// ©SHIBA SWYPE 2023. ALL RIGHTS RESERVED.
pragma solidity ^0.8.23;

import "./interfaces/IPair.sol"; 

contrac Factory {
    address public feeTo; // Dirección para recibir las tarifas
    address public feeToSetter; // Dirección que puede cambiar feeTo
}

