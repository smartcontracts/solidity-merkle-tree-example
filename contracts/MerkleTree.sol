pragma solidity ^0.8.9;

contract MerkleTree {
    struct ProofNode {
        bytes32 nodeHash;
        bool isLeftSibling;
    }

    function verify(
        bytes memory _leaf,
        bytes32 _root,
        uint256 _treeSize,
        ProofNode[] memory _proof
    ) public pure returns (bool) {
        // Implement me!
    }
}
