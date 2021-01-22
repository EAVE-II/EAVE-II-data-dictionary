EAVE II Data Dictionary
================
EAVE II Analysts
22 January, 2021

# 1 GP Data Demographics

## 1.1 Data information

<table class="table table-striped" style="font-size: 10px; width: auto !important; ">

<tbody>

<tr>

<td style="text-align:left;width: 1.5in; font-weight: bold;">

Description

</td>

<td style="text-align:left;">

Baseline GP extract on all patients and their key demographics

</td>

</tr>

<tr>

<td style="text-align:left;width: 1.5in; font-weight: bold;">

Datafile

</td>

<td style="text-align:left;">

EAVE\_demographics.rds

</td>

</tr>

<tr>

<td style="text-align:left;width: 1.5in; font-weight: bold;">

Type

</td>

<td style="text-align:left;">

Cleaned

</td>

</tr>

<tr>

<td style="text-align:left;width: 1.5in; font-weight: bold;">

Data sources

</td>

<td style="text-align:left;">

GP data

</td>

</tr>

<tr>

<td style="text-align:left;width: 1.5in; font-weight: bold;">

Scripts

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;width: 1.5in; font-weight: bold;">

Update frequency

</td>

<td style="text-align:left;">

Bi-monthly to 3 months

</td>

</tr>

<tr>

<td style="text-align:left;width: 1.5in; font-weight: bold;">

Update timestamps

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;width: 1.5in; font-weight: bold;">

Analyses used

</td>

<td style="text-align:left;">

NA

</td>

</tr>

</tbody>

</table>

## 1.2 Variable information

<table class="table table-striped" style="font-size: 7px; margin-left: auto; margin-right: auto;">

<thead>

<tr>

<th style="text-align:left;">

Name

</th>

<th style="text-align:left;">

Label

</th>

<th style="text-align:left;">

Description

</th>

<th style="text-align:left;">

Type

</th>

<th style="text-align:left;">

Data source

</th>

<th style="text-align:left;">

Values

</th>

<th style="text-align:left;">

Derived variable

</th>

<th style="text-align:left;">

Derivation hierarchy

</th>

</tr>

</thead>

<tbody>

<tr>

<td style="text-align:left;">

EAVE\_LINKNO

</td>

<td style="text-align:left;">

EAVE Link Number

</td>

<td style="text-align:left;">

Randomly assigned study index number

</td>

<td style="text-align:left;">

character

</td>

<td style="text-align:left;">

GP data

</td>

<td style="text-align:left;">

EAVE(7)digits (e.g. EAVE1234567)

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

ageYear

</td>

<td style="text-align:left;">

Age

</td>

<td style="text-align:left;">

Age in years

</td>

<td style="text-align:left;">

integer

</td>

<td style="text-align:left;">

GP data

</td>

<td style="text-align:left;">

Min= 0, Max= 120

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

Sex

</td>

<td style="text-align:left;">

Sex

</td>

<td style="text-align:left;">

Sex at birth

</td>

<td style="text-align:left;">

character

</td>

<td style="text-align:left;">

GP data

</td>

<td style="text-align:left;">

F, M

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

simd2020\_sc\_quintile

</td>

<td style="text-align:left;">

SIMD Quintile

</td>

<td style="text-align:left;">

Scottish Index of Multiple Deprivation (SIMD) Quintile (2020)

</td>

<td style="text-align:left;">

integer

</td>

<td style="text-align:left;">

GP data

</td>

<td style="text-align:left;">

1-5

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

ur6\_2016

</td>

<td style="text-align:left;">

Urban/Rural classification

</td>

<td style="text-align:left;">

Urban/Rural 6-fold classification (2016 classification)

</td>

<td style="text-align:left;">

integer

</td>

<td style="text-align:left;">

GP data

</td>

<td style="text-align:left;">

1-6

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

ur6\_2016\_name

</td>

<td style="text-align:left;">

Urban/Rural classification name

</td>

<td style="text-align:left;">

Urban/Rural 6-fold classification (2016 classification)

</td>

<td style="text-align:left;">

character

</td>

<td style="text-align:left;">

GP data

</td>

<td style="text-align:left;">

1 Large Urban Areas, 2 Other urban Areas, 3 Accessible Small Towns, 4
Remote Small Towns, 5 Accessible Rural, 6 Remote Rural

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

hb2019

</td>

<td style="text-align:left;">

NHS Health Board Code

</td>

<td style="text-align:left;">

Codes of 2019 NHS Health Boards

</td>

<td style="text-align:left;">

character

</td>

<td style="text-align:left;">

GP data

</td>

<td style="text-align:left;">

S08000015, S08000016, S08000017, S08000019, S08000020, S08000022,
S08000024, S08000025, S08000026, S08000028, S08000029, S08000030,
S08000031, S08000032

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

hb2019name

</td>

<td style="text-align:left;">

NHS Health Board Name

</td>

<td style="text-align:left;">

Names of 2019 NHS Health Boards

</td>

<td style="text-align:left;">

character

</td>

<td style="text-align:left;">

GP data

</td>

<td style="text-align:left;">

NHS Ayrshire and Arran, NHS Borders, NHS Dumfries and Galloway, NHS
Fife, NHS Forth Valley, NHS Grampian, NHS Greater Glasgow and Clyde, NHS
Highland, NHS Lanarkshire, NHS Lothian, NHS Orkney, NHS Shetland, NHS
Tayside, NHS Western Isles

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

</tbody>

</table>

# 2 GP Diagnostics

## 2.1 Data information

<table class="table table-striped" style="font-size: 10px; width: auto !important; ">

<tbody>

<tr>

<td style="text-align:left;width: 1.5in; font-weight: bold;">

Description

</td>

<td style="text-align:left;">

Baseline GP extract of all EAVE II risk groups

</td>

</tr>

<tr>

<td style="text-align:left;width: 1.5in; font-weight: bold;">

Datafile

</td>

<td style="text-align:left;">

cohort\_diags.rds

</td>

</tr>

<tr>

<td style="text-align:left;width: 1.5in; font-weight: bold;">

Type

</td>

<td style="text-align:left;">

Cleaned

</td>

</tr>

<tr>

<td style="text-align:left;width: 1.5in; font-weight: bold;">

Data sources

</td>

<td style="text-align:left;">

GP data

</td>

</tr>

<tr>

<td style="text-align:left;width: 1.5in; font-weight: bold;">

Scripts

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;width: 1.5in; font-weight: bold;">

Update frequency

</td>

<td style="text-align:left;">

Bi-monthly to 3 months

</td>

</tr>

<tr>

<td style="text-align:left;width: 1.5in; font-weight: bold;">

Update timestamps

</td>

<td style="text-align:left;">

2020-09-11, 2020-09-15

</td>

</tr>

<tr>

<td style="text-align:left;width: 1.5in; font-weight: bold;">

Analyses used

</td>

<td style="text-align:left;">

NA

</td>

</tr>

</tbody>

</table>

## 2.2 Variable information

<table class="table table-striped" style="font-size: 7px; margin-left: auto; margin-right: auto;">

<thead>

<tr>

<th style="text-align:left;">

Name

</th>

<th style="text-align:left;">

Label

</th>

<th style="text-align:left;">

Description

</th>

<th style="text-align:left;">

Type

</th>

<th style="text-align:left;">

Data source

</th>

<th style="text-align:left;">

Values

</th>

<th style="text-align:left;">

Derived variable

</th>

<th style="text-align:left;">

Derivation hierarchy

</th>

</tr>

</thead>

<tbody>

<tr>

<td style="text-align:left;">

EAVE\_LINKNO

</td>

<td style="text-align:left;">

EAVE Link Number

</td>

<td style="text-align:left;">

Randomly assigned study index number

</td>

<td style="text-align:left;">

character

</td>

<td style="text-align:left;">

GP data

