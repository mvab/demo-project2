library(readr)

# Read data ---- 
data_raw <- read_tsv("data/raw/raw_data_file.tsv")

# Clean data ----

## step 1 ----

c = 1 + 2 # adding this change


## step 2 ----

output <- my_useful_function(input)

### step 2a ----

### step 2b ----
data_clean <- data_raw

# Save data  ----
write_tsv(data_clean, "data/processed/data_file_clean.tsv")


