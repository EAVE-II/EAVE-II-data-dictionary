EAVE II Data Dictionary
================
EAVE II Analysts
13 January, 2021

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

<td style="text-align:left;width: 0.75in; ">

EAVE Link Number

</td>

<td style="text-align:left;width: 0.75in; ">

Randomly assigned study index number

</td>

<td style="text-align:left;width: 0.5in; ">

character

</td>

<td style="text-align:left;width: 0.5in; ">

GP data

</td>

<td style="text-align:left;width: 1.25in; ">

EAVE(7)digits (e.g. EAVE1234567)

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

ageYear

</td>

<td style="text-align:left;width: 0.75in; ">

Age

</td>

<td style="text-align:left;width: 0.75in; ">

Age in years

</td>

<td style="text-align:left;width: 0.5in; ">

integer

</td>

<td style="text-align:left;width: 0.5in; ">

GP data

</td>

<td style="text-align:left;width: 1.25in; ">

Min= 0, Max= 120

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

Sex

</td>

<td style="text-align:left;width: 0.75in; ">

Sex

</td>

<td style="text-align:left;width: 0.75in; ">

Sex at birth

</td>

<td style="text-align:left;width: 0.5in; ">

character

</td>

<td style="text-align:left;width: 0.5in; ">

GP data

</td>

<td style="text-align:left;width: 1.25in; ">

F, M

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

simd2020\_sc\_quintile

</td>

<td style="text-align:left;width: 0.75in; ">

SIMD Quintile

</td>

<td style="text-align:left;width: 0.75in; ">

Scottish Index of Multiple Deprivation (SIMD) Quintile (2020)

</td>

<td style="text-align:left;width: 0.5in; ">

integer

</td>

<td style="text-align:left;width: 0.5in; ">

GP data

</td>

<td style="text-align:left;width: 1.25in; ">

1,2,3,4,5

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

ur6\_2016

</td>

<td style="text-align:left;width: 0.75in; ">

Urban/Rural classification

</td>

<td style="text-align:left;width: 0.75in; ">

Urban/Rural 6-fold classification (2016 classification)

</td>

<td style="text-align:left;width: 0.5in; ">

integer

</td>

<td style="text-align:left;width: 0.5in; ">

GP data

</td>

<td style="text-align:left;width: 1.25in; ">

1,2,3,4,5,6

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

ur6\_2016\_name

</td>

<td style="text-align:left;width: 0.75in; ">

Urban/Rural classification name

</td>

<td style="text-align:left;width: 0.75in; ">

Urban/Rural 6-fold classification (2016 classification)

</td>

<td style="text-align:left;width: 0.5in; ">

character

</td>

<td style="text-align:left;width: 0.5in; ">

GP data

</td>

<td style="text-align:left;width: 1.25in; ">

1 Large Urban Areas, 2 Other urban Areas, 3 Accessible Small Towns, 4
Remote Small Towns, 5 Accessible Rural, 6 Remote Rural

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

hb2019

</td>

<td style="text-align:left;width: 0.75in; ">

NHS Health Board Code

</td>

<td style="text-align:left;width: 0.75in; ">

Codes of 2019 NHS Health Boards

</td>

<td style="text-align:left;width: 0.5in; ">

character

</td>

<td style="text-align:left;width: 0.5in; ">

GP data

</td>

<td style="text-align:left;width: 1.25in; ">

S08000015, S08000016, S08000017, S08000019, S08000020, S08000022,
S08000024, S08000025, S08000026, S08000028, S08000029, S08000030,
S08000031, S08000032

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

hb2019name

</td>

<td style="text-align:left;width: 0.75in; ">

NHS Health Board Name

</td>

<td style="text-align:left;width: 0.75in; ">

Names of 2019 NHS Health Boards

</td>

<td style="text-align:left;width: 0.5in; ">

character

</td>

<td style="text-align:left;width: 0.5in; ">

GP data

</td>

<td style="text-align:left;width: 1.25in; ">

NHS Ayrshire and Arran, NHS Borders, NHS Dumfries and Galloway, NHS
Fife, NHS Forth Valley, NHS Grampian, NHS Greater Glasgow and Clyde, NHS
Highland, NHS Lanarkshire, NHS Lothian, NHS Orkney, NHS Shetland, NHS
Tayside, NHS Western Isles

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

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

NAME?

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

<td style="text-align:left;width: 0.75in; ">

EAVE Link Number

</td>

<td style="text-align:left;width: 0.75in; ">

Randomly assigned study index number

</td>

<td style="text-align:left;width: 0.5in; ">

character

</td>

<td style="text-align:left;width: 0.5in; ">

GP data

</td>

<td style="text-align:left;width: 1.25in; ">

EAVE(7)digits (e.g. EAVE1234567)

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

diag

</td>

<td style="text-align:left;width: 0.75in; ">

Diagnosis (GP cluster)

</td>

<td style="text-align:left;width: 0.75in; ">

Medical diagnosis, clinical indicators and other health-related
characteristics

</td>

<td style="text-align:left;width: 0.5in; ">

character

</td>

<td style="text-align:left;width: 0.5in; ">

GP data

</td>

<td style="text-align:left;width: 1.25in; ">

EAVEII\_dd\_gp\_clusters.xlsx

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

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

ECOSS\_cohort.rds

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

??

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

<td style="text-align:left;width: 0.75in; ">

EAVE Link Number

</td>

<td style="text-align:left;width: 0.75in; ">

Randomly assigned study index number

</td>

<td style="text-align:left;width: 0.5in; ">

character

</td>

<td style="text-align:left;width: 0.5in; ">

ECOSS

</td>

<td style="text-align:left;width: 1.25in; ">

EAVE(7)digits (e.g. EAVE1234567)

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

ECOSSID

</td>

<td style="text-align:left;width: 0.75in; ">

ECOSS Link Number

</td>

<td style="text-align:left;width: 0.75in; ">

Identifier

</td>

<td style="text-align:left;width: 0.5in; ">

integer

</td>

<td style="text-align:left;width: 0.5in; ">

ECOSS

</td>

<td style="text-align:left;width: 1.25in; ">

8 digits (e.g. 12345678)

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

Sex

</td>

<td style="text-align:left;width: 0.75in; ">

Sex

</td>

<td style="text-align:left;width: 0.75in; ">

Sex at birth

</td>

<td style="text-align:left;width: 0.5in; ">

character

</td>

