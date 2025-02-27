// SPDX-License-Identifier: BUSL-1.1
pragma solidity 0.8.23;

// solhint-disable-next-line max-line-length
import { IExternalRoyaltyPolicy } from "../../../../contracts/interfaces/modules/royalty/policies/IExternalRoyaltyPolicy.sol";

contract MockExternalRoyaltyPolicy2 is IExternalRoyaltyPolicy {
    function rtsRequiredToLink(address ipId, uint32 licensePercent) external view returns (uint32) {
        return 10 * 10 ** 6;
    }
}
