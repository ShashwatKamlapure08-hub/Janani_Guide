#!/usr/bin/env bash
set -e
mkdir -p data/raw && cd data/raw
B=https://nhm.gov.in
curl -L -o sba_anc_2010.pdf "$B/images/pdf/guidelines/nrhm-guidelines/sba_guildelines_final_unfpa.pdf"
curl -L -o mcp_guidebook_2018.pdf "$B/New_Updates_2018/NHM_Components/Immunization/Guildelines_for_immunization/MCP_Guide_Book.pdf"
curl -L -o immunization_handbook_hw_2018.pdf "$B/New_Updates_2018/NHM_Components/Immunization/Guildelines_for_immunization/Immunization_Handbook_for_Health_Workers-English.pdf"
curl -L -o calcium_2014.pdf "$B/images/pdf/programmes/maternal-health/guidelines/National_Guidelines_for_Calcium_Supplementation_During_Pregnancy_and_Lactation.pdf"
curl -L -o deworming_2014.pdf "$B/images/pdf/programmes/maternal-health/guidelines/National_Guidelines_for_Deworming_in_Pregnancy.pdf"
curl -L -o gdm_2014.pdf "$B/images/pdf/programmes/maternal-health/guidelines/National_Guidelines_for_Diagnosis_&_Management_of_Gestational_Diabetes_Mellitus.pdf"
curl -L -o anemia_mukt_bharat_abhiyaan_2026.pdf "https://www.nhm.gov.in/New-Update-2025-26/Nutrition/AMB-guidelines/AMB-Abhiyaan-Guidelines.pdf"
