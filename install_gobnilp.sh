wget https://scip.zib.de/download/release/scipoptsuite-3.2.0.tgz
tar -xzvf scipoptsuite-3.2.0.tgz
cd /home/scipoptsuite-3.2.0/
make 
cd ..
wget https://www.cs.york.ac.uk/aig/sw/gobnilp/gobnilp1.6.3.tar.gz
tar -xzvf gobnilp1.6.3.tar.gz
cd /home/gobnilp163
./configure.sh ../scipoptsuite-3.2.0/scip-3.2.0/
make