</td>

<td style="text-align:left;">

EAVE(7)digits (e.g. EAVE1234567)

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

diag

</td>

<td style="text-align:left;">

Diagnosis (GP cluster)

</td>

<td style="text-align:left;">

Medical diagnosis, clinical indicators and other health-related
characteristics

</td>

<td style="text-align:left;">

character

</td>

<td style="text-align:left;">

GP data

</td>

<td style="text-align:left;">

See Supplementary Information - EAVEII\_dd\_gp\_clusters.xlsx

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

</tbody>

</table>

# 3 ECOSS

## 3.1 Data information

<table class="table table-striped" style="font-size: 10px; width: auto !important; ">

<tbody>

<tr>

<td style="text-align:left;width: 1.5in; font-weight: bold;">

Description

</td>

<td style="text-align:left;">

Laboratory data on COVID-19 testing

</td>

</tr>

<tr>

<td style="text-align:left;width: 1.5in; font-weight: bold;">

Datafile

</td>

<td style="text-align:left;">

ECOSSdeduped\_linked.rds

</td>

</tr>

<tr>

<td style="text-align:left;width: 1.5in; font-weight: bold;">

Type

</td>

<td style="text-align:left;">

Cleaned

</td>

</tr>

<tr>

<td style="text-align:left;width: 1.5in; font-weight: bold;">

Data sources

</td>

<td style="text-align:left;">

ECOSS

</td>

</tr>

<tr>

<td style="text-align:left;width: 1.5in; font-weight: bold;">

Scripts

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;width: 1.5in; font-weight: bold;">

Update frequency

</td>

<td style="text-align:left;">

Weekly to fortnightly

</td>

</tr>

<tr>

<td style="text-align:left;width: 1.5in; font-weight: bold;">

Update timestamps

</td>

<td style="text-align:left;">

2020-12-08, 2020-12-15, 2020-12-22, 2020-12-29, 2021-01-05, 2021-01-19

</td>

</tr>

<tr>

<td style="text-align:left;width: 1.5in; font-weight: bold;">

Analyses used

</td>

<td style="text-align:left;">

NA

</td>

</tr>

</tbody>

</table>

## 3.2 Variable information

<table class="table table-striped" style="font-size: 7px; margin-left: auto; margin-right: auto;">

<thead>

<tr>

<th style="text-align:left;">

Name

</th>

<th style="text-align:left;">

Label

</th>

<th style="text-align:left;">

Description

</th>

<th style="text-align:left;">

Type

</th>

<th style="text-align:left;">

Data source

</th>

<th style="text-align:left;">

Values

</th>

<th style="text-align:left;">

Derived variable

</th>

<th style="text-align:left;">

Derivation hierarchy

</th>

</tr>

</thead>

<tbody>

<tr>

<td style="text-align:left;">

EAVE\_LINKNO

</td>

<td style="text-align:left;">

EAVE Link Number

</td>

<td style="text-align:left;">

Randomly assigned study index number

</td>

<td style="text-align:left;">

character

</td>

<td style="text-align:left;">

ECOSS

</td>

<td style="text-align:left;">

EAVE(7)digits (e.g. EAVE1234567)

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

ECOSSID

</td>

<td style="text-align:left;">

ECOSS Link Number

</td>

<td style="text-align:left;">

Identifier

</td>

<td style="text-align:left;">

integer

</td>

<td style="text-align:left;">

ECOSS

</td>

<td style="text-align:left;">

8 digits (e.g. 12345678)

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

Sex

</td>

<td style="text-align:left;">

Sex

</td>

<td style="text-align:left;">

Sex at birth

</td>

<td style="text-align:left;">

character

</td>

<td style="text-align:left;">

ECOSS

</td>

<td style="text-align:left;">

F, M, U (Unknown)

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

AgeYear

</td>

<td style="text-align:left;">

Age

</td>

<td style="text-align:left;">

Age in years

</td>

<td style="text-align:left;">

integer

</td>

<td style="text-align:left;">

ECOSS

</td>

<td style="text-align:left;">

Min= 0, Max= 130

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

HealthBoard

</td>

<td style="text-align:left;">

NHS Health Board

</td>

<td style="text-align:left;">

Name abbreviation of NHS Health Boards

</td>

<td style="text-align:left;">

character

</td>

<td style="text-align:left;">

ECOSS

</td>

<td style="text-align:left;">

AA, BR, DG, FF, FV, GC, GR, HG, LN, LO, OR, SH, TY, UK (Uknown), WI

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

PostCode

</td>

<td style="text-align:left;">

Postcode

</td>

<td style="text-align:left;">

Postcode

</td>

<td style="text-align:left;">

character

</td>

<td style="text-align:left;">

ECOSS

</td>

<td style="text-align:left;">

7 digits/letters

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

LabSpecimenNo

</td>

<td style="text-align:left;">

Number of laboratory specimen

</td>

<td style="text-align:left;">

Number of laboratory specimen

</td>

<td style="text-align:left;">

character

</td>

<td style="text-align:left;">

ECOSS

</td>

<td style="text-align:left;">

11 digits/letters

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

Specimendate

</td>

<td style="text-align:left;">

date of specimen

</td>

<td style="text-align:left;">

date of specimen collection

</td>

<td style="text-align:left;">

date

</td>

<td style="text-align:left;">

ECOSS

</td>

<td style="text-align:left;">

yyyy-mm-dd

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

OriginalOrganism

</td>

<td style="text-align:left;">

Original organism

</td>

<td style="text-align:left;">

Original organism - Coronavirus 2019 positive or negative

</td>

<td style="text-align:left;">

character

</td>

<td style="text-align:left;">

ECOSS

</td>

<td style="text-align:left;">

Coronavirus 2019-nCoV, Coronavirus 2019-nCoV negative

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

NCOV\_RESULT

</td>

<td style="text-align:left;">

COVID-19 result

</td>

<td style="text-align:left;">

Novel Coronavirus result

</td>

<td style="text-align:left;">

character

</td>

<td style="text-align:left;">

ECOSS

</td>

<td style="text-align:left;">

Negative, Positive

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

result

</td>

<td style="text-align:left;">

Result

</td>

<td style="text-align:left;">

Result

</td>

<td style="text-align:left;">

integer

</td>

<td style="text-align:left;">

ECOSS

</td>

<td style="text-align:left;">

0,1

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

SpecimenOrigin

</td>

<td style="text-align:left;">

Origin of specimen

</td>

<td style="text-align:left;">

Origin of specimen

</td>

<td style="text-align:left;">

character

</td>

<td style="text-align:left;">

ECOSS

</td>

<td style="text-align:left;">

Community, Drug Service, GP, GUM Clinic, H.M Prison, Hospital, Local
Authority EH Dept, NHS- Other, Non-NHS-Other, Occupational Health,
Private, Residential Care Homes

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

EcossdateReceived

</td>

<td style="text-align:left;">

ECOSS date

</td>

<td style="text-align:left;">

date record received by ECOSS

</td>

<td style="text-align:left;">

date

</td>

<td style="text-align:left;">

ECOSS

</td>

<td style="text-align:left;">

yyyy-mm-dd

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

SubLab

</td>

<td style="text-align:left;">

Sub lab

</td>

<td style="text-align:left;">

Sub lab ID

</td>

<td style="text-align:left;">

character

</td>

<td style="text-align:left;">

ECOSS

</td>

<td style="text-align:left;">

ABD:GHB, AYR:ARL, BOR:ARL, DEE:UNI, DMF:ROY, EDI:RVL, FIF:ARL, GIL:BAN,
GLA:GJH, GLA:REV, INV:RAI, LAN:HAR, LAN:LAW, LAN:MON, NHS:COV, ORK:BAL,
STI:ROY, WES:LES

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

SourceLab

</td>

<td style="text-align:left;">

Source lab

</td>

