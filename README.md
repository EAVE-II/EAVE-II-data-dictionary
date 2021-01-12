EAVE II Data Dictionary
================
EAVE II Analysts
12 January, 2021

<!--html_preserve-->

<img src="data:image/png;base64,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L7avAQDwFJOd9mxzF3ADcjoAAMwy2WlQ49MdOR0AAJKY7LRpm7uAK5HTAQAgmclOoxqd7sjpAACQzGSnXX3uAi5MTgcAgKOY7DRsM+4/RcQ6dx0XIKcDAMDRTHbats1dwAXI6QAAcBLNTsN269WniBhz13Gmu9169VvuIgAAqI9mp33b3AWcQU4HAICTyewsQKXZHTkdAADOYrKzDNvcBRxJTgcAgLNpdhagwuyOnA4AAGfT7CzH29wFJJLTAQDgIjQ7CzE1EO9z1zHj4269epe7CAAA2qDZWZZt7gKeIKcDAMBFaXYWZLde3Ue50x05HQAALkqzszzb3AX8gJwOAAAXp9lZmAKnO3I6AABchWZnmba5C5jI6QAAcDWanQUqaLojpwMAwNVodpZrGxFfMn59OR0AAK5Ks7NQ03QnV1ZGTgcAgKvT7Czbu7j9dEdOBwCAm9DsLNiUl7n1hEVOBwCAm9DscMvpjpwOAAA3o9lZuBtOd+R0AAC4Kc0OEdef7sjpAABwc5odbjHdkdMBAODmNDt8da3pjpwOAABZaHaIiN+nO28v/GnldAAAyEazw+9269UQD/maS5DTAQAgK80O39te6PPI6QAAkJVmhz+40HRHTgcAgOw0O/zI9ow/K6cDAEARNDv8yRnTHTkdAACKodnhMdsT/oycDgAAxdDs8EMnTHfkdAAAKIpmh6ek3rsjpwMAQHE0Ozxqt159iIhxZpmcDgAARdLsMGc783E5HQAAiqTZ4Um79epTPD7dkdMBAKBYmh1SbH/w7+R0AAAommaHWT+Y7sjpAABQPM0Oqbbf/H85HQAAitcdDofcNVCJzbj/FBEfbF8DAKAGf8ldAFXpd+vVfe4iAAAghckOAADQJJkdAACgSZodAACgSZodAACgSZodAACgSZodAACgSZodAACgSZodAACgSZodAACgSZodAACgSZodAACgSZodAACgSZodAACgSZodAACgSZodAACgSZodAACgSZodAACgSZodAACgSZodAACgSZodAACgSZodAACgSZodAACgSZodAACgSZodAACgSZodAACgSZodAACgSZodAACgSZodAACgSZodAACgSZodAACgSf8fDUhk2s3ZG5MAAAAASUVORK5CYII=" style="position:absolute; top:0; right:0; padding:10px; width:200px;"/><!--/html_preserve-->

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

Update timesamps

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

Urban/Rural 6-fold classification

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

Urban/Rural 6-fold classification

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

Codes of NHS Health Boards

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

Names of NHS Health Boards

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

Update timesamps

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

NA

</td>

</tr>

<tr>

<td style="text-align:left;width: 1.5in; font-weight: bold;">

Update timesamps

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

0, 1

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

0, 1

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

NA

</td>

</tr>

<tr>

<td style="text-align:left;width: 1.5in; font-weight: bold;">

Update timesamps

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

NA

</td>

</tr>

<tr>

<td style="text-align:left;width: 1.5in; font-weight: bold;">

Update timesamps

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

source of ID (chi) most are from EAVE\_demographics some only found in
ECOSS

</td>

<td style="text-align:left;width: 0.5in; ">

character

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 1.25in; ">

EAVE\_DEMOG or ECOSS

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

NA

</td>

<td style="text-align:left;width: 0.5in; ">

date

</td>

<td style="text-align:left;width: 0.5in; ">

NA

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

NA

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

NA

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

NA

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.5in; ">

NA

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

date of death

</td>

<td style="text-align:left;width: 0.75in; ">

