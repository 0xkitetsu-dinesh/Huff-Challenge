interface IHuffChallenge {
	function isSolved() external returns (bool);
	function set(uint256, bytes32) external;
}