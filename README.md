# Phylogenetic Biology - Final Project

## Guidelines - you can delete this section before submission

This repository is a stub for your final project. Fork it, develop your project, and submit it as a pull request. Edit/ delete the text in this readme as needed.

Some guidelines and tips:

- Use the stubs below to write up your final project. Alternatively, if you would like the writeup to be an executable document (with [knitr](http://yihui.name/knitr/), [jupytr](http://jupyter.org/), or other tools), you can create it as a separate file and put a link to it here in the readme.

- For information on formatting text files with markdown, see https://guides.github.com/features/mastering-markdown/ . You can use markdown to include images in this document by linking to files in the repository, eg `![GitHub Logo](/images/logo.png)`.

- The project must be entirely reproducible. In addition to the results, the repository must include all the data (or links to data) and code needed to reproduce the results.

- If you are working with unpublished data that you would prefer not to publicly share at this time, please contact me to discuss options. In most cases, the data can be anonymized in a way that putting them in a public repo does not compromise your other goals.

- Paste references (including urls) into the reference section, and cite them with the general format (Smith at al. 2003).

- Commit and push often as you work.

OK, here we go.

# Title of my project

## Introduction and Goals

Introduction

Understanding the causes of species diversity distribution across the globe is a fundamental goal in ecology. Despite it's importance, it is unclear how environmental variables influence biogeographic variables (with the primary variables being climate and elevation) and evolutionary processes (speciation, extinction) that influence species diversity across gradients. 

Goals

This project will aim to test niche conservatism in *Pinus* genus. 

The goals of this project are two fold- (1) to identify climatic variables that set distribution limits for pines, (2) to explore whether these potentially limiting variables are conserved among closely related species in the phylogeny.

If climatic niche is conserved in this clade, one might expect signficiant phylogenetic signal for the climatic variables that limit species' distributions (as in a model of gradual evolutionary divergence under Brownian motion). Alternatively, species might exhibit evolutionary stasis or stablizing selection for an ancestral climatic niche (i.e. little or no change over time). The latter pattern would provide more support for the role of climatic ncihe conservatism in generating species diversity and richness patterns. However, since evolutionary stasis diminishes the relationship between phylogenetic and ecological divergence, failing to find no phylogenetic signal may incorrectly suggest there was no phylogenetic niche conservatism. Thus an approach that distinguishes between models of evolutionary stasis, phylogenetic signal and random noise is needed. 

Methods Introduction

To test for phylogenetic niche conservatism, ancestral states of the limiting distribution variable will be predicted in the clade of interest. Niche evolution will be measured as the difference between the value of the continuous trait in the most recent common ancerstor (MCRA) node and the tip. A large difference between values would indicate the niche has evolved more than in the case of a smaller difference. 


The data I will use are publicly available. To test which climate variables limit the distributions of Pines, WorldClim data with $\sim$ 1 - km$^2$ spatial resolution for temperature and precipitation will  be used. The Forest Inventory Analysis dataset holds the occurrences for more than 30 Pine species in North America across 20 years. This presence data will be modeled as a generalized linear model (GLM) using WorldClim climate data. 

The phylogenetic tree for this analysis is from Potter and Woodall (2012). The phylogenetic tree is constructed for all 311 North American tree species sampled in the FIA database.


## Methods

The tools I used were... See analysis files at (links to analysis files).

## Results

The tree in Figure 1...

## Discussion

These results indicate...

The biggest difficulty in implementing these analyses was...

If I did these analyses again, I would...

## References

Potter K.M. and Woodall C.W., (2012) Trends over time in tree and seedling phylogenetic diversity indciate regional differences in forest biodiversity change, *Ecological applications*, 22(2), 517-531
