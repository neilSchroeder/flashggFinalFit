#!/bin/bash
ulimit -s unlimited
set -e
cd /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src
export SCRAM_ARCH=slc7_amd64_gcc700
source /cvmfs/cms.cern.ch/cmsset_default.sh
eval `scramv1 runtime -sh`
cd /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS
export PYTHONPATH=$PYTHONPATH:/afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/tools:/afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/tools

if [ $1 -eq 0 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m130/output_GluGluHToGG_M130_TuneCP5_13TeV-amcatnloFXFX-pythia8_0.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 130
fi
if [ $1 -eq 1 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m130/output_GluGluHToGG_M130_TuneCP5_13TeV-amcatnloFXFX-pythia8_1.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 130
fi
if [ $1 -eq 2 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m130/output_GluGluHToGG_M130_TuneCP5_13TeV-amcatnloFXFX-pythia8_10.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 130
fi
if [ $1 -eq 3 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m130/output_GluGluHToGG_M130_TuneCP5_13TeV-amcatnloFXFX-pythia8_11.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 130
fi
if [ $1 -eq 4 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m130/output_GluGluHToGG_M130_TuneCP5_13TeV-amcatnloFXFX-pythia8_12.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 130
fi
if [ $1 -eq 5 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m130/output_GluGluHToGG_M130_TuneCP5_13TeV-amcatnloFXFX-pythia8_13.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 130
fi
if [ $1 -eq 6 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m130/output_GluGluHToGG_M130_TuneCP5_13TeV-amcatnloFXFX-pythia8_14.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 130
fi
if [ $1 -eq 7 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m130/output_GluGluHToGG_M130_TuneCP5_13TeV-amcatnloFXFX-pythia8_15.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 130
fi
if [ $1 -eq 8 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m130/output_GluGluHToGG_M130_TuneCP5_13TeV-amcatnloFXFX-pythia8_16.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 130
fi
if [ $1 -eq 9 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m130/output_GluGluHToGG_M130_TuneCP5_13TeV-amcatnloFXFX-pythia8_17.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 130
fi
if [ $1 -eq 10 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m130/output_GluGluHToGG_M130_TuneCP5_13TeV-amcatnloFXFX-pythia8_18.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 130
fi
if [ $1 -eq 11 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m130/output_GluGluHToGG_M130_TuneCP5_13TeV-amcatnloFXFX-pythia8_19.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 130
fi
if [ $1 -eq 12 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m130/output_GluGluHToGG_M130_TuneCP5_13TeV-amcatnloFXFX-pythia8_2.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 130
fi
if [ $1 -eq 13 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m130/output_GluGluHToGG_M130_TuneCP5_13TeV-amcatnloFXFX-pythia8_20.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 130
fi
if [ $1 -eq 14 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m130/output_GluGluHToGG_M130_TuneCP5_13TeV-amcatnloFXFX-pythia8_21.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 130
fi
if [ $1 -eq 15 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m130/output_GluGluHToGG_M130_TuneCP5_13TeV-amcatnloFXFX-pythia8_22.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 130
fi
if [ $1 -eq 16 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m130/output_GluGluHToGG_M130_TuneCP5_13TeV-amcatnloFXFX-pythia8_3.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 130
fi
if [ $1 -eq 17 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m130/output_GluGluHToGG_M130_TuneCP5_13TeV-amcatnloFXFX-pythia8_4.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 130
fi
if [ $1 -eq 18 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m130/output_GluGluHToGG_M130_TuneCP5_13TeV-amcatnloFXFX-pythia8_5.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 130
fi
if [ $1 -eq 19 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m130/output_GluGluHToGG_M130_TuneCP5_13TeV-amcatnloFXFX-pythia8_6.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 130
fi
if [ $1 -eq 20 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m130/output_GluGluHToGG_M130_TuneCP5_13TeV-amcatnloFXFX-pythia8_7.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 130
fi
if [ $1 -eq 21 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m130/output_GluGluHToGG_M130_TuneCP5_13TeV-amcatnloFXFX-pythia8_8.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 130
fi
if [ $1 -eq 22 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m130/output_GluGluHToGG_M130_TuneCP5_13TeV-amcatnloFXFX-pythia8_9.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 130
fi
if [ $1 -eq 23 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m130/output_VBFHToGG_M130_TuneCP5_13TeV-amcatnlo-pythia8_0.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 130
fi
if [ $1 -eq 24 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m130/output_VBFHToGG_M130_TuneCP5_13TeV-amcatnlo-pythia8_1.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 130
fi
if [ $1 -eq 25 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m130/output_VBFHToGG_M130_TuneCP5_13TeV-amcatnlo-pythia8_10.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 130
fi
if [ $1 -eq 26 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m130/output_VBFHToGG_M130_TuneCP5_13TeV-amcatnlo-pythia8_11.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 130
fi
if [ $1 -eq 27 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m130/output_VBFHToGG_M130_TuneCP5_13TeV-amcatnlo-pythia8_12.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 130
fi
if [ $1 -eq 28 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m130/output_VBFHToGG_M130_TuneCP5_13TeV-amcatnlo-pythia8_13.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 130
fi
if [ $1 -eq 29 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m130/output_VBFHToGG_M130_TuneCP5_13TeV-amcatnlo-pythia8_14.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 130
fi
if [ $1 -eq 30 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m130/output_VBFHToGG_M130_TuneCP5_13TeV-amcatnlo-pythia8_15.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 130
fi
if [ $1 -eq 31 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m130/output_VBFHToGG_M130_TuneCP5_13TeV-amcatnlo-pythia8_16.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 130
fi
if [ $1 -eq 32 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m130/output_VBFHToGG_M130_TuneCP5_13TeV-amcatnlo-pythia8_17.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 130
fi
if [ $1 -eq 33 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m130/output_VBFHToGG_M130_TuneCP5_13TeV-amcatnlo-pythia8_18.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 130
fi
if [ $1 -eq 34 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m130/output_VBFHToGG_M130_TuneCP5_13TeV-amcatnlo-pythia8_19.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 130
fi
if [ $1 -eq 35 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m130/output_VBFHToGG_M130_TuneCP5_13TeV-amcatnlo-pythia8_2.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 130
fi
if [ $1 -eq 36 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m130/output_VBFHToGG_M130_TuneCP5_13TeV-amcatnlo-pythia8_20.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 130
fi
if [ $1 -eq 37 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m130/output_VBFHToGG_M130_TuneCP5_13TeV-amcatnlo-pythia8_21.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 130
fi
if [ $1 -eq 38 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m130/output_VBFHToGG_M130_TuneCP5_13TeV-amcatnlo-pythia8_22.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 130
fi
if [ $1 -eq 39 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m130/output_VBFHToGG_M130_TuneCP5_13TeV-amcatnlo-pythia8_23.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 130
fi
if [ $1 -eq 40 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m130/output_VBFHToGG_M130_TuneCP5_13TeV-amcatnlo-pythia8_24.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 130
fi
if [ $1 -eq 41 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m130/output_VBFHToGG_M130_TuneCP5_13TeV-amcatnlo-pythia8_25.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 130
fi
if [ $1 -eq 42 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m130/output_VBFHToGG_M130_TuneCP5_13TeV-amcatnlo-pythia8_26.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 130
fi
if [ $1 -eq 43 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m130/output_VBFHToGG_M130_TuneCP5_13TeV-amcatnlo-pythia8_27.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 130
fi
if [ $1 -eq 44 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m130/output_VBFHToGG_M130_TuneCP5_13TeV-amcatnlo-pythia8_28.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 130
fi
if [ $1 -eq 45 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m130/output_VBFHToGG_M130_TuneCP5_13TeV-amcatnlo-pythia8_29.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 130
fi
if [ $1 -eq 46 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m130/output_VBFHToGG_M130_TuneCP5_13TeV-amcatnlo-pythia8_3.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 130
fi
if [ $1 -eq 47 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m130/output_VBFHToGG_M130_TuneCP5_13TeV-amcatnlo-pythia8_30.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 130
fi
if [ $1 -eq 48 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m130/output_VBFHToGG_M130_TuneCP5_13TeV-amcatnlo-pythia8_31.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 130
fi
if [ $1 -eq 49 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m130/output_VBFHToGG_M130_TuneCP5_13TeV-amcatnlo-pythia8_32.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 130
fi
if [ $1 -eq 50 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m130/output_VBFHToGG_M130_TuneCP5_13TeV-amcatnlo-pythia8_33.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 130
fi
if [ $1 -eq 51 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m130/output_VBFHToGG_M130_TuneCP5_13TeV-amcatnlo-pythia8_34.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 130
fi
if [ $1 -eq 52 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m130/output_VBFHToGG_M130_TuneCP5_13TeV-amcatnlo-pythia8_35.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 130
fi
if [ $1 -eq 53 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m130/output_VBFHToGG_M130_TuneCP5_13TeV-amcatnlo-pythia8_36.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 130
fi
if [ $1 -eq 54 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m130/output_VBFHToGG_M130_TuneCP5_13TeV-amcatnlo-pythia8_37.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 130
fi
if [ $1 -eq 55 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m130/output_VBFHToGG_M130_TuneCP5_13TeV-amcatnlo-pythia8_38.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 130
fi
if [ $1 -eq 56 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m130/output_VBFHToGG_M130_TuneCP5_13TeV-amcatnlo-pythia8_39.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 130
fi
if [ $1 -eq 57 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m130/output_VBFHToGG_M130_TuneCP5_13TeV-amcatnlo-pythia8_4.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 130
fi
if [ $1 -eq 58 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m130/output_VBFHToGG_M130_TuneCP5_13TeV-amcatnlo-pythia8_40.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 130
fi
if [ $1 -eq 59 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m130/output_VBFHToGG_M130_TuneCP5_13TeV-amcatnlo-pythia8_41.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 130
fi
if [ $1 -eq 60 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m130/output_VBFHToGG_M130_TuneCP5_13TeV-amcatnlo-pythia8_42.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 130
fi
if [ $1 -eq 61 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m130/output_VBFHToGG_M130_TuneCP5_13TeV-amcatnlo-pythia8_43.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 130
fi
if [ $1 -eq 62 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m130/output_VBFHToGG_M130_TuneCP5_13TeV-amcatnlo-pythia8_5.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 130
fi
if [ $1 -eq 63 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m130/output_VBFHToGG_M130_TuneCP5_13TeV-amcatnlo-pythia8_6.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 130
fi
if [ $1 -eq 64 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m130/output_VBFHToGG_M130_TuneCP5_13TeV-amcatnlo-pythia8_7.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 130
fi
if [ $1 -eq 65 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m130/output_VBFHToGG_M130_TuneCP5_13TeV-amcatnlo-pythia8_8.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 130
fi
if [ $1 -eq 66 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m130/output_VBFHToGG_M130_TuneCP5_13TeV-amcatnlo-pythia8_9.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 130
fi
if [ $1 -eq 67 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m130/output_WHToGG_M130_TuneCP5_13TeV-amcatnloFXFX-madspin-pythia8_0.root --productionMode wh --year 2017 --doNOTAG --doSystematics --inputMass 130
fi
if [ $1 -eq 68 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m130/output_WHToGG_M130_TuneCP5_13TeV-amcatnloFXFX-madspin-pythia8_1.root --productionMode wh --year 2017 --doNOTAG --doSystematics --inputMass 130
fi
if [ $1 -eq 69 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m130/output_WHToGG_M130_TuneCP5_13TeV-amcatnloFXFX-madspin-pythia8_10.root --productionMode wh --year 2017 --doNOTAG --doSystematics --inputMass 130
fi
if [ $1 -eq 70 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m130/output_WHToGG_M130_TuneCP5_13TeV-amcatnloFXFX-madspin-pythia8_11.root --productionMode wh --year 2017 --doNOTAG --doSystematics --inputMass 130
fi
if [ $1 -eq 71 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m130/output_WHToGG_M130_TuneCP5_13TeV-amcatnloFXFX-madspin-pythia8_12.root --productionMode wh --year 2017 --doNOTAG --doSystematics --inputMass 130
fi
if [ $1 -eq 72 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m130/output_WHToGG_M130_TuneCP5_13TeV-amcatnloFXFX-madspin-pythia8_13.root --productionMode wh --year 2017 --doNOTAG --doSystematics --inputMass 130
fi
if [ $1 -eq 73 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m130/output_WHToGG_M130_TuneCP5_13TeV-amcatnloFXFX-madspin-pythia8_14.root --productionMode wh --year 2017 --doNOTAG --doSystematics --inputMass 130
fi
if [ $1 -eq 74 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m130/output_WHToGG_M130_TuneCP5_13TeV-amcatnloFXFX-madspin-pythia8_15.root --productionMode wh --year 2017 --doNOTAG --doSystematics --inputMass 130
fi
if [ $1 -eq 75 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m130/output_WHToGG_M130_TuneCP5_13TeV-amcatnloFXFX-madspin-pythia8_16.root --productionMode wh --year 2017 --doNOTAG --doSystematics --inputMass 130
fi
if [ $1 -eq 76 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m130/output_WHToGG_M130_TuneCP5_13TeV-amcatnloFXFX-madspin-pythia8_2.root --productionMode wh --year 2017 --doNOTAG --doSystematics --inputMass 130
fi
if [ $1 -eq 77 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m130/output_WHToGG_M130_TuneCP5_13TeV-amcatnloFXFX-madspin-pythia8_3.root --productionMode wh --year 2017 --doNOTAG --doSystematics --inputMass 130
fi
if [ $1 -eq 78 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m130/output_WHToGG_M130_TuneCP5_13TeV-amcatnloFXFX-madspin-pythia8_4.root --productionMode wh --year 2017 --doNOTAG --doSystematics --inputMass 130
fi
if [ $1 -eq 79 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m130/output_WHToGG_M130_TuneCP5_13TeV-amcatnloFXFX-madspin-pythia8_5.root --productionMode wh --year 2017 --doNOTAG --doSystematics --inputMass 130
fi
if [ $1 -eq 80 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m130/output_WHToGG_M130_TuneCP5_13TeV-amcatnloFXFX-madspin-pythia8_6.root --productionMode wh --year 2017 --doNOTAG --doSystematics --inputMass 130
fi
if [ $1 -eq 81 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m130/output_WHToGG_M130_TuneCP5_13TeV-amcatnloFXFX-madspin-pythia8_7.root --productionMode wh --year 2017 --doNOTAG --doSystematics --inputMass 130
fi
if [ $1 -eq 82 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m130/output_WHToGG_M130_TuneCP5_13TeV-amcatnloFXFX-madspin-pythia8_8.root --productionMode wh --year 2017 --doNOTAG --doSystematics --inputMass 130
fi
if [ $1 -eq 83 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m130/output_WHToGG_M130_TuneCP5_13TeV-amcatnloFXFX-madspin-pythia8_9.root --productionMode wh --year 2017 --doNOTAG --doSystematics --inputMass 130
fi
if [ $1 -eq 84 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m130/output_ttHJetToGG_M130_TuneCP5_13TeV-amcatnloFXFX-madspin-pythia8_0.root --productionMode tth --year 2017 --doNOTAG --doSystematics --inputMass 130
fi
if [ $1 -eq 85 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m130/output_ttHJetToGG_M130_TuneCP5_13TeV-amcatnloFXFX-madspin-pythia8_1.root --productionMode tth --year 2017 --doNOTAG --doSystematics --inputMass 130
fi
if [ $1 -eq 86 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m130/output_ttHJetToGG_M130_TuneCP5_13TeV-amcatnloFXFX-madspin-pythia8_10.root --productionMode tth --year 2017 --doNOTAG --doSystematics --inputMass 130
fi
if [ $1 -eq 87 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m130/output_ttHJetToGG_M130_TuneCP5_13TeV-amcatnloFXFX-madspin-pythia8_11.root --productionMode tth --year 2017 --doNOTAG --doSystematics --inputMass 130
fi
if [ $1 -eq 88 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m130/output_ttHJetToGG_M130_TuneCP5_13TeV-amcatnloFXFX-madspin-pythia8_12.root --productionMode tth --year 2017 --doNOTAG --doSystematics --inputMass 130
fi
if [ $1 -eq 89 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m130/output_ttHJetToGG_M130_TuneCP5_13TeV-amcatnloFXFX-madspin-pythia8_13.root --productionMode tth --year 2017 --doNOTAG --doSystematics --inputMass 130
fi
if [ $1 -eq 90 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m130/output_ttHJetToGG_M130_TuneCP5_13TeV-amcatnloFXFX-madspin-pythia8_2.root --productionMode tth --year 2017 --doNOTAG --doSystematics --inputMass 130
fi
if [ $1 -eq 91 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m130/output_ttHJetToGG_M130_TuneCP5_13TeV-amcatnloFXFX-madspin-pythia8_3.root --productionMode tth --year 2017 --doNOTAG --doSystematics --inputMass 130
fi
if [ $1 -eq 92 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m130/output_ttHJetToGG_M130_TuneCP5_13TeV-amcatnloFXFX-madspin-pythia8_4.root --productionMode tth --year 2017 --doNOTAG --doSystematics --inputMass 130
fi
if [ $1 -eq 93 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m130/output_ttHJetToGG_M130_TuneCP5_13TeV-amcatnloFXFX-madspin-pythia8_5.root --productionMode tth --year 2017 --doNOTAG --doSystematics --inputMass 130
fi
if [ $1 -eq 94 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m130/output_ttHJetToGG_M130_TuneCP5_13TeV-amcatnloFXFX-madspin-pythia8_6.root --productionMode tth --year 2017 --doNOTAG --doSystematics --inputMass 130
fi
if [ $1 -eq 95 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m130/output_ttHJetToGG_M130_TuneCP5_13TeV-amcatnloFXFX-madspin-pythia8_7.root --productionMode tth --year 2017 --doNOTAG --doSystematics --inputMass 130
fi
if [ $1 -eq 96 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m130/output_ttHJetToGG_M130_TuneCP5_13TeV-amcatnloFXFX-madspin-pythia8_8.root --productionMode tth --year 2017 --doNOTAG --doSystematics --inputMass 130
fi
if [ $1 -eq 97 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m130/output_ttHJetToGG_M130_TuneCP5_13TeV-amcatnloFXFX-madspin-pythia8_9.root --productionMode tth --year 2017 --doNOTAG --doSystematics --inputMass 130
fi
