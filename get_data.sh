#!/bin/bash

# Import hospital data
wget -cO - https://www.opendata.nhs.scot/dataset/cbd1802e-0e04-4282-88eb-d7bdcfb120f0/resource/c698f450-eeed-41a0-88f7-c1e40a568acc/download/hospitals.csv > data/hospitals.csv

# Import health board information
wget -cO - https://www.opendata.nhs.scot/dataset/9f942fdb-e59e-44f5-b534-d6e17229cc7b/resource/652ff726-e676-4a20-abda-435b98dd7bdc/download/hb14_hb19.csv > data/board_test.csv

# Import a&e performance data
wget -cO - https://www.opendata.nhs.scot/dataset/0d57311a-db66-4eaa-bd6d-cc622b6cbdfa/resource/a5f7ca94-c810-41b5-a7c9-25c18d43e5a4/download/weekly_ae_activity_20240114.csv > data/ae_activity.csv

# Check it worked
# if then
# else
#     echo "Error - the first script failed, skipping the second script"
# fi