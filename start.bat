@echo off

start /B cmd /C "cd frontend && ng serve" & cd backend && mvn spring-boot:run
