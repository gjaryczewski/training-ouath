USE master;
GO
CREATE DATABASE Incubator
ON PRIMARY (
    NAME = IncubatorData,
    FILENAME = '$(PathToDataFolder)\IncubatorData.mdf'
)
LOG ON (
    NAME = IncubatorLog,
    FILENAME = '$(PathToLogFolder)\IncubatorLog.ldf'
);