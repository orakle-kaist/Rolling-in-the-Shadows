PUSH20 0x7b71570b01e5d1986a20f97a0db0d309cf685227
CALLER
EQ
CALLVALUE
ISZERO
AND
ISZERO
PUSH2 0xed
JUMPI
PUSH32 0xa9059cbb00000000000000000000000000000000000000000000000000000000
PUSH1 0x0
MSTORE
PUSH1 0x0
CALLDATALOAD
PUSH1 0x60
SHR
DUP1
PUSH1 0x4
MSTORE
PUSH1 0x4
PUSH1 0x14
PUSH1 0x3b
CALLDATACOPY
PUSH1 0x0
DUP1
PUSH1 0x44
PUSH1 0x0
DUP1
PUSH20 0xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2
GAS
CALL
POP
PUSH32 0x22c0d9f00000000000000000000000000000000000000000000000000000000
PUSH1 0x0
MSTORE
PUSH1 0x2c
CALLDATALOAD
PUSH1 0x80
SHR
PUSH1 0x4
MSTORE
PUSH1 0x0
PUSH1 0x24
MSTORE
PUSH1 0x18
CALLDATALOAD
PUSH1 0x60
SHR
DUP1
PUSH1 0x44
MSTORE
PUSH1 0x20
PUSH1 0x64
MSTORE
PUSH1 0x0
DUP1
PUSH1 0x84
PUSH1 0x0
DUP1
DUP7
GAS
CALL
POP
PUSH1 0x0
PUSH1 0x4
MSTORE
PUSH1 0x4
PUSH1 0x3c
PUSH1 0x3b
CALLDATACOPY
ADDRESS
PUSH1 0x44
MSTORE
PUSH1 0x0
PUSH1 0x64
MSTORE
PUSH1 0x0
DUP1
PUSH1 0x84
PUSH1 0x0
DUP1
DUP6
GAS
CALL
DUP1
ISZERO
PUSH2 0xe8
JUMPI
STOP
JUMPDEST
PUSH1 0x0
DUP1
REVERT
JUMPDEST
PUSH20 0x7b71570b01e5d1986a20f97a0db0d309cf685227
CALLER
EQ
PUSH2 0x10a
JUMPI
STOP
JUMPDEST
PUSH1 0x1
CALLVALUE
GT
ISZERO
PUSH2 0x118
JUMPI
PUSH1 0x0
DUP1
REVERT
JUMPDEST
PUSH32 0xa9059cbb00000000000000000000000000000000000000000000000000000000
PUSH1 0x0
MSTORE
PUSH20 0x7b71570b01e5d1986a20f97a0db0d309cf685227
PUSH1 0x4
MSTORE
PUSH1 0x0
CALLDATALOAD
PUSH1 0x24
MSTORE
PUSH1 0x0
DUP1
PUSH1 0x44
PUSH1 0x0
DUP1
PUSH20 0xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2
GAS
CALL
DUP1
PUSH2 0x183
JUMPI
PUSH1 0x0
DUP1
REVERT
JUMPDEST
STOP