<td style="text-align:left;width: 0.5in; ">

ECOSS

</td>

<td style="text-align:left;width: 1.25in; ">

F, M, U (Unknown)

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

AgeYear

</td>

<td style="text-align:left;width: 0.75in; ">

Age

</td>

<td style="text-align:left;width: 0.75in; ">

Age in years

</td>

<td style="text-align:left;width: 0.5in; ">

integer

</td>

<td style="text-align:left;width: 0.5in; ">

ECOSS

</td>

<td style="text-align:left;width: 1.25in; ">

Min= 0, Max= 130

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

HealthBoard

</td>

<td style="text-align:left;width: 0.75in; ">

NHS Health Board

</td>

<td style="text-align:left;width: 0.75in; ">

Name abbreviation of NHS Health Boards

</td>

<td style="text-align:left;width: 0.5in; ">

character

</td>

<td style="text-align:left;width: 0.5in; ">

ECOSS

</td>

<td style="text-align:left;width: 1.25in; ">

AA, BR, DG, FF, FV, GC, GR, HG, LN, LO, OR, SH, TY, UK (Uknown), WI

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

PostCode

</td>

<td style="text-align:left;width: 0.75in; ">

Postcode

</td>

<td style="text-align:left;width: 0.75in; ">

Postcode

</td>

<td style="text-align:left;width: 0.5in; ">

character

</td>

<td style="text-align:left;width: 0.5in; ">

ECOSS

</td>

<td style="text-align:left;width: 1.25in; ">

7 digits/letters

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

LabSpecimenNo

</td>

<td style="text-align:left;width: 0.75in; ">

Number of laboratory specimen

</td>

<td style="text-align:left;width: 0.75in; ">

Number of laboratory specimen

</td>

<td style="text-align:left;width: 0.5in; ">

character

</td>

<td style="text-align:left;width: 0.5in; ">

ECOSS

</td>

<td style="text-align:left;width: 1.25in; ">

11 digits/letters

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

Specimendate

</td>

<td style="text-align:left;width: 0.75in; ">

date of specimen

</td>

<td style="text-align:left;width: 0.75in; ">

date of specimen collection?

</td>

<td style="text-align:left;width: 0.5in; ">

date

</td>

<td style="text-align:left;width: 0.5in; ">

ECOSS

</td>

<td style="text-align:left;width: 1.25in; ">

yyyy-mm-dd

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

OriginalOrganism

</td>

<td style="text-align:left;width: 0.75in; ">

Original organism

</td>

<td style="text-align:left;width: 0.75in; ">

Original organism - Coronavirus 2019 positive or negative

</td>

<td style="text-align:left;width: 0.5in; ">

character

</td>

<td style="text-align:left;width: 0.5in; ">

ECOSS

</td>

<td style="text-align:left;width: 1.25in; ">

Coronavirus 2019-nCoV, Coronavirus 2019-nCoV negative

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

NCOV\_RESULT

</td>

<td style="text-align:left;width: 0.75in; ">

COVID-19 result

</td>

<td style="text-align:left;width: 0.75in; ">

Novel Coronavirus result

</td>

<td style="text-align:left;width: 0.5in; ">

character

</td>

<td style="text-align:left;width: 0.5in; ">

ECOSS

</td>

<td style="text-align:left;width: 1.25in; ">

Negative, Positive

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

result

</td>

<td style="text-align:left;width: 0.75in; ">

Result

</td>

<td style="text-align:left;width: 0.75in; ">

Result

</td>

<td style="text-align:left;width: 0.5in; ">

integer

</td>

<td style="text-align:left;width: 0.5in; ">

ECOSS

</td>

<td style="text-align:left;width: 1.25in; ">

0,1

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

SpecimenOrigin

</td>

<td style="text-align:left;width: 0.75in; ">

Origin of specimen

</td>

<td style="text-align:left;width: 0.75in; ">

Origin of specimen

</td>

<td style="text-align:left;width: 0.5in; ">

character

</td>

<td style="text-align:left;width: 0.5in; ">

ECOSS

</td>

<td style="text-align:left;width: 1.25in; ">

Community, Drug Service, GP, GUM Clinic, H.M Prison, Hospital, Local
Authority EH Dept, NHS- Other, Non-NHS-Other, Occupational Health,
Private, Residential Care Homes

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

EcossdateReceived

</td>

<td style="text-align:left;width: 0.75in; ">

ECOSS date

</td>

<td style="text-align:left;width: 0.75in; ">

date of laboratory result received by ECOSS?

</td>

<td style="text-align:left;width: 0.5in; ">

date

</td>

<td style="text-align:left;width: 0.5in; ">

ECOSS

</td>

<td style="text-align:left;width: 1.25in; ">

yyyy-mm-dd

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

SubLab

</td>

<td style="text-align:left;width: 0.75in; ">

Sub lab

</td>

<td style="text-align:left;width: 0.75in; ">

Location and name of laboratory?

</td>

<td style="text-align:left;width: 0.5in; ">

character

</td>

<td style="text-align:left;width: 0.5in; ">

ECOSS

</td>

<td style="text-align:left;width: 1.25in; ">

ABD:GHB, AYR:ARL, BOR:ARL, DEE:UNI, DMF:ROY, EDI:RVL, FIF:ARL, GIL:BAN,
GLA:GJH, GLA:REV, INV:RAI, LAN:HAR, LAN:LAW, LAN:MON, NHS:COV, ORK:BAL,
STI:ROY, WES:LES

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

SourceLab

</td>

<td style="text-align:left;width: 0.75in; ">

Source lab

</td>

<td style="text-align:left;width: 0.75in; ">

Location and name of laboratory?

</td>

<td style="text-align:left;width: 0.5in; ">

character

</td>

<td style="text-align:left;width: 0.5in; ">

ECOSS

</td>

<td style="text-align:left;width: 1.25in; ">

ABD:ALB, ABD:GHB, ABD:ROY, AYR:ARL, BOR:ARL, DEE:UNI, DMF:ROY, DUN:ARL,
EDI:ROY, EDI:RVL, EDI:SCH, EDI:UNI, EDI:WGH, FIF:ARL, GIL:BAN, GLA:GAR,
GLA:GJH, GLA:NUF, GLA:REV, GLA:ROY, GLA:SCH, GLA:SCS, GLA:SGH, GLA:STR,
GLA:UNI, GLA:VIC, GLA:WES, GLA:CLY, INV:RAI, LAN:ALL, LAN:HAR, LAN:LAW,
LAN:MON, NHS:UKL, OBA:LAB, ORK:BAL, PAI:RAH, STI:ROY, WES:LES, WLO:BAN

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

