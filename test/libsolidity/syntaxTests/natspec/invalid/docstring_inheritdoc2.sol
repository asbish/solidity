contract D {
}

contract C is D {
    /// @inheritdoc D
    function f() internal {
    }
}
// ----
// DocstringParsingError 1430: (38-55): Documentation tag @inheritdoc references contract "D", but the contract does not override this function.
