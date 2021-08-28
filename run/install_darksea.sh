#!/bin/bash
# Utility Deps

sudo apt-get update
sudo apt-get upgrade

sudo apt install zip git cmake make llvm clang g++ python3 libtinfo-dev
sudo apt install openjdk-11-jdk maven

sudo apt-get install \
     git \
     curl \
     cmake \
     python2.7 python-pip python-virtualenv \
     wget \
     build-essential \
     gcc-multilib g++-multilib \
     lsb-release \
     zlib1g-dev


# llvm-8.0
echo "------Downloading and compiling llvm-8.0----------"
cd /tmp
git clone https://github.com/llvm/llvm-project.git
cd llvm-project
git checkout release/8.x
mkdir llvm/build
cd llvm/build
cmake ..
make

# mcsema
echo "------Downloading and compiling McSema----------"
sudo dpkg --add-architecture i386
sudo apt-get install zlib1g-dev:i386
cd /tmp
git clone https://github.com/trailofbits/mcsema.git
cd mcsema; git checkout 0a6eab5d67807adfab323936915a0db66375e468; cd ..
export REMILL_VERSION=`cat ./mcsema/.remill_commit_id`
git clone https://github.com/trailofbits/remill.git
cd remill
git checkout -b temp ${REMILL_VERSION}
mv ../mcsema tools
 #Patch the mcsema:
pushd tools/mcsema
git apply /tools/termx86/buildAndRunMcSema/diff.patch
popd
./scripts/build.sh --llvm-version 8.0
pushd remill-build
sudo make install
popd

# llvm-cbe
echo "------Downloading and compiling llvm-cbe----------"
cd /tmp
apt install llvm-10* clang-10
git clone https://github.com/JuliaComputing/llvm-cbe
cd llvm-cbe && mkdir build && cd build
cmake -S ..
make llvm-cbe


# llvm-slicer
echo "------Downloading and compiling llvm-slicer----------"
cd /tmp
apt install git cmake make llvm zlib1g-dev clang g++ python3
git clone git@github.com:mchalupa/dg.git
cd dg
cmake .
make -j4

# cinstr
echo "------Downloading and compiling cinstr----------"
cd /tmpi
sudo apt install ocaml opam
git clone git@github.com:letonchanh/cinstr.git
cd cinstr/sv-benchmarks
curl -sL https://raw.githubusercontent.com/ocaml/opam/master/shell/install.sh | sh /dev/stdin
opam init -y
opam switch -y 4.05.0
opam install -y oasis cil camlp4
oasis setup
make

# UltimateBwB
echo "------Downloading and compiling UltimateBwB----------"
cd /tmp
git clone git@github.com:erickoskinen/ultimate.git
cd ultimate/releaseScripts/default
./makeFresh.sh
cd UAutomizer-linux
cp ../adds/run-ultimate.sh .
cp ../adds/ltl2ba .
