"""
debloat script

author: binpang
"""
import logging
import optparse
import os
import string
import random
def randomString(stringLength = 10):
    letters = string.ascii_lowercase
    return ''.join(random.choice(letters) for i in range(stringLength))

logging.basicConfig(level=logging.INFO)
def debloat(bc, output, library):

    tmp_output = randomString()

    try:

        extract = "llvm-extract -rfunc 'sub_[0-9a-f]*_main' --recursive -o /tmp/%s.bc %s" % (tmp_output, bc)
        os.system(extract)

        change_global = "opt -load %s -convertGlobal -o %s /tmp/%s.bc" % (library, output, tmp_output)
        logging.info(extract)
        os.system(change_global)

        os.system("opt -O2 %s -o %s" % (output, output))

    except:
        traceback.print_exc()
        return

    os.system("rm -f /tmp/%s.bc" % (tmp_output))

if __name__ == '__main__':
    parser = optparse.OptionParser()
    parser.add_option("-b", "--bitcode", dest = "bitcode", action = "store", \
            type = "string", help = "bitcode file", default = None)
    parser.add_option("-o", "--output", dest="output", action = "store", \
            type = "string", help = "output file", default = "/tmp/debloat.bc")
    parser.add_option("-l", "--library", dest="library", action = "store", \
            type = "string", help = "output file", default = "./build/libDebloatPass.so")
    (options, args) = parser.parse_args()
    assert options.bitcode != None, "Please input the bitcode file"
    debloat(options.bitcode, options.output, options.library)

