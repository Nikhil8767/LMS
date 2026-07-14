You are a Principal Software Architect and Senior Spring Boot Microservices Engineer.

The project infrastructure has already been completed successfully.

Current Status

✓ Maven Multi Module Project

✓ Eureka Discovery Server

✓ API Gateway

✓ Service Discovery

✓ Spring Boot Actuator

✓ application.properties only

✓ Project builds successfully

Analyze the existing project before making any modifications.

Do not regenerate existing code.

Modify only the files required for this phase.

===========================================================
OBJECTIVE
===========================================================

Configure PostgreSQL for every business microservice.

This phase is ONLY for persistence infrastructure.

Do NOT implement business logic.

Do NOT implement authentication.

Do NOT implement REST APIs.

Do NOT create frontend pages.

===========================================================
DATABASE ARCHITECTURE
===========================================================

Database

PostgreSQL

Use ONE PostgreSQL instance.

Each microservice must own its own schema.

Example

auth_schema

user_schema

course_schema

content_schema

enrollment_schema

No service may directly access another service's schema.

Every service owns its own data.

Future communication between services must happen only through REST APIs using Spring WebClient.

===========================================================
SERVICES
===========================================================

Configure PostgreSQL only for

auth-service

user-service

course-service

content-service

enrollment-service

Do NOT configure database for

discovery-service

api-gateway

frontend-service

common-library

===========================================================
JPA CONFIGURATION
===========================================================

Configure

Spring Data JPA

Hibernate

Transaction Manager

Datasource

Connection Pool

SQL Dialect

Hibernate Naming Strategy

Enable SQL logging for development.

Keep production configuration clean.

===========================================================
APPLICATION PROPERTIES
===========================================================

Use ONLY

src/main/resources/application.properties

Never create

application.yml

application-dev.yml

application-test.yml

application-prod.yml

bootstrap.yml

bootstrap.properties

Use comments to organize

Application

Database

Hibernate

Logging

JPA

===========================================================
ENTITY PREPARATION
===========================================================

Do NOT create entities.

Only prepare package structure.

Ensure every business service contains

entity

repository

service

controller

dto

mapper

exception

validation

config

client

===========================================================
DEPENDENCIES
===========================================================

Verify dependencies.

Business services should contain only

Spring Data JPA

PostgreSQL Driver

Validation

Lombok

Actuator

Spring Web

Spring WebFlux

Do NOT add

OpenFeign

Redis

Kafka

RabbitMQ

Docker

===========================================================
DATABASE DESIGN STANDARDS
===========================================================

Prepare the project for

Primary Keys using UUID

Auditing

Optimistic Locking

Soft Delete

Bean Validation

Flyway integration later

Do NOT implement these features yet.

Only prepare the infrastructure.

===========================================================
QUALITY STANDARDS
===========================================================

Follow

SOLID Principles

Layered Architecture

Constructor Injection

Clean Code

Enterprise Naming Conventions

Avoid

Duplicate configuration

Hardcoded credentials

Code duplication

===========================================================
VERIFY
===========================================================

Verify

✓ Every business service connects successfully to PostgreSQL.

✓ Every schema is accessible.

✓ No schema conflicts.

✓ All services compile successfully.

✓ No YAML files exist.

✓ Only application.properties exists.

===========================================================
DOCUMENTATION
===========================================================

Update

README.md

docs/06-database-design.md

docs/10-development-plan.md

Document

Database Architecture

Schema Ownership

Persistence Strategy

JPA Configuration

Future Migration Strategy

===========================================================
OUTPUT
===========================================================

Provide

1. Database Architecture Diagram

2. Schema Allocation Table

3. Dependency Summary

4. Configuration Summary

5. Verification Checklist

6. Git Commit Message

Stop after PostgreSQL infrastructure is complete.

Wait for the next implementation task.