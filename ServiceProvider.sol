pragma solidity >=0.4.22 <0.7.0;

/**
 * @title Service Provider
 * @dev Store & retreive value in a variable
 */
contract ServiceProvider {

    uint256 requirement;
    uint256 paymentAmount;
    uint256 demandValue;

    /**
     * @dev Store value in variable
     * @param req value to store
     */
    function getRequirements(uint256 req) public {
        requirement = req;
    }
    
    /**
     * @dev Store value in variable
     * @param req value to store
     */
     
     function marketDemand() public view returns (uint256){ 
        demandValue = 100;
        return demandValue;
    }
     

    /**
     * @dev Return value 
     * @return value of 'Payment Amount'
     */
    function processPayments() public view returns (uint256){
        paymentAmount = requirement + demandValue;
        return paymentAmount;
    }
}
