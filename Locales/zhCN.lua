local AddOnName, _ = ...
local AceLocale = LibStub:GetLibrary("AceLocale-3.0")
local L = AceLocale:NewLocale(AddOnName, "zhCN")
if not L then return end
-- zhCN
L["Wind Dungeon Helper"] = "Wind 地下城助手"
L["Author"] = "作者"
L["Description"] = "简介"
L["Wind Dungeon Helper is a combat helper works with several modules.\nIf you want to share the module you write, just pull request on addon github page."] = "Wind 地城助手是一个由模块驱动的战斗助手。\n如果你想分享自己所写的模块可以在 Github 上提交合并请求。"
L["Modules"] = "模块"
L["Enable"] = "启用"
L["Profiles"] = "配置文件"
L["Enables / disables Wind Dungeon Helper"] = "启用/停用 Wind 地下城助手"
L["Enables / disables the module"] = "启用/停用该模块"
L["Wind Dungeon Helper on Github"] = "Wind 地下城助手的 Github 主页"
L["Minimap icon"] = "小地图图标"
L["Enables / disables Wind Dungeon Helper minimap icon"] = "启用/停用 WDH 小地图图标"
-- Avoidable Damage
L["General"] = "一般"
L["Avoidable Damage"] = "可规避伤害"
L["Notifications"] = "提醒"
L["Damage notifications"] = "伤害提醒"
L["Enables / disables damage notifications"] = "启用/停用伤害提醒"
L["Messeage Output"] = "信息输出"
L["Define output channel"] = "设定信息输出频道"
L["Self(Chat Frame)"] = "自己(聊天框)"
L["Party"] = "队伍"
L["Emote"] = "表情"
L["None"] = "不通报"
L["Be compatible with ElitismHelper"] = "兼容使用 ElitismHelper 的玩家"
L["Use 'ElitismHelper' as addon message prefix."] = "使用 ElitismHelper 的唯一通报者判定。"
L["Ranking"] = "排行榜"
L["Enables / disables ranking after dungeon completed."] = "启用/停用副本完成后的排行榜。"
L["The worst player"] = "失误最多玩家"
L["Enables / disables show the worst player in ranking."] = "启用/关闭排行榜中的失误最多玩家显示。"
L["Tips"] = "提示"
L["Player Name"] = "玩家姓名"
L["Spell Link"] = "法术链接"
L["Aura Stacks"] = "光环层数"
L["Damage"] = "伤害数值"
L["Percent"] = "百分比"
L["Warning message text"] = "警示文字"
L["Stack message text"] = "层数警示文字"
L["Spell message text"] = "法术警示文字"
L["%name% got hit by %spell%."] = "%name% 被 %spell% 击中。"
L["%name% got hit by %spell%. %stack% Stacks."] = "%name% 被 %spell% 击中，层数为 %stack%。"
L["%name% got hit by %spell% for %damage% (%percent%)."] = "%name% 被 %spell% 击中，伤害为 %damage% (%percent%)。"
L["No failure damage was taken this run."] = "恭喜，本次地下城大家都零失误！"
L["Amount of failure damage:"] = "该躲不躲的伤害排行："
L["Customization"] = "自定义"
L["Defaults"] = "默认"
L["Example"] = "范例"
L["Need improve"] = "需要自我提升"
L["Damage threshold"] = "伤害阈值"
L["If the sum of damage over threshold, WDH will notify you."] = "如果伤害和超过这个阈值，Wind 地下城助手将会提醒你。"
L["[WDH] Avoidable damage notification enabled, glhf!"] = "[Wind 地下城助手] 失误记录已启动，祝好运尽兴！"
L["The worst player text"] = "失误最多文字"
L["Active announcer"] = "当前通告者"
L["Numeral System"] = "数值缩写"
L["unit_k"] = "千"
L["unit_W"] = "万"
L["Western - k"] = "西方 - 千"
L["Asia - W"] = "亚洲 - 万"
L["Damage accuracy"] = "伤害小数位"
-- Enemy Progress
L["Enemy Progress"] = "小怪进度"
-- LFG Group Info
L["LFG Group Info"] = "预组职业情报"
L["Compact mode"] = "紧凑模式"
L["Display a role icon for each class instead of the role title."] = "使用角色定位图标来代替角色定位标题."
L["No title in tooltip"] = "浮动提示隐藏标题"
L["Do not display the WindDungeonHelper title in tooltip."] = "不显示浮动提示中 Wind 地城助手的标题."
L["|cff00a8ffWDH|r Group Info"] = "|cff00a8ffWind 地下城助手|r 队伍情报"