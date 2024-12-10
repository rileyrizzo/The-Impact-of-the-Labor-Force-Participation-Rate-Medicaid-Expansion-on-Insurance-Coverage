*Reset;
dm 'log' clear;
resetline;

*set path; 
libname final "H:\673 Homework";

* importing cleaned data set;
data clean_data;
	infile "H:\673 Homework\term_project_data_cleaned.csv" dsd missover firstobs = 2;
	input 
		s_name $ 
        year 
        GEO_ID $ 
        NAME $ 
        S2701_C01_001E 
        S2701_C01_002E 
        S2701_C01_003E 
        S2701_C01_004E 
        S2701_C01_005E 
        S2701_C01_006E 
        S2701_C01_007E 
        S2701_C01_008E 
        S2701_C01_009E 
        S2701_C01_010E 
        S2701_C01_011E 
        S2701_C01_012E 
        S2701_C01_013E 
        S2701_C01_014E 
        S2701_C01_015E 
        S2701_C01_016E 
        S2701_C01_017E 
        S2701_C01_018E 
        S2701_C01_019E 
        S2701_C01_020E 
        S2701_C01_021E 
        S2701_C01_022E 
        S2701_C01_023E 
        S2701_C01_024E 
        S2701_C01_042E 
        S2701_C01_043E 
        S2701_C01_044E 
        S2701_C01_045E 
        S2701_C01_046E 
        S2701_C01_051E 
        S2701_C01_052E 
        S2701_C01_053E 
        S2701_C01_054E 
        S2701_C01_055E 
        S2701_C01_056E 
        S2701_C02_001E 
        S2701_C02_002E 
        S2701_C02_003E 
        S2701_C02_004E 
        S2701_C02_005E 
        S2701_C02_006E 
        S2701_C02_007E 
        S2701_C02_008E 
        S2701_C02_009E 
        S2701_C02_010E 
        S2701_C02_011E 
        S2701_C02_012E 
        S2701_C02_013E 
        S2701_C02_014E 
        S2701_C02_015E 
        S2701_C02_016E 
        S2701_C02_017E 
        S2701_C02_018E 
        S2701_C02_019E 
        S2701_C02_020E 
        S2701_C02_021E 
        S2701_C02_022E 
        S2701_C02_023E 
        S2701_C02_024E 
        S2701_C02_042E 
        S2701_C02_043E 
        S2701_C02_044E 
        S2701_C02_045E 
        S2701_C02_046E 
        S2701_C02_051E 
        S2701_C02_052E 
        S2701_C02_053E 
        S2701_C02_054E 
        S2701_C02_055E 
        S2701_C02_056E 
        S2701_C03_001E 
        S2701_C03_002E 
        S2701_C03_003E 
        S2701_C03_004E 
        S2701_C03_005E 
        S2701_C03_006E 
        S2701_C03_007E 
        S2701_C03_008E 
        S2701_C03_009E 
        S2701_C03_010E 
        S2701_C03_011E 
        S2701_C03_012E 
        S2701_C03_013E 
        S2701_C03_014E 
        S2701_C03_015E 
        S2701_C03_016E 
        S2701_C03_017E 
        S2701_C03_018E 
        S2701_C03_019E 
        S2701_C03_020E 
        S2701_C03_021E 
        S2701_C03_022E 
        S2701_C03_023E 
        S2701_C03_024E 
        S2701_C03_042E 
        S2701_C03_043E 
        S2701_C03_044E 
        S2701_C03_045E 
        S2701_C03_046E 
        S2701_C03_051E 
        S2701_C03_052E 
        S2701_C03_053E 
        S2701_C03_054E 
        S2701_C03_055E 
        S2701_C03_056E 
        S2701_C04_001E 
        S2701_C04_002E 
        S2701_C04_003E 
        S2701_C04_004E 
        S2701_C04_005E 
        S2701_C04_006E 
        S2701_C04_007E 
        S2701_C04_008E 
        S2701_C04_009E 
        S2701_C04_010E 
        S2701_C04_011E 
        S2701_C04_012E 
        S2701_C04_013E 
        S2701_C04_014E 
        S2701_C04_015E 
        S2701_C04_016E 
        S2701_C04_017E 
        S2701_C04_018E 
        S2701_C04_019E 
        S2701_C04_020E 
        S2701_C04_021E 
        S2701_C04_022E 
        S2701_C04_023E 
        S2701_C04_024E 
        S2701_C04_042E 
        S2701_C04_043E 
        S2701_C04_044E 
        S2701_C04_045E 
        S2701_C04_046E 
        S2701_C04_051E 
        S2701_C04_052E 
        S2701_C04_053E 
        S2701_C04_054E 
        S2701_C04_055E 
        S2701_C04_056E 
        S2701_C05_001E 
        S2701_C05_002E 
        S2701_C05_003E 
        S2701_C05_004E 
        S2701_C05_005E 
        S2701_C05_006E 
        S2701_C05_007E 
        S2701_C05_008E 
        S2701_C05_009E 
        S2701_C05_010E 
        S2701_C05_011E 
        S2701_C05_012E 
        S2701_C05_013E 
        S2701_C05_014E 
        S2701_C05_015E 
        S2701_C05_016E 
        S2701_C05_017E 
        S2701_C05_018E 
        S2701_C05_019E 
        S2701_C05_020E 
        S2701_C05_021E 
        S2701_C05_022E 
        S2701_C05_023E 
        S2701_C05_024E 
        S2701_C05_042E 
        S2701_C05_043E 
        S2701_C05_044E 
        S2701_C05_045E 
        S2701_C05_046E 
        S2701_C05_051E 
        S2701_C05_052E 
        S2701_C05_053E 
        S2701_C05_054E 
        S2701_C05_055E 
        S2701_C05_056E 
        geofips 
        labor_force 
        working_age 
        participation_rate 
        percent_uninsured 
        household_income 
        unemployment_rate 
        total_age 
        percent_young 
        percent_old 
        hispanic_pop 
        total_race 
        perc_white 
        total_gender 
        perc_female 
        Medicaid_Expanded;
