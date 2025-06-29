# Spring Boot User Demo

A simple Spring Boot REST API for managing users, demonstrating:
- CRUD endpoints
- H2 in-memory database
- Validation
- Lombok
- Spring Data JPA

## ✨ Features
✅ REST endpoints  
✅ Validation (`@NotBlank`)  
✅ H2 database with auto schema creation  
✅ Lombok to reduce boilerplate  
✅ Simple service layer

---

## 🚀 Getting Started

### Prerequisites
- Java 17+ installed
- Maven installed

### Build and Run

Clone the repository:
```bash
git clone https://github.com/yourusername/spring-boot-user-demo.git
cd spring-boot-user-demo

mvn clean install

mvn spring-boot:run

POST /api/users
Content-Type: application/json

{
  "name": "Alice"
}

GET /api/users

http://localhost:8080/h2-console