<td style="text-align:left;">

Source lab ID

</td>

<td style="text-align:left;">

character

</td>

<td style="text-align:left;">

ECOSS

</td>

<td style="text-align:left;">

ABD:ALB, ABD:GHB, ABD:ROY, AYR:ARL, BOR:ARL, DEE:UNI, DMF:ROY, DUN:ARL,
EDI:ROY, EDI:RVL, EDI:SCH, EDI:UNI, EDI:WGH, FIF:ARL, GIL:BAN, GLA:GAR,
GLA:GJH, GLA:NUF, GLA:REV, GLA:ROY, GLA:SCH, GLA:SCS, GLA:SGH, GLA:STR,
GLA:UNI, GLA:VIC, GLA:WES, GLA:CLY, INV:RAI, LAN:ALL, LAN:HAR, LAN:LAW,
LAN:MON, NHS:UKL, OBA:LAB, ORK:BAL, PAI:RAH, STI:ROY, WES:LES, WLO:BAN

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

CAREHOMEID

</td>

<td style="text-align:left;">

Care home ID

</td>

<td style="text-align:left;">

Care home identifier

</td>

<td style="text-align:left;">

character

</td>

<td style="text-align:left;">

ECOSS

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

NRS.Reg.date

</td>

<td style="text-align:left;">

NRS registration date

</td>

<td style="text-align:left;">

National Records of Scotland registration date

</td>

<td style="text-align:left;">

date

</td>

<td style="text-align:left;">

ECOSS

</td>

<td style="text-align:left;">

yyyy-mm-dd

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

NRS.date.Death

</td>

<td style="text-align:left;">

NRS death date

</td>

<td style="text-align:left;">

National Records of Scotland death date

</td>

<td style="text-align:left;">

date

</td>

<td style="text-align:left;">

ECOSS

</td>

<td style="text-align:left;">

yyyy-mm-dd

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

death28

</td>

<td style="text-align:left;">

Death within 28 days

</td>

<td style="text-align:left;">

Death within 28 days of positive covid test

</td>

<td style="text-align:left;">

integer

</td>

<td style="text-align:left;">

ECOSS, NRS deaths

</td>

<td style="text-align:left;">

0,1

</td>

<td style="text-align:left;">

Yes

</td>

<td style="text-align:left;">

Derived from daily linkage of ECOSS and NRS deaths within PHS.

</td>

</tr>

</tbody>

</table>

# 4 Health Board Lookup

## 4.1 Data information

<table class="table table-striped" style="font-size: 10px; width: auto !important; ">

<tbody>

<tr>

<td style="text-align:left;width: 1.5in; font-weight: bold;">

Description

</td>

<td style="text-align:left;">

Lookup of NHS Scotland Healthboards and the total population

</td>

</tr>

<tr>

<td style="text-align:left;width: 1.5in; font-weight: bold;">

Datafile

</td>

<td style="text-align:left;">

HB2019\_pop\_lookup.rds

</td>

</tr>

<tr>

<td style="text-align:left;width: 1.5in; font-weight: bold;">

Type

</td>

<td style="text-align:left;">

Lookup

</td>

</tr>

<tr>

<td style="text-align:left;width: 1.5in; font-weight: bold;">

Data sources

</td>

<td style="text-align:left;">

PHS lookup file

</td>

</tr>

<tr>

<td style="text-align:left;width: 1.5in; font-weight: bold;">

Scripts

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;width: 1.5in; font-weight: bold;">

Update frequency

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;width: 1.5in; font-weight: bold;">

Update timestamps

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;width: 1.5in; font-weight: bold;">

Analyses used

</td>

<td style="text-align:left;">

NA

</td>

</tr>

</tbody>

</table>

## 4.2 Variable information

<table class="table table-striped" style="font-size: 7px; margin-left: auto; margin-right: auto;">

<thead>

<tr>

<th style="text-align:left;">

Name

</th>

<th style="text-align:left;">

Label

</th>

<th style="text-align:left;">

Description

</th>

<th style="text-align:left;">

Type

</th>

<th style="text-align:left;">

Data source

</th>

<th style="text-align:left;">

Values

</th>

<th style="text-align:left;">

Derived variable

</th>

<th style="text-align:left;">

Derivation hierarchy

</th>

</tr>

</thead>

<tbody>

<tr>

<td style="text-align:left;">

year

</td>

<td style="text-align:left;">

Year

</td>

<td style="text-align:left;">

Year of the lookup file used to determine the Health Boards

</td>

<td style="text-align:left;">

integer

</td>

<td style="text-align:left;">

Health board lookup

</td>

<td style="text-align:left;">

2019

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

hb2019

</td>

<td style="text-align:left;">

Health Board code 2019

</td>

<td style="text-align:left;">

Codes of NHS Health Boards in 2019

</td>

<td style="text-align:left;">

character

</td>

<td style="text-align:left;">

Health board lookup

</td>

<td style="text-align:left;">

S08000015, S08000016, S08000017, S08000019, S08000020, S08000022,
S08000024, S08000025, S08000026, S08000028, S08000029, S08000030,
S08000031, S08000032

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

hb2019name

</td>

<td style="text-align:left;">

Health Board name 2019

</td>

<td style="text-align:left;">

Names of NHS Health Boards in 2019

</td>

<td style="text-align:left;">

character

</td>

<td style="text-align:left;">

Health board lookup

</td>

<td style="text-align:left;">

NHS Ayrshire and Arran, NHS Borders, NHS Dumfries and Galloway, NHS
Fife, NHS Forth Valley, NHS Grampian, NHS Greater Glasgow and Clyde, NHS
Highland, NHS Lanarkshire, NHS Lothian, NHS Orkney, NHS Shetland, NHS
Tayside, NHS Western Isles

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

hb2018

</td>

<td style="text-align:left;">

Health Board code 2018

</td>

<td style="text-align:left;">

Codes of NHS Health Boards in 2018

</td>

<td style="text-align:left;">

character

</td>

<td style="text-align:left;">

Health board lookup

</td>

<td style="text-align:left;">

S08000015, S08000016, S08000017, S08000019, S08000020, S08000022,
S08000024, S08000025, S08000026, S08000028, S08000029, S08000030,
S08000031, S08000032

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

hb2014

</td>

<td style="text-align:left;">

Health Board code 2014

</td>

<td style="text-align:left;">

Codes of NHS Health Boards in 2014

</td>

<td style="text-align:left;">

character

</td>

<td style="text-align:left;">

Health board lookup

</td>

<td style="text-align:left;">

S08000015, S08000016, S08000017, S08000019, S08000020, S08000022,
S08000024, S08000025, S08000026, S08000028, S08000029, S08000030,
S08000031, S08000033

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

age

</td>

<td style="text-align:left;">

Age

</td>

<td style="text-align:left;">

Age in years

</td>

<td style="text-align:left;">

integer

</td>

<td style="text-align:left;">

Health board lookup

</td>

<td style="text-align:left;">

Min= 0, Max= 90

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

sex

</td>

<td style="text-align:left;">

Sex (number)

</td>

<td style="text-align:left;">

Sex at birth

</td>

<td style="text-align:left;">

integer

</td>

<td style="text-align:left;">

Health board lookup

</td>

<td style="text-align:left;">

1, 2

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

sex\_name

</td>

<td style="text-align:left;">

Sex

</td>

<td style="text-align:left;">

Sex at birth

</td>

<td style="text-align:left;">

character

</td>

<td style="text-align:left;">

Health board lookup

</td>

<td style="text-align:left;">

M, F

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

pop

</td>

<td style="text-align:left;">

Population

</td>

<td style="text-align:left;">

Number of people by year, Health Board, age and sex

</td>

<td style="text-align:left;">

integer

</td>

<td style="text-align:left;">

Health board lookup

</td>

<td style="text-align:left;">

e.g. 1508

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

