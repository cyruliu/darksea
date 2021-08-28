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
    tmp_log = randomString()
    try:
        debloat_exe = "opt -load %s -debloat %s -o /tmp/%s.bc 2> /tmp/%s.log" % (library, bc, tmp_output, tmp_log)
        savedFunc = set()
        savedGlobals = set()
        os.system(debloat_exe)

        with open("/tmp/%s.log" % tmp_log, "r") as tmpFile:

            filtedLine = [line for line in tmpFile.readlines() if "saved func" in line]
            for line in filtedLine:
                savedFunc.add(line.split()[-1])

            filtedLine = [line for line in tmpFile.readlines() if "saved global" in line]
            for line in filtedLine:
                savedGlobals.add(line.split()[-1])

        assert len(savedFunc) > 0, "do not have the extracted file!"
        extracted_str = ""

        for func in savedFunc:
            extracted_str += (" -func %s" % (func))

        for global_val in savedGlobals:
            extracted_str += (" -glob %s" % (global_val))
        logging.info(debloat_exe)
        extract = "llvm-extract %s -o %s /tmp/%s.bc" % (extracted_str, output, tmp_output)
        logging.info(extract)
        os.system(extract)
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