Category

</td>

<td style="text-align:left;width: 0.75in; ">

Category

</td>

<td style="text-align:left;width: 0.75in; ">

category?

</td>

<td style="text-align:left;width: 0.5in; ">

character

</td>

<td style="text-align:left;width: 0.5in; ">

ECOSS

</td>

<td style="text-align:left;width: 1.25in; ">

NA

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

KEYEMPLOYER

</td>

<td style="text-align:left;width: 0.75in; ">

Key employer

</td>

<td style="text-align:left;width: 0.75in; ">

Healthcare provider?

</td>

<td style="text-align:left;width: 0.5in; ">

character

</td>

<td style="text-align:left;width: 0.5in; ">

ECOSS

</td>

<td style="text-align:left;width: 1.25in; ">

e.g. Angus Council

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

KEYWORKERTYPE

</td>

<td style="text-align:left;width: 0.75in; ">

Key employer type

</td>

<td style="text-align:left;width: 0.75in; ">

?

</td>

<td style="text-align:left;width: 0.5in; ">

character

</td>

<td style="text-align:left;width: 0.5in; ">

ECOSS

</td>

<td style="text-align:left;width: 1.25in; ">

citizen, DARA, SELF, NA

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

CAREHOMEID

</td>

<td style="text-align:left;width: 0.75in; ">

Care home ID

</td>

<td style="text-align:left;width: 0.75in; ">

Care home identifier

</td>

<td style="text-align:left;width: 0.5in; ">

character

</td>

<td style="text-align:left;width: 0.5in; ">

ECOSS

</td>

<td style="text-align:left;width: 1.25in; ">

NA

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

NRS.Reg.date

</td>

<td style="text-align:left;width: 0.75in; ">

NRS registration date

</td>

<td style="text-align:left;width: 0.75in; ">

National Records of Scotland registration date

</td>

<td style="text-align:left;width: 0.5in; ">

date

</td>

<td style="text-align:left;width: 0.5in; ">

ECOSS

</td>

<td style="text-align:left;width: 1.25in; ">

yyyy-mm-dd

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

NRS.date.Death

</td>

<td style="text-align:left;width: 0.75in; ">

NRS death date

</td>

<td style="text-align:left;width: 0.75in; ">

National Records of Scotland death date

</td>

<td style="text-align:left;width: 0.5in; ">

date

</td>

<td style="text-align:left;width: 0.5in; ">

ECOSS

</td>

<td style="text-align:left;width: 1.25in; ">

yyyy-mm-dd

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

death28

</td>

<td style="text-align:left;width: 0.75in; ">

Death within 28 days

</td>

<td style="text-align:left;width: 0.75in; ">

Death within 28 days of ?

</td>

<td style="text-align:left;width: 0.5in; ">

integer

</td>

<td style="text-align:left;width: 0.5in; ">

ECOSS

</td>

<td style="text-align:left;width: 1.25in; ">

0,1

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

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

??

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

<td style="text-align:left;width: 0.75in; ">

Year

</td>

<td style="text-align:left;width: 0.75in; ">

Year of the lookup file used to determine the Health Boards

</td>

<td style="text-align:left;width: 0.5in; ">

integer

</td>

<td style="text-align:left;width: 0.5in; ">

Health board lookup

</td>

<td style="text-align:left;width: 1.25in; ">

2019

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

hb2019

</td>

<td style="text-align:left;width: 0.75in; ">

Health Board code 2019

</td>

<td style="text-align:left;width: 0.75in; ">

Codes of NHS Health Boards in 2019

</td>

<td style="text-align:left;width: 0.5in; ">

character

</td>

<td style="text-align:left;width: 0.5in; ">

Health board lookup

</td>

<td style="text-align:left;width: 1.25in; ">

S08000015, S08000016, S08000017, S08000019, S08000020, S08000022,
S08000024, S08000025, S08000026, S08000028, S08000029, S08000030,
S08000031, S08000032

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

hb2019name

</td>

<td style="text-align:left;width: 0.75in; ">

Health Board name 2019

</td>

<td style="text-align:left;width: 0.75in; ">

Names of NHS Health Boards in 2019

</td>

<td style="text-align:left;width: 0.5in; ">

character

</td>

<td style="text-align:left;width: 0.5in; ">

Health board lookup

</td>

<td style="text-align:left;width: 1.25in; ">

NHS Ayrshire and Arran, NHS Borders, NHS Dumfries and Galloway, NHS
Fife, NHS Forth Valley, NHS Grampian, NHS Greater Glasgow and Clyde, NHS
Highland, NHS Lanarkshire, NHS Lothian, NHS Orkney, NHS Shetland, NHS
Tayside, NHS Western Isles

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

hb2018

</td>

<td style="text-align:left;width: 0.75in; ">

Health Board code 2018

</td>

<td style="text-align:left;width: 0.75in; ">

Codes of NHS Health Boards in 2018

</td>

<td style="text-align:left;width: 0.5in; ">

character

</td>

<td style="text-align:left;width: 0.5in; ">

Health board lookup

</td>

<td style="text-align:left;width: 1.25in; ">

S08000015, S08000016, S08000017, S08000019, S08000020, S08000022,
S08000024, S08000025, S08000026, S08000028, S08000029, S08000030,
S08000031, S08000032

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

hb2014

</td>

<td style="text-align:left;width: 0.75in; ">

Health Board code 2014

</td>

<td style="text-align:left;width: 0.75in; ">

Codes of NHS Health Boards in 2014

</td>

<td style="text-align:left;width: 0.5in; ">

character

</td>

<td style="text-align:left;width: 0.5in; ">

Health board lookup

</td>

<td style="text-align:left;width: 1.25in; ">

S08000015, S08000016, S08000017, S08000019, S08000020, S08000022,
S08000024, S08000025, S08000026, S08000028, S08000029, S08000030,
S08000031, S08000033

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

age

</td>

<td style="text-align:left;width: 0.75in; ">

Age

</td>

<td style="text-align:left;width: 0.75in; ">

Age in years

</td>

<td style="text-align:left;width: 0.5in; ">

integer

</td>

<td style="text-align:left;width: 0.5in; ">

Health board lookup

</td>