</tbody>

</table>

# 5 Severe cases

## 5.1 Data information

<table class="table table-striped" style="font-size: 10px; width: auto !important; ">

<tbody>

<tr>

<td style="text-align:left;width: 1.5in; font-weight: bold;">

Description

</td>

<td style="text-align:left;">

EAVE II severe cases and outcomes

</td>

</tr>

<tr>

<td style="text-align:left;width: 1.5in; font-weight: bold;">

Datafile

</td>

<td style="text-align:left;">

cases\_severe\_dates.rds

</td>

</tr>

<tr>

<td style="text-align:left;width: 1.5in; font-weight: bold;">

Type

</td>

<td style="text-align:left;">

Derived

</td>

</tr>

<tr>

<td style="text-align:left;width: 1.5in; font-weight: bold;">

Data sources

</td>

<td style="text-align:left;">

GP data, ECOSS, NRS Deaths, RAPID, SICSAG

</td>

</tr>

<tr>

<td style="text-align:left;width: 1.5in; font-weight: bold;">

Scripts

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;width: 1.5in; font-weight: bold;">

Update frequency

</td>

<td style="text-align:left;">

Weekly to fortnightly

</td>

</tr>

<tr>

<td style="text-align:left;width: 1.5in; font-weight: bold;">

Update timestamps

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;width: 1.5in; font-weight: bold;">

Analyses used

</td>

<td style="text-align:left;">

NA

</td>

</tr>

</tbody>

</table>

## 5.2 Variable information

<table class="table table-striped" style="font-size: 7px; margin-left: auto; margin-right: auto;">

<thead>

<tr>

<th style="text-align:left;">

Name

</th>

<th style="text-align:left;">

Label

</th>

<th style="text-align:left;">

Description

</th>

<th style="text-align:left;">

Type

</th>

<th style="text-align:left;">

Data source

</th>

<th style="text-align:left;">

Values

</th>

<th style="text-align:left;">

Derived variable

</th>

<th style="text-align:left;">

Derivation hierarchy

</th>

</tr>

</thead>

<tbody>

<tr>

<td style="text-align:left;">

EAVE\_LINKNO

</td>

<td style="text-align:left;">

EAVE Link Number

</td>

<td style="text-align:left;">

Randomly assigned study index number

</td>

<td style="text-align:left;">

character

</td>

<td style="text-align:left;">

GP data

</td>

<td style="text-align:left;">

EAVE(7)digits (e.g. EAVE1234567)

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

SPECIMENdate

</td>

<td style="text-align:left;">

Specimen date

</td>

<td style="text-align:left;">

Date of test

</td>

<td style="text-align:left;">

date

</td>

<td style="text-align:left;">

ECOSS

</td>

<td style="text-align:left;">

date in format yyyy-mm-dd

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

CURRENT\_POSTCODE

</td>

<td style="text-align:left;">

Postcode

</td>

<td style="text-align:left;">

Postcode of residence

</td>

<td style="text-align:left;">

character

</td>

<td style="text-align:left;">

HPS case-control files

</td>

<td style="text-align:left;">

Postcode in pc7 format

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

is.case

</td>

<td style="text-align:left;">

is a covid case

</td>

<td style="text-align:left;">

Flag to indicate person is a covid case (+ve test and/or covid on death
certificate)

</td>

<td style="text-align:left;">

logic

</td>

<td style="text-align:left;">

ECOSS, NRS deaths

</td>

<td style="text-align:left;">

TRUE/FALSE (should all be true)

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

DATE\_OF\_DEATH

</td>

<td style="text-align:left;">

Date of death

</td>

<td style="text-align:left;">

Date of patients death

</td>

<td style="text-align:left;">

date

</td>

<td style="text-align:left;">

NRS deaths

</td>

<td style="text-align:left;">

date in format yyyy-mm-dd

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

covid\_ucod

</td>

<td style="text-align:left;">

COVID is underlying cause of death (COD)

</td>

<td style="text-align:left;">

Indicator or whether covid is underlying or primary COD on death
certificate

</td>

<td style="text-align:left;">

logic

</td>

<td style="text-align:left;">

NRS deaths

</td>

<td style="text-align:left;">

0,1

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

covid\_cod

</td>

<td style="text-align:left;">

Covid listed as any cause of death

</td>

<td style="text-align:left;">

Indicator or whether covid is listed as any COD on death certificate

</td>

<td style="text-align:left;">

logic

</td>

<td style="text-align:left;">

NRS deaths

</td>

<td style="text-align:left;">

0,1

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

dead28

</td>

<td style="text-align:left;">

Death within 28 days

</td>

<td style="text-align:left;">

Indicator of whether patient has died within 28 days of +ve covid Test

</td>

<td style="text-align:left;">

logic

</td>

<td style="text-align:left;">

ECOSS, NRS deaths

</td>

<td style="text-align:left;">

0,1

</td>

<td style="text-align:left;">

Yes

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

inhosp

</td>

<td style="text-align:left;">

In hospital when test done

</td>

<td style="text-align:left;">

Indicator whether patient was already admitted to hospital at time of
test

</td>

<td style="text-align:left;">

logic

</td>

<td style="text-align:left;">

ECOSS, RAPID

</td>

<td style="text-align:left;">

0,1

</td>

<td style="text-align:left;">

Yes

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

icu

</td>

<td style="text-align:left;">

ICU admission

</td>

<td style="text-align:left;">

Indicator of whether patient was admitted to Intensive Care Unit (ICU)

</td>

<td style="text-align:left;">

logic

</td>

<td style="text-align:left;">

SICSAG

</td>

<td style="text-align:left;">

0,1

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

hdu

</td>

<td style="text-align:left;">

HDU admission

</td>

<td style="text-align:left;">

Indicator of whether patient was admitted to High Dependency Unit (HDU)

</td>

<td style="text-align:left;">

logic

</td>

<td style="text-align:left;">

SICSAG

</td>

<td style="text-align:left;">

0,1

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

RAPID

</td>

<td style="text-align:left;">

rapid flag

</td>

<td style="text-align:left;">

flag to indicate person in RAPID dataset

</td>

<td style="text-align:left;">

logic

</td>

<td style="text-align:left;">

RAPID

</td>

<td style="text-align:left;">

0,1

</td>

<td style="text-align:left;">

Yes

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

ICU\_date

</td>

<td style="text-align:left;">

ICU admission date

</td>

<td style="text-align:left;">

Date admitted to ICU

</td>

<td style="text-align:left;">

date

</td>

<td style="text-align:left;">

SICSAG

</td>

<td style="text-align:left;">

date in format yyyy-mm-dd

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

days\_to\_icu

</td>

<td style="text-align:left;">

Days to ICU

</td>

<td style="text-align:left;">

Number of days from test to admission to ICU

</td>

<td style="text-align:left;">

numeric

</td>

<td style="text-align:left;">

ECOSS, SICSAG

</td>

<td style="text-align:left;">

any +ve value

</td>

<td style="text-align:left;">

Yes

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

admission.date

</td>

<td style="text-align:left;">

Hospital admission date

</td>

<td style="text-align:left;">

Date admitted to hospital

</td>

<td style="text-align:left;">

date

</td>

<td style="text-align:left;">

RAPID

</td>

<td style="text-align:left;">

date in format yyyy-mm-dd

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

days\_2\_hosp

</td>

<td style="text-align:left;">

Days to hospital

</td>

<td style="text-align:left;">

Number of days from test to admission to hospital

</td>

<td style="text-align:left;">

numeric

</td>

<td style="text-align:left;">

ECOSS, RAPID

</td>

<td style="text-align:left;">

any +ve value (if testedbefore admission, value changed to 0)

</td>

<td style="text-align:left;">

Yes

</td>

<td style="text-align:left;">

NA

</td>

</tr>

</tbody>

</table>

# 6 Household identifier

