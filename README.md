
<h1 align="center"> YouTube_to_m3u_HKTW </h1>

[![M3U generator for YouTube](https://github.com/Contralitary/YouTube_to_m3u/actions/workflows/m3u_Generator.yml/badge.svg)](https://github.com/Contralitary/YouTube_to_m3u/actions/workflows/m3u_Generator.yml)

`https://raw.githubusercontent.com/Contralitary/YouTube_to_m3u/main/YouTube港台.m3u`
`https://raw.githubusercontent.com/Contralitary/YouTube_to_m3u/main/YouTube港台.txt`

Fork自benmoose39的 [YouTube_to_m3u](https://github.com/benmoose39/YouTube_to_m3u)，个人微调部分包括：
- 针对港台地区在YouTube直播的所有电视台，修改了直播列表
- 将获取到的YouTube m3u8直播源进一步获取为当前最高分辨率的源（通常应为1080P）
- 将直播源列表额外输出为.txt格式，便于适配DIYP等直播壳子

从YouTube自动获取港台电视台最新m3u8直播源，**每3小时自动更新一次地址**。  
直播源列表以.m3u和.txt两种格式存储，可直接导入直播App中观看。使用时根据软件适配，选择以上任一链接填入App即可。
