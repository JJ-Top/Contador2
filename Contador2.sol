// SPDX-License-Identifier: JAIRO LAMUS
pragma solidity ^0.7.5;

contract Contador2 {
    
    uint256 public v_cuenta1_saldo;
    constructor(uint256 p_cuenta1_saldo) public {
        v_cuenta1_saldo  =     p_cuenta1_saldo;
    }
    
    //Esta funcion o metodo NO consume gas ETH 
    function get_Saldo () public view returns (uint256){
        return v_cuenta1_saldo;
    }
    
    //Esta funcion/metodo SI consume gas ETH de la cuenta del contrato
    function set_Resta () public {
        v_cuenta1_saldo = v_cuenta1_saldo -1 ;
    }
    
    
}