## 6.1 Data information

<table class="table table-striped" style="font-size: 10px; width: auto !important; ">

<tbody>

<tr>

<td style="text-align:left;width: 1.5in; font-weight: bold;">

Description

</td>

<td style="text-align:left;">

EAVE II Household from CHI registry

</td>

</tr>

<tr>

<td style="text-align:left;width: 1.5in; font-weight: bold;">

Datafile

</td>

<td style="text-align:left;">

HID\_lookup\_MarSept2020.rds

</td>

</tr>

<tr>

<td style="text-align:left;width: 1.5in; font-weight: bold;">

Type

</td>

<td style="text-align:left;">

Derived

</td>

</tr>

<tr>

<td style="text-align:left;width: 1.5in; font-weight: bold;">

Data sources

</td>

<td style="text-align:left;">

CHILI

</td>

</tr>

<tr>

<td style="text-align:left;width: 1.5in; font-weight: bold;">

Scripts

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;width: 1.5in; font-weight: bold;">

Update frequency

</td>

<td style="text-align:left;">

6 months

</td>

</tr>

<tr>

<td style="text-align:left;width: 1.5in; font-weight: bold;">

Update timestamps

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;width: 1.5in; font-weight: bold;">

Analyses used

</td>

<td style="text-align:left;">

NA

</td>

</tr>

</tbody>

</table>

## 6.2 Variable information

<table class="table table-striped" style="font-size: 7px; margin-left: auto; margin-right: auto;">

<thead>

<tr>

<th style="text-align:left;">

Name

</th>

<th style="text-align:left;">

Label

</th>

<th style="text-align:left;">

Description

</th>

<th style="text-align:left;">

Type

</th>

<th style="text-align:left;">

Data source

</th>

<th style="text-align:left;">

Values

</th>

<th style="text-align:left;">

Derived variable

</th>

<th style="text-align:left;">

Derivation hierarchy

</th>

</tr>

</thead>

<tbody>

<tr>

<td style="text-align:left;">

EAVE\_LINKNO

</td>

<td style="text-align:left;">

EAVE Link Number

</td>

<td style="text-align:left;">

Randomly assigned study index number

</td>

<td style="text-align:left;">

character

</td>

<td style="text-align:left;">

GP data

</td>

<td style="text-align:left;">

EAVE(7)digits (e.g. EAVE1234567)

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

Date\_address\_changed.x

</td>

<td style="text-align:left;">

Address change date (March)

</td>

<td style="text-align:left;">

Date when address changed (March update)

</td>

<td style="text-align:left;">

numeric

</td>

<td style="text-align:left;">

CHILI

</td>

<td style="text-align:left;">

date as number yyyymmdd

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

March\_hid

</td>

<td style="text-align:left;">

Household ID (March)

</td>

<td style="text-align:left;">

Household ID number (March update)

</td>

<td style="text-align:left;">

numeric

</td>

<td style="text-align:left;">

CHILI

</td>

<td style="text-align:left;">

ID

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

March\_hid\_count

</td>

<td style="text-align:left;">

Number of ID’s in household (March)

</td>

<td style="text-align:left;">

Number of people in household (March update)

</td>

<td style="text-align:left;">

numeric

</td>

<td style="text-align:left;">

CHILI

</td>

<td style="text-align:left;">

any +ve whole number

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

Date\_address\_changed.y

</td>

<td style="text-align:left;">

Address change data (September)

</td>

<td style="text-align:left;">

Date when address changed (September update)

</td>

<td style="text-align:left;">

numeric

</td>

<td style="text-align:left;">

CHILI

</td>

<td style="text-align:left;">

date as number yyyymmdd

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

March\_transfer\_out\_date

</td>

<td style="text-align:left;">

Move or transfer date (March)

</td>

<td style="text-align:left;">

Date when resident moved out of scotland (March update)

</td>

<td style="text-align:left;">

date

</td>

<td style="text-align:left;">

CHILI

</td>

<td style="text-align:left;">

date

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

Sept\_hid

</td>

<td style="text-align:left;">

Household ID (September)

</td>

<td style="text-align:left;">

Household ID number (September update)

</td>

<td style="text-align:left;">

numeric

</td>

<td style="text-align:left;">

CHILI

</td>

<td style="text-align:left;">

ID

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

Sept\_hid\_count

</td>

<td style="text-align:left;">

Number of ID’s in household (September)

</td>

<td style="text-align:left;">

Number of people in household (September update)

</td>

<td style="text-align:left;">

numeric

</td>

<td style="text-align:left;">

CHILI

</td>

<td style="text-align:left;">

any +ve whole number

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

Sept\_transfer\_out\_date

</td>

<td style="text-align:left;">

Move or transfer date (September)

</td>

<td style="text-align:left;">

Date when resident moved out of scotland (September update)

</td>

<td style="text-align:left;">

date

</td>

<td style="text-align:left;">

CHILI

</td>

<td style="text-align:left;">

date

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

</tbody>

</table>

# 7 QCOVID deduplicated

## 7.1 Data information

<table class="table table-striped" style="font-size: 10px; width: auto !important; ">

<tbody>

<tr>

<td style="text-align:left;width: 1.5in; font-weight: bold;">

Description

</td>

<td style="text-align:left;">

EAVE II data for QCOVID validation analysis

</td>

</tr>

<tr>

<td style="text-align:left;width: 1.5in; font-weight: bold;">

Datafile

</td>

<td style="text-align:left;">

QCOVIDdeduped.rds

</td>

</tr>

<tr>

<td style="text-align:left;width: 1.5in; font-weight: bold;">

Type

</td>

<td style="text-align:left;">

Bespoke

</td>

</tr>

<tr>

<td style="text-align:left;width: 1.5in; font-weight: bold;">

Data sources

</td>

<td style="text-align:left;">

GP data, ECOSS, HES, RTDS

</td>

</tr>

<tr>

<td style="text-align:left;width: 1.5in; font-weight: bold;">

Scripts

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;width: 1.5in; font-weight: bold;">

Update frequency

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;width: 1.5in; font-weight: bold;">

Update timestamps

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;width: 1.5in; font-weight: bold;">

Analyses used

</td>

<td style="text-align:left;">

NA

</td>

</tr>

</tbody>

</table>

## 7.2 Variable information

<table class="table table-striped" style="font-size: 7px; margin-left: auto; margin-right: auto;">

<thead>

<tr>

<th style="text-align:left;">

Name

</th>

<th style="text-align:left;">

Label

</th>

<th style="text-align:left;">

Description

</th>

<th style="text-align:left;">

Type

</th>

<th style="text-align:left;">

Data source

</th>

<th style="text-align:left;">

Values

</th>

<th style="text-align:left;">

Derived variable

</th>

<th style="text-align:left;">

Derivation hierarchy

</th>

</tr>

</thead>

<tbody>

<tr>

<td style="text-align:left;">

rowid

</td>

<td style="text-align:left;">

Row ID

</td>

<td style="text-align:left;">

UID for batch processor file

</td>

<td style="text-align:left;">

integer

</td>

<td style="text-align:left;">

n/a

</td>

<td style="text-align:left;">

n/a

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

sex

</td>

<td style="text-align:left;">

Sex

</td>

<td style="text-align:left;">

Sex

</td>

<td style="text-align:left;">

logic

</td>

<td style="text-align:left;">

GP data or Patient demographic service

</td>

<td style="text-align:left;">

0:female; 1:male

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

age

</td>

<td style="text-align:left;">

Age

</td>

<td style="text-align:left;">

Age

</td>

<td style="text-align:left;">

integer

</td>

<td style="text-align:left;">

GP data or Patient demographic service

</td>

<td style="text-align:left;">

19-100

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

Q\_RX\_IMMUNO

</td>

<td style="text-align:left;">

Prescribed immunosuppressants indicator

</td>

