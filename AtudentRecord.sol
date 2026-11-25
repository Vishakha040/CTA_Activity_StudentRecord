// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract StudentRecord {

    struct Student {
        uint256 id;
        string name;
        uint256 age;
        string course;
    }

    mapping(uint256 => Student) public students;

    function addStudent(
        uint256 _id,
        string memory _name,
        uint256 _age,
        string memory _course
    ) public {
        students[_id] = Student(_id, _name, _age, _course);
    }

    function getStudent(uint256 _id)
        public
        view
        returns (uint256, string memory, uint256, string memory)
    {
        Student memory s = students[_id];
        return (s.id, s.name, s.age, s.course);
    }
}