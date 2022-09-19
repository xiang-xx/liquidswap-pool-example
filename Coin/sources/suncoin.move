module SunCoin::sun_coin {
    struct SunCoin {}

    fun init_module(sender: &signer) {
        aptos_framework::managed_coin::initialize<SunCoin>(
            sender,
            b"Sun Coin",
            b"SUN",
            6,
            false,
        );
    }
}