<td style="text-align:left;">

Have you been prescribed immunosuppressants prescribed by your GP

</td>

<td style="text-align:left;">

logic

</td>

<td style="text-align:left;">

GP data

</td>

<td style="text-align:left;">

0:false; 1:true

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

Q\_RX\_LABA

</td>

<td style="text-align:left;">

Anti-leukotriene or long acting beta2-agonists (LABA) indicator

</td>

<td style="text-align:left;">

Are you taking anti-leukotriene or long acting beta2-agonists (LABA)?

</td>

<td style="text-align:left;">

logic

</td>

<td style="text-align:left;">

GP data

</td>

<td style="text-align:left;">

0:false; 1:true

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

Q\_RX\_PRED

</td>

<td style="text-align:left;">

Oral steroid indicator

</td>

<td style="text-align:left;">

Have you been prescribed oral steroids by your GP in the last 6 months?

</td>

<td style="text-align:left;">

logic

</td>

<td style="text-align:left;">

GP data

</td>

<td style="text-align:left;">

0:false; 1:true

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

Q\_DIAG\_AF

</td>

<td style="text-align:left;">

Atrial fibrillation indicator

</td>

<td style="text-align:left;">

Do you have atrial fibrillation?

</td>

<td style="text-align:left;">

logic

</td>

<td style="text-align:left;">

GP data

</td>

<td style="text-align:left;">

0:false; 1:true

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

Q\_DIAG\_CCF

</td>

<td style="text-align:left;">

Heart failure indicator

</td>

<td style="text-align:left;">

Do you have heart failure?

</td>

<td style="text-align:left;">

logic

</td>

<td style="text-align:left;">

GP data

</td>

<td style="text-align:left;">

0:false; 1:true

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

Q\_DIAG\_asthma

</td>

<td style="text-align:left;">

Asthma indicator

</td>

<td style="text-align:left;">

Do you have asthma?

</td>

<td style="text-align:left;">

logic

</td>

<td style="text-align:left;">

GP data

</td>

<td style="text-align:left;">

0:false; 1:true

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

Q\_DIAG\_blood\_cancer

</td>

<td style="text-align:left;">

Cancer of the blood or bone marrow and are at any stage of treatment
indicator

</td>

<td style="text-align:left;">

Have you a cancer of the blood or bone marrow such as leukaemia,
myelodysplastic syndromes, lymphoma or myeloma and are at any stage of
treatment?

</td>

<td style="text-align:left;">

logic

</td>

<td style="text-align:left;">

GP data

</td>

<td style="text-align:left;">

0:false; 1:true

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

Q\_DIAG\_cerebralpalsy

</td>

<td style="text-align:left;">

Cerebral palsy indicator

</td>

<td style="text-align:left;">

Do you have cerebral palsy?

</td>

<td style="text-align:left;">

logic

</td>

<td style="text-align:left;">

GP data

</td>

<td style="text-align:left;">

0:false; 1:true

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

Q\_DIAG\_chd

</td>

<td style="text-align:left;">

Coronary heart disease indicator

</td>

<td style="text-align:left;">

Do you have coronary heart disease?

</td>

<td style="text-align:left;">

logic

</td>

<td style="text-align:left;">

GP data

</td>

<td style="text-align:left;">

0:false; 1:true

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

Q\_DIAG\_cirrhosis

</td>

<td style="text-align:left;">

Cirrhosis of the liver indicator

</td>

<td style="text-align:left;">

Do you have cirrhosis of the liver?

</td>

<td style="text-align:left;">

logic

</td>

<td style="text-align:left;">

GP data

</td>

<td style="text-align:left;">

0:false; 1:true

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

Q\_DIAG\_Congen\_HD

</td>

<td style="text-align:left;">

Congenital heart disease or had surgery for it in the past indicator

</td>

<td style="text-align:left;">

Do you have congenital heart disease or have you had surgery for it in
the past?

</td>

<td style="text-align:left;">

logic

</td>

<td style="text-align:left;">

GP data or HES (OPCS)

</td>

<td style="text-align:left;">

0:false; 1:true

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

Q\_DIAG\_COPD

</td>

<td style="text-align:left;">

Chronic obstructive pulmonary disease (COPD) indicator

</td>

<td style="text-align:left;">

Do you have chronic obstructive pulmonary disease (COPD)?

</td>

<td style="text-align:left;">

logic

</td>

<td style="text-align:left;">

GP data

</td>

<td style="text-align:left;">

0:false; 1:true

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

Q\_DIAG\_dementia

</td>

<td style="text-align:left;">

Dementia indicator

</td>

<td style="text-align:left;">

Do you have dementia?

</td>

<td style="text-align:left;">

logic

</td>

<td style="text-align:left;">

GP data

</td>

<td style="text-align:left;">

0:false; 1:true

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

Q\_DIAG\_epilepsy

</td>

<td style="text-align:left;">

Epilepsy indicator

</td>

<td style="text-align:left;">

Do you have epilepsy?

</td>

<td style="text-align:left;">

logic

</td>

<td style="text-align:left;">

GP data

</td>

<td style="text-align:left;">

0:false; 1:true

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

Q\_DIAG\_fracture

</td>

<td style="text-align:left;">

A prior fracture of hip, wrist, spine or humerus indicator

</td>

<td style="text-align:left;">

Have you had a prior fracture of hip, wrist, spine or humerus?

</td>

<td style="text-align:left;">

logic

</td>

<td style="text-align:left;">

GP data

</td>

<td style="text-align:left;">

0:false; 1:true

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

Q\_DIAG\_neurorare

</td>

<td style="text-align:left;">

Motor neurone disease, multiple sclerosis, myaesthenia, or Huntingtons’s
Chorea indicator

</td>

<td style="text-align:left;">

Do you have motor neurone disease, multiple sclerosis, myaesthenia, or
Huntingtons’s Chorea?

</td>

<td style="text-align:left;">

logic

</td>

<td style="text-align:left;">

GP data

</td>

<td style="text-align:left;">

0:false; 1:true

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

Q\_DIAG\_parkinsons

</td>

<td style="text-align:left;">

Parkinson’s disease indicator

</td>

<td style="text-align:left;">

Do you have Parkinson’s disease?

</td>

<td style="text-align:left;">

logic

</td>

<td style="text-align:left;">

GP data

</td>

<td style="text-align:left;">

0:false; 1:true

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

Q\_DIAG\_pulm\_hyper

</td>

<td style="text-align:left;">

Pulmonary hypertension or pulmonary fibrosis indicator

</td>

<td style="text-align:left;">

Do you have pulmonary hypertension or pulmonary fibrosis?

</td>

<td style="text-align:left;">

logic

</td>

<td style="text-align:left;">

GP data

</td>

<td style="text-align:left;">

0:false; 1:true

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

Q\_DIAG\_pulm\_rare

</td>

<td style="text-align:left;">

Cystic fibrosis or bronchiectasis or alveolitis indicator

</td>

<td style="text-align:left;">

Do you have cystic fibrosis or bronchiectasis or alveolitis?

</td>

<td style="text-align:left;">

logic

</td>

<td style="text-align:left;">

GP data

</td>

<td style="text-align:left;">

0:false; 1:true

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

Q\_DIAG\_pvd

</td>

<td style="text-align:left;">

Peripheral vascular disease indicator

</td>

<td style="text-align:left;">

Do you have peripheral vascular disease?

</td>

<td style="text-align:left;">

logic

</td>

<td style="text-align:left;">

GP data

</td>

<td style="text-align:left;">

0:false; 1:true

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

Q\_DIAG\_ra\_sle

</td>

<td style="text-align:left;">

Rheumatoid arthritis or SLE indicator

</td>

<td style="text-align:left;">

Do you have rheumatoid arthritis or SLE?

</td>

<td style="text-align:left;">

logic

</td>

<td style="text-align:left;">

