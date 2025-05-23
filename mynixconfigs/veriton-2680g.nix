{ config, lib, pkgs, modulesPath, ... }:

{
  # Intel UHD 730 (Rocket Lake)
  hardware.graphics = {
    enable = true;
    extraPackages = with pkgs; [
     # your Open GL, Vulkan and VAAPI drivers
      vpl-gpu-rt # or intel-media-sdk for QSV
      intel-media-driver # For Broadwell (2014) or newer processors. LIBVA_DRIVER_NAME=iHD 
    ];
  };
  environment.sessionVariables = { LIBVA_DRIVER_NAME = "iHD"; };

}
