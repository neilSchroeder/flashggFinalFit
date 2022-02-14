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
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_GluGluHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-pythia8_storeWeights_0.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 1 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_GluGluHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-pythia8_storeWeights_1.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 2 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_GluGluHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-pythia8_storeWeights_10.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 3 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_GluGluHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-pythia8_storeWeights_11.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 4 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_GluGluHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-pythia8_storeWeights_12.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 5 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_GluGluHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-pythia8_storeWeights_13.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 6 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_GluGluHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-pythia8_storeWeights_14.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 7 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_GluGluHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-pythia8_storeWeights_15.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 8 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_GluGluHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-pythia8_storeWeights_16.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 9 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_GluGluHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-pythia8_storeWeights_17.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 10 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_GluGluHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-pythia8_storeWeights_18.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 11 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_GluGluHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-pythia8_storeWeights_19.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 12 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_GluGluHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-pythia8_storeWeights_2.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 13 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_GluGluHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-pythia8_storeWeights_20.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 14 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_GluGluHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-pythia8_storeWeights_21.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 15 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_GluGluHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-pythia8_storeWeights_22.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 16 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_GluGluHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-pythia8_storeWeights_23.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 17 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_GluGluHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-pythia8_storeWeights_24.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 18 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_GluGluHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-pythia8_storeWeights_25.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 19 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_GluGluHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-pythia8_storeWeights_26.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 20 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_GluGluHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-pythia8_storeWeights_27.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 21 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_GluGluHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-pythia8_storeWeights_28.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 22 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_GluGluHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-pythia8_storeWeights_29.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 23 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_GluGluHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-pythia8_storeWeights_3.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 24 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_GluGluHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-pythia8_storeWeights_30.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 25 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_GluGluHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-pythia8_storeWeights_31.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 26 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_GluGluHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-pythia8_storeWeights_32.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 27 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_GluGluHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-pythia8_storeWeights_33.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 28 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_GluGluHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-pythia8_storeWeights_34.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 29 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_GluGluHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-pythia8_storeWeights_35.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 30 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_GluGluHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-pythia8_storeWeights_36.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 31 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_GluGluHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-pythia8_storeWeights_37.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 32 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_GluGluHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-pythia8_storeWeights_38.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 33 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_GluGluHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-pythia8_storeWeights_39.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 34 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_GluGluHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-pythia8_storeWeights_4.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 35 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_GluGluHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-pythia8_storeWeights_40.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 36 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_GluGluHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-pythia8_storeWeights_41.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 37 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_GluGluHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-pythia8_storeWeights_42.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 38 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_GluGluHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-pythia8_storeWeights_43.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 39 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_GluGluHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-pythia8_storeWeights_44.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 40 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_GluGluHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-pythia8_storeWeights_45.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 41 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_GluGluHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-pythia8_storeWeights_46.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 42 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_GluGluHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-pythia8_storeWeights_47.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 43 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_GluGluHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-pythia8_storeWeights_48.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 44 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_GluGluHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-pythia8_storeWeights_49.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 45 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_GluGluHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-pythia8_storeWeights_5.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 46 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_GluGluHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-pythia8_storeWeights_50.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 47 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_GluGluHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-pythia8_storeWeights_51.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 48 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_GluGluHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-pythia8_storeWeights_52.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 49 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_GluGluHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-pythia8_storeWeights_53.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 50 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_GluGluHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-pythia8_storeWeights_54.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 51 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_GluGluHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-pythia8_storeWeights_55.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 52 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_GluGluHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-pythia8_storeWeights_56.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 53 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_GluGluHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-pythia8_storeWeights_57.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 54 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_GluGluHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-pythia8_storeWeights_58.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 55 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_GluGluHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-pythia8_storeWeights_59.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 56 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_GluGluHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-pythia8_storeWeights_6.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 57 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_GluGluHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-pythia8_storeWeights_60.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 58 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_GluGluHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-pythia8_storeWeights_61.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 59 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_GluGluHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-pythia8_storeWeights_62.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 60 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_GluGluHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-pythia8_storeWeights_63.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 61 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_GluGluHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-pythia8_storeWeights_64.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 62 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_GluGluHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-pythia8_storeWeights_65.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 63 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_GluGluHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-pythia8_storeWeights_66.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 64 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_GluGluHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-pythia8_storeWeights_67.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 65 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_GluGluHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-pythia8_storeWeights_68.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 66 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_GluGluHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-pythia8_storeWeights_69.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 67 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_GluGluHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-pythia8_storeWeights_7.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 68 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_GluGluHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-pythia8_storeWeights_70.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 69 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_GluGluHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-pythia8_storeWeights_71.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 70 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_GluGluHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-pythia8_storeWeights_72.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 71 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_GluGluHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-pythia8_storeWeights_73.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 72 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_GluGluHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-pythia8_storeWeights_74.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 73 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_GluGluHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-pythia8_storeWeights_75.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 74 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_GluGluHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-pythia8_storeWeights_76.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 75 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_GluGluHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-pythia8_storeWeights_77.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 76 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_GluGluHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-pythia8_storeWeights_78.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 77 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_GluGluHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-pythia8_storeWeights_79.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 78 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_GluGluHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-pythia8_storeWeights_8.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 79 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_GluGluHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-pythia8_storeWeights_80.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 80 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_GluGluHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-pythia8_storeWeights_81.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 81 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_GluGluHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-pythia8_storeWeights_82.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 82 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_GluGluHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-pythia8_storeWeights_83.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 83 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_GluGluHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-pythia8_storeWeights_84.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 84 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_GluGluHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-pythia8_storeWeights_85.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 85 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_GluGluHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-pythia8_storeWeights_86.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 86 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_GluGluHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-pythia8_storeWeights_87.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 87 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_GluGluHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-pythia8_storeWeights_88.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 88 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_GluGluHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-pythia8_storeWeights_89.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 89 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_GluGluHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-pythia8_storeWeights_9.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 90 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_GluGluHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-pythia8_storeWeights_90.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 91 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_GluGluHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-pythia8_storeWeights_91.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 92 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_GluGluHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-pythia8_storeWeights_92.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 93 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_GluGluHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-pythia8_storeWeights_93.root --productionMode ggh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 94 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THQ_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_0.root --productionMode thq --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 95 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THQ_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_1.root --productionMode thq --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 96 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THQ_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_10.root --productionMode thq --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 97 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THQ_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_11.root --productionMode thq --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 98 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THQ_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_12.root --productionMode thq --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 99 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THQ_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_13.root --productionMode thq --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 100 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THQ_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_14.root --productionMode thq --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 101 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THQ_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_15.root --productionMode thq --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 102 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THQ_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_16.root --productionMode thq --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 103 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THQ_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_17.root --productionMode thq --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 104 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THQ_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_18.root --productionMode thq --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 105 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THQ_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_19.root --productionMode thq --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 106 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THQ_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_2.root --productionMode thq --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 107 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THQ_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_20.root --productionMode thq --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 108 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THQ_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_21.root --productionMode thq --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 109 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THQ_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_22.root --productionMode thq --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 110 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THQ_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_23.root --productionMode thq --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 111 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THQ_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_24.root --productionMode thq --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 112 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THQ_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_25.root --productionMode thq --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 113 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THQ_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_26.root --productionMode thq --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 114 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THQ_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_27.root --productionMode thq --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 115 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THQ_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_28.root --productionMode thq --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 116 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THQ_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_29.root --productionMode thq --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 117 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THQ_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_3.root --productionMode thq --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 118 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THQ_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_30.root --productionMode thq --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 119 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THQ_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_31.root --productionMode thq --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 120 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THQ_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_32.root --productionMode thq --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 121 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THQ_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_33.root --productionMode thq --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 122 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THQ_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_34.root --productionMode thq --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 123 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THQ_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_35.root --productionMode thq --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 124 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THQ_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_36.root --productionMode thq --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 125 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THQ_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_37.root --productionMode thq --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 126 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THQ_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_38.root --productionMode thq --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 127 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THQ_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_39.root --productionMode thq --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 128 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THQ_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_4.root --productionMode thq --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 129 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THQ_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_40.root --productionMode thq --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 130 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THQ_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_41.root --productionMode thq --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 131 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THQ_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_42.root --productionMode thq --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 132 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THQ_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_43.root --productionMode thq --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 133 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THQ_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_44.root --productionMode thq --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 134 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THQ_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_45.root --productionMode thq --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 135 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THQ_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_46.root --productionMode thq --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 136 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THQ_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_47.root --productionMode thq --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 137 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THQ_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_48.root --productionMode thq --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 138 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THQ_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_49.root --productionMode thq --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 139 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THQ_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_5.root --productionMode thq --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 140 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THQ_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_50.root --productionMode thq --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 141 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THQ_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_51.root --productionMode thq --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 142 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THQ_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_52.root --productionMode thq --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 143 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THQ_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_53.root --productionMode thq --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 144 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THQ_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_54.root --productionMode thq --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 145 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THQ_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_55.root --productionMode thq --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 146 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THQ_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_56.root --productionMode thq --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 147 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THQ_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_57.root --productionMode thq --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 148 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THQ_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_58.root --productionMode thq --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 149 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THQ_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_59.root --productionMode thq --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 150 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THQ_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_6.root --productionMode thq --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 151 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THQ_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_60.root --productionMode thq --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 152 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THQ_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_61.root --productionMode thq --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 153 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THQ_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_62.root --productionMode thq --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 154 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THQ_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_63.root --productionMode thq --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 155 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THQ_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_64.root --productionMode thq --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 156 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THQ_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_65.root --productionMode thq --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 157 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THQ_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_66.root --productionMode thq --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 158 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THQ_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_67.root --productionMode thq --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 159 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THQ_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_68.root --productionMode thq --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 160 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THQ_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_69.root --productionMode thq --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 161 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THQ_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_7.root --productionMode thq --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 162 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THQ_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_70.root --productionMode thq --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 163 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THQ_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_71.root --productionMode thq --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 164 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THQ_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_72.root --productionMode thq --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 165 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THQ_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_73.root --productionMode thq --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 166 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THQ_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_74.root --productionMode thq --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 167 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THQ_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_75.root --productionMode thq --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 168 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THQ_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_76.root --productionMode thq --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 169 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THQ_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_77.root --productionMode thq --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 170 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THQ_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_78.root --productionMode thq --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 171 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THQ_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_79.root --productionMode thq --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 172 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THQ_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_8.root --productionMode thq --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 173 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THQ_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_80.root --productionMode thq --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 174 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THQ_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_9.root --productionMode thq --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 175 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THW_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_0.root --productionMode thw --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 176 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THW_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_1.root --productionMode thw --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 177 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THW_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_10.root --productionMode thw --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 178 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THW_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_11.root --productionMode thw --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 179 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THW_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_12.root --productionMode thw --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 180 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THW_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_13.root --productionMode thw --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 181 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THW_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_14.root --productionMode thw --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 182 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THW_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_15.root --productionMode thw --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 183 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THW_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_16.root --productionMode thw --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 184 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THW_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_17.root --productionMode thw --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 185 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THW_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_18.root --productionMode thw --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 186 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THW_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_19.root --productionMode thw --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 187 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THW_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_2.root --productionMode thw --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 188 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THW_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_20.root --productionMode thw --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 189 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THW_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_21.root --productionMode thw --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 190 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THW_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_22.root --productionMode thw --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 191 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THW_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_23.root --productionMode thw --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 192 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THW_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_24.root --productionMode thw --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 193 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THW_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_25.root --productionMode thw --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 194 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THW_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_26.root --productionMode thw --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 195 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THW_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_27.root --productionMode thw --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 196 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THW_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_28.root --productionMode thw --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 197 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THW_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_29.root --productionMode thw --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 198 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THW_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_3.root --productionMode thw --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 199 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THW_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_30.root --productionMode thw --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 200 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THW_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_31.root --productionMode thw --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 201 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THW_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_32.root --productionMode thw --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 202 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THW_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_33.root --productionMode thw --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 203 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THW_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_34.root --productionMode thw --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 204 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THW_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_35.root --productionMode thw --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 205 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THW_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_36.root --productionMode thw --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 206 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THW_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_37.root --productionMode thw --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 207 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THW_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_38.root --productionMode thw --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 208 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THW_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_39.root --productionMode thw --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 209 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THW_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_4.root --productionMode thw --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 210 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THW_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_5.root --productionMode thw --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 211 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THW_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_6.root --productionMode thw --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 212 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THW_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_7.root --productionMode thw --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 213 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THW_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_8.root --productionMode thw --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 214 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_THW_ctcvcp_HToGG_M125_TuneCP5_13TeV-madgraph-pythia8_9.root --productionMode thw --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 215 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_VBFHToGG_M125_TuneCP5_13TeV-amcatnlo-pythia8_0.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 216 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_VBFHToGG_M125_TuneCP5_13TeV-amcatnlo-pythia8_1.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 217 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_VBFHToGG_M125_TuneCP5_13TeV-amcatnlo-pythia8_10.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 218 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_VBFHToGG_M125_TuneCP5_13TeV-amcatnlo-pythia8_11.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 219 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_VBFHToGG_M125_TuneCP5_13TeV-amcatnlo-pythia8_12.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 220 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_VBFHToGG_M125_TuneCP5_13TeV-amcatnlo-pythia8_13.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 221 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_VBFHToGG_M125_TuneCP5_13TeV-amcatnlo-pythia8_14.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 222 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_VBFHToGG_M125_TuneCP5_13TeV-amcatnlo-pythia8_15.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 223 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_VBFHToGG_M125_TuneCP5_13TeV-amcatnlo-pythia8_16.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 224 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_VBFHToGG_M125_TuneCP5_13TeV-amcatnlo-pythia8_17.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 225 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_VBFHToGG_M125_TuneCP5_13TeV-amcatnlo-pythia8_18.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 226 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_VBFHToGG_M125_TuneCP5_13TeV-amcatnlo-pythia8_19.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 227 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_VBFHToGG_M125_TuneCP5_13TeV-amcatnlo-pythia8_2.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 228 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_VBFHToGG_M125_TuneCP5_13TeV-amcatnlo-pythia8_20.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 229 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_VBFHToGG_M125_TuneCP5_13TeV-amcatnlo-pythia8_21.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 230 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_VBFHToGG_M125_TuneCP5_13TeV-amcatnlo-pythia8_22.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 231 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_VBFHToGG_M125_TuneCP5_13TeV-amcatnlo-pythia8_23.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 232 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_VBFHToGG_M125_TuneCP5_13TeV-amcatnlo-pythia8_24.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 233 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_VBFHToGG_M125_TuneCP5_13TeV-amcatnlo-pythia8_25.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 234 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_VBFHToGG_M125_TuneCP5_13TeV-amcatnlo-pythia8_26.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 235 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_VBFHToGG_M125_TuneCP5_13TeV-amcatnlo-pythia8_27.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 236 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_VBFHToGG_M125_TuneCP5_13TeV-amcatnlo-pythia8_28.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 237 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_VBFHToGG_M125_TuneCP5_13TeV-amcatnlo-pythia8_29.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 238 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_VBFHToGG_M125_TuneCP5_13TeV-amcatnlo-pythia8_3.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 239 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_VBFHToGG_M125_TuneCP5_13TeV-amcatnlo-pythia8_30.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 240 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_VBFHToGG_M125_TuneCP5_13TeV-amcatnlo-pythia8_31.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 241 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_VBFHToGG_M125_TuneCP5_13TeV-amcatnlo-pythia8_32.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 242 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_VBFHToGG_M125_TuneCP5_13TeV-amcatnlo-pythia8_33.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 243 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_VBFHToGG_M125_TuneCP5_13TeV-amcatnlo-pythia8_34.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 244 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_VBFHToGG_M125_TuneCP5_13TeV-amcatnlo-pythia8_35.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 245 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_VBFHToGG_M125_TuneCP5_13TeV-amcatnlo-pythia8_36.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 246 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_VBFHToGG_M125_TuneCP5_13TeV-amcatnlo-pythia8_37.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 247 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_VBFHToGG_M125_TuneCP5_13TeV-amcatnlo-pythia8_38.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 248 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_VBFHToGG_M125_TuneCP5_13TeV-amcatnlo-pythia8_39.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 249 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_VBFHToGG_M125_TuneCP5_13TeV-amcatnlo-pythia8_4.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 250 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_VBFHToGG_M125_TuneCP5_13TeV-amcatnlo-pythia8_40.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 251 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_VBFHToGG_M125_TuneCP5_13TeV-amcatnlo-pythia8_41.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 252 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_VBFHToGG_M125_TuneCP5_13TeV-amcatnlo-pythia8_42.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 253 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_VBFHToGG_M125_TuneCP5_13TeV-amcatnlo-pythia8_43.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 254 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_VBFHToGG_M125_TuneCP5_13TeV-amcatnlo-pythia8_44.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 255 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_VBFHToGG_M125_TuneCP5_13TeV-amcatnlo-pythia8_45.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 256 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_VBFHToGG_M125_TuneCP5_13TeV-amcatnlo-pythia8_46.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 257 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_VBFHToGG_M125_TuneCP5_13TeV-amcatnlo-pythia8_47.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 258 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_VBFHToGG_M125_TuneCP5_13TeV-amcatnlo-pythia8_48.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 259 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_VBFHToGG_M125_TuneCP5_13TeV-amcatnlo-pythia8_49.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 260 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_VBFHToGG_M125_TuneCP5_13TeV-amcatnlo-pythia8_5.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 261 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_VBFHToGG_M125_TuneCP5_13TeV-amcatnlo-pythia8_50.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 262 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_VBFHToGG_M125_TuneCP5_13TeV-amcatnlo-pythia8_51.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 263 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_VBFHToGG_M125_TuneCP5_13TeV-amcatnlo-pythia8_52.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 264 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_VBFHToGG_M125_TuneCP5_13TeV-amcatnlo-pythia8_53.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 265 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_VBFHToGG_M125_TuneCP5_13TeV-amcatnlo-pythia8_54.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 266 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_VBFHToGG_M125_TuneCP5_13TeV-amcatnlo-pythia8_55.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 267 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_VBFHToGG_M125_TuneCP5_13TeV-amcatnlo-pythia8_56.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 268 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_VBFHToGG_M125_TuneCP5_13TeV-amcatnlo-pythia8_57.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 269 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_VBFHToGG_M125_TuneCP5_13TeV-amcatnlo-pythia8_58.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 270 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_VBFHToGG_M125_TuneCP5_13TeV-amcatnlo-pythia8_59.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 271 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_VBFHToGG_M125_TuneCP5_13TeV-amcatnlo-pythia8_6.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 272 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_VBFHToGG_M125_TuneCP5_13TeV-amcatnlo-pythia8_60.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 273 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_VBFHToGG_M125_TuneCP5_13TeV-amcatnlo-pythia8_61.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 274 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_VBFHToGG_M125_TuneCP5_13TeV-amcatnlo-pythia8_62.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 275 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_VBFHToGG_M125_TuneCP5_13TeV-amcatnlo-pythia8_63.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 276 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_VBFHToGG_M125_TuneCP5_13TeV-amcatnlo-pythia8_64.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 277 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_VBFHToGG_M125_TuneCP5_13TeV-amcatnlo-pythia8_65.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 278 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_VBFHToGG_M125_TuneCP5_13TeV-amcatnlo-pythia8_66.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 279 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_VBFHToGG_M125_TuneCP5_13TeV-amcatnlo-pythia8_67.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 280 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_VBFHToGG_M125_TuneCP5_13TeV-amcatnlo-pythia8_68.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 281 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_VBFHToGG_M125_TuneCP5_13TeV-amcatnlo-pythia8_69.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 282 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_VBFHToGG_M125_TuneCP5_13TeV-amcatnlo-pythia8_7.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 283 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_VBFHToGG_M125_TuneCP5_13TeV-amcatnlo-pythia8_70.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 284 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_VBFHToGG_M125_TuneCP5_13TeV-amcatnlo-pythia8_71.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 285 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_VBFHToGG_M125_TuneCP5_13TeV-amcatnlo-pythia8_72.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 286 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_VBFHToGG_M125_TuneCP5_13TeV-amcatnlo-pythia8_73.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 287 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_VBFHToGG_M125_TuneCP5_13TeV-amcatnlo-pythia8_74.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 288 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_VBFHToGG_M125_TuneCP5_13TeV-amcatnlo-pythia8_75.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 289 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_VBFHToGG_M125_TuneCP5_13TeV-amcatnlo-pythia8_76.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 290 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_VBFHToGG_M125_TuneCP5_13TeV-amcatnlo-pythia8_77.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 291 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_VBFHToGG_M125_TuneCP5_13TeV-amcatnlo-pythia8_78.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 292 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_VBFHToGG_M125_TuneCP5_13TeV-amcatnlo-pythia8_79.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 293 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_VBFHToGG_M125_TuneCP5_13TeV-amcatnlo-pythia8_8.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 294 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_VBFHToGG_M125_TuneCP5_13TeV-amcatnlo-pythia8_9.root --productionMode vbf --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 295 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_WHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-madspin-pythia8_0.root --productionMode wh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 296 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_WHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-madspin-pythia8_1.root --productionMode wh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 297 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_WHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-madspin-pythia8_10.root --productionMode wh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 298 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_WHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-madspin-pythia8_11.root --productionMode wh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 299 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_WHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-madspin-pythia8_12.root --productionMode wh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 300 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_WHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-madspin-pythia8_13.root --productionMode wh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 301 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_WHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-madspin-pythia8_14.root --productionMode wh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 302 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_WHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-madspin-pythia8_15.root --productionMode wh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 303 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_WHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-madspin-pythia8_16.root --productionMode wh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 304 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_WHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-madspin-pythia8_17.root --productionMode wh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 305 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_WHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-madspin-pythia8_18.root --productionMode wh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 306 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_WHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-madspin-pythia8_2.root --productionMode wh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 307 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_WHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-madspin-pythia8_3.root --productionMode wh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 308 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_WHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-madspin-pythia8_4.root --productionMode wh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 309 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_WHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-madspin-pythia8_5.root --productionMode wh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 310 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_WHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-madspin-pythia8_6.root --productionMode wh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 311 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_WHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-madspin-pythia8_7.root --productionMode wh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 312 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_WHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-madspin-pythia8_8.root --productionMode wh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 313 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_WHToGG_M125_TuneCP5_13TeV-amcatnloFXFX-madspin-pythia8_9.root --productionMode wh --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 314 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_ttHJetToGG_M125_TuneCP5_13TeV-amcatnloFXFX-madspin-pythia8_0.root --productionMode tth --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 315 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_ttHJetToGG_M125_TuneCP5_13TeV-amcatnloFXFX-madspin-pythia8_1.root --productionMode tth --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 316 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_ttHJetToGG_M125_TuneCP5_13TeV-amcatnloFXFX-madspin-pythia8_10.root --productionMode tth --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 317 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_ttHJetToGG_M125_TuneCP5_13TeV-amcatnloFXFX-madspin-pythia8_11.root --productionMode tth --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 318 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_ttHJetToGG_M125_TuneCP5_13TeV-amcatnloFXFX-madspin-pythia8_12.root --productionMode tth --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 319 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_ttHJetToGG_M125_TuneCP5_13TeV-amcatnloFXFX-madspin-pythia8_13.root --productionMode tth --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 320 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_ttHJetToGG_M125_TuneCP5_13TeV-amcatnloFXFX-madspin-pythia8_14.root --productionMode tth --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 321 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_ttHJetToGG_M125_TuneCP5_13TeV-amcatnloFXFX-madspin-pythia8_15.root --productionMode tth --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 322 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_ttHJetToGG_M125_TuneCP5_13TeV-amcatnloFXFX-madspin-pythia8_16.root --productionMode tth --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 323 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_ttHJetToGG_M125_TuneCP5_13TeV-amcatnloFXFX-madspin-pythia8_17.root --productionMode tth --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 324 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_ttHJetToGG_M125_TuneCP5_13TeV-amcatnloFXFX-madspin-pythia8_2.root --productionMode tth --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 325 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_ttHJetToGG_M125_TuneCP5_13TeV-amcatnloFXFX-madspin-pythia8_3.root --productionMode tth --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 326 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_ttHJetToGG_M125_TuneCP5_13TeV-amcatnloFXFX-madspin-pythia8_4.root --productionMode tth --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 327 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_ttHJetToGG_M125_TuneCP5_13TeV-amcatnloFXFX-madspin-pythia8_5.root --productionMode tth --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 328 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_ttHJetToGG_M125_TuneCP5_13TeV-amcatnloFXFX-madspin-pythia8_6.root --productionMode tth --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 329 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_ttHJetToGG_M125_TuneCP5_13TeV-amcatnloFXFX-madspin-pythia8_7.root --productionMode tth --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 330 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_ttHJetToGG_M125_TuneCP5_13TeV-amcatnloFXFX-madspin-pythia8_8.root --productionMode tth --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
if [ $1 -eq 331 ]; then
 python /afs/cern.ch/work/n/nschroed/flash_2021-11-30/CMSSW_10_2_13/src/flashggFinalFit/Trees2WS/trees2ws.py --inputConfig ul17_cfg.py --inputTreeFile /eos/home-n/nschroed/Higgs_Mass_UL/WorkspaceTest/Pass2/2017/Sig/Raw/m125/output_ttHJetToGG_M125_TuneCP5_13TeV-amcatnloFXFX-madspin-pythia8_9.root --productionMode tth --year 2017 --doNOTAG --doSystematics --inputMass 125
fi