GP data

</td>

<td style="text-align:left;">

0:false; 1:true

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

Q\_DIAG\_respcancer

</td>

<td style="text-align:left;">

Lung or oral cancer indicator

</td>

<td style="text-align:left;">

Do you have lung or oral cancer?

</td>

<td style="text-align:left;">

logic

</td>

<td style="text-align:left;">

GP data

</td>

<td style="text-align:left;">

0:false; 1:true

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

Q\_DIAG\_SEV\_MENT\_ILL

</td>

<td style="text-align:left;">

Severe mental illness indicator

</td>

<td style="text-align:left;">

Do you have severe mental illness?

</td>

<td style="text-align:left;">

logic

</td>

<td style="text-align:left;">

GP data

</td>

<td style="text-align:left;">

0:false; 1:true

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

Q\_DIAG\_sickle\_cell\_

</td>

<td style="text-align:left;">

Sickle cell disease or severe combined immune deficiency syndromes
indicator

</td>

<td style="text-align:left;">

Do you have sickle cell disease or severe combined immune deficiency
syndromes?

</td>

<td style="text-align:left;">

logic

</td>

<td style="text-align:left;">

GP data

</td>

<td style="text-align:left;">

0:false; 1:true

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

Q\_DIAG\_stroke

</td>

<td style="text-align:left;">

A stroke or TIA indicator

</td>

<td style="text-align:left;">

Have you had a stroke or TIA?

</td>

<td style="text-align:left;">

logic

</td>

<td style="text-align:left;">

GP data

</td>

<td style="text-align:left;">

0:false; 1:true

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

Q\_DIAG\_DIABETES\_1

</td>

<td style="text-align:left;">

Diabetes indicator

</td>

<td style="text-align:left;">

Type 1 diabetes

</td>

<td style="text-align:left;">

logic

</td>

<td style="text-align:left;">

GP data

</td>

<td style="text-align:left;">

0:none; 1:Type 1; 2:Type 2

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

Q\_DIAG\_DIABETES\_2

</td>

<td style="text-align:left;">

Diabetes indicator

</td>

<td style="text-align:left;">

type 2 diabetes

</td>

<td style="text-align:left;">

logic

</td>

<td style="text-align:left;">

GP data

</td>

<td style="text-align:left;">

0:false; 1:true

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

Q\_DIAG\_VTE

</td>

<td style="text-align:left;">

A thrombosis or pulmonary embolus indicator

</td>

<td style="text-align:left;">

Have you had a thrombosis or pulmonary embolus?

</td>

<td style="text-align:left;">

logic

</td>

<td style="text-align:left;">

GP data

</td>

<td style="text-align:left;">

0:false; 1:true

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

BMI

</td>

<td style="text-align:left;">

BMI

</td>

<td style="text-align:left;">

Body Mass Index

</td>

<td style="text-align:left;">

numeric

</td>

<td style="text-align:left;">

GP data

</td>

<td style="text-align:left;">

0-40

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

ethnicity

</td>

<td style="text-align:left;">

Ethnic group

</td>

<td style="text-align:left;">

What is your ethnic group?

</td>

<td style="text-align:left;">

integer

</td>

<td style="text-align:left;">

GP data

</td>

<td style="text-align:left;">

0-17

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

homecat

</td>

<td style="text-align:left;">

Housing category

</td>

<td style="text-align:left;">

what is your housing category - care home or homeless or neither?

</td>

<td style="text-align:left;">

integer

</td>

<td style="text-align:left;">

GP data

</td>

<td style="text-align:left;">

0: neither; 1: care home; 2: homeless

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

learncat

</td>

<td style="text-align:left;">

Learning disability or Down’s Syndrome indicator

</td>

<td style="text-align:left;">

Do you have a learning disability or Down’s Syndrome?

</td>

<td style="text-align:left;">

integer

</td>

<td style="text-align:left;">

GP data

</td>

<td style="text-align:left;">

0: neither; 1: learning disability; 2: Down’s

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

p\_marrow6

</td>

<td style="text-align:left;">

Bone marrow or stem cell transplant in the last 6 months indicator

</td>

<td style="text-align:left;">

Have you had a bone marrow or stem cell transplant in the last 6 months?

</td>

<td style="text-align:left;">

logic

</td>

<td style="text-align:left;">

HES (OPCS)

</td>

<td style="text-align:left;">

0:false; 1:true

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

p\_radio6

</td>

<td style="text-align:left;">

Radiotherapy in the last 6 months indicator

</td>

<td style="text-align:left;">

Have you had radiotherapy in the last 6 months?

</td>

<td style="text-align:left;">

logic

</td>

<td style="text-align:left;">

Radiotherapy Data Set (RTDS) or HES (OPCS)

</td>

<td style="text-align:left;">

0:false; 1:true

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

p\_solidtransplant

</td>

<td style="text-align:left;">

Solid organ transplant indicator

</td>

<td style="text-align:left;">

Have you had a solid organ transplant (lung, liver, somach, pancreas,
spleen, heart or thymus)?

</td>

<td style="text-align:left;">

logic

</td>

<td style="text-align:left;">

HES

</td>

<td style="text-align:left;">

0:false; 1:true

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

renalcat

</td>

<td style="text-align:left;">

Kidney disease indicator

</td>

<td style="text-align:left;">

Do you have kidney disease?

</td>

<td style="text-align:left;">

integer

</td>

<td style="text-align:left;">

GP data, HES (OPCS)

</td>

<td style="text-align:left;">

0-5

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

Postcode

</td>

<td style="text-align:left;">

Postcode

</td>

<td style="text-align:left;">

What is your postcode?

</td>

<td style="text-align:left;">

numeric

</td>

<td style="text-align:left;">

QCovid Postcode Table

</td>

<td style="text-align:left;">

double (nullable)

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

town

</td>

<td style="text-align:left;">

Town

</td>

<td style="text-align:left;">

Townsend score

</td>

<td style="text-align:left;">

character

</td>

<td style="text-align:left;">

QCovid Postcode Table

</td>

<td style="text-align:left;">

string (nullable)

</td>

<td style="text-align:left;">

Yes

</td>

<td style="text-align:left;">

NA

</td>

</tr>

</tbody>

</table>

# 8 Sgene linked

## 8.1 Data information

<table class="table table-striped" style="font-size: 10px; width: auto !important; ">

<tbody>

<tr>

<td style="text-align:left;width: 1.5in; font-weight: bold;">

Description

</td>

<td style="text-align:left;">

EAVE II data for new COVID-19 variant

</td>

</tr>

<tr>

<td style="text-align:left;width: 1.5in; font-weight: bold;">

Datafile

</td>

<td style="text-align:left;">

Sgene\_linked.rds

</td>

</tr>

<tr>

<td style="text-align:left;width: 1.5in; font-weight: bold;">

Type

</td>

<td style="text-align:left;">

Bespoke

</td>

</tr>

<tr>

<td style="text-align:left;width: 1.5in; font-weight: bold;">

Data sources

</td>

<td style="text-align:left;">

GP data, ECOSS, RAPID, NRS deaths

</td>

</tr>

<tr>

<td style="text-align:left;width: 1.5in; font-weight: bold;">

Scripts

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;width: 1.5in; font-weight: bold;">

Update frequency

</td>

<td style="text-align:left;">

Weekly to fortnightly

</td>

</tr>

<tr>

<td style="text-align:left;width: 1.5in; font-weight: bold;">

Update timestamps

</td>

<td style="text-align:left;">

2020-12-30, 2021-01-05, 2021-01-14

</td>

</tr>

<tr>

<td style="text-align:left;width: 1.5in; font-weight: bold;">

Analyses used

</td>

<td style="text-align:left;">

NA

</td>

</tr>

</tbody>

</table>

## 8.2 Variable information

<table class="table table-striped" style="font-size: 7px; margin-left: auto; margin-right: auto;">

