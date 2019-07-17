# Python script to hold replacement model mapping for different analyses

#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
# WRONG VERTEX FITS:
#  > shape of mgg in WV ~identical across tags, therefore use single replacement

# Replacement proc for WV fit: 
replacementProcWV = {
  "hig-16-040":"GG2H",
  "stage1":"GG2H_0J"
}
# Replacement cat for WV fit: 
replacementCatWV = {
  "hig-16-040":"UntaggedTag_2",
  "stage1":"RECO_0J_Tag1"
}

#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
# RIGHT VERTEX FITS:
#  > default is to use diagonal process, keeping category constant
#  > if few events in diagonal process then may need to change the category aswell

# Replacement process for RV fit:
replacementProcRVMap = {

  # HIG-16-040 categorisation
  "hig-16-040":[
    "UntaggedTag_0:GG2H",
    "UntaggedTag_1:GG2H",
    "UntaggedTag_2:GG2H",
    "UntaggedTag_3:GG2H",
    "VBFTag_0:VBF",
    "VBFTag_1:VBF",
    "VBFTag_2:VBF",
    "TTHHadronicTag:TTH",
    "TTHLeptonicTag:TTH",
    "ZHLeptonicTag:QQ2HLL",
    "WHLeptonicTag:QQ2HLNU",
    "VHLeptonicLooseTag:QQ2HLNU",
    "VHHadronicTag:ZH2HQQ",
    "VHMetTag:QQ2HLNU"
  ],

  # STXS stage 1 categorisation (HIG-18-029)
  "stage1":[
    "RECO_0J_Tag0:GG2H_0J",
    "RECO_0J_Tag1:GG2H_0J",
    "RECO_0J_Tag2:GG2H_0J",
    "RECO_1J_PTH_0_60_Tag0:GG2H_1J_PTH_0_60",
    "RECO_1J_PTH_0_60_Tag1:GG2H_1J_PTH_0_60",
    "RECO_1J_PTH_60_120_Tag0:GG2H_1J_PTH_60_120",
    "RECO_1J_PTH_60_120_Tag1:GG2H_1J_PTH_60_120",
    "RECO_1J_PTH_120_200_Tag0:GG2H_1J_PTH_120_200",
    "RECO_1J_PTH_120_200_Tag1:GG2H_1J_PTH_120_200",
    "RECO_1J_PTH_GT200:GG2H_1J_PTH_GT200",
    "RECO_GE2J_PTH_0_60_Tag0:GG2H_GE2J_PTH_0_60",
    "RECO_GE2J_PTH_0_60_Tag1:GG2H_GE2J_PTH_0_60",
    "RECO_GE2J_PTH_60_120_Tag0:GG2H_GE2J_PTH_60_120",
    "RECO_GE2J_PTH_60_120_Tag1:GG2H_GE2J_PTH_60_120",
    "RECO_GE2J_PTH_120_200_Tag0:GG2H_GE2J_PTH_120_200",
    "RECO_GE2J_PTH_120_200_Tag1:GG2H_GE2J_PTH_120_200",
    "RECO_GE2J_PTH_GT200_Tag0:GG2H_GE2J_PTH_GT200",
    "RECO_GE2J_PTH_GT200_Tag1:GG2H_GE2J_PTH_GT200",
    "RECO_VBFTOPO_JET3VETO_Tag0:VBF_VBFTOPO_JET3VETO",
    "RECO_VBFTOPO_JET3VETO_Tag1:VBF_VBFTOPO_JET3VETO",
    "RECO_VBFTOPO_JET3VETO_Tag2:VBF_VBFTOPO_JET3VETO",
    "RECO_VBFTOPO_JET3_Tag0:VBF_VBFTOPO_JET3",
    "RECO_VBFTOPO_JET3_Tag1:VBF_VBFTOPO_JET3",
    "RECO_VBFTOPO_JET3_Tag2:VBF_VBFTOPO_JET3",
    "RECO_VBFTOPO_REST:VBF_REST",
    "RECO_VBFTOPO_BSM:VBF_PTJET1_GT200",
    "RECO_VHHAD:ZH2HQQ_VH2JET",
    "RECO_VHLEPLOOSE:QQ2HLNU_PTV_0_150",
    "RECO_VHMET:QQ2HLNU_PTV_0_150",
    "RECO_WHLEP:QQ2HLNU_PTV_0_150",
    "RECO_ZHLEP:QQ2HLL_PTV_0_150",
    "RECO_ZHLEP:QQ2HLNU_PTV_0_150",
    "RECO_TTH_LEP:TTH",
    "RECO_TTH_HAD:TTH"
  ]
}