<td style="text-align:left;width: 1.25in; ">

Min= 0, Max= 90

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

sex

</td>

<td style="text-align:left;width: 0.75in; ">

Sex (number)

</td>

<td style="text-align:left;width: 0.75in; ">

Sex at birth

</td>

<td style="text-align:left;width: 0.5in; ">

integer

</td>

<td style="text-align:left;width: 0.5in; ">

Health board lookup

</td>

<td style="text-align:left;width: 1.25in; ">

1, 2

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

sex\_name

</td>

<td style="text-align:left;width: 0.75in; ">

Sex

</td>

<td style="text-align:left;width: 0.75in; ">

Sex at birth

</td>

<td style="text-align:left;width: 0.5in; ">

character

</td>

<td style="text-align:left;width: 0.5in; ">

Health board lookup

</td>

<td style="text-align:left;width: 1.25in; ">

M, F

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

pop

</td>

<td style="text-align:left;width: 0.75in; ">

Population

</td>

<td style="text-align:left;width: 0.75in; ">

Number of people by year, Health Board, age and sex

</td>

<td style="text-align:left;width: 0.5in; ">

integer

</td>

<td style="text-align:left;width: 0.5in; ">

Health board lookup

</td>

<td style="text-align:left;width: 1.25in; ">

e.g. 1508

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

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

GP data, ECOSS, ???

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

??

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

<td style="text-align:left;width: 0.75in; ">

EAVE Link Number

</td>

<td style="text-align:left;width: 0.75in; ">

Randomly assigned study index number

</td>

<td style="text-align:left;width: 0.5in; ">

character

</td>

<td style="text-align:left;width: 0.5in; ">

GP data

</td>

<td style="text-align:left;width: 1.25in; ">

EAVE(7)digits (e.g. EAVE1234567)

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

source

</td>

<td style="text-align:left;width: 0.75in; ">

Source ID

</td>

<td style="text-align:left;width: 0.75in; ">

Source of ID (CHI)

</td>

<td style="text-align:left;width: 0.5in; ">

character

</td>

<td style="text-align:left;width: 0.5in; ">

GP data, ECOSS

</td>

<td style="text-align:left;width: 1.25in; ">

EAVE\_DEMOG, ECOSS

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

SPECIMENdate

</td>

<td style="text-align:left;width: 0.75in; ">

Specimen date

</td>

<td style="text-align:left;width: 0.75in; ">

Date of test?

</td>

<td style="text-align:left;width: 0.5in; ">

date

</td>

<td style="text-align:left;width: 0.5in; ">

ECOSS?

</td>

<td style="text-align:left;width: 1.25in; ">

date in format yyyy-mm-dd

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

CURRENT\_POSTCODDE

</td>

<td style="text-align:left;width: 0.75in; ">

Postcode

</td>

<td style="text-align:left;width: 0.75in; ">

Postcode of ?? (patient?)

</td>

<td style="text-align:left;width: 0.5in; ">

character

</td>

<td style="text-align:left;width: 0.5in; ">

case-control files

</td>

<td style="text-align:left;width: 1.25in; ">

Postcode in pc7 format

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

is.case

</td>

<td style="text-align:left;width: 0.75in; ">

?

</td>

<td style="text-align:left;width: 0.75in; ">

?

</td>

<td style="text-align:left;width: 0.5in; ">

logic

</td>

<td style="text-align:left;width: 0.5in; ">

case-control files

</td>

<td style="text-align:left;width: 1.25in; ">

TRUE/FALSE (should all be true)

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

GP\_PRAC\_NO

</td>

<td style="text-align:left;width: 0.75in; ">

GP Practice Number

</td>

<td style="text-align:left;width: 0.75in; ">

GP Practice Number assigned to every GP (is this a standard thing?)

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.5in; ">

NRS Deaths?

</td>

<td style="text-align:left;width: 1.25in; ">

NA

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

date\_OF\_DEATH

</td>

<td style="text-align:left;width: 0.75in; ">

Date of death

</td>

<td style="text-align:left;width: 0.75in; ">

Date of patients death

</td>

<td style="text-align:left;width: 0.5in; ">

date

</td>

<td style="text-align:left;width: 0.5in; ">

