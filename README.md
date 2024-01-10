[Core Synthetic Data Platform Site](https://github.com/SyntheticDataPlatform/.github/blob/main/profile/README.md)

# DataSynthesis Loading Seeded Data
The easiest thing we could have done is make this a complete SaaS based offering. We are cognizant of the potential for
partners to build out potential services offering down the road. We also want to ensure that organizations can
have control of the data.

# Data Loading Directories
There are multiple directories and each of these serve a specific purpose. In many cases they are in place for specific
technology needs and address previous issue implementations that have been discovered.

The place to start for almost all efforts is the /InsertScript-Loaders directory

| Database Technology    | Version Details                                                                                                                                           | 
|------------------------|-----------------------------------------------------------------------------------------------------------------------------------------------------------|
| Insert Scripts-Loaders | The order in which files should be loaded based on implementation.                                                                                        |
| Insert Scripts         | Standard SQL Insert scripts to seed database, there is a README.md in thsi directory with some helpful database commands and details if needed.           |
| Insert Scripts-CSV     | These are CSV scripts than have been used with Snowflake and SPARK. However, for them to work the tables must be implemented as is or they will not work. |
| Legacy                 | Old Historical dataloaders, these will eventually be eliminated in 2024 as we have moved to a new data model.                                             |
| SQL                    | Some common SQL statements for helping with the platform                                                                                                  |


Happy coding!!!