# Replacement category for RV fit:
replacementCatRVMap = {

  # HIG-16-040 categorisation
  "hig-16-040":[
    "UntaggedTag_0:UntaggedTag_0",
    "UntaggedTag_1:UntaggedTag_1",
    "UntaggedTag_2:UntaggedTag_2",
    "UntaggedTag_3:UntaggedTag_3",
    "VBFTag_0:VBFTag_0",
    "VBFTag_1:VBFTag_1",
    "VBFTag_2:VBFTag_2",
    "TTHHadronicTag:TTHHadronicTag",
    "TTHLeptonicTag:TTHLeptonicTag",
    "ZHLeptonicTag:ZHLeptonicTag",
    "WHLeptonicTag:WHLeptonicTag",
    "VHLeptonicLooseTag:VHLeptonicLooseTag",
    "VHHadronicTag:VHHadronicTag",
    "VHMetTag:VHMetTag"
  ],

  # STXS stage 1 categorisation (HIG-18-029)
  "stage1":[
    "RECO_0J_Tag0:RECO_0J_Tag0",
    "RECO_0J_Tag1:RECO_0J_Tag1",
    "RECO_0J_Tag2:RECO_0J_Tag2",
    "RECO_1J_PTH_0_60_Tag0:RECO_1J_PTH_0_60_Tag0",
    "RECO_1J_PTH_0_60_Tag1:RECO_1J_PTH_0_60_Tag1",
    "RECO_1J_PTH_60_120_Tag0:RECO_1J_PTH_60_120_Tag0",
    "RECO_1J_PTH_60_120_Tag1:RECO_1J_PTH_60_120_Tag1",
    "RECO_1J_PTH_120_200_Tag0:RECO_1J_PTH_120_200_Tag0",
    "RECO_1J_PTH_120_200_Tag1:RECO_1J_PTH_120_200_Tag1",
    "RECO_1J_PTH_GT200:RECO_1J_PTH_GT200",
    "RECO_GE2J_PTH_0_60_Tag0:RECO_GE2J_PTH_0_60_Tag0",
    "RECO_GE2J_PTH_0_60_Tag1:RECO_GE2J_PTH_0_60_Tag1",
    "RECO_GE2J_PTH_60_120_Tag0:RECO_GE2J_PTH_60_120_Tag0",
    "RECO_GE2J_PTH_60_120_Tag1:RECO_GE2J_PTH_60_120_Tag1",
    "RECO_GE2J_PTH_120_200_Tag0:RECO_GE2J_PTH_120_200_Tag0",
    "RECO_GE2J_PTH_120_200_Tag1:RECO_GE2J_PTH_120_200_Tag1",
    "RECO_GE2J_PTH_GT200_Tag0:RECO_GE2J_PTH_GT200_Tag0",
    "RECO_GE2J_PTH_GT200_Tag1:RECO_GE2J_PTH_GT200_Tag1",
    "RECO_VBFTOPO_JET3VETO_Tag0:RECO_VBFTOPO_JET3VETO_Tag0",
    "RECO_VBFTOPO_JET3VETO_Tag1:RECO_VBFTOPO_JET3VETO_Tag1",
    "RECO_VBFTOPO_JET3VETO_Tag2:RECO_VBFTOPO_JET3VETO_Tag2",
    "RECO_VBFTOPO_JET3_Tag0:RECO_VBFTOPO_JET3_Tag0",
    "RECO_VBFTOPO_JET3_Tag1:RECO_VBFTOPO_JET3_Tag1",
    "RECO_VBFTOPO_JET3_Tag2:RECO_VBFTOPO_JET3_Tag2",
    "RECO_VBFTOPO_REST:RECO_VBFTOPO_REST",
    "RECO_VBFTOPO_BSM:RECO_VBFTOPO_BSM",
    "RECO_VHHAD:RECO_VHHAD",
    "RECO_VHLEPLOOSE:RECO_VHLEPLOOSE",
    "RECO_VHMET:RECO_VHMET",
    "RECO_WHLEP:RECO_WHLEP",
    "RECO_ZHLEP:RECO_WHLEP", #NON DIAGONAL: too few in diagonal proc x cat
    "RECO_TTH_LEP:RECO_TTH_LEP",
    "RECO_TTH_HAD:RECO_TTH_HAD"
  ]

}

