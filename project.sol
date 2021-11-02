pragma solidity 0.4.25;

contract Account
{
    int bal;
    constructor() public
    {
        bal=0;
        
    }
    
    function getBalance() view public returns(int)
    {
        return bal;
    }
    
    function withdraw( int amt) public
    {
        bal=bal-amt;
    }
    
    function deposit( int amt) public
    {
        bal=bal+amt;
    }
    
}

contract Donation
{
    int amount;
    Account a = new Account();
    
    constructor() public
    {
        bal=1;
        
    }
    
    function getDonationAmount() view public returns(int)
    {
        return amount;
    }
    
    function makeDonation( int amt) public
    {
        a.bal = a.bal-amount;
    }
    
}

contract main
{
    
}