#!/bin/bash
ulimit -s unlimited
set -e
cd /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_6_8/src/flashgg/
export SCRAM_ARCH=slc7_amd64_gcc700
source /cvmfs/cms.cern.ch/cmsset_default.sh
eval `scramv1 runtime -sh`
cd /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS
export PYTHONPATH=$PYTHONPATH:/afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/tools:/afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/tools

if [ $1 -eq 0 ]; then
  hadd_workspaces /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/workspaces//output_GluGluHToGG_M120_TuneCP5_13TeV-amcatnloFXFX-pythia8_GG2H.root /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m120/ws_GG2H/*.root
fi
if [ $1 -eq 1 ]; then
  hadd_workspaces /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/workspaces//output_WHToGG_M120_TuneCP5_13TeV-amcatnloFXFX-madspin-pythia8_QQ2HLNU.root /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m120/ws_QQ2HLNU/*.root
fi
if [ $1 -eq 2 ]; then
  hadd_workspaces /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/workspaces//output_ttHJetToGG_M120_TuneCP5_13TeV-amcatnloFXFX-madspin-pythia8_TTH.root /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m120/ws_TTH/*.root
fi
if [ $1 -eq 3 ]; then
  hadd_workspaces /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/workspaces//output_VBFHToGG_M120_TuneCP5_13TeV-amcatnlo-pythia8_VBF.root /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m120/ws_VBF/*.root
fi
