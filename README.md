# Auto Rental System

Windows application build in 3-tier architecture system with .Net & C# to host customer & business infromation during day-to-day work.

#To run on your system
1. Set up SQL server on your machine,
run ./SQL/EZRentalDBCreateTables.sql (to create the database), then run ./SQL/
2. Open AutoRentalSystem folder in Visual Studio 2019 and run the application.
3. 3-tier Architecture breakdown /AutoRentalSystem
4. ARMSBOLayer - Object mapping
5. ARMSDALayer - Configuration to ORM and connection to database (if you change name of the   database change in line-13 of SQLServerDAOFactory.cs)
6. ARMSClientApp - Presentation Layer (for users)
