// SPDX-License-Identifier: GPL-2.0-only
// Copyright 2020 Spilsbury Holdings Ltd
pragma solidity 0.8.10;
pragma experimental ABIEncoderV2;

import { Types } from "../Types.sol";

contract RibbonFinanceBridge {
  function convert(
    Types.AztecAsset calldata inputAssetA,
    Types.AztecAsset calldata,
    Types.AztecAsset calldata outputAssetA,
    Types.AztecAsset calldata,
    uint256 inputValue,
    uint256 interactionNonce,
    uint64 auxData
  )
    external
    payable
    returns (
      uint256 outputValueA,
      uint256 outputValueB,
      bool isAsync
    ){
      require(msg.sender == rollupProcessor, "RibbonFinanceBridge: INVALID_CALLER");
      isAsync = false;

      // T-USDC-P-ETH
      if (
        inputAssetA.assetType == Types.AztecAssetType.ERC20 &&
        outputAssetA.assetType == 
      )
    }

  function canFinalise(uint256 interactionNonce) external view returns (bool);

  function finalise(
    Types.AztecAsset calldata inputAssetA,
    Types.AztecAsset calldata inputAssetB,
    Types.AztecAsset calldata outputAssetA,
    Types.AztecAsset calldata outputAssetB,
    uint256 interactionNonce,
    uint64 auxData
  ) external payable returns (uint256 outputValueA, uint256 outputValueB);
}
