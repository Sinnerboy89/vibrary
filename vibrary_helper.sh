# remember to activate venv
source env/bin/activate
deactivate

# build cnpy
/home/chrisb/vibrary/Tools/Helpers/BuildCnpy.sh

# build vibrary
cd /home/chrisb/vibrary/Builds/LinuxMakefile
make -j 5