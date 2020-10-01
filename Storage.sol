pragma solidity ^0.4.9;

/**
 * @title Storage
 * @dev Store and retrieve value in a variable
 */
contract Storage 
{

    uint256 number;
    
    /**
     * @dev Store value in variable
     * @param num value to store
     */
    
    function store(uint256 num) public 
    {
        number = num;
    }

    /**
     * @dev Return value
     * @return value od 'number'
     */
     
    function retrieve() public view returns (uint256)
    {
        return number;
    }
}