case-control files (from ? ECOSS, NRS?

</td>

<td style="text-align:left;width: 1.25in; ">

date in format yyyy-mm-dd

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

covid\_ucod

</td>

<td style="text-align:left;width: 0.75in; ">

COVID

</td>

<td style="text-align:left;width: 0.75in; ">

?

</td>

<td style="text-align:left;width: 0.5in; ">

numeric

</td>

<td style="text-align:left;width: 0.5in; ">

?

</td>

<td style="text-align:left;width: 1.25in; ">

0,1

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

covid\_cod

</td>

<td style="text-align:left;width: 0.75in; ">

COVID

</td>

<td style="text-align:left;width: 0.75in; ">

?

</td>

<td style="text-align:left;width: 0.5in; ">

numeric

</td>

<td style="text-align:left;width: 0.5in; ">

?

</td>

<td style="text-align:left;width: 1.25in; ">

0,1

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

dead28

</td>

<td style="text-align:left;width: 0.75in; ">

Death within 28 days

</td>

<td style="text-align:left;width: 0.75in; ">

Indicator of whether patient has died within 28 days of ? Test?
Hospitalisation?

</td>

<td style="text-align:left;width: 0.5in; ">

numeric

</td>

<td style="text-align:left;width: 0.5in; ">

?

</td>

<td style="text-align:left;width: 1.25in; ">

0,1

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

RAPID

</td>

<td style="text-align:left;width: 0.75in; ">

??

</td>

<td style="text-align:left;width: 0.75in; ">

in RAPID dataset?

</td>

<td style="text-align:left;width: 0.5in; ">

numeric

</td>

<td style="text-align:left;width: 0.5in; ">

?

</td>

<td style="text-align:left;width: 1.25in; ">

0,1

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

inhosp

</td>

<td style="text-align:left;width: 0.75in; ">

In hospital

</td>

<td style="text-align:left;width: 0.75in; ">

Indicator whether patient was admitted to hospital at time of test

</td>

<td style="text-align:left;width: 0.5in; ">

numeric

</td>

<td style="text-align:left;width: 0.5in; ">

?

</td>

<td style="text-align:left;width: 1.25in; ">

0,1

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

icu

</td>

<td style="text-align:left;width: 0.75in; ">

ICU admission

</td>

<td style="text-align:left;width: 0.75in; ">

Indicator of whether patient was admitted to Intensive Care Unit (ICU)

</td>

<td style="text-align:left;width: 0.5in; ">

numeric

</td>

<td style="text-align:left;width: 0.5in; ">

?

</td>

<td style="text-align:left;width: 1.25in; ">

0,1

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

hdu

</td>

<td style="text-align:left;width: 0.75in; ">

HDU admission

</td>

<td style="text-align:left;width: 0.75in; ">

Indicator of whether patient was admitted to High Dependency Unit (HDU)

</td>

<td style="text-align:left;width: 0.5in; ">

numeric

</td>

<td style="text-align:left;width: 0.5in; ">

?

</td>

<td style="text-align:left;width: 1.25in; ">

0,1

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

ICU\_date

</td>

<td style="text-align:left;width: 0.75in; ">

ICU admission date

</td>

<td style="text-align:left;width: 0.75in; ">

Date admitted to ICU

</td>

<td style="text-align:left;width: 0.5in; ">

date

</td>

<td style="text-align:left;width: 0.5in; ">

?

</td>

<td style="text-align:left;width: 1.25in; ">

date in format yyyy-mm-dd

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

days\_to\_icu

</td>

<td style="text-align:left;width: 0.75in; ">

Days to ICU

</td>

<td style="text-align:left;width: 0.75in; ">

Number of days from test to admission to ICU

</td>

<td style="text-align:left;width: 0.5in; ">

numeric

</td>

<td style="text-align:left;width: 0.5in; ">

?

</td>

<td style="text-align:left;width: 1.25in; ">

any +ve value

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

admission.date

</td>

<td style="text-align:left;width: 0.75in; ">

Hospital admission date

</td>

<td style="text-align:left;width: 0.75in; ">

Date admitted to hospital

</td>

<td style="text-align:left;width: 0.5in; ">

date

</td>

<td style="text-align:left;width: 0.5in; ">

?

</td>

<td style="text-align:left;width: 1.25in; ">

date in format yyyy-mm-dd

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

days\_2\_hosp

</td>

<td style="text-align:left;width: 0.75in; ">

Days to hospital

</td>

<td style="text-align:left;width: 0.75in; ">

Number of days from test to admission to hospital

</td>

<td style="text-align:left;width: 0.5in; ">

numeric

</td>

<td style="text-align:left;width: 0.5in; ">

?

</td>

<td style="text-align:left;width: 1.25in; ">

any +ve value (if testedbefore admission, value changed to 0)

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

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

EAVE\_demographics.rds

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

??

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

<td style="text-align:left;width: 0.75in; ">

EAVE Link Number

</td>

<td style="text-align:left;width: 0.75in; ">

Randomly assigned study index number

</td>

<td style="text-align:left;width: 0.5in; ">

character

</td>

<td style="text-align:left;width: 0.5in; ">

GP data

</td>

<td style="text-align:left;width: 1.25in; ">

EAVE(7)digits (e.g. EAVE1234567)

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

date\_address\_changed.x

</td>

<td style="text-align:left;width: 0.75in; ">

Address change date (March)

</td>

<td style="text-align:left;width: 0.75in; ">

Date when address changed (March update)

</td>

<td style="text-align:left;width: 0.5in; ">

numeric

</td>

<td style="text-align:left;width: 0.5in; ">

CHILI

</td>

<td style="text-align:left;width: 1.25in; ">

date as number yyyymmdd

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

date\_address\_changed.y

</td>

<td style="text-align:left;width: 0.75in; ">

Address change data (September)

</td>

<td style="text-align:left;width: 0.75in; ">

Date when address changed (September update)

</td>

<td style="text-align:left;width: 0.5in; ">

numeric

</td>

<td style="text-align:left;width: 0.5in; ">

CHILI

</td>

<td style="text-align:left;width: 1.25in; ">

date as number yyyymmdd

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

March\_hid

</td>

<td style="text-align:left;width: 0.75in; ">

Household ID (March)

</td>

<td style="text-align:left;width: 0.75in; ">

Household ID number (March update)

</td>

<td style="text-align:left;width: 0.5in; ">

numeric

</td>

<td style="text-align:left;width: 0.5in; ">

CHILI

</td>

<td style="text-align:left;width: 1.25in; ">

Structure of IDs?

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

March\_hid\_count

</td>

<td style="text-align:left;width: 0.75in; ">

Number of ID’s in household (March)

</td>

<td style="text-align:left;width: 0.75in; ">

Number of people in household (March update)

</td>

<td style="text-align:left;width: 0.5in; ">

numeric

</td>

<td style="text-align:left;width: 0.5in; ">

CHILI

</td>

<td style="text-align:left;width: 1.25in; ">

any +ve whole number

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

March\_transfer\_out\_date

</td>

<td style="text-align:left;width: 0.75in; ">

Move or transfer date (March)

</td>

<td style="text-align:left;width: 0.75in; ">

Date when resident moved out of scotland (March update)

</td>

<td style="text-align:left;width: 0.5in; ">

date

</td>

<td style="text-align:left;width: 0.5in; ">

CHILI

</td>

<td style="text-align:left;width: 1.25in; ">

date

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

Sept\_hid

</td>

<td style="text-align:left;width: 0.75in; ">

Household ID (September)

</td>

<td style="text-align:left;width: 0.75in; ">

Household ID number (September update)

</td>

<td style="text-align:left;width: 0.5in; ">

numeric

</td>

<td style="text-align:left;width: 0.5in; ">

CHILI

</td>

<td style="text-align:left;width: 1.25in; ">

Structure of IDs?

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

Sept\_hid\_count

</td>

<td style="text-align:left;width: 0.75in; ">

Number of ID’s in household (September)

</td>

<td style="text-align:left;width: 0.75in; ">

Number of people in household (September update)

</td>

<td style="text-align:left;width: 0.5in; ">

numeric

</td>

<td style="text-align:left;width: 0.5in; ">

CHILI

</td>

<td style="text-align:left;width: 1.25in; ">

any +ve whole number

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

Sept\_transfer\_out\_date

</td>

<td style="text-align:left;width: 0.75in; ">

Move or transfer date (September)

</td>

<td style="text-align:left;width: 0.75in; ">

Date when resident moved out of scotland (September update)

</td>

<td style="text-align:left;width: 0.5in; ">

date

</td>

<td style="text-align:left;width: 0.5in; ">

CHILI

</td>

<td style="text-align:left;width: 1.25in; ">

date

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

</tbody>

</table>

# 7 QCOVID

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

NAME?

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

GP data, ECOSS, HES …

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

??

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

<td style="text-align:left;width: 0.75in; ">

Row ID

</td>

<td style="text-align:left;width: 0.75in; ">

UID for batch processor file

</td>

<td style="text-align:left;width: 0.5in; ">

integer

</td>

<td style="text-align:left;width: 0.5in; ">

n/a

</td>

<td style="text-align:left;width: 1.25in; ">

n/a

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

sex

</td>

<td style="text-align:left;width: 0.75in; ">

Sex

</td>

<td style="text-align:left;width: 0.75in; ">

Sex

</td>

<td style="text-align:left;width: 0.5in; ">

integer

</td>

<td style="text-align:left;width: 0.5in; ">

GP data or Patient demographic service

</td>

<td style="text-align:left;width: 1.25in; ">

0:female; 1:male

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

age

</td>

<td style="text-align:left;width: 0.75in; ">

Age

</td>

<td style="text-align:left;width: 0.75in; ">

Age

</td>

<td style="text-align:left;width: 0.5in; ">

integer

</td>

<td style="text-align:left;width: 0.5in; ">

GP data or Patient demographic service

</td>

<td style="text-align:left;width: 1.25in; ">

19-100

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

b2\_82

</td>

<td style="text-align:left;width: 0.75in; ">

Prescribed immunosuppressants indicator

</td>

<td style="text-align:left;width: 0.75in; ">

Have you been prescribed immunosuppressants prescribed by your GP

</td>

<td style="text-align:left;width: 0.5in; ">

integer

</td>

<td style="text-align:left;width: 0.5in; ">

GP data

</td>

<td style="text-align:left;width: 1.25in; ">

0:false; 1:true

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

b2\_leukolaba

</td>

<td style="text-align:left;width: 0.75in; ">

Anti-leukotriene or long acting beta2-agonists (LABA) indicator

</td>

<td style="text-align:left;width: 0.75in; ">

Are you taking anti-leukotriene or long acting beta2-agonists (LABA)?

</td>

<td style="text-align:left;width: 0.5in; ">

integer

</td>

<td style="text-align:left;width: 0.5in; ">

GP data

</td>

<td style="text-align:left;width: 1.25in; ">

0:false; 1:true

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

b2\_prednisolone

</td>

<td style="text-align:left;width: 0.75in; ">

Oral steroid indicator

</td>

<td style="text-align:left;width: 0.75in; ">

Have you been prescribed oral steroids by your GP in the last 6 months?

</td>

<td style="text-align:left;width: 0.5in; ">

integer

</td>

<td style="text-align:left;width: 0.5in; ">

GP data

</td>

<td style="text-align:left;width: 1.25in; ">

0:false; 1:true

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

b\_AF

</td>

<td style="text-align:left;width: 0.75in; ">

Atrial fibrillation indicator

</td>

<td style="text-align:left;width: 0.75in; ">

Do you have atrial fibrillation?

</td>

<td style="text-align:left;width: 0.5in; ">

integer

</td>

<td style="text-align:left;width: 0.5in; ">

GP data

</td>

<td style="text-align:left;width: 1.25in; ">

0:false; 1:true

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

b\_CCF

</td>

<td style="text-align:left;width: 0.75in; ">

Heart failure indicator

</td>

<td style="text-align:left;width: 0.75in; ">

Do you have heart failure?

</td>

<td style="text-align:left;width: 0.5in; ">

integer

</td>

<td style="text-align:left;width: 0.5in; ">

GP data

</td>

<td style="text-align:left;width: 1.25in; ">

0:false; 1:true

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

b\_asthma

</td>

<td style="text-align:left;width: 0.75in; ">

Asthma indicator

</td>

<td style="text-align:left;width: 0.75in; ">

Do you have asthma?

</td>

<td style="text-align:left;width: 0.5in; ">

integer

</td>

<td style="text-align:left;width: 0.5in; ">

GP data

</td>

<td style="text-align:left;width: 1.25in; ">

0:false; 1:true

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

b\_bloodcancer

</td>

<td style="text-align:left;width: 0.75in; ">

Cancer of the blood or bone marrow and are at any stage of treatment
indicator

</td>

<td style="text-align:left;width: 0.75in; ">

Have you a cancer of the blood or bone marrow such as leukaemia,
myelodysplastic syndromes, lymphoma or myeloma and are at any stage of
treatment?

</td>

<td style="text-align:left;width: 0.5in; ">

integer

</td>

<td style="text-align:left;width: 0.5in; ">

GP data

</td>

<td style="text-align:left;width: 1.25in; ">

0:false; 1:true

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

b\_cerebralpalsy

</td>

<td style="text-align:left;width: 0.75in; ">

Cerebral palsy indicator

</td>

<td style="text-align:left;width: 0.75in; ">

Do you have cerebral palsy?

</td>

<td style="text-align:left;width: 0.5in; ">

integer

</td>

<td style="text-align:left;width: 0.5in; ">

GP data

</td>

<td style="text-align:left;width: 1.25in; ">

0:false; 1:true

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

b\_chd

</td>

<td style="text-align:left;width: 0.75in; ">

Coronary heart disease indicator

</td>

<td style="text-align:left;width: 0.75in; ">

Do you have coronary heart disease?

</td>

<td style="text-align:left;width: 0.5in; ">

integer

</td>

<td style="text-align:left;width: 0.5in; ">

GP data

</td>

<td style="text-align:left;width: 1.25in; ">

0:false; 1:true

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

b\_cirrhosis

</td>

<td style="text-align:left;width: 0.75in; ">

Cirrhosis of the liver indicator

</td>

<td style="text-align:left;width: 0.75in; ">

Do you have cirrhosis of the liver?

</td>

<td style="text-align:left;width: 0.5in; ">

integer

</td>

<td style="text-align:left;width: 0.5in; ">

GP data

</td>

<td style="text-align:left;width: 1.25in; ">

0:false; 1:true

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

b\_congenheart

</td>

<td style="text-align:left;width: 0.75in; ">

Congenital heart disease or had surgery for it in the past indicator

</td>

<td style="text-align:left;width: 0.75in; ">

Do you have congenital heart disease or have you had surgery for it in
the past?

</td>

<td style="text-align:left;width: 0.5in; ">

integer

</td>

<td style="text-align:left;width: 0.5in; ">

GP data or HES (OPCS)

</td>

<td style="text-align:left;width: 1.25in; ">

0:false; 1:true

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

b\_copd

</td>

<td style="text-align:left;width: 0.75in; ">

Chronic obstructive pulmonary disease (COPD) indicator

</td>

<td style="text-align:left;width: 0.75in; ">

Do you have chronic obstructive pulmonary disease (COPD)?

</td>

<td style="text-align:left;width: 0.5in; ">

integer

</td>

<td style="text-align:left;width: 0.5in; ">

GP data

</td>

<td style="text-align:left;width: 1.25in; ">

0:false; 1:true

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

b\_dementia

</td>

<td style="text-align:left;width: 0.75in; ">

Dementia indicator

</td>

<td style="text-align:left;width: 0.75in; ">

Do you have dementia?

</td>

<td style="text-align:left;width: 0.5in; ">

integer

</td>

<td style="text-align:left;width: 0.5in; ">

GP data

</td>

<td style="text-align:left;width: 1.25in; ">

0:false; 1:true

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

b\_epilepsy

</td>

<td style="text-align:left;width: 0.75in; ">

Epilepsy indicator

</td>

<td style="text-align:left;width: 0.75in; ">

Do you have epilepsy?

</td>

<td style="text-align:left;width: 0.5in; ">

integer

</td>

<td style="text-align:left;width: 0.5in; ">

GP data

</td>

<td style="text-align:left;width: 1.25in; ">

0:false; 1:true

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

b\_fracture4

</td>

<td style="text-align:left;width: 0.75in; ">

A prior fracture of hip, wrist, spine or humerus indicator

</td>

<td style="text-align:left;width: 0.75in; ">

Have you had a prior fracture of hip, wrist, spine or humerus?

</td>

<td style="text-align:left;width: 0.5in; ">

integer

</td>

<td style="text-align:left;width: 0.5in; ">

GP data

</td>

<td style="text-align:left;width: 1.25in; ">

0:false; 1:true

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

b\_neurorare

</td>

<td style="text-align:left;width: 0.75in; ">

Motor neurone disease, multiple sclerosis, myaesthenia, or Huntingtons’s
Chorea indicator

</td>

<td style="text-align:left;width: 0.75in; ">

Do you have motor neurone disease, multiple sclerosis, myaesthenia, or
Huntingtons’s Chorea?

</td>

<td style="text-align:left;width: 0.5in; ">

integer

</td>

<td style="text-align:left;width: 0.5in; ">

GP data

</td>

<td style="text-align:left;width: 1.25in; ">

0:false; 1:true

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

b\_parkinsons

</td>

<td style="text-align:left;width: 0.75in; ">

Parkinson’s disease indicator

</td>

<td style="text-align:left;width: 0.75in; ">

Do you have Parkinson’s disease?

</td>

<td style="text-align:left;width: 0.5in; ">

integer

</td>

<td style="text-align:left;width: 0.5in; ">

GP data

</td>

<td style="text-align:left;width: 1.25in; ">

0:false; 1:true

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

b\_pulmhyper

</td>

<td style="text-align:left;width: 0.75in; ">

Pulmonary hypertension or pulmonary fibrosis indicator

</td>

<td style="text-align:left;width: 0.75in; ">

Do you have pulmonary hypertension or pulmonary fibrosis?

</td>

<td style="text-align:left;width: 0.5in; ">

integer

</td>

<td style="text-align:left;width: 0.5in; ">

GP data

</td>

<td style="text-align:left;width: 1.25in; ">

0:false; 1:true

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

b\_pulmrare

</td>

<td style="text-align:left;width: 0.75in; ">

Cystic fibrosis or bronchiectasis or alveolitis indicator

</td>

<td style="text-align:left;width: 0.75in; ">

Do you have cystic fibrosis or bronchiectasis or alveolitis?

</td>

<td style="text-align:left;width: 0.5in; ">

integer

</td>

<td style="text-align:left;width: 0.5in; ">

GP data

</td>

<td style="text-align:left;width: 1.25in; ">

0:false; 1:true

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

b\_pvd

</td>

<td style="text-align:left;width: 0.75in; ">

Peripheral vascular disease indicator

</td>

<td style="text-align:left;width: 0.75in; ">

Do you have peripheral vascular disease?

</td>

<td style="text-align:left;width: 0.5in; ">

integer

</td>

<td style="text-align:left;width: 0.5in; ">

GP data

</td>

<td style="text-align:left;width: 1.25in; ">

0:false; 1:true

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

b\_ra\_sle

</td>

<td style="text-align:left;width: 0.75in; ">

Rheumatoid arthritis or SLE indicator

</td>

<td style="text-align:left;width: 0.75in; ">

Do you have rheumatoid arthritis or SLE?

</td>

<td style="text-align:left;width: 0.5in; ">

integer

</td>

<td style="text-align:left;width: 0.5in; ">

GP data

</td>

<td style="text-align:left;width: 1.25in; ">

0:false; 1:true

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

b\_respcancer

</td>

<td style="text-align:left;width: 0.75in; ">

Lung or oral cancer indicator

</td>

<td style="text-align:left;width: 0.75in; ">

Do you have lung or oral cancer?

</td>

<td style="text-align:left;width: 0.5in; ">

integer

</td>

<td style="text-align:left;width: 0.5in; ">

GP data

</td>

<td style="text-align:left;width: 1.25in; ">

0:false; 1:true

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

b\_semi

</td>

<td style="text-align:left;width: 0.75in; ">

Severe mental illness indicator

</td>

<td style="text-align:left;width: 0.75in; ">

Do you have severe mental illness?

</td>

<td style="text-align:left;width: 0.5in; ">

integer

</td>

<td style="text-align:left;width: 0.5in; ">

GP data

</td>

<td style="text-align:left;width: 1.25in; ">

0:false; 1:true

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

b\_sicklecelldisease

</td>

<td style="text-align:left;width: 0.75in; ">

Sickle cell disease or severe combined immune deficiency syndromes
indicator

</td>

<td style="text-align:left;width: 0.75in; ">

Do you have sickle cell disease or severe combined immune deficiency
syndromes?

</td>

<td style="text-align:left;width: 0.5in; ">

integer

</td>

<td style="text-align:left;width: 0.5in; ">

GP data

</td>

<td style="text-align:left;width: 1.25in; ">

0:false; 1:true

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

b\_stroke

</td>

<td style="text-align:left;width: 0.75in; ">

A stroke or TIA indicator

</td>

<td style="text-align:left;width: 0.75in; ">

Have you had a stroke or TIA?

</td>

<td style="text-align:left;width: 0.5in; ">

integer

</td>

<td style="text-align:left;width: 0.5in; ">

GP data

</td>

<td style="text-align:left;width: 1.25in; ">

0:false; 1:true

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

diabetes\_cat

</td>

<td style="text-align:left;width: 0.75in; ">

Diabetes indicator

</td>

<td style="text-align:left;width: 0.75in; ">

Do ypou have diabetes?

</td>

<td style="text-align:left;width: 0.5in; ">

integer

</td>

<td style="text-align:left;width: 0.5in; ">

GP data

</td>

<td style="text-align:left;width: 1.25in; ">

0:none; 1:Type 1; 2:Type 2

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

b\_vte

</td>

<td style="text-align:left;width: 0.75in; ">

A thrombosis or pulmonary embolus indicator

</td>

<td style="text-align:left;width: 0.75in; ">

Have you had a thrombosis or pulmonary embolus?

</td>

<td style="text-align:left;width: 0.5in; ">

integer

</td>

<td style="text-align:left;width: 0.5in; ">

GP data

</td>

<td style="text-align:left;width: 1.25in; ">

0:false; 1:true

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

bmi

</td>

<td style="text-align:left;width: 0.75in; ">

BMI

</td>

<td style="text-align:left;width: 0.75in; ">

Body Mass Index

</td>

<td style="text-align:left;width: 0.5in; ">

double

</td>

<td style="text-align:left;width: 0.5in; ">

GP data

</td>

<td style="text-align:left;width: 1.25in; ">

double

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

chemocat

</td>

<td style="text-align:left;width: 0.75in; ">

Chemotherapy in the last 12 months indicator

</td>

<td style="text-align:left;width: 0.75in; ">

Have you had chemotherapy in the last 12 months?

</td>

<td style="text-align:left;width: 0.5in; ">

integer

</td>

<td style="text-align:left;width: 0.5in; ">

SACT

</td>

<td style="text-align:left;width: 1.25in; ">

0:none; 1: Group A; 2: Group B; 3: Group C

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

ethnicity

</td>

<td style="text-align:left;width: 0.75in; ">

Ethnic group

</td>

<td style="text-align:left;width: 0.75in; ">

What is your ethnic group?

</td>

<td style="text-align:left;width: 0.5in; ">

integer

</td>

<td style="text-align:left;width: 0.5in; ">

GP data

</td>

<td style="text-align:left;width: 1.25in; ">

0 -\> 17

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

homecat

</td>

<td style="text-align:left;width: 0.75in; ">

Housing category

</td>

<td style="text-align:left;width: 0.75in; ">

what is your housing category - care home or homeless or neither?

</td>

<td style="text-align:left;width: 0.5in; ">

integer

</td>

<td style="text-align:left;width: 0.5in; ">

GP data

</td>

<td style="text-align:left;width: 1.25in; ">

0: neither; 1: care home; 2: homeless

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

learncat

</td>

<td style="text-align:left;width: 0.75in; ">

Learning disability or Down’s Syndrome indicator

</td>

<td style="text-align:left;width: 0.75in; ">

Do you have a learning disability or Down’s Syndrome?

</td>

<td style="text-align:left;width: 0.5in; ">

integer

</td>

<td style="text-align:left;width: 0.5in; ">

GP data

</td>

<td style="text-align:left;width: 1.25in; ">

0: neither; 1: learning disability; 2: Down’s

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

p\_marrow6

</td>

<td style="text-align:left;width: 0.75in; ">

Bone marrow or stem cell transplant in the last 6 months indicator

</td>

<td style="text-align:left;width: 0.75in; ">

Have you had a bone marrow or stem cell transplant in the last 6 months?

</td>

<td style="text-align:left;width: 0.5in; ">

integer

</td>

<td style="text-align:left;width: 0.5in; ">

HES (OPCS)

</td>

<td style="text-align:left;width: 1.25in; ">

0:false; 1:true

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

p\_radio6

</td>

<td style="text-align:left;width: 0.75in; ">

Radiotherapy in the last 6 months indicator

</td>

<td style="text-align:left;width: 0.75in; ">

Have you had radiotherapy in the last 6 months?

</td>

<td style="text-align:left;width: 0.5in; ">

integer

</td>

<td style="text-align:left;width: 0.5in; ">

Radiotherapy Data Set (RTDS) OR HES (OPCS)

</td>

<td style="text-align:left;width: 1.25in; ">

0:false; 1:true

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

p\_solidtransplant

</td>

<td style="text-align:left;width: 0.75in; ">

Solid organ transplant indicator

</td>

<td style="text-align:left;width: 0.75in; ">

Have you had a solid organ transplant (lung, liver, somach, pancreas,
spleen, heart or thymus)?

</td>

<td style="text-align:left;width: 0.5in; ">

integer

</td>

<td style="text-align:left;width: 0.5in; ">

HES

</td>

<td style="text-align:left;width: 1.25in; ">

0:false; 1:true

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

renalcat

</td>

<td style="text-align:left;width: 0.75in; ">

Kidney disease indicator

</td>

<td style="text-align:left;width: 0.75in; ">

Do you have kidney disease?

</td>

<td style="text-align:left;width: 0.5in; ">

integer

</td>

<td style="text-align:left;width: 0.5in; ">

GP data and HES (OPCS)

</td>

<td style="text-align:left;width: 1.25in; ">

0-\>5

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

Postcode

</td>

<td style="text-align:left;width: 0.75in; ">

Postcode

</td>

<td style="text-align:left;width: 0.75in; ">

What is your postcode?

</td>

<td style="text-align:left;width: 0.5in; ">

double

</td>

<td style="text-align:left;width: 0.5in; ">

QCovid Postcode Table

</td>

<td style="text-align:left;width: 1.25in; ">

double (nullable)

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

<tr>

<td style="text-align:left;">

town

</td>

<td style="text-align:left;width: 0.75in; ">

Town

</td>

<td style="text-align:left;width: 0.75in; ">

Town associated with postcode

</td>

<td style="text-align:left;width: 0.5in; ">

string

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 1.25in; ">

string (nullable)

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

</tr>

</tbody>

</table>
