// External imports
use alexandria_math::fast_power::fast_power;

// Constants
pub const DECIMALS: u8 = 2;
pub const MIN_HF_WITH_DECIMALS: u16 = 120;
pub const UPPER_LIQUIDATE_HF_WITH_DECIMALS: u16 = 100;
pub const BORROW_LIMIT: u8 = 90; // 90%
pub const OPTIMAL_UTILIZATION_RATE: u8 = 65; // 65%
pub const BASE_INTEREST_RATE: u8 = 3; // 3%
pub const RSLOPE_1: u8 = 25; // 25%
pub const RSLOPE_2: u8 = 80; // 80%
pub const YEAR_TIMESTAMPS: u32 = 31536000;
pub const THRESHOLD_LIQUIDATION: u8 = 80; // 80%

pub fn ten_pow_decimals() -> u128 {
    fast_power(10, DECIMALS.into())
}