<thead>

<tr>

<th style="text-align:left;">

Name

</th>

<th style="text-align:left;">

Label

</th>

<th style="text-align:left;">

Description

</th>

<th style="text-align:left;">

Type

</th>

<th style="text-align:left;">

Data source

</th>

<th style="text-align:left;">

Values

</th>

<th style="text-align:left;">

Derived variable

</th>

<th style="text-align:left;">

Derivation hierarchy

</th>

</tr>

</thead>

<tbody>

<tr>

<td style="text-align:left;">

EAVE\_LINKNO

</td>

<td style="text-align:left;">

EAVE Link Number

</td>

<td style="text-align:left;">

Randomly assigned study index number

</td>

<td style="text-align:left;">

character

</td>

<td style="text-align:left;">

GP data

</td>

<td style="text-align:left;">

EAVE(7)digits (e.g. EAVE1234567)

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

ECOSSID

</td>

<td style="text-align:left;">

ECOSS ID

</td>

<td style="text-align:left;">

ECOSS ID

</td>

<td style="text-align:left;">

numeric

</td>

<td style="text-align:left;">

ECOSS

</td>

<td style="text-align:left;">

ECOSSID digits

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

age\_year

</td>

<td style="text-align:left;">

Age

</td>

<td style="text-align:left;">

Age in years

</td>

<td style="text-align:left;">

numeric

</td>

<td style="text-align:left;">

ECOSS

</td>

<td style="text-align:left;">

0-100

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

sex

</td>

<td style="text-align:left;">

Sex

</td>

<td style="text-align:left;">

Sex

</td>

<td style="text-align:left;">

character

</td>

<td style="text-align:left;">

ECOSS

</td>

<td style="text-align:left;">

M/F

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

SpecimenDate

</td>

<td style="text-align:left;">

Specimen Date

</td>

<td style="text-align:left;">

Date sample taken

</td>

<td style="text-align:left;">

date

</td>

<td style="text-align:left;">

ECOSS

</td>

<td style="text-align:left;">

date in format yyyy-mm-dd

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

SubLab

</td>

<td style="text-align:left;">

Sub Lab

</td>

<td style="text-align:left;">

location sample processed

</td>

<td style="text-align:left;">

character

</td>

<td style="text-align:left;">

ECOSS

</td>

<td style="text-align:left;">

Lab ID

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

result

</td>

<td style="text-align:left;">

COVID result

</td>

<td style="text-align:left;">

result of covid test

</td>

<td style="text-align:left;">

numeric

</td>

<td style="text-align:left;">

ECOSS

</td>

<td style="text-align:left;">

1 (only +ve tests in this file)

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

NRS.Date.Death

</td>

<td style="text-align:left;">

Date of NRS death record

</td>

<td style="text-align:left;">

Date of death

</td>

<td style="text-align:left;">

date

</td>

<td style="text-align:left;">

NRS deaths

</td>

<td style="text-align:left;">

date in format yyyy-mm-dd

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

death28

</td>

<td style="text-align:left;">

Death within 28 days of positive test

</td>

<td style="text-align:left;">

Died within 28 days of +ve test

</td>

<td style="text-align:left;">

logic

</td>

<td style="text-align:left;">

ECOSS, NRS deaths

</td>

<td style="text-align:left;">

0,1

</td>

<td style="text-align:left;">

Yes

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

simd2020

</td>

<td style="text-align:left;">

SIMD Quintile 2020

</td>

<td style="text-align:left;">

Quintile of scottish index of multiple deprivation (from postcode of
residence)

</td>

<td style="text-align:left;">

numeric

</td>

<td style="text-align:left;">

ECOSS

</td>

<td style="text-align:left;">

1-5

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

admission\_date

</td>

<td style="text-align:left;">

Admission to hospital date

</td>

<td style="text-align:left;">

Day admitted to hospital

</td>

<td style="text-align:left;">

date

</td>

<td style="text-align:left;">

RAPID

</td>

<td style="text-align:left;">

dates

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

discharge\_date

</td>

<td style="text-align:left;">

Discharge from hospital date

</td>

<td style="text-align:left;">

Day discharged from hospital

</td>

<td style="text-align:left;">

date

</td>

<td style="text-align:left;">

RAPID

</td>

<td style="text-align:left;">

dates

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

covid\_adm

</td>

<td style="text-align:left;">

COVID admission

</td>

<td style="text-align:left;">

Flag for covid admission

</td>

<td style="text-align:left;">

logic

</td>

<td style="text-align:left;">

ECOSS, RAPID

</td>

<td style="text-align:left;">

0,1

</td>

<td style="text-align:left;">

Yes

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

time\_test\_covid\_adm

</td>

<td style="text-align:left;">

Time from positive test to admission

</td>

<td style="text-align:left;">

Time (days) from +ve test to admission

</td>

<td style="text-align:left;">

numeric

</td>

<td style="text-align:left;">

ECOSS, RAPID

</td>

<td style="text-align:left;">

0-14

</td>

<td style="text-align:left;">

Yes

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

covid\_dth

</td>

<td style="text-align:left;">

COVID death

</td>

<td style="text-align:left;">

Covid death (defined as death within 28 days of +ve test ?check if also
includes covid on death certificate \>28 days

</td>

<td style="text-align:left;">

logic

</td>

<td style="text-align:left;">

ECOSS, RAPID

</td>

<td style="text-align:left;">

0,1

</td>

<td style="text-align:left;">

Yes

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

time\_test\_covid\_dth

</td>

<td style="text-align:left;">

Time from poistive test to death

</td>

<td style="text-align:left;">

Time (days) from +ve test to death

</td>

<td style="text-align:left;">

numeric

</td>

<td style="text-align:left;">

ECOSS, RAPID

</td>

<td style="text-align:left;">

0-28

</td>

<td style="text-align:left;">

Yes

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

days

</td>

<td style="text-align:left;">

Days of…

</td>

<td style="text-align:left;">

Days of ?

</td>

<td style="text-align:left;">

numeric

</td>

<td style="text-align:left;">

ECOSS, RAPID

</td>

<td style="text-align:left;">

0+

</td>

<td style="text-align:left;">

Yes

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

true\_s\_gene\_dropout

</td>

<td style="text-align:left;">

True S Gene Dropout

</td>

<td style="text-align:left;">

Whether S gene positive, S gene negative or weak Sgene positive on PCR
test.

</td>

<td style="text-align:left;">

character

</td>

<td style="text-align:left;">

??ECOSS - need to check with Chris

</td>

<td style="text-align:left;">

Positive S Gene/True S Gene Dropout/Weak Positive/Unknown

</td>

<td style="text-align:left;">

NA

</td>

<td style="text-align:left;">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

new

</td>

<td style="text-align:left;">

New patient since last linkage

</td>

<td style="text-align:left;">

Flag for new compared to last linkage of gene dropouts

</td>

<td style="text-align:left;">

logic

</td>

<td style="text-align:left;">

ECOSS, RAPID

</td>

<td style="text-align:left;">

0,1

</td>

<td style="text-align:left;">

Yes

</td>

<td style="text-align:left;">

NA

</td>

</tr>

</tbody>

</table>

# 9 Supplementary Information

All supplementary information are stored in the [Supplementary GitHub
folder](https://github.com/EAVE-II/EAVE-II-data-dictionary/tree/main/data_dictionary/supplementary).
This contains the following:

| Name                             | Description                                                                  | File                            |
| :------------------------------- | :--------------------------------------------------------------------------- | :------------------------------ |
| GP Cluster ReadCodes             | Links each GP risk group cluster to the GP ReadCodes within the GP IT system | EAVEII\_dd\_gp\_clusters.xlsx   |
| Data source external information | Provides extra information and links on linked data sources                  | EAVEII\_dd\_external\_info.xlsx |
