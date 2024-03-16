# NYPD Arrests Historical & YTD Data

## Assignment

- Data model
- Data preparation
- Data integration
- BI

## Data Sources

- [NYPD_Arrests_Data__Historic_.tsv](link_to_data)
- [NYPD_Arrest_Data__Year_to_Date_.tsv](link_to_data)

## Target Databases

- For Talend: SQL Server, Azure SQL, MySQL, Azure Database for MySQL
- For Alteryx: PostgreSQL, Oracle, MySQL, or Azure Database for MySQL if not used for Talend

## BI Tools

Develop all visualizations and dashboards in both tools:

- Power BI
- Tableau

## Data Dictionary

- ARREST_KEY: Randomly generated persistent ID for each arrest
- ARREST_DATE: Exact date of arrest for the reported event
- PD_CD: Three-digit internal classification code (more granular than Key Code)
- PD_DESC: Description of internal classification corresponding with PD code (more granular than Offense Description)
- KY_CD: Three-digit internal classification code (more general category than PD code)
- OFNS_DESC: Description of internal classification corresponding with KY code (more general category than PD description)
- LAW_CODE: Law code charges corresponding to the NYS Penal Law, VTL and other various local laws
- LAW_CAT_CD: Level of offense: felony, misdemeanor, violation
- ARREST_BORO: Borough of arrest. B(Bronx), S(Staten Island), K(Brooklyn), M(Manhattan), Q(Queens)
- ARREST_PRECINCT: Precinct where the arrest occurred
- JURISDICTION_CODE: Jurisdiction responsible for arrest. Jurisdiction codes 0(Patrol), 1(Transit) and 2(Housing) represent NYPD whilst codes 3 and more represent non NYPD jurisdictions
- AGE_GROUP: Perpetrator’s age within a category
- PERP_SEX: Perpetrator’s sex description
- PERP_RACE: Perpetrator’s race description
- X_COORD_CD: Midblock X-coordinate for New York State Plane Coordinate System, Long Island Zone, NAD 83, units feet (FIPS 3104)
- Y_COORD_CD: Midblock Y-coordinate for New York State Plane Coordinate System, Long Island Zone, NAD 83, units feet (FIPS 3104)
- Latitude: Latitude coordinate for Global Coordinate System, WGS 1984, decimal degrees (EPSG 4326)
- Longitude: Longitude coordinate for Global Coordinate System, WGS 1984, decimal degrees (EPSG 4326)

## Deliverables: NYPD Arrests Data

- Design & create Stage tables
- Load Stage tables
- Design & create Dimensional tables
- Load Dimensional Model
- Create BI dashboards
- Upload:
  - Data Model – picture & ER Studio file
  - Table row counts
  - Data integration workflows – snapshots of completed workflows
  - Alteryx & Talend exports of above
  - BI dashboard – snapshots
  - Upload Power BI & Tableau files

## BI Deliverables

- Map arrests on map:
  - Total arrests, filtered by different attributes such as age_group, KY_Code, etc
- Provide trend charts of # of arrests by date:
  - Total arrests and filtered by different attributes such as age_group, KY_Code, etc
- Provide comparisons and contribution visualizations for various attributes:
  - Year
  - Age_Group
  - Arrest_Borough
  - KY_Code
  - Code
  - PERP_RACE
