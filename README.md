
# `kdiplo`: Datasets and Tools to Analyze Korean Diplomacy

<!-- badges: start -->
<!-- ## Downloads - GitHub (All Releases)
[![Github All Releases](https://img.shields.io/github/downloads/kjayhan/kdiplo/total)]()  
&#10;## Hits
[![HitCount](https://img.shields.io/jsdelivr/gh/hm/kjayhan/kdiplo)]()
[![R-CMD-check](https://github.com/kjayhan/kdiplo/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/kjayhan/kdiplo/actions/workflows/R-CMD-check.yaml) -->
<!-- badges: end -->

I share Korean diplomatic datasets and tools to analyze the data in
`{kdiplo}` package. The most comprehensive dataset in this package is
the Korean presidents’ high-level diplomatic visits dataset. This
dataset contains Korean presidents’ bilateral, multilateral, and
informal diplomatic visits between 1948 and 2023. The dataset includes
details about the visits such as dates, reasons, type of visit, and
more. I have not yet uploaded this dataset to the package. I will upload
it soon.

Currently, the only function here is `iso3c_kr()` which allows you to
convert Korean-language country names to ISO 3166-1 alpha-3 codes. I
will add more functions and datasets in the future.

You can check the datasets that are, or will be, available in the
package below.

## Datasets

<table class="table table-striped" style="color: black; width: auto !important; margin-left: auto; margin-right: auto;">
<thead>
<tr>
<th style="text-align:center;">
Dataset
</th>
<th style="text-align:center;">
Contents
</th>
<th style="text-align:center;">
Status
</th>
<th style="text-align:center;">
Uploaded
</th>
</tr>
</thead>
<tbody>
<tr>
<td style="text-align:center;">
Korean presidents’ high-level diplomatic visits
</td>
<td style="text-align:center;">
Korean presidents’ bilateral, multilateral, and informal diplomatic
visits between 1948 and 2023, details about the visits including dates,
reasons, type of visit etc.
</td>
<td style="text-align:center;">
Complete
</td>
<td style="text-align:center;">
Coming soon
</td>
</tr>
<tr>
<td style="text-align:center;">
Inward high-level diplomatic visits
</td>
<td style="text-align:center;">
Foreign leaders’ bilateral, multilateral, and informal diplomatic visits
to Korea between 2000 and 2023, details about the visits including
dates, the visitor’s office and status at home etc.
</td>
<td style="text-align:center;">
Complete
</td>
<td style="text-align:center;">
Coming soon
</td>
</tr>
<tr>
<td style="text-align:center;">
Other Korean high-level diplomatic visits
</td>
<td style="text-align:center;">
Korean prime ministers and foreign ministers’ bilateral, multilateral,
and informal diplomatic visits between 2000 and 2023
</td>
<td style="text-align:center;">
Complete
</td>
<td style="text-align:center;">
Coming soon
</td>
</tr>
<tr>
<td style="text-align:center;">
Diplomatic ties
</td>
<td style="text-align:center;">
The status of South and North Korea’s diplomatic ties with other
countries in panel data format
</td>
<td style="text-align:center;">
Complete
</td>
<td style="text-align:center;">
Coming soon
</td>
</tr>
<tr>
<td style="text-align:center;">
Korean diplomatic missions abroad
</td>
<td style="text-align:center;">
Korean diplomatic missions’ (embassies and consulates) geolocations
</td>
<td style="text-align:center;">
Complete
</td>
<td style="text-align:center;">
Coming soon
</td>
</tr>
<tr>
<td style="text-align:center;">
Overseas Koreans
</td>
<td style="text-align:center;">
The numbers of overseas Koreans’ populations in other countries in panel
data format
</td>
<td style="text-align:center;">
Complete
</td>
<td style="text-align:center;">
Coming soon
</td>
</tr>
<tr>
<td style="text-align:center;">
Trade
</td>
<td style="text-align:center;">
Korea’s export to and import from respective countries in panel data
format
</td>
<td style="text-align:center;">
Complete
</td>
<td style="text-align:center;">
Uploaded
</td>
</tr>
<tr>
<td style="text-align:center;">
Foreign aid
</td>
<td style="text-align:center;">
Korea’s foreign aid to respective countries in panel data format
</td>
<td style="text-align:center;">
Complete
</td>
<td style="text-align:center;">
Coming soon
</td>
</tr>
<tr>
<td style="text-align:center;">
Korean presidents’ diplomatic speeches
</td>
<td style="text-align:center;">
Korean presidents’ speeches in diplomatic meetings in original language
of the speech, official translations (if there is any), and make AI
translation options based on user inquiry
</td>
<td style="text-align:center;">
Pending funding
</td>
<td style="text-align:center;">
Unavailable
</td>
</tr>
<tr>
<td style="text-align:center;">
News coverage about Korea
</td>
<td style="text-align:center;">
News coverage about Korea in the United States before, during, and after
diplomatic visits
</td>
<td style="text-align:center;">
Pending funding
</td>
<td style="text-align:center;">
Unavailable
</td>
</tr>
<tr>
<td style="text-align:center;">
Diplomatic white papers text
</td>
<td style="text-align:center;">
Korean diplomatic white papers as searchable text corpus
</td>
<td style="text-align:center;">
Pending funding
</td>
<td style="text-align:center;">
Unavailable
</td>
</tr>
</tbody>
</table>

## Installation

You can install the `kdiplo` package from [GitHub](https://github.com/)
with:

``` r
devtools::install_github("kjayhan/kdiplo")
```

## How to cite this package?

When using the `kdiplo` package please cite the following:

- Ayhan, Kadir Jun (2024). kdiplo: Datasets and Tools to Analyze Korean
  Diplomacy. R package version ‘0.1.1.9003’
