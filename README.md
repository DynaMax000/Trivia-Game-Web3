# Trivia Game Smart Contract

## Overview
This Solidity smart contract implements a trivia game where players can answer questions and earn token rewards for correct answers.

## Features
- Admin can add trivia questions.
- Players can submit answers.
- Correct answers reward players with tokens.
- Players can check their rewards.

## Deployment
Deploy the contract on an Ethereum-compatible blockchain using Remix or Hardhat.

## Usage
1. **Add Questions**
   - Call `addQuestion(id, question, answer)` to add a trivia question.
2. **Submit Answers**
   - Call `submitAnswer(id, userAnswer)` to submit an answer.
3. **Check Rewards**
   - Call `checkReward()` to view earned tokens.

## Contract Address
```
0x957CAB8c0734cb87361B435A6E15D07bb40b43bc
```

## License
This project is licensed under the MIT License.
