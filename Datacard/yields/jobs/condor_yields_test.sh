#!/bin/bash
ulimit -s unlimited
set -e
cd /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src
export SCRAM_ARCH=slc7_amd64_gcc700
source /cvmfs/cms.cern.ch/cmsset_default.sh
eval `scramv1 runtime -sh`
cd /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Datacard
export PYTHONPATH=$PYTHONPATH:/afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/tools:/afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Datacard/tools

if [ $1 -eq 0 ]; then
  python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Datacard/makeYields.py --cat UntaggedTag_0 --procs auto --ext test --mass 125 --inputWSDirMap 2017=/eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/workspaces/  --skipZeroes --doSystematics
fi
if [ $1 -eq 1 ]; then
  python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Datacard/makeYields.py --cat UntaggedTag_1 --procs auto --ext test --mass 125 --inputWSDirMap 2017=/eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/workspaces/  --skipZeroes --doSystematics
fi
if [ $1 -eq 2 ]; then
  python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Datacard/makeYields.py --cat UntaggedTag_2 --procs auto --ext test --mass 125 --inputWSDirMap 2017=/eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/workspaces/  --skipZeroes --doSystematics
fi
if [ $1 -eq 3 ]; then
  python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Datacard/makeYields.py --cat UntaggedTag_3 --procs auto --ext test --mass 125 --inputWSDirMap 2017=/eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/workspaces/  --skipZeroes --doSystematics
fi
if [ $1 -eq 4 ]; then
  python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Datacard/makeYields.py --cat NOTAG --procs auto --ext test --mass 125 --inputWSDirMap 2017=/eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/workspaces/  --skipZeroes --doSystematics
fi
