# E-Commerce Manual Testing Project

### Prepared by Neeraja Pentakota | April 2026 | Status: Complete

---

## About This Project

I designed and executed this project to demonstrate my practical 
skills as a QA Test Engineer. I chose the SauceDemo e-commerce 
application as the test target because it closely mirrors real 
industry applications and allows full testing of a complete 
purchase workflow from login to order confirmation.

This project covers the complete software testing lifecycle 
including test planning, test case design, test execution, 
defect reporting, API testing, and database validation — all 
documented and version controlled on GitHub.

Application tested: https://www.saucedemo.com

---

## What I Did in This Project

I started by understanding the application thoroughly and 
identifying all features that needed testing. I then wrote a 
formal Test Plan defining the scope, approach, tools, entry 
and exit criteria. Next I created a Requirement Traceability 
Matrix linking each requirement to its corresponding test case.

I wrote 55 test cases covering 8 functional modules using 
techniques like Equivalence Partitioning, Boundary Value 
Analysis, and Positive and Negative Testing. After executing 
all 55 test cases on the live application I found 4 defects 
which I documented and logged in JIRA with detailed steps to 
reproduce, screenshots, severity and priority.

In the second phase I performed API testing using Postman on 
10 REST API endpoints testing GET, POST, PUT and DELETE 
operations and validated all response codes and data. In the 
third phase I created a test database in MySQL Workbench with 
3 tables and wrote 10 SQL validation queries to verify data 
integrity across the database.

---

## Test Results at a Glance

Manual Testing — 55 test cases executed — 51 passed — 4 failed — 92.7% pass rate

API Testing — 10 API test cases executed — 10 passed — 0 failed — 100% pass rate

SQL Testing — 10 SQL queries executed — 10 passed — 0 failed — 100% pass rate

Defects Found — 4 high severity bugs — all logged in JIRA with full documentation

---

## Manual Test Execution Results

| Module | Test Cases | Passed | Failed |
|---|---|---|---|
| Login | 10 | 10 | 0 |
| Product Listing | 8 | 6 | 2 |
| Product Detail | 5 | 4 | 1 |
| Add to Cart | 5 | 4 | 1 |
| Cart | 6 | 6 | 0 |
| Checkout | 14 | 14 | 0 |
| Logout | 4 | 4 | 0 |
| Navigation | 3 | 3 | 0 |
| Total | 55 | 51 | 4 |

---

## Defects I Found and Reported

All 4 defects were found in the problem_user account which is 
a test account designed to simulate a buggy user experience. 
I identified, documented and logged each defect in JIRA with 
full reproduction steps, expected vs actual results and 
screenshots.

Defect 1 — KAN-5 — High Severity
All 6 product images display the same incorrect image instead 
of their individual product images when logged in as 
problem_user. This affects the product identification 
experience for the user.

Defect 2 — KAN-6 — High Severity
Clicking on a product image opens the wrong product detail 
page. For example clicking the backpack image opens the 
t-shirt detail page. This is a critical navigation bug that 
would confuse real customers.

Defect 3 — KAN-7 — High Severity
The Add to Cart button on the product detail page does not 
respond when clicked. The cart count does not increase and 
the product is not added. This completely breaks the purchase 
flow for problem_user.

Defect 4 — KAN-8 — High Severity
The Add to Cart button on the products listing page also does 
not work for problem_user. This is consistent with Defect 3 
and indicates a systemic cart functionality issue for this 
user account.

---

## API Testing

I used Postman to test 10 REST API endpoints on the 
JSONPlaceholder public API. I tested all 4 HTTP methods — 
GET, POST, PUT and DELETE — and verified response status 
codes, response body structure and data accuracy for each 
request.

| Test | Method | Endpoint | Status Code | Result |
|---|---|---|---|---|
| Get all users | GET | /users | 200 | Pass |
| Get single user | GET | /users/1 | 200 | Pass |
| Get invalid user | GET | /users/999 | 404 | Pass |
| Get all posts | GET | /posts | 200 | Pass |
| Get single post | GET | /posts/1 | 200 | Pass |
| Create new user | POST | /users | 201 | Pass |
| Create new post | POST | /posts | 201 | Pass |
| Update user | PUT | /users/1 | 200 | Pass |
| Delete user | DELETE | /users/1 | 200 | Pass |
| Get user posts | GET | /users/1/posts | 200 | Pass |

