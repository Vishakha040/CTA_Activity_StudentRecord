# Student Record Management System

## Project Overview
This project is developed as part of the Blockchain Continuous Teaching Assessment (CTA) practical. It demonstrates the implementation and testing of a smart contract using Solidity.

The smart contract allows users to add student records and retrieve stored student information using the Ethereum blockchain environment.

## Technologies Used
- Solidity
- Remix IDE
- MetaMask
- Ganache
- Ethereum Virtual Machine (EVM)

## Smart Contract Implemented

### Student Record Management System

A smart contract that stores and retrieves student details.

**Student Information:**
- Student ID
- Student Name
- Age
- Course

**Functions:**

- `addStudent()` – Adds a new student record.
- `getStudent()` – Retrieves student details using the student ID.
- `students()` – Retrieves the stored student information for a given ID.

## Testing Environment
The smart contract was compiled using Solidity 0.8.20 and deployed through Remix IDE using MetaMask connected to a local Ganache blockchain network.

The contract was tested successfully by adding and retrieving a sample student record.

**Sample Test Data:**
- ID: 1
- Name: Asha
- Age: 20
- Course: CSE

## Repository Structure

```text
CTA-Activity-4-StudentRecord/
│
└── StudentRecord.sol
```

## Conclusion
This project demonstrates the practical implementation of a student record management smart contract using Solidity. It provides hands-on experience in writing, compiling, deploying, and testing smart contracts using Remix IDE and Ganache.

