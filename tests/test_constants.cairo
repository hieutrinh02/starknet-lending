// External imports
use starknet::ContractAddress;

// Constants
pub const MOCK_AGGREGATOR_DECIMALS: u8 = 8;
pub const MOCK_AGGREGATOR_BLOCK_NUM: u64 = 1;
pub const MOCK_AGGREGATOR_OBSERVATION_TIMESTAMP: u64 = 9;
pub const MOCK_AGGREGATOR_TRANSMISSION_TIMESTAMP: u64 = 10;
pub const MOCK_AGGREGATOR_TOKEN_PRICE_ANSWER: u128 = 300_000_000_000;
pub const MOCK_AGGREGATOR_COLLATERAL_TOKEN_PRICE_ANSWER: u128 = 400_000_000_000;
pub const MOCK_AGGREGATOR_COLLATERAL_TOKEN_LIQUIDATION_PRICE_ANSWER: u128 = 200_000_000_000;
pub const TEST_MARKET_CONTRACT: ContractAddress = 'MARKET_CONTRACT'.try_into().unwrap();
pub const TEST_POOL_CONTRACT: ContractAddress = 'POOL_CONTRACT'.try_into().unwrap();
pub const TEST_OWNER: ContractAddress = 'OWNER'.try_into().unwrap();
pub const TEST_USER_1: ContractAddress = 'USER_1'.try_into().unwrap();
pub const TEST_USER_2: ContractAddress = 'USER_2'.try_into().unwrap();
pub const TEST_TOKEN: ContractAddress = 'TEST_TOKEN'.try_into().unwrap();
pub const TEST_MINT_AMOUNT: u256 = 1_000_000 * 1_000_000_000_000_000_000;
pub const TEST_BURN_AMOUNT: u256 = 1_000_000 * 1_000_000_000_000_000_000;
pub const TEST_TRANSFER_AMOUNT: u256 = 500_000 * 1_000_000_000_000_000_000;
pub const TEST_LP_AMOUNT: u256 = 1_000_000 * 1_000_000_000_000_000_000;
pub const TEST_SUPPLY_AMOUNT_1: u256 = 1_000_000 * 1_000_000_000_000_000_000;
pub const TEST_WITHDRAW_AMOUNT_1: u256 = 500_000 * 1_000_000_000_000_000_000;
pub const TEST_SUPPLY_AMOUNT_2: u256 = 500_000 * 1_000_000_000_000_000_000;
pub const TEST_BORROW_AMOUNT_1: u256 = 500_000 * 1_000_000_000_000_000_000;
pub const TEST_BORROW_AMOUNT_2: u256 = 200_000 * 1_000_000_000_000_000_000;
pub const TEST_UTILIZATION_RATE_1: u256 = 5000;
pub const TEST_COLLATERAL_AMOUNT_1: u256 = 1_000_000 * 1_000_000_000_000_000_000;
pub const TEST_COLLATERAL_AMOUNT_2: u256 = 400_000 * 1_000_000_000_000_000_000;
pub const TEST_HF_1: u256 = 160;
pub const TEST_HF_2: u256 = 400;
pub const TEST_BORROW_APR: u256 = 300;
pub const TEST_EXPECTED_INTEREST_AMOUNT_1: u256 = 77_500 * 1_000_000_000_000_000_000;
pub const TEST_ACTUAL_INTEREST_AMOUNT_1: u256 = 38_750 * 1_000_000_000_000_000_000;
pub const TEST_APPROVE_AMOUNT: u256 = 1_000_000 * 1_000_000_000_000_000_000;
pub const TEST_BORROW_TIME: u64 = 24 * 60 * 60 * 7;

pub fn mock_lp_token_name() -> ByteArray {
    "LP-" + mock_erc20_token_name() + "/" + mock_erc20_collateral_token_name()
}
pub fn mock_erc20_token_name() -> ByteArray {
    "TK1"
}
pub fn mock_erc20_collateral_token_name() -> ByteArray {
    "TK2"
}
