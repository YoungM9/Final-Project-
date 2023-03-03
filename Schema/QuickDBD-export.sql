-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE "Cohort" (
    "Year" int   NOT NULL,
    CONSTRAINT "pk_Cohort" PRIMARY KEY (
        "Year"
     )
);

CREATE TABLE "Gender" (
    "Year" int   NOT NULL,
    "Gender" varchar(10)   NOT NULL,
    "Total_Cohort" int   NOT NULL,
    "Total_Grad" int   NOT NULL,
    "Total_Regents" int   NOT NULL,
    "Total_Regent_Percent" float   NOT NULL,
    "Total_Regent_Grads_Percent" float   NOT NULL,
    "Total_Advanced_Regent_Percent" float   NOT NULL,
    "Total_Advanced_Regent_Grads_Percent" float   NOT NULL,
    CONSTRAINT "pk_Gender" PRIMARY KEY (
        "Gender"
     )
);

CREATE TABLE "Ethnicity" (
    "Year" int   NOT NULL
);

CREATE TABLE "ELL_Status" (
    "Year" int   NOT NULL,
    "ELL_Status" varchar(20)   NOT NULL,
    CONSTRAINT "pk_ELL_Status" PRIMARY KEY (
        "ELL_Status"
     )
);

CREATE TABLE "Poverty_Status" (
    "Year" int   NOT NULL,
    "Poverty_Status" varchar(20)   NOT NULL,
    CONSTRAINT "pk_Poverty_Status" PRIMARY KEY (
        "Poverty_Status"
     )
);

CREATE TABLE "SWD" (
    "Year" int   NOT NULL,
    "SWD" varchar(20)   NOT NULL,
    CONSTRAINT "pk_SWD" PRIMARY KEY (
        "SWD"
     )
);

CREATE TABLE "Ethnicity_Gender" (
    "Year" int   NOT NULL,
    "Ethnicity_Gender" varchar(30)   NOT NULL,
    CONSTRAINT "pk_Ethnicity_Gender" PRIMARY KEY (
        "Ethnicity_Gender"
     )
);

