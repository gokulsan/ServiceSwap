pragma solidity >=0.4.22 <0.7.0;

/**
 * @title Service Provider
 * @dev Store & retreive value in a variable
 */
contract ServiceProvider {

    uint256 requirement;

    /**
     * @dev Store value in variable
     * @param num value to store
     */
    function fullfillRequirements(uint256 req) public {
        requirement = req;
    }

    /**
     * @dev Return value 
     * @return value of 'number'
     */
    function ProcessPayments() public view returns (uint256){
        return requirement;
    }
}
