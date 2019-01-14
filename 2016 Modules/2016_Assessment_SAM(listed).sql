***UserEntryIDfor2013surveys=TEXT(IFBLANK(USER_ENTRY_ID("0aa16d31-9cb5-46e3-801c-b52fb5819792"), USER_ENTRY_ID("5b0fbf1e-04ae-4a5c-bb12-6c502d720941")))
***NAME=DISPLAY_NAME()
***Type=PARTICIPANT_FIELD(1)
***Size=TEXT(PARTICIPANT_FIELD(14))
***Signed_PRI=TEXT(PARTICIPANT_FIELD(17))
***Region=TEXT(PARTICIPANT_FIELD(16))
***Country=TEXT(PARTICIPANT_FIELD(6))
***LE_External=RESPONSE("PRI reporting framework 2016: (OO_05.1_A2_B) Q (no name) [Percent]", "fed651624e794eb3b4a98a8e422a70d6", "3eca5fd0-a1c3-471e-bcd4-6880943bd548")
***OO_11_Inc=RESPONSE("PRI reporting framework 2016: (OO_11.1) Q11.1 Select your direct or indirect ESG incorporation activities your organisation implemented, for listed equities in the reporting year. [Group]", "56060e5ceead40fea7de30606a5da019_1", "3eca5fd0-a1c3-471e-bcd4-6880943bd548")
***OO_11_Inc_Ext=RESPONSE("PRI reporting framework 2016: (OO_11.1_B) Q We address ESG incorporation in our external manager selection, appointment and/or monitoring processes [Choice]", "2c1c4293224b441b8f866f33092b03b7_4", "3eca5fd0-a1c3-471e-bcd4-6880943bd548")
***OO_11_Inc_Not=RESPONSE("PRI reporting framework 2016: (OO_11.1_C) Q We do not incorporate ESG in our directly managed listed equity and/or we do not address ESG incorporation in our external manager selection, appointment and/or monitoring processes. [Exclusive]", "2c1c4293224b441b8f866f33092b03b7_5", "3eca5fd0-a1c3-471e-bcd4-6880943bd548")
***OO_11_Eng=RESPONSE("PRI reporting framework 2016: (OO_11.2) Q11.2 Select your direct or indirect engagement activities your organisation implemented for listed equity in the reporting year. [Group]", "56060e5ceead40fea7de30606a5da019_2", "3eca5fd0-a1c3-471e-bcd4-6880943bd548")
***OO_11_Eng_Int=RESPONSE("PRI reporting framework 2016: (OO_11.2_A) Q We engage with companies on ESG issues via our staff, collaborations or service providers [Choice]", "2c1c4293224b441b8f866f33092b03b7_6", "3eca5fd0-a1c3-471e-bcd4-6880943bd548")
***OO_11_Eng_Ext=RESPONSE("PRI reporting framework 2016: (OO_11.2_B) Q We require our external managers to engage with companies on ESG issues on our behalf [Choice]", "2c1c4293224b441b8f866f33092b03b7_7", "3eca5fd0-a1c3-471e-bcd4-6880943bd548")
***OO_11_Eng_Not=RESPONSE("PRI reporting framework 2016: (OO_11.2_C) Q We do not engage directly and do not require external managers to engage with companies on ESG factors. [Exclusive]", "2c1c4293224b441b8f866f33092b03b7_8", "3eca5fd0-a1c3-471e-bcd4-6880943bd548")
***OO_11_Vot=RESPONSE("PRI reporting framework 2016: (OO_11.3) Q11.3 Select your direct or indirect voting activities your organisation implemented for listed equity in the reporting year [Group]", "56060e5ceead40fea7de30606a5da019", "3eca5fd0-a1c3-471e-bcd4-6880943bd548")
***OO_11_Vot_Int=RESPONSE("PRI reporting framework 2016: (OO_11.3_A) Q We cast our (proxy) votes directly or via dedicated voting providers [Choice]", "2c1c4293224b441b8f866f33092b03b7_3", "3eca5fd0-a1c3-471e-bcd4-6880943bd548")
***OO_11_Vot_Ext=RESPONSE("PRI reporting framework 2016: (OO_11.3_B) Q We require our external managers to vote on our behalf [Choice]", "2c1c4293224b441b8f866f33092b03b7_1", "3eca5fd0-a1c3-471e-bcd4-6880943bd548")
***OO_11_Vot_Not=RESPONSE("PRI reporting framework 2016: (OO_11.3_C) Q We do not cast our (proxy) votes directly and do not require external managers to vote on our behalf [Exclusive]", "2c1c4293224b441b8f866f33092b03b7", "3eca5fd0-a1c3-471e-bcd4-6880943bd548")
***OO_11_Vot_Not_Adv=RESPONSE("PRI reporting framework 2016: (OO_11.4_B) Q We do not cast our votes but provide substantive research and voting recommendations to our clients [Choice]", "ae6d28f742cb49c39339ff26d9163d0c", "3eca5fd0-a1c3-471e-bcd4-6880943bd548")
***OO_13_SAM_LE=RESPONSE("PRI reporting framework 2016: (OO_13.1_P2) Qa2 Listed Equities [Choice]", "cf446369a1dd41bbaa93e7aa300faa94", "3eca5fd0-a1c3-471e-bcd4-6880943bd548")
***(SAM_04.1_A) Q Active investment strategies [+]=RESPONSE("PRI reporting framework 2016: (SAM_04.1_A) Q Active investment strategies [+]", "ca5da462ba204d2b88717fcb221ca5ab_9", "3eca5fd0-a1c3-471e-bcd4-6880943bd548")
***FI_External=VALUE(RESPONSE("PRI reporting framework 2016: (OO_05.1_B2_B) Q (no name) [Percent]", "4f3e06236ba04d37a1d77f83e128c0ad_1", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"))
***FI_SSA_External=VALUE(RESPONSE("PRI reporting framework 2016: (OO_07.1_B1) Q SSA [Percent]", "4f3e06236ba04d37a1d77f83e128c0ad_11", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"))
***FI_CF_External=RESPONSE("PRI reporting framework 2016: (OO_07.1_B2) Q Corporate (financial) [Percent]", "4f3e06236ba04d37a1d77f83e128c0ad_12", "3eca5fd0-a1c3-471e-bcd4-6880943bd548")
***FI_CNF_External=RESPONSE("PRI reporting framework 2016: (OO_07.1_B3) Q Corporate (non-financial) [Percent]", "4f3e06236ba04d37a1d77f83e128c0ad_13", "3eca5fd0-a1c3-471e-bcd4-6880943bd548")
***FI_SEC_External=RESPONSE("PRI reporting framework 2016: (OO_07.1_B4) Q Securitised [Percent]", "4f3e06236ba04d37a1d77f83e128c0ad_10", "3eca5fd0-a1c3-471e-bcd4-6880943bd548")
***OO_12_FI_SSA_Ext=RESPONSE("PRI reporting framework 2016: (OO_12.2_A) Q Fixed income – SSA [Choice]", "27b82f8105d6463187b2f962426490eb_6", "3eca5fd0-a1c3-471e-bcd4-6880943bd548")
***OO_12_FI_CF_Ext=RESPONSE("PRI reporting framework 2016: (OO_12.2_B) Q Fixed income – corporate (financial) [Choice]", "27b82f8105d6463187b2f962426490eb_7", "3eca5fd0-a1c3-471e-bcd4-6880943bd548")
***OO_12_FI_CNF_Ext=RESPONSE("PRI reporting framework 2016: (OO_12.2_C) Q Fixed income – corporate (non-financial) [Choice]", "27b82f8105d6463187b2f962426490eb_8", "3eca5fd0-a1c3-471e-bcd4-6880943bd548")
***OO_12_FI_SEC_Ext=RESPONSE("PRI reporting framework 2016: (OO_12.2_D) Q Fixed income – securitised [Choice]", "27b82f8105d6463187b2f962426490eb_0", "3eca5fd0-a1c3-471e-bcd4-6880943bd548")
***OO_13_SAM_FI_SSA=RESPONSE("PRI reporting framework 2016: (OO_13.1_Q2) Qb1 Fixed income - SSA [Choice]", "0cb67bf72bf8438db4d84fb4181f6978_5", "3eca5fd0-a1c3-471e-bcd4-6880943bd548")
***OO_13_SAM_FI_CF=RESPONSE("PRI reporting framework 2016: (OO_13.1_R2) Qb1 Fixed income - Corporate (financial) [Choice]", "0cb67bf72bf8438db4d84fb4181f6978_6", "3eca5fd0-a1c3-471e-bcd4-6880943bd548")
***OO_13_SAM_FI_CNF=RESPONSE("PRI reporting framework 2016: (OO_13.1_S2) Qb1 Fixed income - Corporate (non-financial) [Choice]", "0cb67bf72bf8438db4d84fb4181f6978_7", "3eca5fd0-a1c3-471e-bcd4-6880943bd548")
***OO_13_SAM_FI_SEC=RESPONSE("PRI reporting framework 2016: (OO_13.1_T2) Qb1 Fixed income - Securitised [Choice]", "0cb67bf72bf8438db4d84fb4181f6978_4", "3eca5fd0-a1c3-471e-bcd4-6880943bd548")
***SAM_01=RESPONSE("PRI reporting framework 2016: (SAM_01.1) Q01.1 Indicate whether your organisation uses investment consultants and/or fiduciary managers. [Group]", "2980727ace1741b186a9386bdc6cc3c2", "3eca5fd0-a1c3-471e-bcd4-6880943bd548")
***SAM_01_IC_Y=RESPONSE("PRI reporting framework 2016: (SAM_01.1_A) Q Yes, we use investment consultants [Choice]", "ca2761de051e47409a49f391ab1cd2f6_1", "3eca5fd0-a1c3-471e-bcd4-6880943bd548")
***SAM_01_2a=RESPONSE("PRI reporting framework 2016: (SAM_01.2_A) Q We use investment consultants in our selection and appointment of external managers [Choice]", "044b7d3c517e4064ab9e5516f3c40ba1_0", "3eca5fd0-a1c3-471e-bcd4-6880943bd548")
***SAM_01_2a_LE=RESPONSE("PRI reporting framework 2016: (SAM_01.2_A1) Q Listed Equity (LE) [Choice]", "ff4995e804334dad9647d4d7ea6cc523_0", "3eca5fd0-a1c3-471e-bcd4-6880943bd548")
***SAM_01_2a_FI_SSA=RESPONSE("PRI reporting framework 2016: (SAM_01.2_A2) Q Fixed income- SSA [Choice]", "ff4995e804334dad9647d4d7ea6cc523_2", "3eca5fd0-a1c3-471e-bcd4-6880943bd548")
***SAM_01_2a_FI_CF=RESPONSE("PRI reporting framework 2016: (SAM_01.2_A3) Q Fixed income- Corporate(financial) [Choice]", "ff4995e804334dad9647d4d7ea6cc523_3", "3eca5fd0-a1c3-471e-bcd4-6880943bd548")
***SAM_01_2a_FI_CNF=RESPONSE("PRI reporting framework 2016: (SAM_01.2_A4) Q Fixed income- Corporate (non-financial) [Choice]", "ff4995e804334dad9647d4d7ea6cc523_4", "3eca5fd0-a1c3-471e-bcd4-6880943bd548")
***SAM_01_2a_FI_SEC=RESPONSE("PRI reporting framework 2016: (SAM_01.2_A5) Q Fixed income- Securitised [Choice]", "ff4995e804334dad9647d4d7ea6cc523_80", "3eca5fd0-a1c3-471e-bcd4-6880943bd548")
***SAM_01_2b=RESPONSE("PRI reporting framework 2016: (SAM_01.2_B) Q We use investment consultants in our monitoring of external managers [Choice]", "044b7d3c517e4064ab9e5516f3c40ba1_2", "3eca5fd0-a1c3-471e-bcd4-6880943bd548")
***SAM_01_2b_LE=RESPONSE("PRI reporting framework 2016: (SAM_01.2_B1) Q Listed Equity (LE) [Choice]", "ff4995e804334dad9647d4d7ea6cc523_87", "3eca5fd0-a1c3-471e-bcd4-6880943bd548")
***SAM_01_2b_FI_SSA=RESPONSE("PRI reporting framework 2016: (SAM_01.2_B2) Q Fixed income- SSA [Choice]", "ff4995e804334dad9647d4d7ea6cc523_5", "3eca5fd0-a1c3-471e-bcd4-6880943bd548")
***SAM_01_2b_FI_CF=RESPONSE("PRI reporting framework 2016: (SAM_01.2_B3) Q Fixed income- Corporate(financial) [Choice]", "ff4995e804334dad9647d4d7ea6cc523_6", "3eca5fd0-a1c3-471e-bcd4-6880943bd548")
***SAM_01_2b_FI_CNF=RESPONSE("PRI reporting framework 2016: (SAM_01.2_B4) Q Fixed income- Corporate (non-financial) [Choice]", "ff4995e804334dad9647d4d7ea6cc523_7", "3eca5fd0-a1c3-471e-bcd4-6880943bd548")
***SAM_01_2b_FI_SEC=RESPONSE("PRI reporting framework 2016: (SAM_01.2_B5) Q Fixed income- Securitised [Choice]", "ff4995e804334dad9647d4d7ea6cc523_25", "3eca5fd0-a1c3-471e-bcd4-6880943bd548")
***SAM_01_FM=RESPONSE("PRI reporting framework 2016: (SAM_01.1_B) Q Yes, we use fiduciary managers [Choice]", "ca2761de051e47409a49f391ab1cd2f6", "3eca5fd0-a1c3-471e-bcd4-6880943bd548")
***SAM_01_FM_ALL=RESPONSE("PRI reporting framework 2016: (SAM_01.1_B1) Q Our fiduciary managers manage all our assets directly [Choice]", "69a785c9c53247aeb4e0d7bda4441f3b_1", "3eca5fd0-a1c3-471e-bcd4-6880943bd548")
***SAM_01_FM_Some=RESPONSE("PRI reporting framework 2016: (SAM_01.1_B2) Q Our fiduciary managers delegate management of some or all of our assets to third-party managers [Choice]", "69a785c9c53247aeb4e0d7bda4441f3b", "3eca5fd0-a1c3-471e-bcd4-6880943bd548")
***SAM_01_N=RESPONSE("PRI reporting framework 2016: (SAM_01.1_C) Q No [Exclusive]", "9dcf7ffdd0124ffaa4b57bebe1c81185", "3eca5fd0-a1c3-471e-bcd4-6880943bd548")
***SAM_01_IC_LE=VALUE(
IF((SAM_01_2a_LE<>"")OR(SAM_01_2b_LE<>""),1,0))
***SAM_01_IC_FI_SSA=VALUE(
IF((SAM_01_2a_FI_SSA<>"")OR(SAM_01_2b_FI_SSA<>""),1,0))
***SAM_01_IC_FI_CF=VALUE(
IF((SAM_01_2a_FI_CF<>"")OR(SAM_01_2b_FI_CF<>""),1,0))
***SAM_01_IC_FI_CNF=VALUE(
IF((SAM_01_2a_FI_CNF<>"")OR(SAM_01_2b_FI_CNF<>""),1,0))
***SAM_01_IC_FI_SEC=VALUE(
IF((SAM_01_2a_FI_SEC<>"")OR(SAM_01_2b_FI_SEC<>""),1,0))
***SAM_01_FM_LE=VALUE(
IF((SAM_01_FM<>""),1,0))
***SAM_01_FM_FI_SSA=VALUE(
IF((SAM_01_FM<>""),1,0))
***SAM_01_FM_FI_CF=VALUE(
IF((SAM_01_FM<>""),1,0))
***SAM_01_FM_FI_CNF=VALUE(
IF((SAM_01_FM<>""),1,0))
***SAM_01_FM_FI_SEC=VALUE(
IF((SAM_01_FM<>""),1,0))
***SAM_01.3_A=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_01.3_A1) Q Responsible investment is included in the selection process for investment consultants [Choice]", "71aca36b14e44372bfbfb3907f0ec19e_1", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_01.3_B=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_01.3_A2) Q Consultants’ responsibilities in relation to responsible investment in manager selection, appointment and monitoring processes are included in our contractual agreements with them [Choice]", "bf12925a75e94e4ba24c7bb1c4b6f4b8_1", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_01.3_C=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_01.3_A3) Q Responsible investment is considered when reviewing investment consultants’ advice on manager selection and performance monitoring [Choice]", "a6e2eade85624837a4aaa176e0be159b_1", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_01.3_D=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_01.3_A4) Q We do not consider responsible investment in the selection, appointment and/or review processes for investment consultants. [Exclusive]", "81e1ef51bb5a4214bc1311dd4bb28393_1", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_01.3_SUM=VALUE(SAM_01.3_A)+VALUE(SAM_01.3_B)+VALUE(SAM_01.3_C)+VALUE(SAM_01.3_D)
***SAM_01.1_SCORE=VALUE(
IF((SAM_01.3_SUM)<100, "0",
IF((SAM_01.3_SUM)<200, "1",
IF((SAM_01.3_SUM)<300, "2",
IF((SAM_01.3_SUM)>=300, "3"))
)))
***SAM_01.5_A=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_01.5_A1) Q Include responsible investment as a standard agenda item at performance review meetings [Choice]", "71aca36b14e44372bfbfb3907f0ec19e_2", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_01.5_B=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_01.5_A2) Q Discuss if the manager has acted in accordance with your overall investment beliefs on responsible investment and ESG issues [Choice]", "bf12925a75e94e4ba24c7bb1c4b6f4b8_2", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_01.5_C=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_01.5_A3) Q Discuss if the manager has acted in accordance with your organisation’s overall strategy on responsible investment and ESG issues [Choice]", "a6e2eade85624837a4aaa176e0be159b_2", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_01.5_D=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_01.5_A4) Q Discuss if the manager has acted in accordance with your organisation’s overall policy on responsible investment and ESG issues [Choice]", "81e1ef51bb5a4214bc1311dd4bb28393_3", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_01.5_E=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_01.5_A5) Q Review the manager’s PRI Transparency or Assessment reports [Choice]", "81e1ef51bb5a4214bc1311dd4bb28393_4", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_01.5_F=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_01.5_A6) Q Review the manager’s responsible investment reporting (excluding PRI generated reports) [Choice]", "81e1ef51bb5a4214bc1311dd4bb28393_5", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_01.5_G=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_01.5_A7) Q Review ESG characteristics of the portfolio [Choice]", "81e1ef51bb5a4214bc1311dd4bb28393_6", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_01.5_H=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_01.5_A8) Q Review the impact of ESG issues on financial performance [Choice]", "81e1ef51bb5a4214bc1311dd4bb28393_7", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_01.5_I=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_01.5_A9) Q Encourage your managers to consider joining responsible investment initiatives/organisations or participate in collaborative projects  with other investors [Choice]", "81e1ef51bb5a4214bc1311dd4bb28393_8", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_01.5_J=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_01.5_A10) Q Include responsible investment criteria as a formal component of overall manager performance evaluation [Choice]", "81e1ef51bb5a4214bc1311dd4bb28393_9", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_01.5_K=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_01.5_A11) Q Other general aspects of your monitoring, specify [Choice]", "81e1ef51bb5a4214bc1311dd4bb28393_2", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_01.5_SUM=VALUE(SAM_01.5_A)+VALUE(SAM_01.5_B)+VALUE(SAM_01.5_C)+VALUE(SAM_01.5_D)+VALUE(SAM_01.5_E)+VALUE(SAM_01.5_F)+VALUE(SAM_01.5_G)+VALUE(SAM_01.5_H)+VALUE(SAM_01.5_I)+VALUE(SAM_01.5_J)+VALUE(SAM_01.5_K)
***SAM_01.5_SCORE=VALUE(
IF((SAM_01.5_SUM)<100, "0",
IF((SAM_01.5_SUM)<200, "1",
IF((SAM_01.5_SUM)<400, "2",
IF((SAM_01.5_SUM)>=400, "3"))
)))
***SAM_05_1_General_LE_A=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_AA1) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_33", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05_1_General_LE_B=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_AB1) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_145", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05_1_General_LE_C=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_AC1) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_203", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05_1_General_LE_D=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_AD1) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_209", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05_1_General_LE_E=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_AE1) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_214", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05_1_General_LE_F=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_AF1) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_219", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05_1_General_LE_G=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_AG1) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_226", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05_1_General_LE_H=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_AH1) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_231", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05_1_General_LE_I=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_AI1) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_238", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05_1_General_LE_J=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_AJ1) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_243", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05_1_General_LE_K=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_AK1) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_138", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05_1_General_LE_L=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_AL1) Q Apply [Exclusive]", "3ba60774e0024857bf07be8404ff19aa_0", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05_1_Incorporation_LE_A=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_BA1) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_251", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05_1_Incorporation_LE_B=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_BB1) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_256", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05_1_Incorporation_LE_C=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_BC1) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_261", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05_1_Incorporation_LE_D=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_BD1) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_266", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05_1_Incorporation_LE_E=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_BE1) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_273", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05_1_Incorporation_LE_F=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_BF1) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_274", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05_1_Incorporation_LE_G=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_BG1) Q Apply [Exclusive]", "3ba60774e0024857bf07be8404ff19aa_8", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05_1_Engagement_LE_A=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_CA1) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_280", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05_1_Engagement_LE_B=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_CB1) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_303", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05_1_Engagement_LE_C=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_CC1) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_316", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05_1_Engagement_LE_D=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_CD1) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_328", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05_1_Engagement_LE_E=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_CE1) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_333", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05_1_Engagement_LE_F=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_CF1) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_307", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05_1_Engagement_LE_G=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_CG1) Q Apply [Exclusive]", "3ba60774e0024857bf07be8404ff19aa_14", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***(SAM_05.1_D) Q (Proxy) voting [+]_score=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_D) Q (Proxy) voting [+]", "ca5da462ba204d2b88717fcb221ca5ab_15", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05_1_Voting_LE_A=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_DA1) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_317", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05_1_Voting_LE_B=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_DB1) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_309", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05_1_Voting_LE_C=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_DC1) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_318", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05_1_Voting_LE_D=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_DD1) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_319", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05_1_Voting_LE_E=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_DE1) Q Apply [Exclusive]", "3ba60774e0024857bf07be8404ff19aa_35", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05_1_General_LE_SUM=VALUE(SAM_05_1_General_LE_A)+VALUE(SAM_05_1_General_LE_B)+VALUE(SAM_05_1_General_LE_C)+VALUE(SAM_05_1_General_LE_D)+VALUE(SAM_05_1_General_LE_E)+VALUE(SAM_05_1_General_LE_F)+VALUE(SAM_05_1_General_LE_G)+VALUE(SAM_05_1_General_LE_H)+VALUE(SAM_05_1_General_LE_I)+VALUE(SAM_05_1_General_LE_J)+VALUE(SAM_05_1_General_LE_K)+VALUE(SAM_05_1_General_LE_L)
***SAM_05_1_General_LE_SCORE=VALUE(
IF((SAM_05_1_General_LE_SUM)<200, "0",
IF((SAM_05_1_General_LE_SUM)<300, "1",
IF((SAM_05_1_General_LE_SUM)<400, "2",
IF((SAM_05_1_General_LE_SUM)>=400, "3"))
)))
***SAM_05_1_Incorporation_LE_SUM=VALUE(SAM_05_1_Incorporation_LE_A)+VALUE(SAM_05_1_Incorporation_LE_B)+VALUE(SAM_05_1_Incorporation_LE_C)+VALUE(SAM_05_1_Incorporation_LE_D)+VALUE(SAM_05_1_Incorporation_LE_E)+VALUE(SAM_05_1_Incorporation_LE_F)+VALUE(SAM_05_1_Incorporation_LE_G)
***SAM_05_1_Incorporation_LE_SCORE=VALUE(
IF((SAM_05_1_Incorporation_LE_SUM)<100, "0",
IF((SAM_05_1_Incorporation_LE_SUM)<200, "1",
IF((SAM_05_1_Incorporation_LE_SUM)<300, "2",
IF((SAM_05_1_Incorporation_LE_SUM)>=300, "3"))
)))
***SAM_05_1_Engagement_LE_SUM=VALUE(SAM_05_1_Engagement_LE_A)+VALUE(SAM_05_1_Engagement_LE_B)+VALUE(SAM_05_1_Engagement_LE_C)+VALUE(SAM_05_1_Engagement_LE_D)+VALUE(SAM_05_1_Engagement_LE_E)+VALUE(SAM_05_1_Engagement_LE_F)+VALUE(SAM_05_1_Engagement_LE_G)
***SAM_05_1_Engagement_LE_SCORE=VALUE(
IF((SAM_05_1_Engagement_LE_SUM)<100, "0",
IF((SAM_05_1_Engagement_LE_SUM)<200, "1",
IF((SAM_05_1_Engagement_LE_SUM)<300, "2",
IF((SAM_05_1_Engagement_LE_SUM)>=300, "3"))
)))
***SAM_05_1_Voting_LE_SUM=VALUE(SAM_05_1_Voting_LE_A)+VALUE(SAM_05_1_Voting_LE_B)+VALUE(SAM_05_1_Voting_LE_C)+VALUE(SAM_05_1_Voting_LE_D)+VALUE(SAM_05_1_Voting_LE_E)
***SAM_05_1_Voting_LE_SCORE=VALUE(
IF((SAM_05_1_Voting_LE_SUM)<100, "0",
IF((SAM_05_1_Voting_LE_SUM)<200, "2",
IF((SAM_05_1_Voting_LE_SUM)>=200, "3"))
))
***SAM_05.1_General_FISSA_A=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_AA2) Q Fixed income - SSA [Choice]", "3ba60774e0024857bf07be8404ff19aa_141", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_General_FISSA_B=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_AB2) Q Fixed income - SSA [Choice]", "3ba60774e0024857bf07be8404ff19aa_177", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_General_FISSA_C=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_AC2) Q Fixed income - SSA [Choice]", "3ba60774e0024857bf07be8404ff19aa_205", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_General_FISSA_D=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_AD2) Q Fixed income - SSA [Choice]", "3ba60774e0024857bf07be8404ff19aa_210", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_General_FISSA_E=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_AE2) Q Fixed income - SSA [Choice]", "3ba60774e0024857bf07be8404ff19aa_215", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_General_FISSA_F=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_AF2) Q Fixed income - SSA [Choice]", "3ba60774e0024857bf07be8404ff19aa_220", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_General_FISSA_G=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_AG2) Q Fixed income - SSA [Choice]", "3ba60774e0024857bf07be8404ff19aa_227", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_General_FISSA_H=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_AH2) Q Fixed income - SSA [Choice]", "3ba60774e0024857bf07be8404ff19aa_232", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_General_FISSA_I=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_AI2) Q Fixed income - SSA [Choice]", "3ba60774e0024857bf07be8404ff19aa_239", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_General_FISSA_J=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_AJ) Q Fixed income - SSA [Choice]", "3ba60774e0024857bf07be8404ff19aa_244", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_General_FISSA_K=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_AK2) Q Fixed income - SSA [Choice]", "3ba60774e0024857bf07be8404ff19aa_139", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_General_FISSA_L=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_AL2) Q Fixed income - SSA [Exclusive]", "3ba60774e0024857bf07be8404ff19aa_1", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_General_FISSA_SUM=VALUE(SAM_05.1_General_FISSA_A)+VALUE(SAM_05.1_General_FISSA_B)+VALUE(SAM_05.1_General_FISSA_C)+VALUE(SAM_05.1_General_FISSA_D)+VALUE(SAM_05.1_General_FISSA_E)+VALUE(SAM_05.1_General_FISSA_F)+VALUE(SAM_05.1_General_FISSA_G)+VALUE(SAM_05.1_General_FISSA_H)+VALUE(SAM_05.1_General_FISSA_I)+VALUE(SAM_05.1_General_FISSA_J)+VALUE(SAM_05.1_General_FISSA_K)+VALUE(SAM_05.1_General_FISSA_L)
***SAM_05.1_General_FISSA_SCORE=VALUE(
IF((SAM_05.1_General_FISSA_SUM)<200, "0",
IF((SAM_05.1_General_FISSA_SUM)<300, "1",
IF((SAM_05.1_General_FISSA_SUM)<400, "2",
IF((SAM_05.1_General_FISSA_SUM)>=400, "3"))
)))
***SAM_05.1_General_FICF_A=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_AA3) Q Fixed income - corp (fin) [Choice]", "3ba60774e0024857bf07be8404ff19aa_142", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_General_FICF_B=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_AB3) Q Fixed income - corp (fin) [Choice]", "3ba60774e0024857bf07be8404ff19aa_196", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_General_FICF_C=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_AC3) Q Fixed income - corp (fin) [Choice]", "3ba60774e0024857bf07be8404ff19aa_206", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_General_FICF_D=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_AD3) Q Fixed income - corp (fin) [Choice]", "3ba60774e0024857bf07be8404ff19aa_211", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_General_FICF_E=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_AE3) Q Fixed income - corp (fin) [Choice]", "3ba60774e0024857bf07be8404ff19aa_216", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_General_FICF_F=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_AF3) Q Fixed income - corp (fin) [Choice]", "3ba60774e0024857bf07be8404ff19aa_223", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_General_FICF_G=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_AG3) Q Fixed income - corp (fin) [Choice]", "3ba60774e0024857bf07be8404ff19aa_228", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_General_FICF_H=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_AH3) Q Fixed income - corp (fin) [Choice]", "3ba60774e0024857bf07be8404ff19aa_233", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_General_FICF_I=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_AI3) Q Fixed income - corp (fin) [Choice]", "3ba60774e0024857bf07be8404ff19aa_240", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_General_FICF_J=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_AJ) Q Fixed income - corp (fin) [Choice]", "3ba60774e0024857bf07be8404ff19aa_245", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_General_FICF_K=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_AK3) Q Fixed income - corp (fin) [Choice]", "3ba60774e0024857bf07be8404ff19aa_2", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_General_FICF_L=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_AL3) Q Fixed income - corp (fin) [Exclusive]", "3ba60774e0024857bf07be8404ff19aa_4", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_General_FICF_SUM=VALUE(SAM_05.1_General_FICF_A)+VALUE(SAM_05.1_General_FICF_B)+VALUE(SAM_05.1_General_FICF_C)+VALUE(SAM_05.1_General_FICF_D)+VALUE(SAM_05.1_General_FICF_E)+VALUE(SAM_05.1_General_FICF_F)+VALUE(SAM_05.1_General_FICF_G)+VALUE(SAM_05.1_General_FICF_H)+VALUE(SAM_05.1_General_FICF_I)+VALUE(SAM_05.1_General_FICF_J)+VALUE(SAM_05.1_General_FICF_K)+VALUE(SAM_05.1_General_FICF_L)
***SAM_05.1_General_FICF_SCORE=VALUE(
IF((SAM_05.1_General_FICF_SUM)<200, "0",
IF((SAM_05.1_General_FICF_SUM)<300, "1",
IF((SAM_05.1_General_FICF_SUM)<400, "2",
IF((SAM_05.1_General_FICF_SUM)>=400, "3"))
)))
***SAM_05.1_General_FICNF_A=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_AA4) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_143", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_General_FICNF_B=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_AB4) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_197", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_General_FICNF_C=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_AC4) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_207", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_General_FICNF_D=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_AD4) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_212", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_General_FICNF_E=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_AE4) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_217", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_General_FICNF_F=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_AF4) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_224", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_General_FICNF_G=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_AG4) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_229", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_General_FICNF_H=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_AH4) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_236", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_General_FICNF_I=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_AI4) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_241", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_General_FICNF_J=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_AJ) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_246", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_General_FICNF_K=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_AK4) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_9", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_General_FICNF_L=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_AL4) Q Apply [Exclusive]", "3ba60774e0024857bf07be8404ff19aa_6", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_General_FICNF_SUM=VALUE(SAM_05.1_General_FICNF_A)+VALUE(SAM_05.1_General_FICNF_B)+VALUE(SAM_05.1_General_FICNF_C)+VALUE(SAM_05.1_General_FICNF_D)+VALUE(SAM_05.1_General_FICNF_E)+VALUE(SAM_05.1_General_FICNF_F)+VALUE(SAM_05.1_General_FICNF_G)+VALUE(SAM_05.1_General_FICNF_H)+VALUE(SAM_05.1_General_FICNF_I)+VALUE(SAM_05.1_General_FICNF_J)+VALUE(SAM_05.1_General_FICNF_K)+VALUE(SAM_05.1_General_FICNF_L)
***SAM_05.1_General_FICNF_SCORE=VALUE(
IF((SAM_05.1_General_FICNF_SUM)<200, "0",
IF((SAM_05.1_General_FICNF_SUM)<300, "1",
IF((SAM_05.1_General_FICNF_SUM)<400, "2",
IF((SAM_05.1_General_FICNF_SUM)>=400, "3"))
)))
***SAM_05.1_General_FISEC_A=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_AA5) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_144", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_General_FISEC_B=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_AB5) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_202", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_General_FISEC_C=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_AC5) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_208", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_General_FISEC_D=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_AD5) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_213", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_General_FISEC_E=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_AE5) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_218", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_General_FISEC_F=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_AF5) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_225", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_General_FISEC_G=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_AG5) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_230", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_General_FISEC_H=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_AH5) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_237", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_General_FISEC_I=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_AI5) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_242", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_General_FISEC_J=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_AJ) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_247", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_General_FISEC_K=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_AK5) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_140", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_General_FISEC_L=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_AL5) Q Apply [Exclusive]", "3ba60774e0024857bf07be8404ff19aa_7", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_General_FISEC_SUM=VALUE(SAM_05.1_General_FISEC_A)+VALUE(SAM_05.1_General_FISEC_B)+VALUE(SAM_05.1_General_FISEC_C)+VALUE(SAM_05.1_General_FISEC_D)+VALUE(SAM_05.1_General_FISEC_E)+VALUE(SAM_05.1_General_FISEC_F)+VALUE(SAM_05.1_General_FISEC_G)+VALUE(SAM_05.1_General_FISEC_H)+VALUE(SAM_05.1_General_FISEC_I)+VALUE(SAM_05.1_General_FISEC_J)+VALUE(SAM_05.1_General_FISEC_K)+VALUE(SAM_05.1_General_FISEC_L)
***SAM_05.1_General_FISEC_SCORE=VALUE(
IF((SAM_05.1_General_FISEC_SUM)<200, "0",
IF((SAM_05.1_General_FISEC_SUM)<300, "1",
IF((SAM_05.1_General_FISEC_SUM)<400, "2",
IF((SAM_05.1_General_FISEC_SUM)>=400, "3"))
)))
***SAM_05.1_Incorporation_FISSA_A=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_BA2) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_252", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_Incorporation_FISSA_B=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_BB2) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_257", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_Incorporation_FISSA_C=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_BC2) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_262", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_Incorporation_FISSA_D=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_BD2) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_269", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_Incorporation_FISSA_E=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_BE2) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_276", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_Incorporation_FISSA_F=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_BF2) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_275", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_Incorporation_FISSA_G=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_BG2) Q Apply [Exclusive]", "3ba60774e0024857bf07be8404ff19aa_10", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_Incorporation_FISSA_SUM=VALUE(SAM_05.1_Incorporation_FISSA_A)+VALUE(SAM_05.1_Incorporation_FISSA_B)+VALUE(SAM_05.1_Incorporation_FISSA_C)+VALUE(SAM_05.1_Incorporation_FISSA_D)+VALUE(SAM_05.1_Incorporation_FISSA_E)+VALUE(SAM_05.1_Incorporation_FISSA_F)+VALUE(SAM_05.1_Incorporation_FISSA_G)
***SAM_05.1_Incorporation_FISSA_SCORE=VALUE(
IF((SAM_05.1_Incorporation_FISSA_SUM)<100, "0",
IF((SAM_05.1_Incorporation_FISSA_SUM)<200, "1",
IF((SAM_05.1_Incorporation_FISSA_SUM)<300, "2",
IF((SAM_05.1_Incorporation_FISSA_SUM)>=300, "3"))
)))
***SAM_05.1_Incorporation_FICF_A=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_BA3) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_253", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_Incorporation_FICF_B=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_BB3) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_258", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_Incorporation_FICF_C=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_BC3) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_263", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_Incorporation_FICF_D=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_BD3) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_270", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_Incorporation_FICF_E=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_BE3) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_321", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_Incorporation_FICF_F=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_BF3) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_248", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_Incorporation_FICF_G=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_BG3) Q Apply [Exclusive]", "3ba60774e0024857bf07be8404ff19aa_11", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_Incorporation_FICF_SUM=VALUE(SAM_05.1_Incorporation_FICF_A)+VALUE(SAM_05.1_Incorporation_FICF_B)+VALUE(SAM_05.1_Incorporation_FICF_C)+VALUE(SAM_05.1_Incorporation_FICF_D)+VALUE(SAM_05.1_Incorporation_FICF_E)+VALUE(SAM_05.1_Incorporation_FICF_F)+VALUE(SAM_05.1_Incorporation_FICF_G)
***SAM_05.1_Incorporation_FICF_SCORE=VALUE(
IF((SAM_05.1_Incorporation_FICF_SUM)<100, "0",
IF((SAM_05.1_Incorporation_FICF_SUM)<200, "1",
IF((SAM_05.1_Incorporation_FICF_SUM)<300, "2",
IF((SAM_05.1_Incorporation_FICF_SUM)>=300, "3"))
)))
***SAM_05.1_Incorporation_FICNF_A=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_BA4) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_254", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_Incorporation_FICNF_B=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_BB4) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_259", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_Incorporation_FICNF_C=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_BC4) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_264", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_Incorporation_FICNF_D=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_BD4) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_271", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_Incorporation_FICNF_E=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_BE4) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_322", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_Incorporation_FICNF_F=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_BF4) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_249", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_Incorporation_FICNF_G=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_BG4) Q Apply [Exclusive]", "3ba60774e0024857bf07be8404ff19aa_12", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_Incorporation_FICNF_SUM=VALUE(SAM_05.1_Incorporation_FICNF_A)+VALUE(SAM_05.1_Incorporation_FICNF_B)+VALUE(SAM_05.1_Incorporation_FICNF_C)+VALUE(SAM_05.1_Incorporation_FICNF_D)+VALUE(SAM_05.1_Incorporation_FICNF_E)+VALUE(SAM_05.1_Incorporation_FICNF_F)+VALUE(SAM_05.1_Incorporation_FICNF_G)
***SAM_05.1_Incorporation_FICNF_SCORE=VALUE(
IF((SAM_05.1_Incorporation_FICNF_SUM)<100, "0",
IF((SAM_05.1_Incorporation_FICNF_SUM)<200, "1",
IF((SAM_05.1_Incorporation_FICNF_SUM)<300, "2",
IF((SAM_05.1_Incorporation_FICNF_SUM)>=300, "3"))
)))
***SAM_05.1_Incorporation_FISEC_A=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_BA5) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_255", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_Incorporation_FISEC_B=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_BB5) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_260", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_Incorporation_FISEC_C=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_BC5) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_265", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_Incorporation_FISEC_D=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_BD5) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_272", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_Incorporation_FISEC_E=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_BE5) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_323", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_Incorporation_FISEC_F=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_BF5) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_250", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_Incorporation_FISEC_G=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_BG5) Q Apply [Exclusive]", "3ba60774e0024857bf07be8404ff19aa_13", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_Incorporation_FISEC_SUM=VALUE(SAM_05.1_Incorporation_FISEC_A)+VALUE(SAM_05.1_Incorporation_FISEC_B)+VALUE(SAM_05.1_Incorporation_FISEC_C)+VALUE(SAM_05.1_Incorporation_FISEC_D)+VALUE(SAM_05.1_Incorporation_FISEC_E)+VALUE(SAM_05.1_Incorporation_FISEC_F)+VALUE(SAM_05.1_Incorporation_FISEC_G)
***SAM_05.1_Incorporation_FISEC_SCORE=VALUE(
IF((SAM_05.1_Incorporation_FISEC_SUM)<100, "0",
IF((SAM_05.1_Incorporation_FISEC_SUM)<200, "1",
IF((SAM_05.1_Incorporation_FISEC_SUM)<300, "2",
IF((SAM_05.1_Incorporation_FISEC_SUM)>=300, "3"))
)))
***SAM_05.1_Engagement_FISSA_A=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_CA2) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_281", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_Engagement_FISSA_B=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_CB2) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_304", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_Engagement_FISSA_C=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_CC2) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_324", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_Engagement_FISSA_D=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_CD2) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_329", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_Engagement_FISSA_E=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_CE2) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_334", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_Engagement_FISSA_F=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_CF2) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_277", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_Engagement_FISSA_G=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_CG2) Q Apply [Exclusive]", "3ba60774e0024857bf07be8404ff19aa_15", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_Engagement_FISSA_SUM=VALUE(SAM_05.1_Engagement_FISSA_A)+VALUE(SAM_05.1_Engagement_FISSA_B)+VALUE(SAM_05.1_Engagement_FISSA_C)+VALUE(SAM_05.1_Engagement_FISSA_D)+VALUE(SAM_05.1_Engagement_FISSA_E)+VALUE(SAM_05.1_Engagement_FISSA_F)+VALUE(SAM_05.1_Engagement_FISSA_G)
***SAM_05.1_Engagement_FISSA_SCORE=VALUE(
IF((SAM_05.1_Engagement_FISSA_SUM)<100, "0",
IF((SAM_05.1_Engagement_FISSA_SUM)<200, "2",
IF((SAM_05.1_Engagement_FISSA_SUM)>=200, "3"))
)))
***SAM_05.1_Engagement_FICF_A=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_CA3) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_300", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_Engagement_FICF_B=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_CB3) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_305", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_Engagement_FICF_C=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_CC3) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_325", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_Engagement_FICF_D=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_CD3) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_330", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_Engagement_FICF_E=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_CE3) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_335", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_Engagement_FICF_F=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_CF3) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_278", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_Engagement_FICF_G=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_CG3) Q Apply [Exclusive]", "3ba60774e0024857bf07be8404ff19aa_16", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_Engagement_FICF_SUM=VALUE(SAM_05.1_Engagement_FICF_A)+VALUE(SAM_05.1_Engagement_FICF_B)+VALUE(SAM_05.1_Engagement_FICF_C)+VALUE(SAM_05.1_Engagement_FICF_D)+VALUE(SAM_05.1_Engagement_FICF_E)+VALUE(SAM_05.1_Engagement_FICF_F)+VALUE(SAM_05.1_Engagement_FICF_G)
***SAM_05.1_Engagement_FICF_SCORE=VALUE(
IF((SAM_05.1_Engagement_FICF_SUM)<100, "0",
IF((SAM_05.1_Engagement_FICF_SUM)<200, "2",
IF((SAM_05.1_Engagement_FICF_SUM)>=200, "3"))
)))
***SAM_05.1_Engagement_FICNF_A=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_CA4) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_301", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_Engagement_FICNF_B=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_CB4) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_306", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_Engagement_FICNF_C=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_CC4) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_326", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_Engagement_FICNF_D=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_CD4) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_331", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_Engagement_FICNF_E=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_CE4) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_336", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_Engagement_FICNF_F=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_CF4) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_279", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_Engagement_FICNF_G=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_CG4) Q Apply [Exclusive]", "3ba60774e0024857bf07be8404ff19aa_17", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_Engagement_FICNF_SUM=VALUE(SAM_05.1_Engagement_FICNF_A)+VALUE(SAM_05.1_Engagement_FICNF_B)+VALUE(SAM_05.1_Engagement_FICNF_C)+VALUE(SAM_05.1_Engagement_FICNF_D)+VALUE(SAM_05.1_Engagement_FICNF_E)+VALUE(SAM_05.1_Engagement_FICNF_F)+VALUE(SAM_05.1_Engagement_FICNF_G)
***SAM_05.1_Engagement_FICNF_SCORE=VALUE(
IF((SAM_05.1_Engagement_FICNF_SUM)<100, "0",
IF((SAM_05.1_Engagement_FICNF_SUM)<200, "2",
IF((SAM_05.1_Engagement_FICNF_SUM)>=200, "3"))
)))
***SAM_05.1_Engagement_FISEC_A=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_CA5) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_302", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_Engagement_FISEC_B=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_CB5) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_315", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_Engagement_FISEC_C=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_CC5) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_327", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_Engagement_FISEC_D=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_CD5) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_332", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_Engagement_FISEC_E=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_CE5) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_337", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_Engagement_FISEC_F=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_CF5) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_308", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_Engagement_FISEC_G=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_05.1_CG5) Q Apply [Exclusive]", "3ba60774e0024857bf07be8404ff19aa_20", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_05.1_Engagement_FISEC_SUM=VALUE(SAM_05.1_Engagement_FISEC_A)+VALUE(SAM_05.1_Engagement_FISEC_B)+VALUE(SAM_05.1_Engagement_FISEC_C)+VALUE(SAM_05.1_Engagement_FISEC_D)+VALUE(SAM_05.1_Engagement_FISEC_E)+VALUE(SAM_05.1_Engagement_FISEC_F)+VALUE(SAM_05.1_Engagement_FISEC_G)
***SAM_05.1_Engagement_FISEC_SCORE=VALUE(
IF((SAM_05.1_Engagement_FISEC_SUM)<100, "0",
IF((SAM_05.1_Engagement_FISEC_SUM)<200, "2",
IF((SAM_05.1_Engagement_FISEC_SUM)>=200, "3"))
)))
***SAM_06_1_General_LE_A=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_06.1_AA1) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_310", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_06_1_General_LE_B=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_06.1_AB1) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_320", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_06_1_General_LE_C=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_06.1_AC1) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_342", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_06_1_General_LE_D=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_06.1_AD1) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_347", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_06_1_General_LE_E=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_06.1_AE1) Q Apply [Exclusive]", "3ba60774e0024857bf07be8404ff19aa_37", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_06_1_Incorporation_LE_A=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_06.1_BA1) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_387", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_06_1_Incorporation_LE_B=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_06.1_BB1) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_392", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_06_1_Incorporation_LE_C=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_06.1_BC1) Q Apply [Exclusive]", "3ba60774e0024857bf07be8404ff19aa_45", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_06_1_Engagement_LE_A=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_06.1_CA1) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_417", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_06_1_Engagement_LE_B=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_06.1_CB1) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_422", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_06_1_Engagement_LE_C=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_06.1_CC1) Q Apply [Exclusive]", "3ba60774e0024857bf07be8404ff19aa_59", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_06_1_Voting_LE_A=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_06.1_DA1) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_447", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_06_1_Voting_LE_B=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_06.1_DB1) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_448", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_06_1_Voting_LE_C=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_06.1_DC1) Q Apply [Exclusive]", "3ba60774e0024857bf07be8404ff19aa_64", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_06_1_Reporting_LE_A=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_06.1_EA1) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_352", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_06_1_Reporting_LE_B=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_06.1_EB1) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_357", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_06_1_Reporting_LE_C=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_06.1_EC1) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_362", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_06_1_Reporting_LE_D=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_06.1_ED1) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_367", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_06_1_Reporting_LE_E=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_06.1_EE1) Q Apply [Exclusive]", "3ba60774e0024857bf07be8404ff19aa_65", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_06.1_General_FISSA_A=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_06.1_AA2) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_311", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_06.1_General_FICF_A=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_06.1_AA3) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_312", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_06.1_General_FICNF_A=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_06.1_AA4) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_313", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_06.1_General_FISEC_A=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_06.1_AA5) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_314", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_06.1_General_FISSA_B=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_06.1_AB2) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_338", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_06.1_General_FICF_B=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_06.1_AB3) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_339", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_06.1_General_FICNF_B=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_06.1_AB4) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_340", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_06.1_General_FISEC_B=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_06.1_AB5) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_341", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_06.1_General_FISSA_C=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_06.1_AC2) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_343", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_06.1_General_FICF_C=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_06.1_AC3) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_344", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_06.1_General_FICNF_C=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_06.1_AC4) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_345", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_06.1_General_FISEC_C=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_06.1_AC5) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_346", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_06.1_General_FISSA_D=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_06.1_AD2) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_348", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_06.1_General_FICF_D=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_06.1_AD3) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_349", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_06.1_General_FICNF_D=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_06.1_AD4) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_350", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_06.1_General_FISEC_D=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_06.1_AD5) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_351", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_06.1_General_FISSA_E=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_06.1_AE2) Q Apply [Exclusive]", "3ba60774e0024857bf07be8404ff19aa_41", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_06.1_General_FICF_E=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_06.1_AE3) Q Apply [Exclusive]", "3ba60774e0024857bf07be8404ff19aa_42", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_06.1_General_FICNF_E=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_06.1_AE4) Q Apply [Exclusive]", "3ba60774e0024857bf07be8404ff19aa_43", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_06.1_General_FISEC_E=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_06.1_AE5) Q Apply [Exclusive]", "3ba60774e0024857bf07be8404ff19aa_44", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_06.1_Incorporation_FISSA_A=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_06.1_BA2) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_388", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_06.1_Incorporation_FICF_A=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_06.1_BA3) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_389", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_06.1_Incorporation_FICNF_A=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_06.1_BA4) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_390", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_06.1_Incorporation_FISEC_A=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_06.1_BA5) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_391", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_06.1_Incorporation_FISSA_B=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_06.1_BB2) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_393", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_06.1_Incorporation_FICF_B=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_06.1_BB3) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_394", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_06.1_Incorporation_FICNF_B=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_06.1_BB4) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_395", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_06.1_Incorporation_FISEC_B=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_06.1_BB5) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_396", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_06.1_Incorporation_FISSA_C=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_06.1_BC2) Q Apply [Exclusive]", "3ba60774e0024857bf07be8404ff19aa_46", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_06.1_Incorporation_FICF_C=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_06.1_BC3) Q Apply [Exclusive]", "3ba60774e0024857bf07be8404ff19aa_48", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_06.1_Incorporation_FICNF_C=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_06.1_BC4) Q Apply [Exclusive]", "3ba60774e0024857bf07be8404ff19aa_49", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_06.1_Incorporation_FISEC_C=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_06.1_BC5) Q Apply [Exclusive]", "3ba60774e0024857bf07be8404ff19aa_58", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_06.1_Engagement_FISSA_A=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_06.1_CA2) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_418", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_06.1_Engagement_FICF_A=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_06.1_CA3) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_419", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_06.1_Engagement_FICNF_A=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_06.1_CA4) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_420", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_06.1_Engagement_FISEC_A=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_06.1_CA5) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_421", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_06.1_Engagement_FISSA_B=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_06.1_CB2) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_423", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_06.1_Engagement_FICF_B=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_06.1_CB3) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_424", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_06.1_Engagement_FICNF_B=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_06.1_CB4) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_425", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_06.1_Engagement_FISEC_B=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_06.1_CB5) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_426", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_06.1_Engagement_FISSA_C=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_06.1_CC2) Q Apply [Exclusive]", "3ba60774e0024857bf07be8404ff19aa_60", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_06.1_Engagement_FICF_C=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_06.1_CC3) Q Apply [Exclusive]", "3ba60774e0024857bf07be8404ff19aa_61", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_06.1_Engagement_FICNF_C=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_06.1_CC4) Q Apply [Exclusive]", "3ba60774e0024857bf07be8404ff19aa_62", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_06.1_Engagement_FISEC_C=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_06.1_CC5) Q Apply [Exclusive]", "3ba60774e0024857bf07be8404ff19aa_63", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_06.1_Reporting_FISSA_A=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_06.1_EA2) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_353", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_06.1_Reporting_FICF_A=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_06.1_EA3) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_354", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_06.1_Reporting_FICNF_A=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_06.1_EA4) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_355", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_06.1_Reporting_FISEC_A=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_06.1_EA5) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_356", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_06.1_Reporting_FISSA_B=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_06.1_EB2) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_358", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_06.1_Reporting_FICF_B=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_06.1_EB3) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_359", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_06.1_Reporting_FICNF_B=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_06.1_EB4) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_360", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_06.1_Reporting_FISEC_B=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_06.1_EB5) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_361", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_06.1_Reporting_FISSA_C=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_06.1_EC2) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_363", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_06.1_Reporting_FICF_C=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_06.1_EC3) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_364", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_06.1_Reporting_FICNF_C=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_06.1_EC4) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_365", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_06.1_Reporting_FISEC_C=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_06.1_EC5) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_366", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_06.1_Reporting_FISSA_D=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_06.1_ED2) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_368", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_06.1_Reporting_FICF_D=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_06.1_ED3) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_369", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_06.1_Reporting_FICNF_D=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_06.1_ED4) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_370", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_06.1_Reporting_FISEC_D=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_06.1_ED5) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_371", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_06.1_Reporting_FISSA_E=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_06.1_EE2) Q Apply [Exclusive]", "3ba60774e0024857bf07be8404ff19aa_78", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_06.1_Reporting_FICF_E=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_06.1_EE3) Q Apply [Exclusive]", "3ba60774e0024857bf07be8404ff19aa_80", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_06.1_Reporting_FICNF_E=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_06.1_EE4) Q Apply [Exclusive]", "3ba60774e0024857bf07be8404ff19aa_81", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_06.1_Reporting_FISEC_E=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_06.1_EE5) Q Apply [Exclusive]", "3ba60774e0024857bf07be8404ff19aa_83", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_06_1_General_LE_SUM=VALUE(SAM_06_1_General_LE_A)+VALUE(SAM_06_1_General_LE_B)+VALUE(SAM_06_1_General_LE_C)+VALUE(SAM_06_1_General_LE_D)+VALUE(SAM_06_1_General_LE_E)
***SAM_06_1_General_LE_SCORE=VALUE(
IF((SAM_06_1_General_LE_SUM)<100,"0",
IF((SAM_06_1_General_LE_SUM)>=100,"1"
)))
***SAM_06_1_Incorporation_LE_SUM=VALUE(SAM_06_1_Incorporation_LE_A)+VALUE(SAM_06_1_Incorporation_LE_B)+VALUE(SAM_06_1_Incorporation_LE_C)
***SAM_06_1_Incorporation_LE_SCORE=VALUE(
IF((SAM_06_1_Incorporation_LE_SUM)<100, "0",
IF((SAM_06_1_Incorporation_LE_SUM)>=100, "1"
)))
***SAM_06_1_Engagement_LE_SUM=VALUE(SAM_06_1_Engagement_LE_A)+VALUE(SAM_06_1_Engagement_LE_B)+VALUE(SAM_06_1_Engagement_LE_C)
***SAM_06_1_Engagement_LE_SCORE=VALUE(
IF((SAM_06_1_Engagement_LE_SUM)<100, "0",
IF((SAM_06_1_Engagement_LE_SUM)>=100, "1"
)))
***SAM_06_1_Voting_LE_SUM=VALUE(SAM_06_1_Voting_LE_A)+VALUE(SAM_06_1_Voting_LE_B)+VALUE(SAM_06_1_Voting_LE_C)
***SAM_06_1_Voting_LE_SCORE=VALUE(
IF((SAM_06_1_Voting_LE_SUM)<100, "0",
IF((SAM_06_1_Voting_LE_SUM)>=100, "1"
)))
***SAM_06_1_Reporting_LE_SUM=VALUE(SAM_06_1_Reporting_LE_A)+VALUE(SAM_06_1_Reporting_LE_B)+VALUE(SAM_06_1_Reporting_LE_C)+VALUE(SAM_06_1_Reporting_LE_D)+VALUE(SAM_06_1_Reporting_LE_E)
***SAM_06_1_Reporting_LE_SCORE=VALUE(
IF((SAM_06_1_Reporting_LE_SUM)<100, "0",
IF((SAM_06_1_Reporting_LE_SUM)>=100, "1"
)))
***SAM_06_1_LE_SUBSCORE=VALUE(SAM_06_1_General_LE_SCORE)+VALUE(SAM_06_1_Incorporation_LE_SCORE)+VALUE(SAM_06_1_Engagement_LE_SCORE)+VALUE(SAM_06_1_Reporting_LE_SCORE)
***SAM_06_1_LE_SCORE=VALUE(
IF((SAM_06_1_LE_SUBSCORE)<1, "0",
IF((SAM_06_1_LE_SUBSCORE)<2, "1",
IF((SAM_06_1_LE_SUBSCORE)<3, "2",
IF((SAM_06_1_LE_SUBSCORE)>=3, "3"))
)))
***SAM_06.1_General_FISSA_SUM=VALUE(SAM_06.1_General_FISSA_A)+VALUE(SAM_06.1_General_FISSA_B)+VALUE(SAM_06.1_General_FISSA_C)+VALUE(SAM_06.1_General_FISSA_D)+VALUE(SAM_06.1_General_FISSA_E)
***SAM_06.1_General_FISSA_SCORE=VALUE(
IF((SAM_06.1_General_FISSA_SUM)<100,"0",
IF((SAM_06.1_General_FISSA_SUM)>=100,"1"
)))
***SAM_06.1_Incorporation_FISSA_SUM=VALUE(SAM_06.1_Incorporation_FISSA_A)+VALUE(SAM_06.1_Incorporation_FISSA_B)+VALUE(SAM_06.1_Incorporation_FISSA_C)
***SAM_06.1_Incorporation_FISSA_SCORE=VALUE(
IF((SAM_06.1_Incorporation_FISSA_SUM)<100, "0",
IF((SAM_06.1_Incorporation_FISSA_SUM)>=100, "1"
)))
***SAM_06.1_Engagement_FISSA_SUM=VALUE(SAM_06.1_Engagement_FISSA_A)+VALUE(SAM_06.1_Engagement_FISSA_B)+VALUE(SAM_06.1_Engagement_FISSA_C)
***SAM_06.1_Engagement_FISSA_SCORE=VALUE(
IF((SAM_06.1_Engagement_FISSA_SUM)<100, "0",
IF((SAM_06.1_Engagement_FISSA_SUM)>=100, "1"
)))
***SAM_06.1_Reporting_FISSA_SUM=VALUE(SAM_06.1_Reporting_FISSA_A)+VALUE(SAM_06.1_Reporting_FISSA_B)+VALUE(SAM_06.1_Reporting_FISSA_C)+VALUE(SAM_06.1_Reporting_FISSA_D)+VALUE(SAM_06.1_Reporting_FISSA_E)
***SAM_06.1_Reporting_FISSA_SCORE=VALUE(
IF((SAM_06.1_Reporting_FISSA_SUM)<100, "0",
IF((SAM_06.1_Reporting_FISSA_SUM)>=100, "1"
)))
***SAM_06.1_FISSA_SUBSCORE=VALUE(SAM_06.1_General_FISSA_SCORE)+VALUE(SAM_06.1_Incorporation_FISSA_SCORE)+VALUE(SAM_06.1_Engagement_FISSA_SCORE)+VALUE(SAM_06.1_Reporting_FISSA_SCORE)
***SAM_06.1_FISSA_SCORE=VALUE(
IF((SAM_06.1_FISSA_SUBSCORE)<1, "0",
IF((SAM_06.1_FISSA_SUBSCORE)<2, "1",
IF((SAM_06.1_FISSA_SUBSCORE)<3, "2",
IF((SAM_06.1_FISSA_SUBSCORE)>=3, "3"))
)))
***SAM_06.1_General_FICF_SUM=VALUE(SAM_06.1_General_FICF_A)+VALUE(SAM_06.1_General_FICF_B)+VALUE(SAM_06.1_General_FICF_C)+VALUE(SAM_06.1_General_FICF_D)+VALUE(SAM_06.1_General_FICF_E)
***SAM_06.1_General_FICF_SCORE=VALUE(
IF((SAM_06.1_General_FICF_SUM)<100, "0",
IF((SAM_06.1_General_FICF_SUM)>=100, "1"
)))
***SAM_06.1_Incorporation_FICF_SUM=VALUE(SAM_06.1_Incorporation_FICF_A)+VALUE(SAM_06.1_Incorporation_FICF_B)+VALUE(SAM_06.1_Incorporation_FICF_C)
***SAM_06.1_Incorporation_FICF_SCORE=VALUE(
IF((SAM_06.1_Incorporation_FICF_SUM)<100, "0",
IF((SAM_06.1_Incorporation_FICF_SUM)>=100, "1"
)))
***SAM_06.1_Engagement_FICF_SUM=VALUE(SAM_06.1_Engagement_FICF_A)+VALUE(SAM_06.1_Engagement_FICF_B)+VALUE(SAM_06.1_Engagement_FICF_C)
***SAM_06.1_Engagement_FICF_SCORE=VALUE(
IF((SAM_06.1_Engagement_FICF_SUM)<100, "0",
IF((SAM_06.1_Engagement_FICF_SUM)>=100, "1"
)))
***SAM_06.1_Reporting_FICF_SUM=VALUE(SAM_06.1_Reporting_FICF_A)+VALUE(SAM_06.1_Reporting_FICF_B)+VALUE(SAM_06.1_Reporting_FICF_C)+VALUE(SAM_06.1_Reporting_FICF_D)+VALUE(SAM_06.1_Reporting_FICF_E)
***SAM_06.1_Reporting_FICF_SCORE=VALUE(
IF((SAM_06.1_Reporting_FICF_SUM)<100, "0",
IF((SAM_06.1_Reporting_FICF_SUM)>=100, "1"
)))
***SAM_06.1_FICF_SUBSCORE=VALUE(SAM_06.1_General_FICF_SCORE)+VALUE(SAM_06.1_Incorporation_FICF_SCORE)+VALUE(SAM_06.1_Engagement_FICF_SCORE)+VALUE(SAM_06.1_Reporting_FICF_SCORE)
***SAM_06.1_FICF_SCORE=VALUE(
IF((SAM_06.1_FICF_SUBSCORE)<1, "0",
IF((SAM_06.1_FICF_SUBSCORE)<2, "1",
IF((SAM_06.1_FICF_SUBSCORE)<3, "2",
IF((SAM_06.1_FICF_SUBSCORE)>=3, "3"))
)))
***SAM_06.1_General_FICNF_SUM=VALUE(SAM_06.1_General_FICNF_A)+VALUE(SAM_06.1_General_FICNF_B)+VALUE(SAM_06.1_General_FICNF_C)+VALUE(SAM_06.1_General_FICNF_D)+VALUE(SAM_06.1_General_FICNF_E)
***SAM_06.1_General_FICNF_SCORE=VALUE(
IF((SAM_06.1_General_FICNF_SUM)<100, "0",
IF((SAM_06.1_General_FICNF_SUM)>=100, "1"
)))
***SAM_06.1_Incorporation_FICNF_SUM=VALUE(SAM_06.1_Incorporation_FICNF_A)+VALUE(SAM_06.1_Incorporation_FICNF_B)+VALUE(SAM_06.1_Incorporation_FICNF_C)
***SAM_06.1_Incorporation_FICNF_SCORE=VALUE(
IF((SAM_06.1_Incorporation_FICNF_SUM)<100, "0",
IF((SAM_06.1_Incorporation_FICNF_SUM)>=100, "1"
)))
***SAM_06.1_Engagement_FICNF_SUM=VALUE(SAM_06.1_Engagement_FICNF_A)+VALUE(SAM_06.1_Engagement_FICNF_B)+VALUE(SAM_06.1_Engagement_FICNF_C)
***SAM_06.1_Engagement_FICNF_SCORE=VALUE(
IF((SAM_06.1_Engagement_FICNF_SUM)<100, "0",
IF((SAM_06.1_Engagement_FICNF_SUM)>=100, "1"
)))
***SAM_06.1_Reporting_FICNF_SUM=VALUE(SAM_06.1_Reporting_FICNF_A)+VALUE(SAM_06.1_Reporting_FICNF_B)+VALUE(SAM_06.1_Reporting_FICNF_C)+VALUE(SAM_06.1_Reporting_FICNF_D)+VALUE(SAM_06.1_Reporting_FICNF_E)
***SAM_06.1_Reporting_FICNF_SCORE=VALUE(
IF((SAM_06.1_Reporting_FICNF_SUM)<100, "0",
IF((SAM_06.1_Reporting_FICNF_SUM)>=100, "1"
)))
***SAM_06.1_FICNF_SUBSCORE=VALUE(SAM_06.1_General_FICNF_SCORE)+VALUE(SAM_06.1_Incorporation_FICNF_SCORE)+VALUE(SAM_06.1_Engagement_FICNF_SCORE)+VALUE(SAM_06.1_Reporting_FICNF_SCORE)
***SAM_06.1_FICNF_SCORE=VALUE(
IF((SAM_06.1_FICNF_SUBSCORE)<1, "0",
IF((SAM_06.1_FICNF_SUBSCORE)<2, "1",
IF((SAM_06.1_FICNF_SUBSCORE)<3, "2",
IF((SAM_06.1_FICNF_SUBSCORE)>=3, "3"))
)))
***SAM_06.1_General_FISEC_SUM=VALUE(SAM_06.1_General_FISEC_A)+VALUE(SAM_06.1_General_FISEC_B)+VALUE(SAM_06.1_General_FISEC_C)+VALUE(SAM_06.1_General_FISEC_D)+VALUE(SAM_06.1_General_FISEC_E)
***SAM_06.1_General_FISEC_SCORE=VALUE(
IF((SAM_06.1_General_FISEC_SUM)<100, "0",
IF((SAM_06.1_General_FISEC_SUM)>=100, "1"
)))
***SAM_06.1_Incorporation_FISEC_SUM=VALUE(SAM_06.1_Incorporation_FISEC_A)+VALUE(SAM_06.1_Incorporation_FISEC_B)+VALUE(SAM_06.1_Incorporation_FISEC_C)
***SAM_06.1_Incorporation_FISEC_SCORE=VALUE(
IF((SAM_06.1_Incorporation_FISEC_SUM)<100, "0",
IF((SAM_06.1_Incorporation_FISEC_SUM)>=100, "1"
)))
***SAM_06.1_Engagement_FISEC_SUM=VALUE(SAM_06.1_Engagement_FISEC_A)+VALUE(SAM_06.1_Engagement_FISEC_B)+VALUE(SAM_06.1_Engagement_FISEC_C)
***SAM_06.1_Engagement_FISEC_SCORE=VALUE(
IF((SAM_06.1_Engagement_FISEC_SUM)<100, "0",
IF((SAM_06.1_Engagement_FISEC_SUM)>=100, "1"
)))
***SAM_06.1_Reporting_FISEC_SUM=VALUE(SAM_06.1_Reporting_FISEC_A)+VALUE(SAM_06.1_Reporting_FISEC_B)+VALUE(SAM_06.1_Reporting_FISEC_C)+VALUE(SAM_06.1_Reporting_FISEC_D)+VALUE(SAM_06.1_Reporting_FISEC_E)
***SAM_06.1_Reporting_FISEC_SCORE=VALUE(
IF((SAM_06.1_Reporting_FISEC_SUM)<100, "0",
IF((SAM_06.1_Reporting_FISEC_SUM)>=100, "1"
)))
***SAM_06.1_FISEC_SUBSCORE=VALUE(SAM_06.1_General_FISEC_SCORE)+VALUE(SAM_06.1_Incorporation_FISEC_SCORE)+VALUE(SAM_06.1_Engagement_FISEC_SCORE)+VALUE(SAM_06.1_Reporting_FISEC_SCORE)
***SAM_06.1_FISEC_SCORE=VALUE(
IF((SAM_06.1_FISEC_SUBSCORE)<1, "0",
IF((SAM_06.1_FISEC_SUBSCORE)<2, "1",
IF((SAM_06.1_FISEC_SUBSCORE)<3, "2",
IF((SAM_06.1_FISEC_SUBSCORE)>=3, "3"))
)))
***SAM_07_1_General_LE_A=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_AA1) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_513", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07_1_General_LE_B=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_AB1) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_518", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07_1_General_LE_C=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_AC1) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_523", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07_1_General_LE_D=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_AD1) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_528", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07_1_General_LE_E=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_AE1) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_533", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07_1_General_LE_F=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_AF1) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_538", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07_1_General_LE_G=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_AG1) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_543", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07_1_General_LE_H=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_AH1) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_548", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07_1_General_LE_I=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_AI1) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_553", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07_1_General_LE_J=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_AJ1) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_558", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07_1_General_LE_K=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_AK1) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_563", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07_1_General_LE_L=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_AL1) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_372", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07_1_General_LE_M=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_AM1) Q Apply [Exclusive]", "3ba60774e0024857bf07be8404ff19aa_102", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07_1_Incorporation_LE_A=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_BA1) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_449", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07_1_Incorporation_LE_B=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_BB1) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_454", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07_1_Incorporation_LE_C=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_BC1) Q Apply [Exclusive]", "3ba60774e0024857bf07be8404ff19aa_114", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07_1_Engagement_LE_A=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_CA1) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_377", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07_1_Engagement_LE_B=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_CB1) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_382", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07_1_Engagement_LE_C=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_CC1) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_397", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07_1_Engagement_LE_D=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_CD1) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_402", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07_1_Engagement_LE_E=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_CE1) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_407", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07_1_Engagement_LE_F=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_CF1) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_479", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07_1_Engagement_LE_G=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_CG1) Q Apply [Exclusive]", "3ba60774e0024857bf07be8404ff19aa_119", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07_1_Voting_LE_A=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_DA1) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_509", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07_1_Voting_LE_B=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_DB1) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_510", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07_1_Voting_LE_C=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_DC1) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_412", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07_1_Voting_LE_D=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_DD1) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_413", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07_1_Voting_LE_E=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_DE1) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_511", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07_1_Voting_LE_F=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_DF1) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_512", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07_1_Voting_LE_G=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_DG1) Q Apply [Exclusive]", "3ba60774e0024857bf07be8404ff19aa_150", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07_1_General_LE_SUM=VALUE(SAM_07_1_General_LE_A)+VALUE(SAM_07_1_General_LE_B)+VALUE(SAM_07_1_General_LE_C)+VALUE(SAM_07_1_General_LE_D)+VALUE(SAM_07_1_General_LE_E)+VALUE(SAM_07_1_General_LE_F)+VALUE(SAM_07_1_General_LE_G)+VALUE(SAM_07_1_General_LE_H)+VALUE(SAM_07_1_General_LE_I)+VALUE(SAM_07_1_General_LE_J)+VALUE(SAM_07_1_General_LE_K)+VALUE(SAM_07_1_General_LE_L)
***SAM_07_1_General_LE_SCORE=VALUE(
IF((SAM_07_1_General_LE_SUM)<200, "0",
IF((SAM_07_1_General_LE_SUM)<300, "1",
IF((SAM_07_1_General_LE_SUM)<400, "2",
IF((SAM_07_1_General_LE_SUM)>=400, "3"))
)))
***SAM_07_1_Incorporation_LE_SUM=VALUE(SAM_07_1_Incorporation_LE_A)+VALUE(SAM_07_1_Incorporation_LE_B)+VALUE(SAM_07_1_Incorporation_LE_C)
***SAM_07_1_Incorporation_LE_SCORE=VALUE(
IF((SAM_07_1_Incorporation_LE_SUM)<100, "0",
IF((SAM_07_1_Incorporation_LE_SUM)>=100, "3"
)))
***SAM_07_1_Engagement_LE_SUM=VALUE(SAM_07_1_Engagement_LE_A)+VALUE(SAM_07_1_Engagement_LE_B)+VALUE(SAM_07_1_Engagement_LE_C)+VALUE(SAM_07_1_Engagement_LE_D)+VALUE(SAM_07_1_Engagement_LE_E)+VALUE(SAM_07_1_Engagement_LE_F)+VALUE(SAM_07_1_Engagement_LE_G)
***SAM_07_1_Engagement_LE_SCORE=VALUE(
IF((SAM_07_1_Engagement_LE_SUM)<100, "0",
IF((SAM_07_1_Engagement_LE_SUM)<200, "1",
IF((SAM_07_1_Engagement_LE_SUM)<300, "2",
IF((SAM_07_1_Engagement_LE_SUM)>=300, "3"))
)))
***SAM_07_1_Voting_LE_SUM=VALUE(SAM_07_1_Voting_LE_A)+VALUE(SAM_07_1_Voting_LE_B)+VALUE(SAM_07_1_Voting_LE_C)+VALUE(SAM_07_1_Voting_LE_D)+VALUE(SAM_07_1_Voting_LE_E)+VALUE(SAM_07_1_Voting_LE_F)+VALUE(SAM_07_1_Voting_LE_G)
***SAM_07_1_Voting_LE_SCORE=VALUE(
IF((SAM_07_1_Voting_LE_SUM)<100, "0",
IF((SAM_07_1_Voting_LE_SUM)<200, "1",
IF((SAM_07_1_Voting_LE_SUM)<300, "2",
IF((SAM_07_1_Voting_LE_SUM)>=300, "3"))
)))
***SAM_07.1_General_FISSA_A=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_AA2) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_514", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07.1_General_FICF_A=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_AA3) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_515", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07.1_General_FICNF_A=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_AA4) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_516", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07.1_General_FISEC_A=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_AA5) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_517", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07.1_General_FISSA_B=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_AB2) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_519", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07.1_General_FICF_B=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_AB3) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_520", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07.1_General_FICNF_B=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_AB4) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_521", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07.1_General_FISEC_B=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_AB5) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_522", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07.1_General_FISSA_C=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_AC2) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_524", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07.1_General_FICF_C=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_AC3) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_525", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07.1_General_FICNF_C=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_AC4) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_526", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07.1_General_FISEC_C=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_AC5) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_527", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07.1_General_FISSA_D=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_AD2) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_529", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07.1_General_FICF_D=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_AD3) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_530", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07.1_General_FICNF_D=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_AD4) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_531", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07.1_General_FISEC_D=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_AD5) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_532", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07.1_General_FISSA_E=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_AE2) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_534", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07.1_General_FICF_E=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_AE3) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_535", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07.1_General_FICNF_E=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_AE4) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_536", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07.1_General_FISEC_E=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_AE5) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_537", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07.1_General_FISSA_F=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_AF2) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_539", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07.1_General_FICF_F=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_AF3) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_540", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07.1_General_FICNF_F=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_AF4) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_541", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07.1_General_FISEC_F=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_AF5) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_542", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07.1_General_FISSA_G=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_AG2) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_544", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07.1_General_FICF_G=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_AG3) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_545", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07.1_General_FICNF_G=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_AG4) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_546", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07.1_General_FISEC_G=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_AG5) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_547", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07.1_General_FISSA_H=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_AH2) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_549", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07.1_General_FICF_H=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_AH3) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_550", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07.1_General_FICNF_H=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_AH4) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_551", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07.1_General_FISEC_H=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_AH5) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_552", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07.1_General_FISSA_I=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_AI2) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_554", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07.1_General_FICF_I=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_AI3) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_555", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07.1_General_FICNF_I=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_AI4) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_556", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07.1_General_FISEC_I=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_AI5) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_557", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07.1_General_FISSA_J=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_AJ2) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_559", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07.1_General_FICF_J=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_AJ3) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_560", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07.1_General_FICNF_J=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_AJ4) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_561", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07.1_General_FISEC_J=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_AJ5) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_562", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07.1_General_FISSA_K=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_AK2) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_564", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07.1_General_FICF_K=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_AK3) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_565", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07.1_General_FICNF_K=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_AK4) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_566", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07.1_General_FISEC_K=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_AK5) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_567", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07.1_General_FISSA_L=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_AL2) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_373", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07.1_General_FICF_L=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_AL3) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_374", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07.1_General_FICNF_L=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_AL4) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_375", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07.1_General_FISEC_L=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_AL5) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_376", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07.1_General_FISSA_M=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_AM2) Q Apply [Exclusive]", "3ba60774e0024857bf07be8404ff19aa_103", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07.1_General_FICF_M=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_AM3) Q Apply [Exclusive]", "3ba60774e0024857bf07be8404ff19aa_104", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07.1_General_FICNF_M=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_AM4) Q Apply [Exclusive]", "3ba60774e0024857bf07be8404ff19aa_112", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07.1_General_FISEC_M=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_AM5) Q Apply [Exclusive]", "3ba60774e0024857bf07be8404ff19aa_113", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07.1_Incorporation_FISSA_A=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_BA2) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_450", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07.1_Incorporation_FICF_A=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_BA3) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_451", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07.1_Incorporation_FICNF_A=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_BA4) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_452", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07.1_Incorporation_FISEC_A=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_BA5) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_453", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07.1_Incorporation_FISSA_B=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_BB2) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_455", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07.1_Incorporation_FICF_B=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_BB3) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_456", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07.1_Incorporation_FICNF_B=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_BB4) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_457", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07.1_Incorporation_FISEC_B=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_BB5) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_458", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07.1_Incorporation_FISSA_C=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_BC2) Q Apply [Exclusive]", "3ba60774e0024857bf07be8404ff19aa_115", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07.1_Incorporation_FICF_C=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_BC3) Q Apply [Exclusive]", "3ba60774e0024857bf07be8404ff19aa_116", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07.1_Incorporation_FICNF_C=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_BC4) Q Apply [Exclusive]", "3ba60774e0024857bf07be8404ff19aa_117", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07.1_Incorporation_FISEC_C=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_BC5) Q Apply [Exclusive]", "3ba60774e0024857bf07be8404ff19aa_118", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07.1_Engagement_FISSA_A=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_CA2) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_378", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07.1_Engagement_FICF_A=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_CA3) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_379", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07.1_Engagement_FICNF_A=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_CA4) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_380", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07.1_Engagement_FISEC_A=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_CA5) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_381", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07.1_Engagement_FISSA_B=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_CB2) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_383", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07.1_Engagement_FICF_B=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_CB3) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_384", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07.1_Engagement_FICNF_B=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_CB4) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_385", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07.1_Engagement_FISEC_B=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_CB5) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_386", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07.1_Engagement_FISSA_C=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_CC2) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_398", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07.1_Engagement_FICF_C=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_CC3) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_399", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07.1_Engagement_FICNF_C=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_CC4) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_400", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07.1_Engagement_FISEC_C=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_CC5) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_401", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07.1_Engagement_FISSA_D=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_CD2) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_403", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07.1_Engagement_FICF_D=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_CD3) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_404", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07.1_Engagement_FICNF_D=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_CD4) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_405", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07.1_Engagement_FISEC_D=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_CD5) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_406", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07.1_Engagement_FISSA_E=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_CE2) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_408", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07.1_Engagement_FICF_E=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_CE3) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_409", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07.1_Engagement_FICNF_E=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_CE4) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_410", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07.1_Engagement_FISEC_E=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_CE5) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_411", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07.1_Engagement_FISSA_F=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_CF2) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_480", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07.1_Engagement_FICF_F=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_CF3) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_481", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07.1_Engagement_FICNF_F=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_CF4) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_482", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07.1_Engagement_FISEC_F=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_CF5) Q Apply [Choice]", "3ba60774e0024857bf07be8404ff19aa_483", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07.1_Engagement_FISSA_G=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_CG2) Q Apply [Exclusive]", "3ba60774e0024857bf07be8404ff19aa_146", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07.1_Engagement_FICF_G=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_CG3) Q Apply [Exclusive]", "3ba60774e0024857bf07be8404ff19aa_147", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07.1_Engagement_FICNF_G=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_CG4) Q Apply [Exclusive]", "3ba60774e0024857bf07be8404ff19aa_148", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07.1_Engagement_FISEC_G=IFBLANK(SCORE("PRI reporting framework 2016: (SAM_07.1_CG5) Q Apply [Exclusive]", "3ba60774e0024857bf07be8404ff19aa_149", "3eca5fd0-a1c3-471e-bcd4-6880943bd548"),0)
***SAM_07.1_General_FISSA_SUM=VALUE(SAM_07.1_General_FISSA_A)+VALUE(SAM_07.1_General_FISSA_B)+VALUE(SAM_07.1_General_FISSA_C)+VALUE(SAM_07.1_General_FISSA_D)+VALUE(SAM_07.1_General_FISSA_E)+VALUE(SAM_07.1_General_FISSA_F)+VALUE(SAM_07.1_General_FISSA_G)+VALUE(SAM_07.1_General_FISSA_H)+VALUE(SAM_07.1_General_FISSA_I)+VALUE(SAM_07.1_General_FISSA_J)+VALUE(SAM_07.1_General_FISSA_K)+VALUE(SAM_07.1_General_FISSA_L)
***SAM_07.1_General_FISSA_SCORE=VALUE(
IF((SAM_07.1_General_FISSA_SUM)<200, "0",
IF((SAM_07.1_General_FISSA_SUM)<300, "1",
IF((SAM_07.1_General_FISSA_SUM)<400, "2",
IF((SAM_07.1_General_FISSA_SUM)>=400, "3"))
)))
***SAM_07.1_General_FICF_SUM=VALUE(SAM_07.1_General_FICF_A)+VALUE(SAM_07.1_General_FICF_B)+VALUE(SAM_07.1_General_FICF_C)+VALUE(SAM_07.1_General_FICF_D)+VALUE(SAM_07.1_General_FICF_E)+VALUE(SAM_07.1_General_FICF_F)+VALUE(SAM_07.1_General_FICF_G)+VALUE(SAM_07.1_General_FICF_H)+VALUE(SAM_07.1_General_FICF_I)+VALUE(SAM_07.1_General_FICF_J)+VALUE(SAM_07.1_General_FICF_K)+VALUE(SAM_07.1_General_FICF_L)
***SAM_07.1_General_FICF_SCORE=VALUE(
IF((SAM_07.1_General_FICF_SUM)<200, "0",
IF((SAM_07.1_General_FICF_SUM)<300, "1",
IF((SAM_07.1_General_FICF_SUM)<400, "2",
IF((SAM_07.1_General_FICF_SUM)>=400, "3"))
)))
***SAM_07.1_General_FICNF_SUM=VALUE(SAM_07.1_General_FICNF_A)+VALUE(SAM_07.1_General_FICNF_B)+VALUE(SAM_07.1_General_FICNF_C)+VALUE(SAM_07.1_General_FICNF_D)+VALUE(SAM_07.1_General_FICNF_E)+VALUE(SAM_07.1_General_FICNF_F)+VALUE(SAM_07.1_General_FICNF_G)+VALUE(SAM_07.1_General_FICNF_H)+VALUE(SAM_07.1_General_FICNF_I)+VALUE(SAM_07.1_General_FICNF_J)+VALUE(SAM_07.1_General_FICNF_K)+VALUE(SAM_07.1_General_FICNF_L)
***SAM_07.1_General_FICNF_SCORE=VALUE(
IF((SAM_07.1_General_FICNF_SUM)<200, "0",
IF((SAM_07.1_General_FICNF_SUM)<300, "1",
IF((SAM_07.1_General_FICNF_SUM)<400, "2",
IF((SAM_07.1_General_FICNF_SUM)>=400, "3"))
)))
***SAM_07.1_General_FISEC_SUM=VALUE(SAM_07.1_General_FISEC_A)+VALUE(SAM_07.1_General_FISEC_B)+VALUE(SAM_07.1_General_FISEC_C)+VALUE(SAM_07.1_General_FISEC_D)+VALUE(SAM_07.1_General_FISEC_E)+VALUE(SAM_07.1_General_FISEC_F)+VALUE(SAM_07.1_General_FISEC_G)+VALUE(SAM_07.1_General_FISEC_H)+VALUE(SAM_07.1_General_FISEC_I)+VALUE(SAM_07.1_General_FISEC_J)+VALUE(SAM_07.1_General_FISEC_K)+VALUE(SAM_07.1_General_FISEC_L)
***SAM_07.1_General_FISEC_SCORE=VALUE(
IF((SAM_07.1_General_FISEC_SUM)<200, "0",
IF((SAM_07.1_General_FISEC_SUM)<300, "1",
IF((SAM_07.1_General_FISEC_SUM)<400, "2",
IF((SAM_07.1_General_FISEC_SUM)>=400, "3"))
)))
***SAM_07.1_Incorporation_FISSA_SUM=VALUE(SAM_07.1_Incorporation_FISSA_A)+VALUE(SAM_07.1_Incorporation_FISSA_B)+VALUE(SAM_07.1_Incorporation_FISSA_C)
***SAM_07.1_Incorporation_FISSA_SCORE=VALUE(
IF((SAM_07.1_Incorporation_FISSA_SUM)<100, "0",
IF((SAM_07.1_Incorporation_FISSA_SUM)>=100, "3"
)))
***SAM_07.1_Incorporation_FICF_SUM=VALUE(SAM_07.1_Incorporation_FICF_A)+VALUE(SAM_07.1_Incorporation_FICF_B)+VALUE(SAM_07.1_Incorporation_FICF_C)
***SAM_07.1_Incorporation_FICF_SCORE=VALUE(
IF((SAM_07.1_Incorporation_FICF_SUM)<100, "0",
IF((SAM_07.1_Incorporation_FICF_SUM)>=100, "3"
)))
***SAM_07.1_Incorporation_FICNF_SUM=VALUE(SAM_07.1_Incorporation_FICNF_A)+VALUE(SAM_07.1_Incorporation_FICNF_B)+VALUE(SAM_07.1_Incorporation_FICNF_C)
***SAM_07.1_Incorporation_FICNF_SCORE=VALUE(
IF((SAM_07.1_Incorporation_FICNF_SUM)<100, "0",
IF((SAM_07.1_Incorporation_FICNF_SUM)>=100, "3"
)))
***SAM_07.1_Incorporation_FISEC_SUM=VALUE(SAM_07.1_Incorporation_FISEC_A)+VALUE(SAM_07.1_Incorporation_FISEC_B)+VALUE(SAM_07.1_Incorporation_FISEC_C)
***SAM_07.1_Incorporation_FISEC_SCORE=VALUE(
IF((SAM_07.1_Incorporation_FISEC_SUM)<100, "0",
IF((SAM_07.1_Incorporation_FISEC_SUM)>=100, "3"
)))
***SAM_07.1_Engagement_FISSA_SUM=VALUE(SAM_07.1_Engagement_FISSA_A)+VALUE(SAM_07.1_Engagement_FISSA_B)+VALUE(SAM_07.1_Engagement_FISSA_C)+VALUE(SAM_07.1_Engagement_FISSA_D)+VALUE(SAM_07.1_Engagement_FISSA_E)+VALUE(SAM_07.1_Engagement_FISSA_F)+VALUE(SAM_07.1_Engagement_FISSA_G)
***SAM_07.1_Engagement_FISSA_SCORE=VALUE(
IF((SAM_07.1_Engagement_FISSA_SUM)<100, "0",
IF((SAM_07.1_Engagement_FISSA_SUM)<200, "1",
IF((SAM_07.1_Engagement_FISSA_SUM)<300, "2",
IF((SAM_07.1_Engagement_FISSA_SUM)>=300, "3"))
)))
***SAM_07.1_Engagement_FICF_SUM=VALUE(SAM_07.1_Engagement_FICF_A)+VALUE(SAM_07.1_Engagement_FICF_B)+VALUE(SAM_07.1_Engagement_FICF_C)+VALUE(SAM_07.1_Engagement_FICF_D)+VALUE(SAM_07.1_Engagement_FICF_E)+VALUE(SAM_07.1_Engagement_FICF_F)+VALUE(SAM_07.1_Engagement_FICF_G)
***SAM_07.1_Engagement_FICF_SCORE=VALUE(
IF((SAM_07.1_Engagement_FICF_SUM)<100, "0",
IF((SAM_07.1_Engagement_FICF_SUM)<200, "1",
IF((SAM_07.1_Engagement_FICF_SUM)<300, "2",
IF((SAM_07.1_Engagement_FICF_SUM)>=300, "3"))
)))
***SAM_07.1_Engagement_FICNF_SUM=VALUE(SAM_07.1_Engagement_FICNF_A)+VALUE(SAM_07.1_Engagement_FICNF_B)+VALUE(SAM_07.1_Engagement_FICNF_C)+VALUE(SAM_07.1_Engagement_FICNF_D)+VALUE(SAM_07.1_Engagement_FICNF_E)+VALUE(SAM_07.1_Engagement_FICNF_F)+VALUE(SAM_07.1_Engagement_FICNF_G)
***SAM_07.1_Engagement_FICNF_SCORE=VALUE(
IF((SAM_07.1_Engagement_FICNF_SUM)<100, "0",
IF((SAM_07.1_Engagement_FICNF_SUM)<200, "1",
IF((SAM_07.1_Engagement_FICNF_SUM)<300, "2",
IF((SAM_07.1_Engagement_FICNF_SUM)>=300, "3"))
)))
***SAM_07.1_Engagement_FISEC_SUM=VALUE(SAM_07.1_Engagement_FISEC_A)+VALUE(SAM_07.1_Engagement_FISEC_B)+VALUE(SAM_07.1_Engagement_FISEC_C)+VALUE(SAM_07.1_Engagement_FISEC_D)+VALUE(SAM_07.1_Engagement_FISEC_E)+VALUE(SAM_07.1_Engagement_FISEC_F)+VALUE(SAM_07.1_Engagement_FISEC_G)
***SAM_07.1_Engagement_FISEC_SCORE=VALUE(
IF((SAM_07.1_Engagement_FISEC_SUM)<100, "0",
IF((SAM_07.1_Engagement_FISEC_SUM)<200, "1",
IF((SAM_07.1_Engagement_FISEC_SUM)<300, "2",
IF((SAM_07.1_Engagement_FISEC_SUM)>=300, "3"))
)))
***SAM_08=SCORE("PRI reporting framework 2016: (SAM_08.1) Q08.1 For the listed equities where you have given your external managers a (proxy) voting mandate, indicate the approximate percentage (+/- 5%) of votes that were cast during the reporting year. [Radio]", "6b616288a7bb454983b733662f03ec96_2", "3eca5fd0-a1c3-471e-bcd4-6880943bd548")
***SAM_08_1_Y=SCORE("PRI reporting framework 2016: (SAM_08.1_A) Q We track or collect this information [Choice]", "1311cdd845d44285877730b70c05a440_2", "3eca5fd0-a1c3-471e-bcd4-6880943bd548")
***SAM_08_1_Y_Per=IFBLANK(VALUE(RESPONSE("PRI reporting framework 2016: (SAM_08.1_A11) Q % [Percent]", "72baaef113ce49fca78dea8992947d28_2", "3eca5fd0-a1c3-471e-bcd4-6880943bd548")),0)
***SAM_08_1_N=RESPONSE("PRI reporting framework 2016: (SAM_08.1_B) Q We do not track or collect this information [Choice]", "68a06b73d3694a88ba6abdeaa4113387_2", "3eca5fd0-a1c3-471e-bcd4-6880943bd548")
***SAM_08_SCORE=VALUE(
IF((SAM_08_1_Y_Per)<10, "0",
IF((SAM_08_1_Y_Per)<=80, "1",
IF((SAM_08_1_Y_Per)<=95, "2",
IF((SAM_08_1_Y_Per)>95, "3"))
))))
***SAM_14_1=SCORE("PRI reporting framework 2013/2014: (1.3.1.7.1.2) . . . . . . Q16.1. Indicate if your organisation proactively discloses any information about responsible investment considerations in your indirect investments.", "faecd7df4f944fb5b0119cd606a9477d", "3eca5fd0-a1c3-471e-bcd4-6880943bd548")
***SAM_14_1_P=SCORE("PRI reporting framework 2013/2014: (1.3.1.7.1.2.1) . . . . . . . Q. Yes, we disclose information publicly", "4a34eca70bb24ac59d2302233b842121", "3eca5fd0-a1c3-471e-bcd4-6880943bd548")
***SAM_14_2_P=SCORE("PRI reporting framework 2013/2014: (1.3.1.7.1.2.1.3) . . . . . . . . Q16.2. Indicate if the level of information you disclose to the public is the same as that disclosed to clients and/or beneficiaries.", "eb6ae19a76894e7f911fe36df9ebaa87_1", "3eca5fd0-a1c3-471e-bcd4-6880943bd548")
***SAM_14_2_P_Y=SCORE("PRI reporting framework 2013/2014: (1.3.1.7.1.2.1.3.1) . . . . . . . . . Q. Yes", "89eee850f8164bff9796c6d940a16194_1", "3eca5fd0-a1c3-471e-bcd4-6880943bd548")
***SAM_14_3_P_Y=SCORE("PRI reporting framework 2013/2014: (1.3.1.7.1.2.1.3.1.1) . . . . . . . . . . Q16.3. Indicate what type of information your organisation proactively discloses to the public and clients and/or beneficiaries about your indirect investments.", "c3705ea9f68d4886ab871d790796c60b_3", "3eca5fd0-a1c3-471e-bcd4-6880943bd548")
***SAM_14_3_P_Y_a=SCORE("PRI reporting framework 2013/2014: (1.3.1.7.1.2.1.3.1.1.1) . . . . . . . . . . . Q. How responsible investment considerations are included in manager selection, appointment and monitoring processes", "1c11c9b85396459a9d95851e68b2c78b_12", "3eca5fd0-a1c3-471e-bcd4-6880943bd548")
***SAM_14_3_P_Y_b=SCORE("PRI reporting framework 2013/2014: (1.3.1.7.1.2.1.3.1.1.2) . . . . . . . . . . . Q. Details of the responsible investment activities carried out by managers on your behalf", "1c11c9b85396459a9d95851e68b2c78b_13", "3eca5fd0-a1c3-471e-bcd4-6880943bd548")
***SAM_14_3_P_Y_c=SCORE("PRI reporting framework 2013/2014: (1.3.1.7.1.2.1.3.1.1.3) . . . . . . . . . . . Q. E, S and/or G impacts and outcomes that have resulted from your managers’ investments and active ownership", "1c11c9b85396459a9d95851e68b2c78b_14", "3eca5fd0-a1c3-471e-bcd4-6880943bd548")
***SAM_14_3_P_Y_d=SCORE("PRI reporting framework 2013/2014: (1.3.1.7.1.2.1.3.1.1.4) . . . . . . . . . . . Q. Other, specify", "1c11c9b85396459a9d95851e68b2c78b_15", "3eca5fd0-a1c3-471e-bcd4-6880943bd548")
***SAM_14_2_P_N=SCORE("PRI reporting framework 2013/2014: (1.3.1.7.1.2.1.3.2) . . . . . . . . . Q. No", "8a0ef71062774c32bff3dd61ce7c4455_1", "3eca5fd0-a1c3-471e-bcd4-6880943bd548")
***SAM_14_3_P_N=SCORE("PRI reporting framework 2013/2014: (1.3.1.7.1.2.1.3.2.1) . . . . . . . . . . Q16.3. Indicate what type of information your organisation proactively discloses to the public and clients and/or beneficiaries about your indirect investments.", "3064ba15431c4a278e603c715609033a_1", "3eca5fd0-a1c3-471e-bcd4-6880943bd548")
***SAM_14_3_P_N_a=SCORE("PRI reporting framework 2013/2014: (1.3.1.7.1.2.1.3.2.1.2.1.1) . . . . . . . . . . . . . T. 
	How responsible investment considerations are included in manager selection, appointment and monitoring processes", "14U", "3eca5fd0-a1c3-471e-bcd4-6880943bd548")
***SAM_14_3_P_N_a_P=SCORE("PRI reporting framework 2013/2014: (1.3.1.7.1.2.1.3.2.1.2.1.1) . . . . . . . . . . . . . Q. Public", "ff85be9cf547404e87365499469d7cd4_2", "3eca5fd0-a1c3-471e-bcd4-6880943bd548")
***SAM_14_3_P_N_a_C=SCORE("PRI reporting framework 2013/2014: (1.3.1.7.1.2.1.3.2.1.2.1.2) . . . . . . . . . . . . . Q. Clients/beneficiaries", "ff85be9cf547404e87365499469d7cd4_3", "3eca5fd0-a1c3-471e-bcd4-6880943bd548")
***SAM_14_3_P_N_b=SCORE("PRI reporting framework 2013/2014: (1.3.1.7.1.2.1.3.2.1.3.1.1) . . . . . . . . . . . . . T. 
	Details of the responsible investment activities carried out by managers on your behalf", "14V", "3eca5fd0-a1c3-471e-bcd4-6880943bd548")
***SAM_14_3_P_N_b_P=SCORE("PRI reporting framework 2013/2014: (1.3.1.7.1.2.1.3.2.1.3.1.1) . . . . . . . . . . . . . Q. Public", "ff85be9cf547404e87365499469d7cd4_4", "3eca5fd0-a1c3-471e-bcd4-6880943bd548")
***SAM_14_3_P_N_b_C=SCORE("PRI reporting framework 2013/2014: (1.3.1.7.1.2.1.3.2.1.3.1.2) . . . . . . . . . . . . . Q. Clients/beneficiaries", "ff85be9cf547404e87365499469d7cd4_5", "3eca5fd0-a1c3-471e-bcd4-6880943bd548")
***SAM_14_3_P_N_c=SCORE("PRI reporting framework 2013/2014: (1.3.1.7.1.2.1.3.2.1.4.1.1) . . . . . . . . . . . . . T. 
	E, S and/or G impacts and outcomes that have resulted from your managers’ investments and active ownership", "14W", "3eca5fd0-a1c3-471e-bcd4-6880943bd548")
***SAM_14_3_P_N_c_P=SCORE("PRI reporting framework 2013/2014: (1.3.1.7.1.2.1.3.2.1.4.1.1) . . . . . . . . . . . . . Q. Public", "ff85be9cf547404e87365499469d7cd4_6", "3eca5fd0-a1c3-471e-bcd4-6880943bd548")
***SAM_14_3_P_N_c_C=SCORE("PRI reporting framework 2013/2014: (1.3.1.7.1.2.1.3.2.1.4.1.2) . . . . . . . . . . . . . Q. Clients/beneficiaries", "ff85be9cf547404e87365499469d7cd4_7", "3eca5fd0-a1c3-471e-bcd4-6880943bd548")
***SAM_14_3_P_N_d=SCORE("PRI reporting framework 2013/2014: (1.3.1.7.1.2.1.3.2.1.5.1.1) . . . . . . . . . . . . . T. 
	Other, specify below", "14T", "3eca5fd0-a1c3-471e-bcd4-6880943bd548")
***SAM_14_3_P_N_d_P=SCORE("PRI reporting framework 2013/2014: (1.3.1.7.1.2.1.3.2.1.5.1.1) . . . . . . . . . . . . . Q. Public", "ff85be9cf547404e87365499469d7cd4_0", "3eca5fd0-a1c3-471e-bcd4-6880943bd548")
***SAM_14_3_P_N_d_C=SCORE("PRI reporting framework 2013/2014: (1.3.1.7.1.2.1.3.2.1.5.1.2) . . . . . . . . . . . . . Q. Clients/beneficiaries", "ff85be9cf547404e87365499469d7cd4_1", "3eca5fd0-a1c3-471e-bcd4-6880943bd548")
***SAM_14_1_C=SCORE("PRI reporting framework 2013/2014: (1.3.1.7.1.2.2) . . . . . . . Q. Yes, we disclose information to clients/beneficiaries only", "4205baace0444b8780ec2ff0b763546a", "3eca5fd0-a1c3-471e-bcd4-6880943bd548")
***SAM_14_3_C=SCORE("PRI reporting framework 2013/2014: (1.3.1.7.1.2.2.1) . . . . . . . . Q16.3. Indicate what type of information your organisation proactively discloses to clients and/or beneficiaries about your indirect investments.", "c3705ea9f68d4886ab871d790796c60b_2", "3eca5fd0-a1c3-471e-bcd4-6880943bd548")
***SAM_14_3_C_a=SCORE("PRI reporting framework 2013/2014: (1.3.1.7.1.2.2.1.1) . . . . . . . . . Q. How responsible investment considerations are included in manager selection, appointment and monitoring processes", "1c11c9b85396459a9d95851e68b2c78b_8", "3eca5fd0-a1c3-471e-bcd4-6880943bd548")
***SAM_14_3_C_b=SCORE("PRI reporting framework 2013/2014: (1.3.1.7.1.2.2.1.2) . . . . . . . . . Q. Details of the responsible investment activities carried out by managers on your behalf", "1c11c9b85396459a9d95851e68b2c78b_9", "3eca5fd0-a1c3-471e-bcd4-6880943bd548")
***SAM_14_3_C_c=SCORE("PRI reporting framework 2013/2014: (1.3.1.7.1.2.2.1.3) . . . . . . . . . Q. E, S and/or G impacts and outcomes that have resulted from your managers’ investments and active ownership", "1c11c9b85396459a9d95851e68b2c78b_10", "3eca5fd0-a1c3-471e-bcd4-6880943bd548")
***SAM_14_3_C_d=SCORE("PRI reporting framework 2013/2014: (1.3.1.7.1.2.2.1.4) . . . . . . . . . Q. Other, specify", "1c11c9b85396459a9d95851e68b2c78b_11", "3eca5fd0-a1c3-471e-bcd4-6880943bd548")
***SAM_14_1_NO=SCORE("PRI reporting framework 2013/2014: (1.3.1.7.1.2.3) . . . . . . . Q. We do not proactively disclose information to the public and/or clients/beneficiaries", "c844b94624f94aabb458d6c09d45dcb4", "3eca5fd0-a1c3-471e-bcd4-6880943bd548")
***SAM_14_Ponly_sum=VALUE(SAM_14_3_P_Y_a)+VALUE(SAM_14_3_P_Y_b)+VALUE(SAM_14_3_P_Y_c)+VALUE(SAM_14_3_P_Y_d)
***SAM_14_Conly_sum=VALUE(SAM_14_3_C_a)+VALUE(SAM_14_3_C_b)+VALUE(SAM_14_3_C_c)+VALUE(SAM_14_3_C_d)
***SAM_14_Ponly_sum_BLANK=IFBLANK(SAM_14_Ponly_sum,0)
***SAM_14_Conly_sum_BLANK=IFBLANK(SAM_14_Conly_sum,0)
***SAM_14_Ponly_SCORE=VALUE(
IF((SAM_14_Ponly_sum_BLANK)=0, 0,
IF((SAM_14_Ponly_sum_BLANK)<200, 1,
IF((SAM_14_Ponly_sum_BLANK)<300, 2,
IF((SAM_14_Ponly_sum_BLANK)>=300, 3,0)
))))
***SAM_14_Conly_SCORE=VALUE(
IF((SAM_14_Conly_sum_BLANK)=0, 0,
IF((SAM_14_Conly_sum_BLANK)<200, 1,
IF((SAM_14_Conly_sum_BLANK)<300, 2,
IF((SAM_14_Conly_sum_BLANK)>=300, 3,0)
))))
***SAM_14_PC_a_sum=VALUE(SAM_14_3_P_N_a_P)+VALUE(SAM_14_3_P_N_a_C)
***SAM_14_PC_b_sum=VALUE(SAM_14_3_P_N_b_P)+VALUE(SAM_14_3_P_N_b_C)
***SAM_14_PC_c_sum=VALUE(SAM_14_3_P_N_c_P)+VALUE(SAM_14_3_P_N_c_C)
***SAM_14_PC_d_sum=VALUE(SAM_14_3_P_N_d_P)+VALUE(SAM_14_3_P_N_d_C)
***SAM_14_PC_a_subscore=VALUE(
IF((SAM_14_PC_a_sum)>0, 1, 0))
***SAM_14_PC_b_subscore=VALUE(
IF((SAM_14_PC_b_sum)>0, 1, 0))
***SAM_14_PC_c_subscore=VALUE(
IF((SAM_14_PC_c_sum)>0, 1, 0))
***SAM_14_PC_d_subscore=VALUE(
IF((SAM_14_PC_d_sum)>0, 1, 0))
***SAM_14_PC_SCORE=VALUE(SAM_14_PC_a_subscore)+VALUE(SAM_14_PC_b_subscore)+VALUE(SAM_14_PC_c_subscore)+VALUE(SAM_14_PC_d_subscore)
***SAM_14_PC_SCORE2=VALUE(
IF((SAM_14_PC_SCORE)=0, 0,
IF((SAM_14_PC_SCORE)=1, 1,
IF((SAM_14_PC_SCORE)=2, 2,
IF((SAM_14_PC_SCORE)>2, 3, 0)
))))
***SAM_14_PC_SCORE_blank=IFBLANK(SAM_14_PC_SCORE2,0)
***SAM_14_FINAL_SCORE=VALUE(SAM_14_Ponly_SCORE)+VALUE(SAM_14_Conly_SCORE)+VALUE(SAM_14_PC_SCORE_blank)
***SAM_FI_SSA_M_TOTAL=VALUE(SAM_01.1_SCORE)+VALUE(SAM_01.5_SCORE)+VALUE(SAM_05.1_General_FISSA_SCORE)+VALUE(SAM_07.1_General_FISSA_SCORE)+VALUE(SAM_14_FINAL_SCORE)
***SAM_FI_SSA_M_TOTAL_NOIC=VALUE(SAM_01.5_SCORE)+VALUE(SAM_05.1_General_FISSA_SCORE)+VALUE(SAM_07.1_General_FISSA_SCORE)+VALUE(SAM_14_FINAL_SCORE)
***SAM_FI_SSA_M_TOTAL_NOFM=VALUE(SAM_01.1_SCORE)+VALUE(SAM_05.1_General_FISSA_SCORE)+VALUE(SAM_07.1_General_FISSA_SCORE)+VALUE(SAM_14_FINAL_SCORE)
***SAM_FI_SSA_M_TOTAL_NOICNOFM=VALUE(SAM_05.1_General_FISSA_SCORE)+VALUE(SAM_07.1_General_FISSA_SCORE)+VALUE(SAM_14_FINAL_SCORE)
***SAM_FI_SSA_Sort2v=SUM_SORT(2,SAM_05.1_Incorporation_FISSA_SCORE,SAM_05.1_Engagement_FISSA_SCORE,SAM_06.1_FISSA_SCORE,SAM_07.1_Incorporation_FISSA_SCORE,SAM_07.1_Engagement_FISSA_SCORE,0,0,0,0)
***SAM_FI_SSA_Sort3v=SUM_SORT(3,SAM_05.1_Incorporation_FISSA_SCORE,SAM_05.1_Engagement_FISSA_SCORE,SAM_06.1_FISSA_SCORE,SAM_07.1_Incorporation_FISSA_SCORE,SAM_07.1_Engagement_FISSA_SCORE,0,0,0,0)
***SAM_FI_SSA_Sort2v_Text=CONCATENATE_SORT(2,TEXT(SAM_05.1_Incorporation_FISSA_SCORE)+"|SAM 05b",TEXT(SAM_05.1_Engagement_FISSA_SCORE)+"|SAM 05c",TEXT(SAM_06.1_FISSA_SCORE)+"|SAM 06",TEXT(SAM_07.1_Incorporation_FISSA_SCORE)+"|SAM 07b",TEXT(SAM_07.1_Engagement_FISSA_SCORE)+"|SAM 07c",0,0,0,0)
***SAM_FI_SSA_Sort3v_Text=CONCATENATE_SORT(3,TEXT(SAM_05.1_Incorporation_FISSA_SCORE)+"|SAM 05b",TEXT(SAM_05.1_Engagement_FISSA_SCORE)+"|SAM 05c",TEXT(SAM_06.1_FISSA_SCORE)+"|SAM 06",TEXT(SAM_07.1_Incorporation_FISSA_SCORE)+"|SAM 07b",TEXT(SAM_07.1_Engagement_FISSA_SCORE)+"|SAM 07c",0,0,0,0)
***SAM_FI_SSA_Total=IF((SAM_01_N<>""),VALUE(SAM_FI_SSA_M_TOTAL_NOICNOFM)+VALUE(SAM_FI_SSA_Sort2v),
IF((SAM_01_IC_FI_SSA="0")AND(SAM_01_FM=""),VALUE(SAM_FI_SSA_M_TOTAL_NOICNOFM)+VALUE(SAM_FI_SSA_Sort2v),
IF((SAM_01_IC_FI_SSA="1")AND(SAM_01_FM<>""),VALUE(SAM_FI_SSA_M_TOTAL)+VALUE(SAM_FI_SSA_Sort3v),
IF((SAM_01_IC_FI_SSA="1"),VALUE(SAM_FI_SSA_M_TOTAL_NOFM)+VALUE(SAM_FI_SSA_Sort2v),
IF((SAM_01_FM<>""),VALUE(SAM_FI_SSA_M_TOTAL_NOIC)+VALUE(SAM_FI_SSA_Sort2v)
)))))
***SAM_FI_SSA_Add_Text=TEXT(
IF((SAM_01_N<>""),TEXT(SAM_FI_SSA_Sort2v_Text),
IF((SAM_01_IC_FI_SSA="0")AND(SAM_01_FM=""),TEXT(SAM_FI_SSA_Sort2v_Text),
IF((SAM_01_IC_FI_SSA="1")AND(SAM_01_FM<>""),TEXT(SAM_FI_SSA_Sort3v_Text),
IF((SAM_01_IC_FI_SSA="1"),TEXT(SAM_FI_SSA_Sort2v_Text),
IF((SAM_01_FM<>""),TEXT(SAM_FI_SSA_Sort2v_Text)
))))))
***SAM_FI_SSA_Denom=IF((SAM_01_N<>""),15,
IF((SAM_01_IC_FI_SSA="0")AND(SAM_01_FM=""),15,
IF((SAM_01_IC_FI_SSA="1")AND(SAM_01_FM<>""),24,
IF((SAM_01_IC_FI_SSA="1"),18,
IF((SAM_01_FM<>""),18
)))))
***SAM_FI_SSA_Percent=DIVIDE(SAM_FI_SSA_Total,SAM_FI_SSA_Denom)
***SAM_FI_SSA_Level=TEXT(
IF((FI_External="0") OR (FI_SSA_External="0"),"NA",
IF((OO_12_FI_SSA_Ext<>"")AND (OO_13_SAM_FI_SSA=""),"NR",
IF((OO_12_FI_SSA_Ext=""),"E",
IF((SAM_FI_SSA_Percent)=0, "E",
IF((SAM_FI_SSA_Percent)<=0.25, "D",
IF((SAM_FI_SSA_Percent)<=0.50, "C",
IF((SAM_FI_SSA_Percent)<=0.75, "B",
IF((SAM_FI_SSA_Percent)<0.95, "A",
IF((SAM_FI_SSA_Percent)>=0.95, "A+"
))))))))))
***SAM_FI_CF_M_TOTAL=VALUE(SAM_01.1_SCORE)+VALUE(SAM_01.5_SCORE)+VALUE(SAM_05.1_General_FICF_SCORE)+VALUE(SAM_07.1_General_FICF_SCORE)+VALUE(SAM_14_FINAL_SCORE)
***SAM_FI_CF_M_TOTAL_NOIC=VALUE(SAM_01.5_SCORE)+VALUE(SAM_05.1_General_FICF_SCORE)+VALUE(SAM_07.1_General_FICF_SCORE)+VALUE(SAM_14_FINAL_SCORE)
***SAM_FI_CF_M_TOTAL_NOFM=VALUE(SAM_01.1_SCORE)+VALUE(SAM_05.1_General_FICF_SCORE)+VALUE(SAM_07.1_General_FICF_SCORE)+VALUE(SAM_14_FINAL_SCORE)
***SAM_FI_CF_M_TOTAL_NOICNOFM=VALUE(SAM_05.1_General_FICF_SCORE)+VALUE(SAM_07.1_General_FICF_SCORE)+VALUE(SAM_14_FINAL_SCORE)
***SAM_FI_CF_Sort2v=SUM_SORT(2,SAM_05.1_Incorporation_FICF_SCORE,SAM_05.1_Engagement_FICF_SCORE,SAM_06.1_FICF_SCORE,SAM_07.1_Incorporation_FICF_SCORE,SAM_07.1_Engagement_FICF_SCORE,0,0,0,0)
***SAM_FI_CF_Sort3v=SUM_SORT(3,SAM_05.1_Incorporation_FICF_SCORE,SAM_05.1_Engagement_FICF_SCORE,SAM_06.1_FICF_SCORE,SAM_07.1_Incorporation_FICF_SCORE,SAM_07.1_Engagement_FICF_SCORE,0,0,0,0)
***SAM_FI_CF_Sort2v_Text=CONCATENATE_SORT(2,TEXT(SAM_05.1_Incorporation_FICF_SCORE)+"|SAM 05b",TEXT(SAM_05.1_Engagement_FICF_SCORE)+"|SAM 05c",TEXT(SAM_06.1_FICF_SCORE)+"|SAM 06",TEXT(SAM_07.1_Incorporation_FICF_SCORE)+"|SAM 07b",TEXT(SAM_07.1_Engagement_FICF_SCORE)+"|SAM 07c",0,0,0,0)
***SAM_FI_CF_Sort3v_Text=CONCATENATE_SORT(3,TEXT(SAM_05.1_Incorporation_FICF_SCORE)+"|SAM 05b",TEXT(SAM_05.1_Engagement_FICF_SCORE)+"|SAM 05c",TEXT(SAM_06.1_FICF_SCORE)+"|SAM 06",TEXT(SAM_07.1_Incorporation_FICF_SCORE)+"|SAM 07b",TEXT(SAM_07.1_Engagement_FICF_SCORE)+"|SAM 07c",0,0,0,0)
***SAM_FI_CF_Total=IF((SAM_01_N<>""),VALUE(SAM_FI_CF_M_TOTAL_NOICNOFM)+VALUE(SAM_FI_CF_Sort2v),
IF((SAM_01_IC_FI_CF="0")AND(SAM_01_FM=""),VALUE(SAM_FI_CF_M_TOTAL_NOICNOFM)+VALUE(SAM_FI_CF_Sort2v),
IF((SAM_01_IC_FI_CF="1")AND(SAM_01_FM<>""),VALUE(SAM_FI_CF_M_TOTAL)+VALUE(SAM_FI_CF_Sort3v),
IF((SAM_01_IC_FI_CF="1"),VALUE(SAM_FI_CF_M_TOTAL_NOFM)+VALUE(SAM_FI_CF_Sort2v),
IF((SAM_01_FM<>""),VALUE(SAM_FI_CF_M_TOTAL_NOIC)+VALUE(SAM_FI_CF_Sort2v)
)))))
***SAM_FI_CF_Add_Text=TEXT(
IF((SAM_01_N<>""),TEXT(SAM_FI_CF_Sort2v_Text),
IF((SAM_01_IC_FI_CF="0")AND(SAM_01_FM=""),TEXT(SAM_FI_CF_Sort2v_Text),
IF((SAM_01_IC_FI_CF="1")AND(SAM_01_FM<>""),TEXT(SAM_FI_CF_Sort3v_Text),
IF((SAM_01_IC_FI_CF="1"),TEXT(SAM_FI_CF_Sort2v_Text),
IF((SAM_01_FM<>""),TEXT(SAM_FI_CF_Sort2v_Text)
))))))
***SAM_FI_CF_Denom=IF((SAM_01_N<>""),15,
IF((SAM_01_IC_FI_CF="0")AND(SAM_01_FM=""),15,
IF((SAM_01_IC_FI_CF="1")AND(SAM_01_FM<>""),24,
IF((SAM_01_IC_FI_CF="1"),18,
IF((SAM_01_FM<>""),18
)))))
***SAM_FI_CF_Percent=DIVIDE(SAM_FI_CF_Total,SAM_FI_CF_Denom)
***SAM_FI_CF_Level=TEXT(
IF((FI_External="0") OR (FI_CF_External="0") OR (FI_CF_External="0.00"),"NA",
IF((OO_12_FI_CF_Ext<>"")AND (OO_13_SAM_FI_CF=""),"NR",
IF((OO_12_FI_CF_Ext=""),"E",
IF((SAM_FI_CF_Percent)=0, "E",
IF((SAM_FI_CF_Percent)<=0.25, "D",
IF((SAM_FI_CF_Percent)<=0.50, "C",
IF((SAM_FI_CF_Percent)<=0.75, "B",
IF((SAM_FI_CF_Percent)<0.95, "A",
IF((SAM_FI_CF_Percent)>=0.95, "A+"
))))))))))
***SAM_FI_CNF_M_TOTAL=VALUE(SAM_01.1_SCORE)+VALUE(SAM_01.5_SCORE)+VALUE(SAM_05.1_General_FICNF_SCORE)+VALUE(SAM_07.1_General_FICNF_SCORE)+VALUE(SAM_14_FINAL_SCORE)
***SAM_FI_CNF_M_TOTAL_NOIC=VALUE(SAM_01.5_SCORE)+VALUE(SAM_05.1_General_FICNF_SCORE)+VALUE(SAM_07.1_General_FICNF_SCORE)+VALUE(SAM_14_FINAL_SCORE)
***SAM_FI_CNF_M_TOTAL_NOFM=VALUE(SAM_01.1_SCORE)+VALUE(SAM_05.1_General_FICNF_SCORE)+VALUE(SAM_07.1_General_FICNF_SCORE)+VALUE(SAM_14_FINAL_SCORE)
***SAM_FI_CNF_M_TOTAL_NOICNOFM=VALUE(SAM_05.1_General_FICNF_SCORE)+VALUE(SAM_07.1_General_FICNF_SCORE)+VALUE(SAM_14_FINAL_SCORE)
***SAM_FI_CNF_Sort2v=SUM_SORT(2,SAM_05.1_Incorporation_FICNF_SCORE,SAM_05.1_Engagement_FICNF_SCORE,SAM_06.1_FICNF_SCORE,SAM_07.1_Incorporation_FICNF_SCORE,SAM_07.1_Engagement_FICNF_SCORE,0,0,0,0)
***SAM_FI_CNF_Sort3v=SUM_SORT(3,SAM_05.1_Incorporation_FICNF_SCORE,SAM_05.1_Engagement_FICNF_SCORE,SAM_06.1_FICNF_SCORE,SAM_07.1_Incorporation_FICNF_SCORE,SAM_07.1_Engagement_FICNF_SCORE,0,0,0,0)
***SAM_FI_CNF_Sort2v_Text=CONCATENATE_SORT(2,TEXT(SAM_05.1_Incorporation_FICNF_SCORE)+"|SAM 05b",TEXT(SAM_05.1_Engagement_FICNF_SCORE)+"|SAM 05c",TEXT(SAM_06.1_FICNF_SCORE)+"|SAM 06",TEXT(SAM_07.1_Incorporation_FICNF_SCORE)+"|SAM 07b",TEXT(SAM_07.1_Engagement_FICNF_SCORE)+"|SAM 07c",0,0,0,0)
***SAM_FI_CNF_Sort3v_Text=CONCATENATE_SORT(3,TEXT(SAM_05.1_Incorporation_FICNF_SCORE)+"|SAM 05b",TEXT(SAM_05.1_Engagement_FICNF_SCORE)+"|SAM 05c",TEXT(SAM_06.1_FICNF_SCORE)+"|SAM 06",TEXT(SAM_07.1_Incorporation_FICNF_SCORE)+"|SAM 07b",TEXT(SAM_07.1_Engagement_FICNF_SCORE)+"|SAM 07c",0,0,0,0)
***SAM_FI_CNF_Total=IF((SAM_01_N<>""),VALUE(SAM_FI_CNF_M_TOTAL_NOICNOFM)+VALUE(SAM_FI_CNF_Sort2v),
IF((SAM_01_IC_FI_CNF="0")AND(SAM_01_FM=""),VALUE(SAM_FI_CNF_M_TOTAL_NOICNOFM)+VALUE(SAM_FI_CNF_Sort2v),
IF((SAM_01_IC_FI_CNF="1")AND(SAM_01_FM<>""),VALUE(SAM_FI_CNF_M_TOTAL)+VALUE(SAM_FI_CNF_Sort3v),
IF((SAM_01_IC_FI_CNF="1"),VALUE(SAM_FI_CNF_M_TOTAL_NOFM)+VALUE(SAM_FI_CNF_Sort2v),
IF((SAM_01_FM<>""),VALUE(SAM_FI_CNF_M_TOTAL_NOIC)+VALUE(SAM_FI_CNF_Sort2v)
)))))
***SAM_FI_CNF_Add_Text=TEXT(
IF((SAM_01_N<>""),TEXT(SAM_FI_CNF_Sort2v_Text),
IF((SAM_01_IC_FI_CNF="0")AND(SAM_01_FM=""),TEXT(SAM_FI_CNF_Sort2v_Text),
IF((SAM_01_IC_FI_CNF="1")AND(SAM_01_FM<>""),TEXT(SAM_FI_CNF_Sort3v_Text),
IF((SAM_01_IC_FI_CNF="1"),TEXT(SAM_FI_CNF_Sort2v_Text),
IF((SAM_01_FM<>""),TEXT(SAM_FI_CNF_Sort2v_Text)
))))))
***SAM_FI_CNF_Denom=IF((SAM_01_N<>""),15,
IF((SAM_01_IC_FI_CNF="0")AND(SAM_01_FM=""),15,
IF((SAM_01_IC_FI_CNF="1")AND(SAM_01_FM<>""),24,
IF((SAM_01_IC_FI_CNF="1"),18,
IF((SAM_01_FM<>""),18
)))))
***SAM_FI_CNF_Percent=DIVIDE(SAM_FI_CNF_Total,SAM_FI_CNF_Denom)
***SAM_FI_CNF_Level=TEXT(
IF((FI_External="0") OR (FI_CNF_External="0"),"NA",
IF((OO_12_FI_CNF_Ext<>"")AND (OO_13_SAM_FI_CNF=""),"NR",
IF((OO_12_FI_CNF_Ext=""),"E",
IF((SAM_FI_CNF_Percent)=0, "E",
IF((SAM_FI_CNF_Percent)<=0.25, "D",
IF((SAM_FI_CNF_Percent)<=0.50, "C",
IF((SAM_FI_CNF_Percent)<=0.75, "B",
IF((SAM_FI_CNF_Percent)<0.95, "A",
IF((SAM_FI_CNF_Percent)>=0.95, "A+"
))))))))))
***SAM_FI_SEC_M_TOTAL=VALUE(SAM_01.1_SCORE)+VALUE(SAM_01.5_SCORE)+VALUE(SAM_05.1_General_FISEC_SCORE)+VALUE(SAM_07.1_General_FISEC_SCORE)+VALUE(SAM_14_FINAL_SCORE)
***SAM_FI_SEC_M_TOTAL_NOIC=VALUE(SAM_01.5_SCORE)+VALUE(SAM_05.1_General_FISEC_SCORE)+VALUE(SAM_07.1_General_FISEC_SCORE)+VALUE(SAM_14_FINAL_SCORE)
***SAM_FI_SEC_M_TOTAL_NOFM=VALUE(SAM_01.1_SCORE)+VALUE(SAM_05.1_General_FISEC_SCORE)+VALUE(SAM_07.1_General_FISEC_SCORE)+VALUE(SAM_14_FINAL_SCORE)
***SAM_FI_SEC_M_TOTAL_NOICNOFM=VALUE(SAM_05.1_General_FISEC_SCORE)+VALUE(SAM_07.1_General_FISEC_SCORE)+VALUE(SAM_14_FINAL_SCORE)
***SAM_FI_SEC_Sort2v=SUM_SORT(2,SAM_05.1_Incorporation_FISEC_SCORE,SAM_05.1_Engagement_FISEC_SCORE,SAM_06.1_FISEC_SCORE,SAM_07.1_Incorporation_FISEC_SCORE,SAM_07.1_Engagement_FISEC_SCORE,0,0,0,0)
***SAM_FI_SEC_Sort3v=SUM_SORT(3,SAM_05.1_Incorporation_FISEC_SCORE,SAM_05.1_Engagement_FISEC_SCORE,SAM_06.1_FISEC_SCORE,SAM_07.1_Incorporation_FISEC_SCORE,SAM_07.1_Engagement_FISEC_SCORE,0,0,0,0)
***SAM_FI_SEC_Sort2v_Text=CONCATENATE_SORT(2,TEXT(SAM_05.1_Incorporation_FISEC_SCORE)+"|SAM 05b",TEXT(SAM_05.1_Engagement_FISEC_SCORE)+"|SAM 05c",TEXT(SAM_06.1_FISEC_SCORE)+"|SAM 06",TEXT(SAM_07.1_Incorporation_FISEC_SCORE)+"|SAM 07b",TEXT(SAM_07.1_Engagement_FISEC_SCORE)+"|SAM 07c",0,0,0,0)
***SAM_FI_SEC_Sort3v_Text=CONCATENATE_SORT(3,TEXT(SAM_05.1_Incorporation_FISEC_SCORE)+"|SAM 05b",TEXT(SAM_05.1_Engagement_FISEC_SCORE)+"|SAM 05c",TEXT(SAM_06.1_FISEC_SCORE)+"|SAM 06",TEXT(SAM_07.1_Incorporation_FISEC_SCORE)+"|SAM 07b",TEXT(SAM_07.1_Engagement_FISEC_SCORE)+"|SAM 07c",0,0,0,0)
***SAM_FI_SEC_Total=IF((SAM_01_N<>""),VALUE(SAM_FI_SEC_M_TOTAL_NOICNOFM)+VALUE(SAM_FI_SEC_Sort2v),
IF((SAM_01_IC_FI_SEC="0")AND(SAM_01_FM=""),VALUE(SAM_FI_SEC_M_TOTAL_NOICNOFM)+VALUE(SAM_FI_SEC_Sort2v),
IF((SAM_01_IC_FI_SEC="1")AND(SAM_01_FM<>""),VALUE(SAM_FI_SEC_M_TOTAL)+VALUE(SAM_FI_SEC_Sort3v),
IF((SAM_01_IC_FI_SEC="1"),VALUE(SAM_FI_SEC_M_TOTAL_NOFM)+VALUE(SAM_FI_SEC_Sort2v),
IF((SAM_01_FM<>""),VALUE(SAM_FI_SEC_M_TOTAL_NOIC)+VALUE(SAM_FI_SEC_Sort2v)
)))))
***SAM_FI_SEC_Add_Text=TEXT(
IF((SAM_01_N<>""),TEXT(SAM_FI_SEC_Sort2v_Text),
IF((SAM_01_IC_FI_SEC="0")AND(SAM_01_FM=""),TEXT(SAM_FI_SEC_Sort2v_Text),
IF((SAM_01_IC_FI_SEC="1")AND(SAM_01_FM<>""),TEXT(SAM_FI_SEC_Sort3v_Text),
IF((SAM_01_IC_FI_SEC="1"),TEXT(SAM_FI_SEC_Sort2v_Text),
IF((SAM_01_FM<>""),TEXT(SAM_FI_SEC_Sort2v_Text)
))))))
***SAM_FI_SEC_Denom=IF((SAM_01_N<>""),15,
IF((SAM_01_IC_FI_SEC="0")AND(SAM_01_FM=""),15,
IF((SAM_01_IC_FI_SEC="1")AND(SAM_01_FM<>""),24,
IF((SAM_01_IC_FI_SEC="1"),18,
IF((SAM_01_FM<>""),18
)))))
***SAM_FI_SEC_Percent=DIVIDE(SAM_FI_SEC_Total,SAM_FI_SEC_Denom)
***SAM_FI_SEC_Level=TEXT(
IF((FI_External="0") OR (FI_SEC_External="0"),"NA",
IF((OO_12_FI_SEC_Ext<>"")AND (OO_13_SAM_FI_SEC=""),"NR",
IF((OO_12_FI_SEC_Ext=""),"E",
IF((SAM_FI_SEC_Percent)=0, "E",
IF((SAM_FI_SEC_Percent)<=0.25, "D",
IF((SAM_FI_SEC_Percent)<=0.50, "C",
IF((SAM_FI_SEC_Percent)<=0.75, "B",
IF((SAM_FI_SEC_Percent)<0.95, "A",
IF((SAM_FI_SEC_Percent)>=0.95, "A+"
))))))))))
***LE_Eng=TEXT(IF(((OO_11_Eng_Int="We engage with companies on ESG issues via our staff, collaborations or service providers") AND (OO_11_Eng_Ext="")),"NA","Score")))
***LE_Vot=TEXT(IF(((OO_11_Vot_Int="We cast our (proxy) votes directly or via dedicated voting providers") AND (OO_11_Vot_Ext="")),"NA","Score")))
***SAM_LE_M_TOTAL=VALUE(SAM_01.1_SCORE)+VALUE(SAM_01.5_SCORE)+VALUE(SAM_05_1_General_LE_SCORE)+VALUE(SAM_07_1_General_LE_SCORE)+VALUE(SAM_14_FINAL_SCORE)
***SAM_LE_M_TOTAL_Vote=VALUE(SAM_01.1_SCORE)+VALUE(SAM_01.5_SCORE)+VALUE(SAM_05_1_General_LE_SCORE)+VALUE(SAM_07_1_General_LE_SCORE)+VALUE(SAM_08_SCORE)+VALUE(SAM_14_FINAL_SCORE)
***SAM_LE_M_TOTAL_NOIC=VALUE(SAM_01.5_SCORE)+VALUE(SAM_05_1_General_LE_SCORE)+VALUE(SAM_07_1_General_LE_SCORE)+VALUE(SAM_14_FINAL_SCORE)
***SAM_LE_M_TOTAL_NOFM=VALUE(SAM_01.1_SCORE)+VALUE(SAM_05_1_General_LE_SCORE)+VALUE(SAM_07_1_General_LE_SCORE)+VALUE(SAM_14_FINAL_SCORE)
***SAM_LE_M_TOTAL_NOICNOFM=VALUE(SAM_05_1_General_LE_SCORE)+VALUE(SAM_07_1_General_LE_SCORE)+VALUE(SAM_14_FINAL_SCORE)
***SAM_LE_M_TOTAL_NOIC_Vote=VALUE(SAM_01.5_SCORE)+VALUE(SAM_05_1_General_LE_SCORE)+VALUE(SAM_07_1_General_LE_SCORE)+VALUE(SAM_08_SCORE)+VALUE(SAM_14_FINAL_SCORE)
***SAM_LE_M_TOTAL_NOFM_Vote=VALUE(SAM_01.1_SCORE)+VALUE(SAM_05_1_General_LE_SCORE)+VALUE(SAM_07_1_General_LE_SCORE)+VALUE(SAM_08_SCORE)+VALUE(SAM_14_FINAL_SCORE)
***SAM_LE_M_TOTAL_NOICNOFM_Vote=VALUE(SAM_05_1_General_LE_SCORE)+VALUE(SAM_07_1_General_LE_SCORE)+VALUE(SAM_08_SCORE)+VALUE(SAM_14_FINAL_SCORE)
***SAM_LE_Sort2v=SUM_SORT(2,SAM_05_1_Incorporation_LE_SCORE,SAM_05_1_Engagement_LE_SCORE,SAM_05_1_Voting_LE_SCORE,SAM_06_1_LE_SCORE,SAM_07_1_Incorporation_LE_SCORE,SAM_07_1_Engagement_LE_SCORE,SAM_07_1_Voting_LE_SCORE,0,0)
***SAM_LE_Sort3v=SUM_SORT(3,SAM_05_1_Incorporation_LE_SCORE,SAM_05_1_Engagement_LE_SCORE,SAM_05_1_Voting_LE_SCORE,SAM_06_1_LE_SCORE,SAM_07_1_Incorporation_LE_SCORE,SAM_07_1_Engagement_LE_SCORE,SAM_07_1_Voting_LE_SCORE,0,0)
***SAM_LE_Sort2v_Text=CONCATENATE_SORT(2,TEXT(SAM_05_1_Incorporation_LE_SCORE)+"|SAM 05b",TEXT(SAM_05_1_Engagement_LE_SCORE)+"|SAM 05c",TEXT(SAM_05_1_Voting_LE_SCORE)+"|SAM 05d",TEXT(SAM_06_1_LE_SCORE)+"|SAM 06",TEXT(SAM_07_1_Incorporation_LE_SCORE)+"|SAM 07b",TEXT(SAM_07_1_Engagement_LE_SCORE)+"|SAM 07c",TEXT(SAM_07_1_Voting_LE_SCORE)+"|SAM 07d",0,0)
***SAM_LE_Sort3v_Text=CONCATENATE_SORT(3,TEXT(SAM_05_1_Incorporation_LE_SCORE)+"|SAM 05b",TEXT(SAM_05_1_Engagement_LE_SCORE)+"|SAM 05c",TEXT(SAM_05_1_Voting_LE_SCORE)+"|SAM 05d",TEXT(SAM_06_1_LE_SCORE)+"|SAM 06",TEXT(SAM_07_1_Incorporation_LE_SCORE)+"|SAM 07b",TEXT(SAM_07_1_Engagement_LE_SCORE)+"|SAM 07c",TEXT(SAM_07_1_Voting_LE_SCORE)+"|SAM 07d",0,0)
***SAM_LE_Total=IF((SAM_01_N<>"")AND(LE_Vot="NA"),VALUE(SAM_LE_M_TOTAL_NOICNOFM)+VALUE(SAM_LE_Sort2v),
IF((SAM_01_IC_LE="0")AND(SAM_01_FM="")AND(LE_Vot="NA"),VALUE(SAM_LE_M_TOTAL_NOICNOFM)+VALUE(SAM_LE_Sort2v),
IF((SAM_01_IC_LE="1")AND(SAM_01_FM<>"")AND(LE_Vot="NA"),VALUE(SAM_LE_M_TOTAL)+VALUE(SAM_LE_Sort3v),
IF((SAM_01_IC_LE="1")AND(LE_Vot="NA"),VALUE(SAM_LE_M_TOTAL_NOFM)+VALUE(SAM_LE_Sort3v),
IF((SAM_01_FM<>"")AND(LE_Vot="NA"),VALUE(SAM_LE_M_TOTAL_NOIC)+VALUE(SAM_LE_Sort3v),
IF((SAM_01_N<>"")AND(LE_Vot="Score"),VALUE(SAM_LE_M_TOTAL_NOICNOFM_Vote)+VALUE(SAM_LE_Sort3v),
IF((SAM_01_IC_LE="0")AND(SAM_01_FM="")AND(LE_Vot="Score"),VALUE(SAM_LE_M_TOTAL_NOICNOFM_Vote)+VALUE(SAM_LE_Sort3v),
IF((SAM_01_IC_LE="1")AND(SAM_01_FM<>"")AND(LE_Vot="Score"),VALUE(SAM_LE_M_TOTAL_Vote)+VALUE(SAM_LE_Sort3v),
IF((SAM_01_IC_LE="1")AND(LE_Vot="Score"),VALUE(SAM_LE_M_TOTAL_NOFM_Vote)+VALUE(SAM_LE_Sort3v),
IF((SAM_01_FM<>"")AND(LE_Vot="Score"),VALUE(SAM_LE_M_TOTAL_NOIC_Vote)+VALUE(SAM_LE_Sort3v)
))))))))))
***SAM_LE_Add_Text=TEXT(
IF((SAM_01_N<>"")AND(LE_Vot="NA"),TEXT(SAM_LE_Sort2v_Text),
IF((SAM_01_IC_LE="0")AND(SAM_01_FM="")AND(LE_Vot="NA"),TEXT(SAM_LE_Sort2v_Text),
IF((SAM_01_IC_LE="1")AND(SAM_01_FM<>"")AND(LE_Vot="NA"),TEXT(SAM_LE_Sort3v_Text),
IF((SAM_01_IC_LE="1")AND(LE_Vot="NA"),TEXT(SAM_LE_Sort3v_Text),
IF((SAM_01_FM<>"")AND(LE_Vot="NA"),TEXT(SAM_LE_Sort3v_Text),
IF((SAM_01_N<>"")AND(LE_Vot="Score"),TEXT(SAM_LE_Sort3v_Text),
IF((SAM_01_IC_LE="0")AND(SAM_01_FM="")AND(LE_Vot="Score"),TEXT(SAM_LE_Sort3v_Text),
IF((SAM_01_IC_LE="1")AND(SAM_01_FM<>"")AND(LE_Vot="Score"),TEXT(SAM_LE_Sort3v_Text),
IF((SAM_01_IC_LE="1")AND(LE_Vot="Score"),TEXT(SAM_LE_Sort3v_Text),
IF((SAM_01_FM<>"")AND(LE_Vot="Score"),TEXT(SAM_LE_Sort3v_Text)
)))))))))))
***SAM_LE_Denom=IF((SAM_01_N<>"")AND(LE_Vot="NA"),15,
IF((SAM_01_IC_LE="0")AND(SAM_01_FM="")AND(LE_Vot="NA"),15,
IF((SAM_01_IC_LE="1")AND(SAM_01_FM<>"")AND(LE_Vot="NA"),24,
IF((SAM_01_IC_LE="1")AND(LE_Vot="NA"),21,
IF((SAM_01_FM<>"")AND(LE_Vot="NA"),21,
IF((SAM_01_N<>"")AND(LE_Vot="Score"),21,
IF((SAM_01_IC_LE="0")AND(SAM_01_FM="")AND(LE_Vot="Score"),21,
IF((SAM_01_IC_LE="1")AND(SAM_01_FM<>"")AND(LE_Vot="Score"),27,
IF((SAM_01_IC_LE="1")AND(LE_Vot="Score"),24,
IF((SAM_01_FM<>"")AND(LE_Vot="Score"),24
))))))))))
***SAM_LE_Percent=DIVIDE(SAM_LE_Total,SAM_LE_Denom)
***SAM_LE_Level=TEXT(
IF((LE_External="0"),"NA",
IF(((OO_11_Inc_Ext<>"")OR(OO_11_Eng_Ext<>"")OR(OO_11_Vot_Ext<>""))
AND (OO_13_SAM_LE=""),"NR",
IF((OO_11_Inc_Ext="")AND(OO_11_Eng_Ext="")AND(OO_11_Vot_Ext=""),"E",
IF((SAM_LE_Percent)=0, "E",
IF((SAM_LE_Percent)<=0.25, "D",
IF((SAM_LE_Percent)<=0.50, "C",
IF((SAM_LE_Percent)<=0.75, "B",
IF((SAM_LE_Percent)<0.95, "A",
IF((SAM_LE_Percent)>=0.95, "A+"
))))))))))
***SAM_LE_IC_Section_sum=VALUE(
IF((SAM_01_IC_LE="1")AND(SAM_01_FM_LE="1"),VALUE(SAM_01.1_SCORE)+VALUE(SAM_01.5_SCORE),
IF((SAM_01_IC_LE="1"),VALUE(SAM_01.1_SCORE),
IF((SAM_01_FM_LE="1"),VALUE(SAM_01.5_SCORE)
))))
***SAM_LE_IC_Section=IF((SAM_01_IC_LE="1")AND(SAM_01_FM_LE="1"),DIVIDE(SAM_LE_IC_Section_sum,2),
IF((SAM_01_IC_LE="1"),VALUE(SAM_01.1_SCORE),
IF((SAM_01_FM_LE="1"),VALUE(SAM_01.5_SCORE)
)))
***SAM_LE_Sel_Section_sum=VALUE(SAM_05_1_General_LE_SCORE)+VALUE(SAM_05_1_Incorporation_LE_SCORE)+VALUE(SAM_05_1_Engagement_LE_SCORE)+VALUE(SAM_05_1_Voting_LE_SCORE)
***SAM_LE_Sel_Section_denom=VALUE(
IF((LE_Vot="NA")AND(LE_Eng="NA"),2,
IF((LE_Vot="NA")OR(LE_Eng="NA"),3,4
)))
***SAM_LE_Sel_Section=DIVIDE(SAM_LE_Sel_Section_sum,SAM_LE_Sel_Section_denom)
***SAM_LE_App_Section=VALUE(SAM_06_1_LE_SCORE)
***SAM_LE_Mon_Section_sum=VALUE(SAM_07_1_General_LE_SCORE)+VALUE(SAM_07_1_Incorporation_LE_SCORE)+VALUE(SAM_07_1_Engagement_LE_SCORE)+VALUE(SAM_07_1_Voting_LE_SCORE)
***SAM_LE_Mon_Section_denom=VALUE(
IF((LE_Vot="NA")AND(LE_Eng="NA"),2,
IF((LE_Vot="NA")OR(LE_Eng="NA"),3,4
)))
***SAM_FISSA_IC_Section_sum=VALUE(
IF((SAM_01_IC_FI_SSA="1")AND(SAM_01_FM_FI_SSA="1"),VALUE(SAM_01.1_SCORE)+VALUE(SAM_01.5_SCORE),
IF((SAM_01_IC_FI_SSA="1"),VALUE(SAM_01.1_SCORE),
IF((SAM_01_FM_FI_SSA="1"),VALUE(SAM_01.5_SCORE)
))))
***SAM_FISSA_IC_Section=IF((SAM_01_IC_FI_SSA="1")AND(SAM_01_FM_FI_SSA="1"),DIVIDE(SAM_FISSA_IC_Section_sum,2),
IF((SAM_01_IC_FI_SSA="1"),VALUE(SAM_01.1_SCORE),
IF((SAM_01_FM_FI_SSA="1"),VALUE(SAM_01.5_SCORE)
)))
***SAM_FISSA_Sel_Section_sum=VALUE(SAM_05.1_General_FISSA_SCORE)+VALUE(SAM_05.1_Incorporation_FISSA_SCORE)+VALUE(SAM_05.1_Engagement_FISSA_SCORE)
***SAM_FISSA_Sel_Section=DIVIDE(SAM_FISSA_Sel_Section_sum,3)
***SAM_FISSA_App_Section=VALUE(SAM_06.1_FISSA_SCORE)
***SAM_FISSA_Mon_Section_sum=VALUE(SAM_07.1_General_FISSA_SCORE)+VALUE(SAM_07.1_Incorporation_FISSA_SCORE)+VALUE(SAM_07.1_Engagement_FISSA_SCORE)
***SAM_FISSA_Mon_Section=DIVIDE(SAM_FISSA_Mon_Section_sum,3)
***SAM_FISSA_Com_Section=VALUE(SAM_14_FINAL_SCORE)
***SAM_FICF_IC_Section_sum=VALUE(
IF((SAM_01_IC_FI_CF="1")AND(SAM_01_FM_FI_CF="1"),VALUE(SAM_01.1_SCORE)+VALUE(SAM_01.5_SCORE),
IF((SAM_01_IC_FI_CF="1"),VALUE(SAM_01.1_SCORE),
IF((SAM_01_FM_FI_CF="1"),VALUE(SAM_01.5_SCORE)
))))
***SAM_FICF_IC_Section=IF((SAM_01_IC_FI_CF="1")AND(SAM_01_FM_FI_CF="1"),DIVIDE(SAM_FICF_IC_Section_sum,2),
IF((SAM_01_IC_FI_CF="1"),VALUE(SAM_01.1_SCORE),
IF((SAM_01_FM_FI_CF="1"),VALUE(SAM_01.5_SCORE)
)))
***SAM_FICF_Sel_Section_sum=VALUE(SAM_05.1_General_FICF_SCORE)+VALUE(SAM_05.1_Incorporation_FICF_SCORE)+VALUE(SAM_05.1_Engagement_FICF_SCORE)
***SAM_FICF_Sel_Section=DIVIDE(SAM_FICF_Sel_Section_sum,3)
***SAM_FICF_App_Section=VALUE(SAM_06.1_FICF_SCORE)
***SAM_FICF_Mon_Section_sum=VALUE(SAM_07.1_General_FICF_SCORE)+VALUE(SAM_07.1_Incorporation_FICF_SCORE)+VALUE(SAM_07.1_Engagement_FICF_SCORE)
***SAM_FICF_Mon_Section=DIVIDE(SAM_FICF_Mon_Section_sum,3)
***SAM_FICF_Com_Section=VALUE(SAM_14_FINAL_SCORE)
***SAM_FICNF_IC_Section_sum=VALUE(
IF((SAM_01_IC_FI_CNF="1")AND(SAM_01_FM_FI_CNF="1"),VALUE(SAM_01.1_SCORE)+VALUE(SAM_01.5_SCORE),
IF((SAM_01_IC_FI_CNF="1"),VALUE(SAM_01.1_SCORE),
IF((SAM_01_FM_FI_CNF="1"),VALUE(SAM_01.5_SCORE)
))))
***SAM_FICNF_IC_Section=IF((SAM_01_IC_FI_CNF="1")AND(SAM_01_FM_FI_CNF="1"),DIVIDE(SAM_FICNF_IC_Section_sum,2),
IF((SAM_01_IC_FI_CNF="1"),VALUE(SAM_01.1_SCORE),
IF((SAM_01_FM_FI_CNF="1"),VALUE(SAM_01.5_SCORE)
)))
***SAM_FICNF_Sel_Section_sum=VALUE(SAM_05.1_General_FICNF_SCORE)+VALUE(SAM_05.1_Incorporation_FICNF_SCORE)+VALUE(SAM_05.1_Engagement_FICNF_SCORE)
***SAM_FICNF_Sel_Section=DIVIDE(SAM_FICNF_Sel_Section_sum,3)
***SAM_FICNF_App_Section=VALUE(SAM_06.1_FICNF_SCORE)
***SAM_FICNF_Mon_Section_sum=VALUE(SAM_07.1_General_FICNF_SCORE)+VALUE(SAM_07.1_Incorporation_FICNF_SCORE)+VALUE(SAM_07.1_Engagement_FICNF_SCORE)
***SAM_FICNF_Mon_Section=DIVIDE(SAM_FICNF_Mon_Section_sum,3)
***SAM_FICNF_Com_Section=VALUE(SAM_14_FINAL_SCORE)
***SAM_FISEC_IC_Section_sum=VALUE(
IF((SAM_01_IC_FI_SEC="1")AND(SAM_01_FM_FI_SEC="1"),VALUE(SAM_01.1_SCORE)+VALUE(SAM_01.5_SCORE),
IF((SAM_01_IC_FI_SEC="1"),VALUE(SAM_01.1_SCORE),
IF((SAM_01_FM_FI_SEC="1"),VALUE(SAM_01.5_SCORE)
))))
***SAM_FISEC_IC_Section=IF((SAM_01_IC_FI_SEC="1")AND(SAM_01_FM_FI_SEC="1"),DIVIDE(SAM_FISEC_IC_Section_sum,2),
IF((SAM_01_IC_FI_SEC="1"),VALUE(SAM_01.1_SCORE),
IF((SAM_01_FM_FI_SEC="1"),VALUE(SAM_01.5_SCORE)
)))
***SAM_FISEC_Sel_Section_sum=VALUE(SAM_05.1_General_FISEC_SCORE)+VALUE(SAM_05.1_Incorporation_FISEC_SCORE)+VALUE(SAM_05.1_Engagement_FISEC_SCORE)
***SAM_FISEC_Sel_Section=DIVIDE(SAM_FISEC_Sel_Section_sum,3)
***SAM_FISEC_App_Section=VALUE(SAM_06.1_FISEC_SCORE)
***SAM_FISEC_Mon_Section_sum=VALUE(SAM_07.1_General_FISEC_SCORE)+VALUE(SAM_07.1_Incorporation_FISEC_SCORE)+VALUE(SAM_07.1_Engagement_FISEC_SCORE)
***SAM_FISEC_Mon_Section=DIVIDE(SAM_FISEC_Mon_Section_sum,3)
***SAM_FISEC_Com_Section=VALUE(SAM_14_FINAL_SCORE)
***SAM_LE_Mon_Section=DIVIDE(SAM_LE_Mon_Section_sum,SAM_LE_Mon_Section_denom)
***SAM_LE_Com_Section=VALUE(SAM_14_FINAL_SCORE)