run;
* deided to not use race or gender as a control;
data final;
set clean_data;
	drop perc_white total_race hispanic_pop total_gender perc_female total_age percent_young percent_old;
	medicaid_expandedxparticipation = participation_rate * Medicaid_Expanded;
	medicaid_expandedxunemployment = participation_rate * unemployment_rate;
run;
*regression, no time fixed effects;
proc reg data=final;
    model percent_uninsured = participation_rate Medicaid_Expanded medicaid_expandedxparticipation;
                         
run;
quit;
*regression with time fixed effects; 

data fixed_effects;
    set final;
    year_2017 = (year = 2017); /* Example for year 2015 */
    year_2018 = (year = 2018);
    year_2019 = (year = 2019);
	year_2020 = (year = 2020);
	year_2021 = (year = 2021);
    *excluding 2022 to use as reference category;
run; 
ods rtf file="regression_result.rtf" style=journal;
proc reg data=fixed_effects;
    model percent_uninsured = participation_rate Medicaid_Expanded
                              medicaid_expandedxparticipation
                              year_2017 year_2018 year_2019 year_2020 year_2021; /* Include all dummies except one */
    title "Regression with Manually Added Time Fixed Effects";
run;
ods rtf close;

* graph that shows relationship between lfpr and percent uninsured by expansion status;
data expansion_states;
    set fixed_effects;
    if Medicaid_Expanded = 1;
run;

data non_expansion_states;
    set fixed_effects;
    if Medicaid_Expanded = 0;
run;
proc sgplot data=expansion_states;
	scatter x=participation_rate y=percent_uninsured / group=Medicaid_Expanded;
	reg x=participation_rate y=percent_uninsured / group=Medicaid_Expanded
	lineattrs=(color=red thickness=2 pattern=solid);
	title "Relationship Between LFPR and Percent Uninsured in Medicaid Expansion States";
run;
proc sgplot data=non_expansion_states;
	scatter x=participation_rate y=percent_uninsured / group=Medicaid_Expanded;
	reg x=participation_rate y=percent_uninsured / group=Medicaid_Expanded
	lineattrs=(color=red thickness=2 pattern=solid);
	title "Relationship Between LFPR and Percent Uninsured in Non-Medicaid Expansion States";
run;
*shows average percentage uninsured based on expansion status;
proc sgplot data=fixed_effects;
    vbar Medicaid_Expanded / response=percent_uninsured stat=mean datalabel;
    title "Average Percent Uninsured by Medicaid Expansion Status";
run;







     




