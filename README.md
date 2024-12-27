## Introduction -

Developed a robust web application for British Airways, facilitating ticket bookings across multiple classes, integrated payment solutions, hotel and car reservations, medical assistance, requests job applications, and real-time flight tracking via a live map.

## Overview - 

In this project User will able to book Economy, Standard & Business class tickets & able to make payment  using Debit, Credit Card .

User can book hotel room, car from airport service & also able to make payment respectively

User can also apply for Medical assistance & Baby care room on the airport.

User can also apply for job vacancies if eligible for 
User is able to see Live Map.

## Technical Details – 

Backend - Java 8,11
Frontend – HTML(5), CSS, JavaScript. 
Frameworks - Spring Boot, Spring MVC, Hibernate 
Tag Library: - Tomcat embedded jasper 5.1.49
Server - Tomcat (9.0)
Database – MYSQL  5.0.11-beta

## Import Project in Eclipse -
open Eclipse->file->import->type git->click on projects from git(with smart import)->next->click on clone url->next->next->until you not got finish button->click on finish.


## Required Dependencies -

spring web.
Spring Boot devtools.
MySQL Driver.
Spring Data JPA.
tomcat-embed-jasper.


## update application.properties -
Go to project ->go to src/main/resources folder->click on application.properties file

# Add below code in that file -

 Spring DATASOURCE (DataSourceAutoConfiguration & DataSourceProperties)
spring.datasource.url = jdbc:mysql://localhost:3306/british
spring.datasource.username = root
spring.datasource.password = root
spring.datasource.driver-class-name=com.mysql.jdbc.Driver
Hibernate Properties
The SQL dialect makes Hibernate generate better SQL for the chosen database
#spring.jpa.properties.hibernate.dialect = org.hibernate.dialect.MySQL5InnoDBDialect
 Hibernate ddl auto (create, create-drop, validate, update)
spring.jpa.hibernate.ddl-auto = update
spring.jackson.serialization.fail-on-empty-beans=false

spring.mvc.view.prefix: /view/
spring.mvc.view.suffix: .jsp





