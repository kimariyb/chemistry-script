
此库为 Kimariyb 学习量子化学计算时，搜集或自己编写的实用脚本。

- `multiwfn/batchspec.bat`: 在 Windows 下使用 Multiwfn 一键批量产生各类光谱图，需要额外配合一个 `draw.txt` 文件
- `multiwfn/batchspec.sh`: 在 Linux 下使用 Multiwfn 一键批量产生各类光谱图，需要额外配合一个 `draw.txt` 文件
- `multiwfn/gjf2xyz.sh`: 将当前目录下所有的 gjf 文件转换为 xyz 文件
- `multiwfn/xyz2gjf.sh`: 将当前目录下所有的 xyz 文件转换为 gjf 文件
---
- `gaussian/runall.sh`: 运行当前目录下所有的 gjf 文件，并输出 gjf 文件同名的 out 文件
- `gaussian/chk2fchk.sh`: 将当前目录下所有的 chk 文件批量转换为 fchk 文件
- `gaussian/fchk2gjf.sh`: 将当前目录下所有的 fchk 文件批量转换为 gjf 文件
- `gaussian/out2gjf.sh`: 将当前目录下所有的 out 文件的最后一帧转换为 gjf 文件
- `gaussian/show_scf.sh`: 显示当前目录下所有 out 文件最后一次 SCF Done 的能量
---
- `orca/orca_run.sh`: 运行当前目录下所有的 inp 文件，并输出 inp 文件同名的 out 文件
- `orca/out2inp`: 将当前目录下所有的 out 文件的最后一帧转换为 inp 文件
---
- `gimic/xyz2cml.sh`: gimic 程序生产从 xyz 文件转化为 cml 文件格式的脚本
---
- `utils/trans_color.sh`: 将 RGB 颜色转变为十六进制颜色
