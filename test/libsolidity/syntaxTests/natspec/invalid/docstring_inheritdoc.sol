contract C {
    /// @inheritdoc X
    function f() internal {
    }
}
// ----
// DocstringParsingError 1430: (17-34): Documentation tag @inheritdoc references unexisting contract "X".
