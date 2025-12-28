// Error
pub mod Error {
    pub const BORROWER_NOT_EXISTS: felt252 = 'Borrower not exists';
    pub const CANNOT_SELF_LIQUIDATE: felt252 = 'Cannot self liquidate';
    pub const EXCEEDS_BORROW_LIMIT: felt252 = 'Exceeds borrow limit';
    pub const FAILED_APPROVAL: felt252 = 'Failed approval';
    pub const FAILED_TRANSFER: felt252 = 'Failed transfer';
    pub const HAVENT_BORROW_YET: felt252 = 'Havent borrow yet';
    pub const INVALID_ADDRESS: felt252 = 'Invalid address';
    pub const INVALID_AMOUNT: felt252 = 'Invaid amount';
    pub const INVALID_BORROW_ID: felt252 = 'Invalid borrow id';
    pub const INVALID_BORROWER_ADDRESS: felt252 = 'Invalid borrower address';
    pub const INVALID_COLLATERAL_ADDRESS: felt252 = 'Invalid collateral address';
    pub const INVALID_INDEX: felt252 = 'Invalid index';
    pub const INVALID_TOKEN_ADDRESS: felt252 = 'Invalid token address';
    pub const LIQUIDATE_NOT_ALLOWED: felt252 = 'Liquidate not allowed';
    pub const NOT_ENOUGH_ALLOWANCE: felt252 = 'Not enough allowance';
    pub const NOT_ENOUGH_BALANCE_TO_REPAY: felt252 = 'Not enough balance to repay';
    pub const NOT_ENOUGH_BALANCE_TO_SUPPLY: felt252 = 'Not enough balance to supply';
    pub const NOT_ENOUGH_COLLATERAL_BALANCE: felt252 = 'Not enough collateral balance';
    pub const NOT_ENOUGH_LP_TOKEN_AMOUNT: felt252 = 'Not enough lp token amount';
    pub const NOT_ENOUGH_SUPPLY: felt252 = 'Not enough supply';
    pub const NOT_MARKET_CONTRACT: felt252 = 'Not market contract';
    pub const NOT_MARKET_OR_LP_CONTRACT: felt252 = 'Not market or lp contract';
    pub const NOT_OWNER: felt252 = 'Not owner';
    pub const POOL_ALREADY_EXISTED: felt252 = 'Pool already existed';
    pub const POOL_NOT_EXIST: felt252 = 'Pool not exist';
    pub const UNKNOWN_TOKEN_ADDRESS: felt252 = 'Unknown token address';
    pub const UNSECURED_LOAN: felt252 = 'Unsecured loan';
}
