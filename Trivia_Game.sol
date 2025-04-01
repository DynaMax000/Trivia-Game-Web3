pragma solidity ^0.8.0;

contract TriviaGame {
    struct Question {
        string question;
        string answer;
    }
    
    mapping(uint => Question) private questions;
    mapping(address => uint) public rewards;
    uint public totalQuestions;
    
    function addQuestion(uint id, string memory _question, string memory _answer) public {
        questions[id] = Question(_question, _answer);
        if (id >= totalQuestions) {
            totalQuestions = id + 1;
        }
    }
    
    function submitAnswer(uint id, string memory userAnswer) public {
        require(id < totalQuestions, "Invalid question ID");
        
        if (keccak256(abi.encodePacked(userAnswer)) == keccak256(abi.encodePacked(questions[id].answer))) {
            rewards[msg.sender] += 10; // Reward 10 tokens for correct answer
        }
    }
    
    function checkReward() public view returns (uint) {
        return rewards[msg.sender];
    }
}
