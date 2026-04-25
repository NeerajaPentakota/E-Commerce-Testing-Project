# E-Commerce Testing Project

## Project Overview

A complete end-to-end Manual Testing project on the SauceDemo e-commerce web application (https://www.saucedemo.com)

**Prepared By:** Neeraja Pentakota
**Duration:** 8 Weeks
**Status:** Week 6 Complete - Week 7 In Progress

---

## Objective

To verify all functional features of the SauceDemo e-commerce website work correctly through structured manual testing, API testing, and database validation.

---

## Application Under Test

- **URL:** https://www.saucedemo.com
- **Type:** E-Commerce Web Application
- **Browser:** Google Chrome
- **Test Users:** standard_user, problem_user, locked_out_user

---

## Project Documents

| Document | Description | Status |
|---|---|---|
| Test_Plan | Project scope, approach, tools, schedule | Complete |
| RTM | 12 requirements traced to test cases | Complete |
| Test_Cases | 55 test cases across 8 modules | Complete |
| Bug_Report_Summary | 4 defects logged in JIRA | Complete |
| API_Test_Cases | 10 API test cases - All Pass | Complete |
| ECommerce_API_Testing_Collection | Postman collection exported | Complete |
| SQL_Queries | 10 SQL queries - All Pass | Complete|
| Test_Summary_Report | Final project summary | In Progress |

---

## Test Execution Results

| Module | TC Range | Total | Pass | Fail |
|---|---|---|---|---|
| Login | TC_001 - TC_010 | 10 | 10 | 0 |
| Product Listing | TC_011 - TC_018 | 8 | 6 | 2 |
| Product Detail | TC_019 - TC_023 | 5 | 4 | 1 |
| Add to Cart | TC_024 - TC_028 | 5 | 4 | 1 |
| Cart | TC_029 - TC_034 | 6 | 6 | 0 |
| Checkout | TC_035 - TC_048 | 14 | 14 | 0 |
| Logout | TC_049 - TC_052 | 4 | 4 | 0 |
| Navigation | TC_053 - TC_055 | 3 | 3 | 0 |
| Total | TC_001 - TC_055 | 55 | 51 | 4 |

---

## Test Execution Summary

| Total TCs | Executed | Passed | Failed | Blocked | Pass Rate |
|---|---|---|---|---|---|
| 55 | 55 | 51 | 4 | 0 | 92.7% |

---

## API Testing Summary

| Total API TCs | Passed | Failed | Pass Rate |
|---|---|---|---|
| 10 | 10 | 0 | 100% |

### API Test Cases

| TC ID | API Name | Method | URL | Status Code | Result |
|---|---|---|---|---|---|
| TC_API_001 | GET All Users | GET | /users | 200 | Pass |
| TC_API_002 | GET Single User | GET | /users/1 | 200 | Pass |
| TC_API_003 | GET Invalid User | GET | /users/999 | 404 | Pass |
| TC_API_004 | GET All Posts | GET | /posts | 200 | Pass |
| TC_API_005 | GET Single Post | GET | /posts/1 | 200 | Pass |
| TC_API_006 | POST Create User | POST | /users | 201 | Pass |
| TC_API_007 | POST Create Post | POST | /posts | 201 | Pass |
| TC_API_008 | PUT Update User | PUT | /users/1 | 200 | Pass |
| TC_API_009 | DELETE User | DELETE | /users/1 | 200 | Pass |
| TC_API_010 | GET User Posts | GET | /users/1/posts | 200 | Pass |

---
## SQL Testing Summary

| Total SQL Queries | Passed | Failed | Pass Rate |
|---|---|---|---|
| 10 | 10 | 0 | 100% |

## Defect Summary

| Total Bugs | Critical | High | Medium | Low |
|---|---|---|---|---|
| 4 | 0 | 4 | 0 | 0 |

### Bug Details

| JIRA ID | TC ID | Bug Title | Module | Severity | Status |
|---|---|---|---|---|---|
| KAN-5 | TC_012 | All 6 product images show same wrong image - problem_user | Product Listing | High | Open |
| KAN-6 | TC_018 | Clicking product image opens wrong product page - problem_user | Product Listing | High | Open |
| KAN-7 | TC_022 | Add to Cart button not working on detail page - problem_user | Product Detail | High | Open |
| KAN-8 | TC_024 | Add to Cart button not working on listing page - problem_user | Add to Cart | High | Open |

---

## Tools Used

| Tool | Purpose |
|---|---|
| JIRA | Bug tracking and defect management |
| Google Sheets | Test case documentation |
| Postman | REST API testing |
| MySQL Workbench | Database validation |
| Google Docs | Test plan and report documentation |
| GitHub | Version control and portfolio |

---

## Project Schedule

| Week | Activity | Status |
|---|---|---|
| Week 1 | Tool Setup and Exploration | Complete |
| Week 2 | Test Plan and RTM | Complete |
| Week 3 | Test Cases Part 1 - Login and Products | Complete |
| Week 4 | Test Cases Part 2 - Cart, Checkout, Logout | Complete |
| Week 5 | Test Execution and Bug Reporting | Complete |
| Week 6 | API Testing with Postman | Complete |
| Week 7 | SQL Database Validation | Complete |
| Week 8 | Final Report and Portfolio | In Progress |

---

## About Me

**Neeraja Pentakota**
Aspiring QA Test Engineer | Manual Testing | API Testing | SQL

LinkedIn: linkedin.com/in/neeraja-pentakota-41a935171

Email: neeraja5806@gmail.com

GitHub: github.com/NeerajaPentakota
