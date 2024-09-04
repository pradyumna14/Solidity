/*In Solidity, view and public are function modifiers that control how functions interact with the blockchain and their visibility. Here's a quick overview:

public
Visibility Modifier: 
public: functions can be called both internally within the contract and externally by other contracts or transactions.
internal: Can only be called from within the contract itself or from derived contracts.
private: Can only be called from within the contract itself and not from derived contracts or externally.
external: Can only be called from outside the contract (e.g., by transactions or other contracts) and not from within the contract.

view: Indicates that the function does not modify the contract's state (i.e., it only reads from the blockchain and does not alter data). It can access state variables but cannot change them.
pure: The function does not read from or modify the contract’s state. It only depends on its input parameters and returns a result based on that. It is used for functions that are entirely self-contained and do not interact with the contract’s storage.
No modifier: Functions without view or pure modifiers can modify the contract’s state. These functions can change state variables or perform other actions that affect the blockchain.

Here's how different combinations might look:

public view: Can be called both internally and externally, and does not modify state.
public pure: Can be called both internally and externally, and does not read or modify state.
internal view: Can only be called internally or by derived contracts, and does not modify state.
private pure: Can only be called within the contract itself, and does not read or modify state.
external: Can only be called from outside the contract, with or without state-modifying capabilities.
*/

// SPDX-License-Identifier: MIT

pragma solidity ^0.5.0;


