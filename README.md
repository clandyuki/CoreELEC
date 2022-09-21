# CoreELEC for Phicomm N1
1. Only installation on USB drivers is verified and supported.
2. Auto update is disabled.
3. Added ipset module in kernel
4. Added BD-J menu patch from vpeter: https://discourse.coreelec.org/t/java-for-bd-j-menus/554
5. Show subtitles by default.

# v19.3.1-N1:
1. Base on Tag#v19.3-N1.
2. Fix Python error(mainly in `Embuary Helper` exceptions).
3. Fix multiple deps pkg url incorrect issue(mostly not found).
4. If you want to use it, please run build workflows yourself. 
5. NOTE: directly write img to flash disk will NOT boot, you should boot with 19.3 then replace `System` file in `flash` directory with 19.3.1's then reboot.

# Upgrade
Put the update package(CoreELEC-Amlogic-ng.arm-xxx.tar) in /storage/.update/, then reboot.

# CoreELEC

CoreELEC is a 'Just enough OS' Linux distribution for running the award-winning [Kodi](https://kodi.tv) software on popular low-cost hardware. CoreELEC is a minor fork of [LibreELEC](https://libreelec.tv), it's built by the community for the community. [CoreELEC website](http://coreelec.org).

**Issues & Support**

Please report issues via the CoreELEC [Forum](https://discourse.coreelec.org).

**Donations**

At this moment we do not accept Donations. We are doing this for fun not for profit.

**License**

CoreELEC original code is released under [GPLv2](https://www.gnu.org/licenses/gpl-2.0.html).

**Copyright**

As CoreELEC includes code from many upstream projects it includes many copyright owners. CoreELEC makes NO claim of copyright on any upstream code. Patches to upstream code have the same license as the upstream project, unless specified otherwise. For a complete copyright list please checkout the source code to examine license headers. Unless expressly stated otherwise all code submitted to the CoreELEC project (in any form) is licensed under [GPLv2](https://www.gnu.org/licenses/gpl-2.0.html). You are absolutely free to retain copyright. To retain copyright simply add a copyright header to each submitted code page. If you submit code that is not your own work it is your responsibility to place a header stating the copyright.