---

## SQL Database Validation

I created a test database called ecommerce_test in MySQL 
Workbench with 3 related tables — users, products and orders. 
I inserted sample data and wrote 10 SQL validation queries to 
simulate the kind of database checks a QA engineer performs 
to verify backend data integrity.

| Query | Description | Rows Returned | Result |
|---|---|---|---|
| SQL 001 | Select all users | 5 rows | Pass |
| SQL 002 | Select all products | 6 rows | Pass |
| SQL 003 | Select all orders | 8 rows | Pass |
| SQL 004 | Products under $20 | 4 rows | Pass |
| SQL 005 | Completed orders | 4 rows | Pass |
| SQL 006 | Pending orders | 3 rows | Pass |
| SQL 007 | Order count per user | 5 rows | Pass |
| SQL 008 | Join users and orders | 8 rows | Pass |
| SQL 009 | Join products and orders | 8 rows | Pass |
| SQL 010 | Most expensive product | Fleece Jacket $49.99 | Pass |

---

## Project Documents in This Repository

| Document | What it Contains |
|---|---|
| Test_Plan | Scope, approach, tools, entry and exit criteria, schedule |
| RTM | 12 requirements mapped to test case IDs |
| Test_Cases | 55 test cases with steps, expected results, actual results |
| Bug_Report_Summary | 4 defects with JIRA IDs, severity, priority and status |
| API_Test_Cases | 10 API test cases with method, URL, status code, result |
| ECommerce_API_Testing_Collection | Postman collection exported as JSON |
| SQL_Queries | 10 SQL queries with descriptions and results |
| SQL_Test_Cases | SQL test case documentation |
| Test_Summary_Report | Complete project summary with conclusion |

---

## Tools and Technologies Used

JIRA — used for logging and tracking all defects with full 
lifecycle management from open to verified.

Postman — used for REST API testing including creating 
collections, sending requests and validating responses.

MySQL Workbench — used for creating the test database, 
writing SQL queries and validating backend data.

Google Sheets — used for writing and managing all test cases 
with proper columns for steps, expected results and status.

GitHub — used for version control and to maintain a 
professional public portfolio of all project documents.

---

## Project Timeline

Week 1 — Installed and configured all testing tools including 
JIRA, Postman, MySQL Workbench and GitHub.

Week 2 — Wrote the Test Plan and Requirement Traceability 
Matrix covering all 8 modules of the application.

Week 3 — Wrote 28 test cases covering Login, Product Listing, 
Product Detail and Add to Cart modules.

Week 4 — Wrote 27 more test cases covering Cart, Checkout, 
Logout and Navigation modules bringing the total to 55.

Week 5 — Executed all 55 test cases on the live application, 
found 4 defects and logged them all in JIRA with screenshots.

Week 6 — Performed API testing using Postman on 10 REST API 
endpoints. All 10 tests passed with 100% pass rate.

Week 7 — Created test database in MySQL Workbench and wrote 
10 SQL validation queries. All 10 passed with 100% pass rate.

Week 8 — Wrote the final Test Summary Report and completed 
the full project portfolio on GitHub.

---

## My Key Takeaways

Through this project I developed hands-on experience in the 
complete manual testing lifecycle. I learned how to write 
professional test documentation, execute test cases 
systematically, report defects clearly, test APIs using 
Postman and validate data using SQL — all skills that are 
directly applicable to a junior QA Engineer role.

The most valuable learning was finding real bugs in a live 
application and documenting them in a way that developers can 
understand and reproduce them. This is the core skill of a 
QA Engineer and I now feel confident doing this in a 
professional environment.

---

## About Me

Neeraja Pentakota
Aspiring QA Test Engineer
MTech in Software Engineering — Dadi Institute of Engineering
5 plus years of domain experience in data validation and 
quality assurance across insurance, e-commerce and content 
publishing industries.

LinkedIn: linkedin.com/in/neeraja-pentakota-41a935171
Email: neeraja5806@gmail.com
GitHub: github.com/NeerajaPentakota
