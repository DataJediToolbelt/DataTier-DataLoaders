[Core Platform Site](https://github.com/DataJediToolbelt)

# Loading Seeded Data
The easiest thing we could have done is make this a complete SaaS based offering. We are cognizant of the potential for
partners to build out potential services offering down the road. We also want to ensure that organizations can
have control of the data.

# Data Loading 
There are multiple types and ways data can be loaded. The backend technologies typically dictate the way data can be loaded. 
When building out the way data can be loaded we are very cognizant of the data that needs to be loaded and then also of the 
technologies that can be leveraged. These files are actively maintained based on implementations so changes are 
occur as there are implementation issues that are discovered.

## Loading Data Platorm Centric
The following section covers how data loaders can be implemented within specific technologies.

- [Postgresql](Loaders-Postgresql.md)
- [SQL Server](Loaders-SQLServer.md)
- [EDW and Spark](Loaders-EDW-Spark.md)

## Directories 
The place to start for almost all efforts is the /InsertScript-Loaders directory to look at how we have designed the Postgres
implementations to load data.

| Directory              | Details                                                                                                                                                   | 
|------------------------|-----------------------------------------------------------------------------------------------------------------------------------------------------------|
| Insert Scripts-Base    | Standard SQL Insert scripts to seed database, there is a README.md in this directory with some helpful database commands and details if needed.           |
| Insert Scripts-CSV     | These are CSV scripts than have been used with Snowflake and SPARK. However, for them to work the tables must be implemented as is or they will not work. |
| Legacy                 | Old Historical dataloaders, these will eventually be eliminated in 2024 as we have moved to a new data model.                                             |
| SQL                    | Some common SQL statements for helping with the platform                                                                                                  |


Happy coding!!!
