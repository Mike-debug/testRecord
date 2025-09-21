

---

# TDengine 编译和测试说明

## 1. TDengine 不支持 Rocky Linux 8

目前，TDengine 官方并不支持 Rocky Linux 8。可以参考以下链接了解相关问题：

* [GitHub Issue #31177](https://github.com/taosdata/TDengine/issues/31177)
* [TaosData 论坛问题讨论](https://ask.taosdata.com/t/topic/786/1)

在 Rocky Linux 8 上进行 TDengine 编译和使用遇到一些兼容性问题。

我使用了CentOS 8.5。

## 2. 编译过程中遇到的问题

在编译 TDengine 时，发现一些与外部依赖相关的问题。为了确保顺利构建，我对 `external.cmake` 文件进行了修改，以适配当前的环境和依赖库。详细的修复和改动可以参考 `BuildbugFix` 文件。

## 3. TDengine 测试脚本的现状

由于 TDengine 测试脚本的开发进度已经落后于主项目，当前的测试脚本中存在一些错误。如果要彻底修改和修复测试脚本，工作量较大，故未作修复。

我将修改和测试的日志记录了下来。相关文件包括：

* 测试脚本：`*.sh` 文件
* 测试日志：`*Log` 文件

可以通过这些脚本和日志了解当前测试环境和遇到的问题，虽然它们可能不完全准确或需要进一步修改。

---

### 参考资料

* **仓库README**：[TDengine 仓库 README](https://github.com/Mike-debug/TDengine/blob/dev/README.md)
* **测试README**：[TDengine 测试 README](https://github.com/taosdata/TDengine/blob/main/tests/README.md)

---


