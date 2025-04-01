# Trivia Game Smart Contract

## Overview
This Solidity smart contract implements a trivia game where players can answer questions and earn token rewards for correct answers. The game allows an admin to add questions, while players can participate and accumulate rewards.

## Features
- Admin can add trivia questions.
- Players can submit answers.
- Correct answers reward players with tokens.
- Players can check their rewards.
- Prevents answering invalid or non-existent questions.
- Ensures fair play by verifying correct answers.

## Rules
1. Each question has a unique ID assigned by the admin.
2. Players must submit an exact match of the correct answer.
3. Correct answers reward the player with 10 tokens.
4. Players can answer each question only once.
5. The admin is responsible for adding valid questions and answers.
6. Questions and answers are stored securely within the contract.

## Deployment
Deploy the contract on an Ethereum-compatible blockchain using Remix, Hardhat, or other Solidity development environments.

## Usage
1. **Add Questions**
   - Call `addQuestion(id, question, answer)` to add a trivia question.
   - The ID must be unique, and the answer must be correctly formatted.
2. **Submit Answers**
   - Call `submitAnswer(id, userAnswer)` to submit an answer.
   - If the answer is correct, 10 tokens are added to the player's balance.
3. **Check Rewards**
   - Call `checkReward()` to view the total tokens earned.

## Contract Address
```
0x957CAB8c0734cb87361B435A6E15D07bb40b43bc
```

## License
This project is licensed under the MIT License.
