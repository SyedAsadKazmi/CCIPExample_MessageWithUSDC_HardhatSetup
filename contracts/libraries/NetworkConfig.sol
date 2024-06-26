// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

library NetworkConfig {
    error NetworkConfig__NetworkNotSupported();

    function getRouterAddressForCCIP(uint256 chainId)
        internal
        pure
        returns (address router)
    {
        if (chainId == 80002) {
            router = 0x9C32fCB86BF0f4a1A8921a9Fe46de3198bb884B2;
        } else if (chainId == 43113) {
            router = 0xF694E193200268f9a4868e4Aa017A0118C9a8177;
        } else if (chainId == 11155111) {
            router = 0x0BF3dE8c5D3e8A2B34D2BEeB17ABfCeBaf363A59;
        } else if (chainId == 84532) {
            router = 0xD3b06cEbF099CE7DA4AcCf578aaebFDBd6e88a93;
        } else {
            revert NetworkConfig__NetworkNotSupported();
        }
    }

    function getChainSelector(uint256 chainId)
        internal
        pure
        returns (uint64 chainSelector)
    {
        if (chainId == 80002) {
            chainSelector = 16281711391670634445;
        } else if (chainId == 43113) {
            chainSelector = 14767482510784806043;
        } else if (chainId == 11155111) {
            chainSelector = 16015286601757825753;
        } else if (chainId == 84532) {
            chainSelector = 10344971235874465080;
        } else {
            revert NetworkConfig__NetworkNotSupported();
        }
    }

    function getLinkTokenAddress(uint256 chainId)
        internal
        pure
        returns (address link)
    {
        if (chainId == 80002) {
            link = 0x0Fd9e8d3aF1aaee056EB9e802c3A762a667b1904;
        } else if (chainId == 43113) {
            link = 0x0b9d5D9136855f6FEc3c0993feE6E9CE8a297846;
        } else if (chainId == 11155111) {
            link = 0x779877A7B0D9E8603169DdbD7836e478b4624789;
        } else if (chainId == 84532) {
            link = 0xE4aB69C077896252FAFBD49EFD26B5D171A32410;
        } else {
            revert NetworkConfig__NetworkNotSupported();
        }
    }

    function getUsdcTokenAddress(uint256 chainId)
        internal
        pure
        returns (address usdc)
    {
        if (chainId == 80002) {
            usdc = 0x41E94Eb019C0762f9Bfcf9Fb1E58725BfB0e7582;
        } else if (chainId == 43113) {
            usdc = 0x5425890298aed601595a70AB815c96711a31Bc65;
        } else if (chainId == 11155111) {
            usdc = 0x1c7D4B196Cb0C7B01d743Fbc6116a902379C7238;
        } else if (chainId == 84532) {
            usdc = 0x036CbD53842c5426634e7929541eC2318f3dCF7e;
        } else {
            revert NetworkConfig__NetworkNotSupported();
        }
    }
}
