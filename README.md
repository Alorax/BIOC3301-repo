# 16S Metagenomics Notebook
![](https://img.shields.io/badge/Module-BIOC3301-red.svg)
[![](https://img.shields.io/badge/language-R-blue.svg)](https://www.r-project.org/)
[![](https://img.shields.io/badge/cluster-Cirrus-178F8B.svg)](http://www.cirrus.ac.uk/)

Here I lay bare all my scripts used in the Illumina data processing and further downstream analyses for my work.

## Setup information
QIIME v1.9.1 was used for the initial data processing and analyses. The (serial batch/parallel) bash scripts were submitted as jobs to be run on Cirrus, a High Performance Computing (HPC) system. These PBS scripts are located in the `DataProcessingScripts` folder. A few notes:
- In my actual workflow I used `all_scripts.pbs`, and commented out the scripts I no longer needed. I found this method to be more efficient as I only worked with a single script, thus avoiding a cluttered folder and confusion with using the wrong script.
- However, for ease of understanding the different scripts used, I have provided appropriately named separate files for each.
- Comments are added at the beginning of each script and in-line for clarification of their use.

For further downstream statistical tests, I mostly worked with [R](https://www.r-project.org/). These scripts are located in the `StatScripts` folder. A few notes:
- Comments are added at the beginning of each script and in-line for clarification of their use.

## Outline of pre-processing workflow

insert diagram here pls
