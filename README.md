# Codebook (Data Discovery)
Documenting existing data files of DaanMatch about what data exists, where, who owns it, who uses it, and how to request access. 

## Project status
Healthy

## [Output](https://drawsql.app/daanmatch/diagrams/data-model)
Built a data model for NGO information based on documentation done in this project.
<img width="936" alt="Screen Shot 2021-06-21 at 23 27 03" src="https://user-images.githubusercontent.com/70539478/122874760-38ac6580-d2e8-11eb-8de2-8d22e3a0b931.png">


## Folder directory
Each folder contains the raw data + notebook, html, pdf version of its corresponding Jupyter notebook.

# Requirements
- Download AWS CLI and [Configure AWS Key and Secret](https://docs.aws.amazon.com/cli/latest/userguide/cli-chap-welcome.html)
```
pip install boto3
pip install s3fs
```

Load data from s3 [Tutorial by soumilshah1995](https://www.youtube.com/watch?v=2hfCRrmFcH0)
1. Login to AWS console via IAM.
2. Go to S3 under all services.
3. Go to daanmatchdatafiles bucket.
4. Go to DaanMatch_DataFiles/ folder.
5. Click a file and find the corresponding S3 URI.

# Codebook Instructions
1. Follow the format in ```42621 Final_Data_ngodarpan.gov.in``` folder. 
2. Identify any issues with the dataset i.e. missing/invalid/duplicate values and summary statistics/distribution of each column if available. Include instructions on how to address the issues by dropping/imputing missing values, transformations (e.g. change units/dtype) etc.
3. Keep the format uniform until ```Columns```. You have the flexibility to present summary statistics/distributions in whichever format you think best.
4. Document procedure with comments/markdown.
5. Help us identify whether some raw data files are duplicates of each other.
6. Summarize notebook onto [google doc](https://docs.google.com/document/d/1gvOvektpmYQeWOvreYzMEHdHcE9J2ZtRva9f92SdYbY/edit)
7. Add completed notebooks and HTML folder to the repository.
8. Move issue to Review column in Projects.

# S3 Bucket: daanmatchdatafiles
- Closed_during_the_month_(Registeration_Closure)_1.xls
- Consolidated_NGO_addresses.xlsx
- Consolidated_NGO_list.xlsx
- Copy of Online Donations For COVID In Pakistan (1).xlsx
- CSR 2016_2017.xlsx COMPLETE
- CSR Spent 17-18.xlsx COMPLETE
- CSRExpenditureDetails_2015_16_29042017.xlsx
- Dadra & Nagar Haveli.xls COMPLETE
- Expenditure_Gov_India_2017-18_2019-20.csv COMPLETE
- Final_Data_csr.gov.in.xlsx COMPLETE
- Goa proforma_panchayat.xlsx COMPLETE
- RAWCosolidated NGO list.xlsx

## corporation_list_by_state_2016/
- Andaman_Nicobar_Islands_2016.xlsx COMPLETE
- Andhra_Pradesh_2016.xlsx 
- Arunachal_Pradesh_2016.xlsx
- Bihar_2016.xlsx
- Chandigarh_2016.xlsx
- Chattisgarh_2016.xlsx
- Dadar_Nagar_Haveli_2016.xlsx COMPLETE
- Daman_and_Diu_2016.xlsx COMPLETE
- Goa_2016.xlsx
- Gujarat_2016.xlsx
- Haryana_2016.xlsx
- Himachal_Pradesh_2016.xlsx
- Jammu_and_Kashmir_2016.xlsx
- Jharkhand_2016.xlsx
- Karnataka_2016.xlsx
- Kerala_2016.xlsx
- Lakshadweep_2016.xlsx
- Madhya Pradesh_2016.xlsx
- Maharastra_2016.xlsx
- Manipur_2016.xlsx
- Meghalaya_2016.xlsx
- Mizoram_2016.xlsx
- Nagaland_2016.xlsx
- Odisha_2016.xlsx
- Puducherry_2016.xlsx
- Punjab_2016.xlsx
- Rajasthan_2016.xlsx
- Tamil_Nadu_2016.xlsx
- Telangana_2016.xlsx
- Tripura_2016.xlsx
- Uttar_Pradesh_2016.xlsx
- Uttarakhand_2016.xlsx
- West_Bengal_2016.xlsx

## Darpan21FCRA/
- 2019Final_Data_ngodarpan.gov.in.xlsx
- 42621 Final_Data_ngodarpan.gov.in.xlsx COMPLETE
- Consolidated_NGO_list.csv
- FCRA - Sheet1.csv

## from Shekhar/
- Final_Data_givingtuesdayindia.org.xlsx
- Final_Data_Globalgiving.org.xlsx
- Final_Data_Indiangoslist_v1.com.xlsx
- Final_Data_ngodarpan.gov.in.xlsx
- Final_Data_ngoimpact.com.xlsx

## gram_panchayat/
- Assam GP.xls
- Andhra Pradesh Gram Panchayat.xlsx COMPLETE
- Bihar Gram Panchayat.xlsx
- Chhattisgarh Gram Panchayat.xlsx

# Archive (removed files)
- biharselection.xlsx
- DarpanBihar3192020.xlsx
- Districts-07-.csv COMPLETE 
- Districts--.csv COMPLETE 
- Districts-20-.csv COMPLETE 
- Districts-10-.csv COMPLETE 
