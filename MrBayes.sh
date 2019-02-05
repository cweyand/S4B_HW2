#!/bin/bash

# Script name: MrBayes
# Summary of what script does: Bayesian inference using MrBayes for phylogenetic analysis
# Usage information: One processor
# Author: Courtney Weyand
# Date of script: January 20, 2019


#load in MrBayes environment
source /opt/asn/etc/asn-bash-profiles-special/modules.sh

#run job using your nexus file
#must use .nex file with your set priors and parameters
mb YOURFILENAME.nex >log.txt

#make script executable- myscript is your script name
chmod +x myscript

#submit script to queue
run_script myscript