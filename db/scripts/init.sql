IF DB_ID('master') IS NULL
  CREATE DATABASE [master];
  GO
  USE [master];
  GO
  CREATE SCHEMA axa;
  GO