NA

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

NA

</td>

<td style="text-align:left;width: 0.5in; ">

numeric

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 1.25in; ">

binary 0/1

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

NA

</td>

<td style="text-align:left;width: 0.5in; ">

numeric

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 1.25in; ">

binary 0/1

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

NA

</td>

<td style="text-align:left;width: 0.5in; ">

numeric

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 1.25in; ">

binary 0/1

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

NA

</td>

<td style="text-align:left;width: 1.25in; ">

binary 0/1

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

in hospital at time of test

</td>

<td style="text-align:left;width: 0.5in; ">

numeric

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 1.25in; ">

binary 0/1

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

NA

</td>

<td style="text-align:left;width: 0.5in; ">

numeric

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 1.25in; ">

binary 0/1

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

NA

</td>

<td style="text-align:left;width: 0.5in; ">

numeric

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 1.25in; ">

binary 0/1

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

date admitted to ICU

</td>

<td style="text-align:left;width: 0.5in; ">

date

</td>

<td style="text-align:left;width: 0.5in; ">

NA

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

days from test to admission to icu

</td>

<td style="text-align:left;width: 0.5in; ">

numeric

</td>

<td style="text-align:left;width: 0.5in; ">

NA

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

date admitted to hospital

</td>

<td style="text-align:left;width: 0.5in; ">

date

</td>

<td style="text-align:left;width: 0.5in; ">

NA

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

days from test to admission to hospital

</td>

<td style="text-align:left;width: 0.5in; ">

numeric

</td>

<td style="text-align:left;width: 0.5in; ">

NA

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

NA

</td>

</tr>

<tr>

<td style="text-align:left;width: 1.5in; font-weight: bold;">

Update timesamps

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

date address last changed (march)

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

date address last changed (sept)

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

Household ID number (valid for March CHILI extract)

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.5in; ">

CHILI

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

March\_hid\_count

</td>

<td style="text-align:left;width: 0.75in; ">

Number of ID’s in household (March)

</td>

<td style="text-align:left;width: 0.75in; ">

N persons in household (March)

</td>

<td style="text-align:left;width: 0.5in; ">

NA

</td>

<td style="text-align:left;width: 0.5in; ">

CHILI

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

March\_transfer\_out\_date

</td>

<td style="text-align:left;width: 0.75in; ">

Move or transfer date (March)

</td>

<td style="text-align:left;width: 0.75in; ">

date moved out of scotland (from March CHILI extract)

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

Household ID number (valid for september extract)

</td>

<td style="text-align:left;width: 0.5in; ">

numeric

</td>

<td style="text-align:left;width: 0.5in; ">

CHILI

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

Sept\_hid\_count

</td>

<td style="text-align:left;width: 0.75in; ">

Number of ID’s in household (September)

</td>

<td style="text-align:left;width: 0.75in; ">

N persons in household (September)

</td>

<td style="text-align:left;width: 0.5in; ">

numeric

</td>

<td style="text-align:left;width: 0.5in; ">

CHILI

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

Sept\_transfer\_out\_date

</td>

<td style="text-align:left;width: 0.75in; ">

Move or transfer date (September)

</td>

<td style="text-align:left;width: 0.75in; ">

date moved out of scotland (from September CHILI extract)

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

NA

</td>

</tr>

<tr>

<td style="text-align:left;width: 1.5in; font-weight: bold;">

Update timesamps

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

NA

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

NA

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

NA

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

NA

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

NA

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

NA

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

NA

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

NA

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

NA

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

NA

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

NA

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

NA

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

NA

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

NA

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

NA

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

NA

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

NA

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

NA

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

NA

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

NA

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

NA

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

NA

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

NA

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

NA

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

NA

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

NA

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

NA

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

NA

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

NA

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

NA

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

NA

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

NA

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

NA

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

NA

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

NA

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

NA

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

NA

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

NA

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

NA

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

town

</td>

<td style="text-align:left;width: 0.75in; ">

NA

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

Postcode

</td>

<td style="text-align:left;width: 0.75in; ">

NA

</td>

<td style="text-align:left;width: 0.75in; ">

NA

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
