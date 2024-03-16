/****** Script for SelectTopNRows command from SSMS  ******/
SELECT count(age_group)
FROM [nypd_DATA].[dbo].[dim_age_group];

SELECT count(ARREST_BORO)
FROM [nypd_DATA].[dbo].[dim_borough];

SELECT count(PD_CD)
FROM [nypd_DATA].[dbo].[dim_PD_Code];

SELECT count(perp_race)
FROM [nypd_DATA].[dbo].[dim_prep_race];

SELECT count(KY_CD)
FROM [nypd_DATA].[dbo].[dim_KY_code];

