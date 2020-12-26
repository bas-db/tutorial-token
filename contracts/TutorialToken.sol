pragma solidity ^0.6.00;

import "openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";

contract TutorialToken is ERC20 {
  constructor() public ERC20("TutorialToken", "WT"){
    _mint(msg.sender, 800);
  }
}