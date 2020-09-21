# OpenCore 0.5.9

### 测试平台 

* ASUS X570-PRO 
* AMD Ryzen 7 3700X 
* Radeon RX 5700 XT
* macOS Catalina 10.15.5 (19F101)(- 001-12336 - Added 2020-06-01 17:23:54)

### 参考资料

* [AMD OS X VANILLA GUIDE](https://vanilla.amd-osx.com/) - The AMD OS X Vanilla guide uses Kernel binary patches to enable native AMD CPU support on macOS .
* [Ryzen and Threadripper(17h)](https://dortania.github.io/OpenCore-Install-Guide/AMD/zen.html) - 超级全面的英文教程，更新及时
* [_All-in-one-Vanilla-AMD-Hackintosh-Guide_](https://github.com/doesprintfwork/All-in-one-Vanilla-AMD-Hackintosh-Guide/blob/master/prerequisites/get-started/gathering-kexts.md) - AMD平台必备的kexts.
* [保姆级黑苹果教程](https://zhuanlan.zhihu.com/p/135387622) - 步骤详细，让你的Ryzen+A卡用上最新版本的MacOS.
* [黑果小兵精解OpenCore](https://blog.daliansky.net/OpenCore-BootLoader.html) - 详细了解OpenCore各项配置.
* [EFI-ASUS-B250M](https://github.com/lichongjia/EFI-ASUS-B250M/releases) - 一个华硕B250M主板平台的成熟配置可作为参考.

### Kexts地址

* [VirtualSMC](https://github.com/acidanthera/VirtualSMC)
* [FakeSMC](https://github.com/RehabMan/OS-X-FakeSMC-kozlek)
* [Lilu](https://github.com/acidanthera/Lilu)
* [WhateverGreen](https://github.com/acidanthera/WhateverGreen)
* [IntelMausiEthernet](https://github.com/Mieze/IntelMausiEthernet)
* [AppleIntelE1000e](https://github.com/chris1111/AppleIntelE1000e)
* [AtherosE2200Ethernet](https://github.com/Mieze/AtherosE2200Ethernet)
* [RealtekRTL8111](https://github.com/Mieze/RTL8111_driver_for_OS_X)
* [RealtekRTL8100](https://github.com/Mieze/RealtekRTL8100)
* [AirportBrcmFixup](https://github.com/acidanthera/AirportBrcmFixup)
* [AppleALC](https://github.com/acidanthera/AppleALC)
* [NullCPUPowerManagement](https://github.com/corpnewt/NullCPUPowerManagement)
* [VoodooHDA](https://sourceforge.net/p/voodoohda/code/HEAD/tree/)
* [Innie](https://forums.macrumors.com/threads/innie-a-fix-for-pci-drives-seen-as-external.2136229/)

## Drivers地址
* [OcBinaryData](https://github.com/acidanthera/OcBinaryData) - HfsPlus.efi
* [AppleSupportPkg](https://github.com/acidanthera/AppleSupportPkg) - VBoxHfs.efi

### 工具地址

* [OpenCore](https://github.com/acidanthera/OpenCorePkg) - OpenCore的官方版本.
* [SSDTTime](https://github.com/corpnewt/SSDTTime) - 生成SSDT-EC.aml的工具.
* [AMD_Vanilla](https://github.com/AMD-OSX/AMD_Vanilla) - 替换config.plist 里面的Kernel Patch.
* [gibMacOS](https://github.com/corpnewt/gibMacOS) - 下载官方的macOS镜像并制作安装U盘.
* [ProperTree](https://github.com/corpnewt/ProperTree) - 编辑config.plist的工具.
* [Etcher](https://www.balena.io/etcher/) - 写入DMG到U盘的工具.


### 解决第三方软件与OS X 不兼容的问题

```
打开终端，执行sudo spctl --master-disable 然后输入你自己的开机密码
在输入這段指令sudo mount -uw /輸入密碼
之後再输入這段
killall Finder
注意F要大寫
```
