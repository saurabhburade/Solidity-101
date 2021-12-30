// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract CalculateSum {
    uint256 a;
    uint256 b;

    constructor(uint256 _a, uint256 _b) {
        a = _a;
        b = _b;
    }

    function getSum() public view returns (uint256) {
        return a + b;
    }

    function getCustomSum(uint256 _a, uint256 _b) external pure  returns (uint256)
    {
        return _a + _b;
    }
}
