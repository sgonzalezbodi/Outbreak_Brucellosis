<img src="images/BU_ISCIII_logo.png" alt="logo" width="300" align="right"/>

# **Outbreak_Brucellosis**

<p align="center">
  <img width="800" height="800" src="https://github.com/sgonzalezbodi/Outbreak_Brucellosis/blob/master/images/Schema_Brucellosis_Ourbreak.png">
</p>

## INTRODUCTION

High-throughput sequencing (HTS) techniques represent a scientific and medical revolution in many fields of the life sciences. One of the most relevant applications is in the area of Food Safety and Public Health, where the prevention, control, management and monitoring of foodborne pathogens are considered crucial aspects.The main objective of this work has been to demonstrate that the implementation of HTS techniques in the resolution of biological alert produced by an outbreak of Brucellosis can be used as an accurate, reliable and highly discriminative subtyping method for epidemiological characterization and outbreak strain investigation. 

[Scripts](https://github.com/BU-ISCIII/bacterial_qc) for the analysis of a total of 260 single genomes of Brucella spp. and 14 metagenomic datasets as whole community sequence data has been analyzed. Initially, the quality of the raw reds was evaluated using the FastQC program and reads were revaluated after trimmed with trimmomatic program. Next, the taxonomic analysis was carried out for the identification of bacterial species and quality control with the Kraken tool. The complete genomes of Brucella spp. were assembled with the SPAdes tool and QUAST was used as a quality assessment tool for evaluating the novo assemblies. Then, the phylogenetic analysis was performed to identify core single-nucleotide polymorphisms with kSNP and Snippy programs. Next, RAxML and IQ-Tree were used to reconstruct a maximum-likelihood tree based on distance matrix. Finally, the resistome, virulome and plasmidome of outbreak strains from single genomes and metagenomic data were identified using ARIBA.

Futhermore, tools for parsing different output files obtained in the Preprocesing and Postprocessing (FastQC), Species identification (Kraken-Bracken), Quality of Assembly (Spades) and Charaterization (Ariba) steps and for the development of quality control are located in BU-ISCIII/bacterial_qc Github[Scripts_QC](https://github.com/BU-ISCIII/bacterial_qc/tree/develop). 

## REQUIRED DEPENDENCIES

In order to use these scripts, you can download them: 

* [Python3](https://www.python.org) version >= 3.7.1


## DESCRIPTION & USAGE


Tools for parsing statistics obtained in the Pre and Post Processing, Quality Control Assembly, Species Control/Identification and Characterization (Resistome, Virulome and MLST Typing) steps of [Outbreak Brucellosis](https://github.com/sgonzalezbodi/Outbreak_Brucellosis):

* [parse_fastqc_pre_post.py](https://github.com/BU-ISCIII/bacterial_qc/blob/master/doc/parse_fastqc_pre_post.md)
* [parse_assembly_quast.py](https://github.com/BU-ISCIII/bacterial_qc/blob/master/doc/parse_assembly_quast.md)
* [parse_Kraken.py](https://github.com/BU-ISCIII/bacterial_qc/blob/master/doc/parse_Kraken.md)
* [parse_ariba.py](https://github.com/BU-ISCIII/bacterial_qc/blob/master/doc/parse_ariba.md)
* [mlst_report.py](https://github.com/BU-ISCIII/bacterial_qc/blob/master/doc/mlst_report.md)



