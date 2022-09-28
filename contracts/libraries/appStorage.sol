// SPDX-License-Identifier: MIT

struct appStorage {

    mapping(address => uint256) _balances;

    mapping(address => mapping(address => uint256)) _allowances;

    uint256 _totalSupply;

    string _name;
    string _symbol;


    // Mapping from token ID to owner address
    mapping(uint256 => address)  _owners;


    // Mapping from token ID to approved address
    mapping(uint256 => address)  _tokenApprovals;

    // Mapping from owner to operator approvals
    mapping(address => mapping(address => bool))  _operatorApprovals;

}