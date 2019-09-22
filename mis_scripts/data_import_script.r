# This script is made to import the datafiles into the envirment
#
library(readr)
#this imports the gamma and dela matched 
TRG_TRDmatched <- read_delim("TRG_TRDbothmatched.txt",
"\t", escape_double = FALSE, trim_ws = TRUE)
#delta chain and TRA with meta data matched with gamma chain and cuttoff applied to the data
TRD_TRA_metadata_added_TRGmatched_cutOffapplied <- read_delim("TRD_TRA_metadata added_TRGmatched_cutOffapplied.txt",
"\t", escape_double = FALSE, trim_ws = TRUE)
# gamma chain and deta chain matched with cuttof applied and metadata present
TRG_Metadata_added_cutoff_applied_TRDmatched <- read_delim("TRG_Metadata added_cutoff applied_TRDmatched.txt",
"\t", escape_double = FALSE, trim_ws = TRUE)

