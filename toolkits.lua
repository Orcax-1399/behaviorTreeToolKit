module = {}
-- 武器类型的序号列表
module.playerWeaponTypeIndex = {
	GreatSword = 0,
	SlashAxe = 1,
	LongSword = 2,
	LightBowGun = 3,
	HeavyBowGun = 4,
	Hammer = 5,
	GunLance = 6,
	Lance = 7,
	ShortSword = 8,
	DualBlade = 9,
	Horn = 10,
	ChargeAxe = 11,
	InsectGlaive = 12,
	Bow = 13
}
module.guardType = {
	ChargeAxe_GreatSword = 0,
	ShortSword_HBG1 = 1,
	GunLance_Lance = 2,
	powerGuard = 3,
	JustGuard = 4
}
module.duplicateType = {
	Action = "Action",
	Event = "Event",
	Condition = "Condition"
}
module.CommandFsm= {
	None = 0,
	AtkA = 1,
	AtkX = 2,
	AtkXorA = 3,
	AtkXA = 4,
	AtkAR1 = 5,
	AtkXR1 = 6,
	AtkXAR1 = 7,
	AtkR1 = 8,
	AtkR2 = 9,
	AtkR2On = 10,
	AtkR2Off = 11,
	AtkR1Release = 12,
	AtkR2Release = 13,
	AtkAOn = 14,
	AtkXOn = 15,
	AtkXAOn = 16,
	AtkAOff = 17,
	AtkXOff = 18,
	AtkARelease = 19,
	AtkXRelease = 20,
	WpStart = 21,
	WpStartXAR = 22,
	WpEnd = 23,
	Escape = 24,
	EscapeR = 25,
	EscapeL = 26,
	EscapeF = 27,
	EscapeB = 28,
	EscapeAnalogl = 29,
	Dash = 30,
	Guard = 31,
	Sit = 32,
	Ride = 33,
	Tsuta = 34,
	TsutaEnd = 35,
	TsutaDash = 36,
	WireUp = 37,
	WireFront = 38,
	WireTarget = 39,
	WireStopEnd = 40,
	WireEscape = 41,
	WireUpGunner = 42,
	WireFrontGunner = 43,
	PopAction = 44,
	GimmickPopAction = 45,
	GimmickCancel = 46,
	NpcFacilityPopAction = 47,
	LongJump = 48,
	EnvCreaturePopAction = 49,
	ItemPopAction = 50,
	AtkR1Delay = 51,
	AtkAwithoutR1 = 52,
	AtkXwithoutR1 = 53,
	AtkXAwithoutR1 = 54,
	AtkAwithoutX = 55,
	AtkXwithoutA = 56,
	AtkAwithoutXandR1 = 57,
	AtkXwithoutAandR1 = 58,
	AtkAxislRightX = 59,
	AtkAxislLeftX = 60,
	AtkAxislFrontX = 61,
	AtkAxislBackX = 62,
	AtkAxislFrontOrNeutralX = 63,
	AtkAxislLRF3WayRightX = 64,
	AtkAxislLRF3WayLeftX = 65,
	AtkAxislLRF3WayFrontX = 66,
	AtkAxislLRB3WayRightX = 67,
	AtkAxislLRB3WayLeftX = 68,
	AtkAxislLRB3WayBackX = 69,
	AtkAxislFB2WayFrontX = 70,
	AtkAxislFB2WayBackX = 71,
	AtkAxislLR2WayRightX = 72,
	AtkAxislLR2WayLeftX = 73,
	AtkAnaloglUpX = 74,
	AtkAnaloglDownX = 75,
	AtkAnaloglLeftX = 76,
	AtkAnaloglRightX = 77,
	AtkAxislRightA = 78,
	AtkAxislLeftA = 79,
	AtkAxislFrontA = 80,
	AtkAxislBackA = 81,
	AtkAxislLRF3WayRightA = 82,
	AtkAxislLRF3WayLeftA = 83,
	AtkAxislLRF3WayFrontA = 84,
	AtkAxislLRB3WayRightA = 85,
	AtkAxislLRB3WayLeftA = 86,
	AtkAxislLRB3WayBackA = 87,
	AtkAxislFB2WayFrontA = 88,
	AtkAxislFB2WayFrontOrNeutralA = 89,
	AtkAxislFB2WayBackA = 90,
	AtkAxislLR2WayRightA = 91,
	AtkAxislLR2WayLeftA = 92,
	AtkAnaloglUpA = 93,
	AtkAnaloglDownA = 94,
	AtkAnaloglLeftA = 95,
	AtkAnaloglRightA = 96,
	AtkAxislRightXA = 97,
	AtkAxislLeftXA = 98,
	AtkAxislFrontXA = 99,
	AtkAxislBackXA = 100,
	AtkAxislLRF3WayRightXA = 101,
	AtkAxislLRF3WayLeftXA = 102,
	AtkAxislLRF3WayFrontXA = 103,
	AtkAxislLRB3WayRightXA = 104,
	AtkAxislLRB3WayLeftXA = 105,
	AtkAxislLRB3WayBackXA = 106,
	AtkAxislFB2WayFrontXA = 107,
	AtkAxislFB2WayBackXA = 108,
	AtkAxislLR2WayRightXA = 109,
	AtkAxislLR2WayLeftXA = 110,
	AtkAnaloglUpXA = 111,
	AtkAnaloglDownXA = 112,
	AtkAnaloglLeftXA = 113,
	AtkAnaloglRightXA = 114,
	AtkAxislRightR1 = 115,
	AtkAxislLeftR1 = 116,
	AtkAxislFrontR1 = 117,
	AtkAxislBackR1 = 118,
	AtkAxislLRF3WayRightR1 = 119,
	AtkAxislLRF3WayLeftR1 = 120,
	AtkAxislLRF3WayFrontR1 = 121,
	AtkAxislLRB3WayRightR1 = 122,
	AtkAxislLRB3WayLeftR1 = 123,
	AtkAxislLRB3WayBackR1 = 124,
	AtkAxislFB2WayFrontR1 = 125,
	AtkAxislFB2WayBackR1 = 126,
	AtkAxislLR2WayRightR1 = 127,
	AtkAxislLR2WayLeftR1 = 128,
	AtkAnaloglUpR1 = 129,
	AtkAnaloglDownR1 = 130,
	AtkAnaloglLeftR1 = 131,
	AtkAnaloglRightR1 = 132,
	AtkAxislRightXR1 = 133,
	AtkAxislLeftXR1 = 134,
	AtkAxislFrontXR1 = 135,
	AtkAxislBackXR1 = 136,
	AtkAnaloglXA = 137,
	AtkAnaloglA = 138,
	AtkAnaloglX = 139,
	AtkAnaloglR1 = 140,
	AtkNeutralXA = 141,
	AtkNeutralA = 142,
	AtkNeutralX = 143,
	AtkNeutralR1 = 144,
	ItemY = 145,
	ItemYOn = 146,
	ItemYOff = 147,
	KunaiAimZLOn = 148,
	RideDriftOn = 149,
	RideDriftOff = 150,
	RideJump = 151,
	SlidingJump = 152,
	Marionette = 153,
	OtomoPopAction = 154,
	AtkRB = 155,
	HagitoriPopAction = 156,
	TrapRemovePopAction = 157,
	LongJumpPointRelease = 158,
	Fishing = 159,
	DropEnvCreature = 160,
	AnyTrigger = 161,
	OtomoCommunicationStart = 162,
	OtomoCommunicationA = 163,
	OtomoCommunicationB = 164,
	OtomoCommunicationX = 165,
	OtomoCommunicationY = 166,
	AtkR1ZR = 167,
	AtkR1Off = 168,
	LobbyWireUp = 169,
	LobbyWireFront = 170,
	LobbyWireTarget = 171,
	Decide = 172,
	Cancel = 173,
	AtkR1On = 174,
	Gimmick_Hold = 175,
	Gimmick_HoldCancel = 176,
	ActionStart = 177,
	ActionEnd = 178,
	ItemTake = 179,
	AtkXAR1_ZR = 180,
	AtkXAorR1 = 181,
	GimmickShotTrg_AorZR = 182,
	GimmickShotTrg_X = 183,
	GimmickShotTrg_Y = 184,
	GimmickShotOn_AorZR = 185,
	GimmickShotOn_X = 186,
	GimmickShotOn_Y = 187,
	AtkXAorR1Trg = 188,
	GuardTrg = 189,
	AtkZRZL = 190,
	AtkXOnOriginal = 191,
	AtkAOnOriginal = 192,
	PopActionOn = 193,
	ActionB = 194,
	CancelNoDelay = 195,
	WireUtsusemi = 196,
	WireUp_L2Release = 197,
	WireUtsusemiOn = 198,
	WireUtsusemiGunner = 199,
	OtomoReconSpotRelease = 200,
	ServantHelpUp = 201,
	OtomoCommunicationR = 202,
	DogRelease = 203,
	IaiRelease = 204,
};
module.CommandButton2 = {
	Atk_X = 0,
	Atk_A = 1,
	Atk_R1 = 2,
	Escape = 3,
	Guard = 4,
	Dash = 5,
	Item = 6,
	PopAction = 7,
	ZL = 8,
	ZR = 9,
	OtomoY = 10,
	OtomoX = 11,
	OtomoA = 12,
	Decide = 13,
	Cancel = 14,
	GachaButton = 15,
	OtomoR = 16,
	OtomoR_Toggle = 17,
	Move_U = 18,
	Move_D = 19,
	Move_L = 20,
	Move_R = 21,
	Marionette_X = 22,
	Marionette_A = 23,
	Marionette_B = 24,
	Marionette_FreeRun = 25,
	Marionette_Separation = 26,
	Camera_U = 27,
	Camera_D = 28,
	Camera_L = 29,
	Camera_R = 30,
	CameraReset = 31,
	TargetCamera = 32,
	Atk_X_A = 33,
	Atk_X_RT = 34,
	Atk_A_RT = 35,
	Atk_Y_RT = 36,
	Atk_X_A_RT = 37,
	Atk_X_ZL = 38,
	Atk_A_ZL = 39,
	Atk_R_X = 40,
	Atk_R_A = 41,
	Guard_Escape = 42,
	Atk_X_A_LT = 43,
	Atk_X_A_R = 44,
	Aim = 45,
	DashToggle = 46,
	Menu = 47,
	Drift = 48,
	DogAtk_X = 49,
	DogJump = 50,
	DogRelease = 51,
	Atk_B_ZL = 52,
	OtomoB = 53,
	InstallationsUniqueShot = 54,
	InstallationsGuard = 55
}
-- 内部方法都写在这里
local duplicateInitializer
local modName
local DebugVariable = false
local first_times
local onlyOnce = false
local duplicatePref

local function getTreeComponentCore()
	local layer = nil
	local tree = nil
	local playercomp = (module.getMasterPlayerUtils()).playerGameObj
	local motion_fsm2 = playercomp:call("getComponent(System.Type)", sdk.typeof("via.motion.MotionFsm2"))
	local isCollision = false
	local core = nil
	if playercomp ~= nil then
		if motion_fsm2 ~= nil then
			layer = motion_fsm2:call("getLayer", 0)
			if layer ~= nil then
				tree = layer:get_tree_object()
				return tree
			end
		end
	end

	return core
end

---comment
---@param tbl table
---@param vl number
---@return boolean
local function checkValueExistence(tbl, vl)
	if tbl == nil then
		return false
	end
	for index, value in ipairs(tbl) do
		if value == vl then
			return true
		end
	end
end

---用于修改任何DamageReflex判定，首先要钩住update方法，判定为_StartFrame与_EndFrame则为type 1
---@warning 已过时，请使用getAction函数获取实例，然后用set_field进行更改
local function ModifyDamageReflexType1(self, damageReflexObject, weaponParam, way)
	if way == "Modify" then
		damageReflexObject:set_field("_StartFrame", weaponParam.ModifiedStartFrame)
		damageReflexObject:set_field("_EndFrame", weaponParam.ModifiedEndFrame)
	elseif way == "Restore" then
		damageReflexObject:set_field("_StartFrame", weaponParam.StartFrame)
		damageReflexObject:set_field("_EndFrame", weaponParam.EndFrame)
	end
end


---从BHVT中直接抄过来的方法，用于复制某个已有的object，并添加至全局中
local function duplicate_managed_object_in_array(arr, i)
	first_times = {}
	local source = arr[i]

	-- Go through getter and setter methods and duplicate them.
	local duped = source:get_type_definition():create_instance():add_ref_permanent()
	log.info("[Dupe] Duped: " .. tostring(duped))

	local td = source:get_type_definition()

	while td ~= nil do
		for getter in ipairs(td:get_methods():get_elements()) do
			local name_start = 5

			local is_potential_getter = getter:get_num_params() == 0 and getter:get_name():find("get") == 1

			if is_potential_getter and not getter:get_name():find("get_") and getter:get_name():find("get") == 1 then
				name_start = 4
			end

			if is_potential_getter then -- start of string
				local isolated_name = getter:get_name():sub(name_start)
				local setter = td:get_method("set_" .. isolated_name) or td:get_method("set" .. isolated_name)

				if setter then
					log.info("[Dupe] Setting " .. tostring(isolated_name))

					setter:call(duped, getter:call(source))
				end
			end
		end

		td = td:get_parent_type()
	end

	arr:push_back(duped)

	return {
		object = duped,
		index = arr:size() - 1
	}
end

---一个内部专用的加event的方法，很懒，随手封装一个自己偷懒用，基本copy的addEvent，只是NodeIndex换成了Obj
local function addEvent(NodeObj, ConditionID, EventIndex)
	local treeObj = getTreeComponentCore()
	local node_data = NodeObj:get_data()
	local Conditions = node_data:get_transition_conditions()
	local TransitionEvents = node_data:get_transition_events()
	local matched = false
	if Conditions == nil then
		return
	end
	local matchedConditionIndex
	for i = 0, Conditions:size() - 1 do
		if tonumber(Conditions[i]) == ConditionID then
			matchedConditionIndex = i
			matched = true
		end
	end
	if matched then
		local Target = TransitionEvents[matchedConditionIndex]
		if Target:size() == 0 then
			Target:push_back(tonumber(EventIndex))
		else
			local isCollision = false
			for i = 0, Target:size() - 1 do
				if tonumber(Target[i]) == EventIndex then
					isCollision = true
				end
			end
			if isCollision == false then
				Target:push_back(tonumber(EventIndex))
			end
		end
	end
end

--下面两段代码来自Sarfflow
local function get_player_component(playerbase, component_type)
	return playerbase:call("get_GameObject"):call("getComponent(System.Type)",
			sdk.typeof(component_type))
end

---向全局的行为树中添加一个全新的static action，仅能从当前已有的Object复制
---@warning 这个函数十分危险，如果你不知道如何控制添加的次数，请不要使用任何duplicate函数或者向全局中添加node，condition，state，action的函数
local function duplicate_global_static_action(tree, i)
	first_times = {}

	--re.msg("[Dupe] Duping " .. tostring(i))

	-- Duplicate the action method as well.
	local action_methods = tree:get_data():get_static_action_methods()
	action_methods:push_back(action_methods[i])

	return duplicate_managed_object_in_array(tree:get_data():get_static_actions(), i)
end

---向全局的行为树中添加一个全新的action，仅能从当前已有的Object复制
---@warning 这个函数十分危险，如果你不知道如何控制添加的次数，请不要使用任何duplicate函数或者向全局中添加node，condition，state，action的函数
local function duplicate_global_action(tree, i)
	first_times = {}

	--re.msg("[Dupe] Duping " .. tostring(i))

	-- Duplicate the action method as well.
	local action_methods = tree:get_data():get_action_methods()
	action_methods:push_back(action_methods[i])

	return duplicate_managed_object_in_array(tree:get_actions(), i)
end

---向全局的行为树中添加一个全新的condition，仅能从当前已有的Object复制
---@warning 这个函数十分危险，如果你不知道如何控制添加的次数，请不要使用任何duplicate函数或者向全局中添加node，condition，state，action的函数
local function duplicate_global_condition(tree, i)
	return duplicate_managed_object_in_array(tree:get_conditions(), i)
end

---向全局的行为树中添加一个全新的static condition，仅能从当前已有的Object复制
---@warning 这个函数十分危险，如果你不知道如何控制添加的次数，请不要使用任何duplicate函数或者向全局中添加node，condition，state，action的函数
local function duplicate_global_static_condition(tree, i)
	return duplicate_managed_object_in_array(tree:get_data():get_static_conditions(), i)
end

---向全局的行为树中添加一个全新的static transition event，仅能从当前已有的Object复制
---@warning 这个函数十分危险，如果你不知道如何控制添加的次数，请不要使用任何duplicate函数或者向全局中添加node，condition，state，action的函数
local function duplicate_global_static_transition_event(tree, i)
	return duplicate_managed_object_in_array(tree:get_data():get_static_transitions(), i)
end

---向全局的行为树中添加一个全新的transition event，仅能从当前已有的Object复制
---@warning 这个函数十分危险，如果你不知道如何控制添加的次数，请不要使用任何duplicate函数或者向全局中添加node，condition，state，action的函数
local function duplicate_global_transition_event(tree, i)
	return duplicate_managed_object_in_array(tree:get_transitions(), i)
end

---comment
---@param modName string
---@param WeaponType number
---@param Type string
local function initDupicateConfig(modName, WeaponType, Type)
	local file = json.load_file(modName)

	if file == nil or file['off'] or (file[tostring(WeaponType)] == nil) then
		duplicatePref = {
			[WeaponType] = {
				["Action"] = {
					['LengthWhenLoad'] = 0,
					['AddObj'] = {}
				},
				["Condition"] = {
					['LengthWhenLoad'] = 0,
					['AddObj'] = {}
				},
				["Event"] = {
					['LengthWhenLoad'] = 0,
					['AddObj'] = {}
				}
			}
		}
		json.dump_file(modName, duplicatePref)
		initDupicateConfig(modName, WeaponType, Type)
	else
		duplicatePref = file
	end
end

---comment
---@param array any
---@param modName string
---@param weapontype number
---@param Type string
---@param function1 function
---@param idTbl table
---@param TblUsedToReturn table
local function innerValidCheck(array, modName, weapontype, Type, function1, idTbl, TblUsedToReturn)
	local arrayLength = array:get_size()
	if duplicatePref[tostring(weapontype)][tostring(Type)]['LengthWhenLoad'] == 0 then
		duplicatePref[tostring(weapontype)][tostring(Type)]['LengthWhenLoad'] = arrayLength
	end
	local prefLen = (duplicatePref[tostring(weapontype)][tostring(Type)]['AddObj'])
	if prefLen == nil then
		prefLen = 1
	else
		prefLen = #(duplicatePref[tostring(weapontype)][tostring(Type)]['AddObj'])
	end
	if arrayLength < duplicatePref[tostring(weapontype)][tostring(Type)]['LengthWhenLoad'] + prefLen then
		function1()
		duplicatePref[tostring(weapontype)][tostring(Type)]['AddObj'] = TblUsedToReturn
		json.dump_file(modName, duplicatePref)
		-- else
		-- 	TblUsedToReturn = duplicatePref[tostring(weapontype)][tostring(Type)]['AddObj']
	end
end

-- 以上是内部方法


--为内部函数提供公共引用
module.getTreeComponentCore=getTreeComponentCore
module.checkValueExistence=checkValueExistence
module.ModifyDamageReflexType1=ModifyDamageReflexType1
module.duplicate_managed_object_in_array=duplicate_managed_object_in_array
module.addEvent=addEvent
module.get_player_component=get_player_component
module.duplicate_global_static_action=duplicate_global_static_action
module.duplicate_global_action=duplicate_global_action
module.duplicate_global_condition=duplicate_global_condition
module.duplicate_global_static_condition=duplicate_global_static_condition
module.duplicate_global_static_transition_event=duplicate_global_static_transition_event
module.duplicate_global_transition_event=duplicate_global_transition_event


---comment by creig 22/3/14
---用于引入声明于其他module的扩展函数所添加的extend方法

---@usage 详细了解请阅读https://www.caimogu.cc/post/377940.html
---在扩展module中
---module_added = {}
---function module_added:YourFunctionName(parm)
---		local treeObj = self.getTreeComponentCore()
---在主module中
---toolkits:extend(toolkits_added)

---@param class table 要引入的模块
function module:extend(class)
	class.__index=class
	setmetatable(self, class)
	---@todo 重构setmetatable
end



function module.getNowFrame()
	local player = module.getMasterPlayerUtils().masterPlayer
	return math.floor(player:call("getMotionNowFrame_Layer(System.Int32)", 1))
end

--- 将动作树的树实例抛出，方便外部自行调用
function module.getTreeObj()
	return getTreeComponentCore()
end

--- 获得MasterPlayer的大部分属性，返回一个table
function module.getMasterPlayerUtils()
	local UplayerManager = sdk.get_managed_singleton('snow.player.PlayerManager')
	if not UplayerManager then return nil end
	local UmasterPlayer = UplayerManager:call("findMasterPlayer")
	if not UmasterPlayer then
		return nil
	end
	local BHVT = UmasterPlayer:call("get_GameObject"):call("getComponent(System.Type)",
	sdk.typeof("via.behaviortree.BehaviorTree"))
	local PlayerMotionCtrl = UmasterPlayer:get_field("_RefPlayerMotionCtrl")
	UmasterPlayerIndex = UmasterPlayer:get_field("_PlayerIndex")
	local PlayerUtils = {
		playerManager = UplayerManager,
		masterPlayer = UmasterPlayer,
		playerGameObj = UmasterPlayer:call("get_GameObject"),
		playerIndex = UmasterPlayerIndex,
		playerWeaponType = UmasterPlayer:get_field("_playerWeaponType"),
		getActionID = PlayerMotionCtrl:call("get_OldMotionID"),
		getBankID = PlayerMotionCtrl:call("get_OldBankID"),
		behaviorTree = BHVT,
		playerInput = UmasterPlayer:call("get_GameObject"):call("getComponent(System.Type)",
			sdk.typeof("snow.player.PlayerInput")),
		NowFrame = math.floor(UmasterPlayer:call("getMotionNowFrame_Layer(System.Int32)", 1)),
	}
	return PlayerUtils
end

---# 计数器
---以motion为单位，使其在每一个motion中仅执行一次。
---使用方法和timer类似，先用`a=toolkit:onlyOncePerMotion()`进行初始化，然后`a()`进行使用
---@return function
function module.onlyOncePerMotion()
	local CurrentMotion = nil
	local lastMotion = module.getMasterPlayerUtils().getActionID
	return function ()
		if not lastMotion then
			return false
		end
		CurrentMotion = module.getMasterPlayerUtils().getActionID
		if not (lastMotion == CurrentMotion) then
			lastMotion = CurrentMotion
			return true
		else
			return false
		end
	end
end

---# 跳帧
---### 这个函数需要控制仅执行一次，否则你的动作将定格在你设定的帧数
---跳转到当前动作的某一帧，随后向后播放，参数必须为**浮点型**(40.0)
---@param frame number
function module.jumpFrame(frame)
	local playerBase = module.getMasterPlayerUtils().masterPlayer
	if not playerBase then
		return
	end
	local treeLayer = playerBase:call("getMotionLayer",0)
	treeLayer:set_Frame(frame)
end

--- 返回当前的nodeID，
function module.getCurrentNodeID()
	local player = module.getMasterPlayerUtils()
	if player == nil then
		return "Error"
	end
	local myBhvt = player.masterPlayer:call("get_GameObject"):call("getComponent(System.Type)",
		sdk.typeof("via.behaviortree.BehaviorTree"))
	return myBhvt:call("getCurrentNodeID", 0)
end

--- 输入一个键值，来判断当前这个键是否按下，可以使用toolKit内置的commandButton2类来填入
function module.isKeyOn(self, key)
	local mInput = module.getMasterPlayerUtils().playerInput
	return mInput:call("get_mNow"):call("isOn(snow.player.PlayerInput.CommandButton2)", key)
end

--- 立即跳转到某个节点
function module.jumpToNode(self, node_id)
	module.getMasterPlayerUtils().behaviorTree:call(
		"setCurrentNode(System.UInt64, System.UInt32, via.behaviortree.SetNodeInfo)"
		, node_id,
		nil
		,
		nil)
end

--- 对一个node添加已有Action
function module.addAction(self, NodeID, ActionID)
	local layer
	local tree
	local playercomp = (module.getMasterPlayerUtils()).playerGameObj
	local motion_fsm2 = playercomp:call("getComponent(System.Type)", sdk.typeof("via.motion.MotionFsm2"))
	local isCollision = false
	if playercomp ~= nil then
		if motion_fsm2 ~= nil then
			layer = motion_fsm2:call("getLayer", 0)
			if layer ~= nil then
				tree = layer:get_tree_object()
				if tree ~= nil then
					local node = tree:get_node_by_id(NodeID)
					if node == nil then return end
					local node_data = node:get_data()
					local actions = node_data:get_actions()
					for index, value in ipairs(actions) do
						if tonumber(value) == ActionID then
							isCollision = true
						end
					end
					if not isCollision then
						actions:push_back(tonumber(ActionID))
					end
				end
			end
		end
	end
end

---计时器
---一个计时器函数，使用方法是通过 yourVariable = toolkit:timer(时间,仅限一次) 来初始化，然后直接使用
---yourVariable()来作为检测依据，就如 if yourVariable() then
---@param realSecond number
---@param onlyOnce boolean
---@return function
function module.timer(self, realSecond, onlyOnce)
	local realTimeSecond = realSecond
	local savedTime = sdk.find_type_definition("via.Application"):get_method("get_UpTimeSecond"):call(nil)
	local onceTrigger = false
	return function()
		if realTimeSecond == nil then
			return false
		else
			local currentTime = sdk.find_type_definition("via.Application"):get_method("get_UpTimeSecond"):call(nil)
			-- re.msg(savedTime)
			-- re.msg(currentTime)
			if (currentTime - savedTime >= realTimeSecond) and (not onceTrigger) then
				if onlyOnce then
					onceTrigger = true
				end
				return true
			else
				return false
			end
		end
	end
end

--- 添加action的变体，对于部分特殊需求需要添加多个相同的action，使用这个函数.
--- @param NumLimit number 你要添加action的个数
function module.addMutiAction(self, NodeID, ActionID, NumLimit)
	local layer
	local tree
	local collideNum = 0
	local playercomp = (module.getMasterPlayerUtils()).playerGameObj
	local motion_fsm2 = playercomp:call("getComponent(System.Type)", sdk.typeof("via.motion.MotionFsm2"))
	local isCollision = false
	if playercomp ~= nil then
		if motion_fsm2 ~= nil then
			layer = motion_fsm2:call("getLayer", 0)
			if layer ~= nil then
				tree = layer:get_tree_object()
				if tree ~= nil then
					local node = tree:get_node_by_id(NodeID)
					if node == nil then return end
					local node_data = node:get_data()
					local actions = node_data:get_actions()
					for index = 0, actions:size() - 1 do
						if tonumber(actions[index]) == ActionID then
							collideNum = collideNum + 1
							if collideNum >= NumLimit then
								isCollision = true
							end
						end
					end
					if not isCollision then
						for i = 1, NumLimit - collideNum do
							actions:push_back(tonumber(ActionID))
						end
					end
				end
			end
		end
	end
end

--- 对一个node添加已有Action，但是NodeIndex，偷懒用
function module.addAction_NodeIndex(self, NodeIndex, ActionID)
	local layer
	local tree
	local playercomp = (module.getMasterPlayerUtils()).playerGameObj
	local motion_fsm2 = playercomp:call("getComponent(System.Type)", sdk.typeof("via.motion.MotionFsm2"))
	local isCollision = false
	if playercomp ~= nil then
		if motion_fsm2 ~= nil then
			layer = motion_fsm2:call("getLayer", 0)
			if layer ~= nil then
				tree = layer:get_tree_object()
				if tree ~= nil then
					local node = tree:get_nodes()[NodeIndex]
					if node == nil then return end
					local node_data = node:get_data()
					local actions = node_data:get_actions()
					for index, value in ipairs(actions) do
						if tonumber(value) == ActionID then
							isCollision = true
						end
					end
					if not isCollision then
						actions:push_back(tonumber(ActionID))
					end
				end
			end
		end
	end
end

--- 改变一个已有Condition-state对的Condition
function module.replaceCondition(self, NodeID, OriginalConditionID, ReplacedConditionID)
	local layer
	local tree
	local playercomp = (module.getMasterPlayerUtils()).playerGameObj
	local motion_fsm2 = playercomp:call("getComponent(System.Type)", sdk.typeof("via.motion.MotionFsm2"))
	local isCollision = false
	if playercomp ~= nil then
		if motion_fsm2 ~= nil then
			layer = motion_fsm2:call("getLayer", 0)
			if layer ~= nil then
				tree = layer:get_tree_object()
				if tree == nil then return end
				local node = tree:get_node_by_id(NodeID)
				if node == nil then return end
				local node_data = node:get_data()
				local transition_array = node_data:get_transition_conditions()
				for index = 0, transition_array:size() - 1 do
					if tonumber(transition_array[index]) == ReplacedConditionID then
						isCollision = true
					end
				end
				if not isCollision then
					for index = 0, transition_array:size() - 1 do
						if transition_array[index] == OriginalConditionID then
							transition_array[index] = tonumber(ReplacedConditionID)
						end
					end
				end
			end
		end
	end
end

--- 改变一个已有Condition-state对的State
function module.replaceTransition(self, NodeID, ConditionID, ReplacedStateIndex)
	local layer
	local tree
	local playercomp = (module.getMasterPlayerUtils()).playerGameObj
	local motion_fsm2 = playercomp:call("getComponent(System.Type)", sdk.typeof("via.motion.MotionFsm2"))
	local isCollision = false
	if playercomp ~= nil then
		if motion_fsm2 ~= nil then
			-- re.msg("success")
			layer = motion_fsm2:call("getLayer", 0)
			if layer ~= nil then
				tree = layer:get_tree_object()
				if tree == nil then return end
				local node = tree:get_node_by_id(NodeID)
				if node == nil then return end
				local node_data = node:get_data()
				local transition_array = node_data:get_transition_conditions()
				local node_array = node_data:get_states()

				for index = 0, node_array:size() - 1 do
					if tonumber(node_array[index]) == ReplacedStateIndex then
						if transition_array[index] == ConditionID then
							isCollision = true
						end
					end
				end

				if not isCollision then
					for i = 0, transition_array:size() - 1 do
						if transition_array[i] == ConditionID then
							node_array[i] = tonumber(ReplacedStateIndex)
						end
					end
				end
			end
		end
	end
end

--- 增加一个Condition-State对，如果已经有相同的Condition，则不会添加，如果想变更一个已有Condition的State（比如大剑本来派生铁山靠换成派生真蓄），请使用replaceTransition函数
--- (如果你需要使用AddEvent来魔改这个派生的event，whetherAddDefaultEvent这项需要为true)
function module.addConditionPairs(self, NodeID, ConditionID, transitionStateIndex, whetherAddDefaultEvent)
	local layer
	local tree
	local playercomp = (module.getMasterPlayerUtils()).playerGameObj
	local motion_fsm2 = playercomp:call("getComponent(System.Type)", sdk.typeof("via.motion.MotionFsm2"))
	local isCollision = false

	if playercomp == nil then return end
	if motion_fsm2 == nil then return end

	layer = motion_fsm2:call("getLayer", 0)
	if layer == nil then return end

	tree = layer:get_tree_object()
	if tree == nil then return end

	local condition = tree:get_condition(ConditionID)
	if condition == nil then return end

	local node = tree:get_node_by_id(NodeID)
	if node == nil then return end
	
	local node_data = node:get_data()
	local transition_array = node_data:get_transition_conditions()
	-- local tansitionAll = node:get_transition_events()
	-- for index, value in ipairs(transition_array:get_elements()) do
	-- 	if tonumber(value) == ConditionID then
	-- 		isCollision = true
	-- 	end
	-- end
	for i = 0, transition_array:get_size() - 1 do
		if tonumber(transition_array[i]) == ConditionID then
			isCollision = true
		end
	end
	if isCollision then return end
	
	transition_array:push_back(tonumber(ConditionID))
	node_data:get_states():push_back(tonumber(transitionStateIndex))

	if not whetherAddDefaultEvent then return end
	local events = node_data:get_transition_events()
	local tmpNode = tree:get_nodes()[1]
	local tmpEvent = tmpNode:get_data():get_transition_events()
	events:push_back(tmpEvent[0])
end

--- 对一个action的Field进行改变
function module.modifyActionField_ByArgs(self, ActionArg, NodeID, weapontype, FieldName, FieldValue)
	local priPlayer = module.getMasterPlayerUtils()
	local ActionObj = sdk.to_managed_object(ActionArg[2])
	local WeaponType = priPlayer.masterPlayer:get_field("_playerWeaponType")
	if (WeaponType == weapontype or 'IGNORE' == weapontype) then
		module.GetCurrentNodeID()
		if (module.GetCurrentNodeID() == NodeID or NodeID == 'IGNORE') then
			ActionObj:set_field(FieldName, FieldValue)
		end
	end
end

--- 通过actionIndex直接获取游戏内的ActionObject
function module.getActionObject(self, ActionIndex)
	local treeObj = getTreeComponentCore()
	local actions = treeObj:get_actions()
	return actions[ActionIndex]
end

function module.modifyActionField(self, ActionIndex, FieldName, FieldValue)
	local Action = module.getActionObject(self, ActionIndex)
	Action:set_field(FieldName, FieldValue)
end

--- 用于修改任何DamageReflex判定，首先要钩住update方法，判定为_StartFrame与_EndFrame则为type 1，目前还没添加type2，但是我记得有这个条件。NodeID 为"IGNORE"则无视Node条件，weapontype为"IGNORE"则为无视武器条件
--- @param weapontype number 应当使用模块提供的playerWeaponTypeIndex常量
--- @param NodeID number 需要填写ID而不是INDEX
--- @warning 已过时，请使用getAction函数获取实例，然后用set_field进行更改
function module.modifyGPAIO(self, damageReflexObject, weaponParam, NodeID, type, weapontype)
	local priPlayer = module.getMasterPlayerUtils()
	local DamageReflexRoot = sdk.to_managed_object(damageReflexObject[2])
	local WeaponType = priPlayer.masterPlayer:get_field("_playerWeaponType")
	if (WeaponType == weapontype or 'IGNORE' == weapontype) then
		if (module.GetCurrentNodeID() == NodeID or NodeID == 'IGNORE') then
			if type == 1 then
				ModifyDamageReflexType1(DamageReflexRoot, weaponParam, "Modify")
			end
		end
	end
end

--- 移除一个node中指定的action
function module.eraseAction(self, NodeID, ActionIndex)
	local treeObj = getTreeComponentCore()
	local node = treeObj:get_node_by_id(NodeID)
	local node_data = node:get_data()
	local actionsInNode = node_data:get_actions()
	for i = 0, actionsInNode:size() - 1 do
		if actionsInNode[i] == ActionIndex then
			actionsInNode:erase(i)
		end
	end
end

--- 直接通过Index得到Condition的Object，可以直接用set_field进行操作
function module.getConditionObj(self, ConditionIndex)
	local treeObj = getTreeComponentCore()
	local condition_array = treeObj:get_conditions()
	return condition_array[ConditionIndex]
end

--- 为一个特定的Node下特定的Condition添加指定的EventIndex
function module.addTransitionEvent(self, NodeID, ConditionID, EventIndex)
	local treeObj = getTreeComponentCore()
	local node_data = treeObj:get_node_by_id(NodeID):get_data()
	local Conditions = node_data:get_transition_conditions()
	local TransitionEvents = node_data:get_transition_events()
	local matched = false
	if Conditions == nil then
		return
	end
	local matchedConditionIndex
	for index = 0, Conditions:get_size() do
		if tonumber(Conditions[index]) == ConditionID then
			matchedConditionIndex = index
			matched = true
		end
	end
	if matched then
		local Target = TransitionEvents[matchedConditionIndex]
		if not (Target == nil) then
			if Target:get_size() == 0 then
				Target:push_back(tonumber(EventIndex))
			else
				local isCollision = false
				for i = 0, Target:get_size() - 1 do
					if tonumber(Target[i]) == EventIndex then
						isCollision = true
					end
				end
				if isCollision == false then
					Target:push_back(tonumber(EventIndex))
				end
			end
		end
	end
end

--- 删除一个特定的Node下特定的Condition的指定的EventIndex，如果该condition没有Event则不会操作，如果有多个event只会删除特定的那个
function module.eraseTransitionEvent(self, NodeID, ConditionID, EventIndex)
	local treeObj = getTreeComponentCore()
	local node_data = treeObj:get_node_by_id(NodeID):get_data()
	local Conditions = node_data:get_transition_conditions()
	local TransitionEvents = node_data:get_transition_events()
	local matched = false
	if Conditions == nil then
		return
	end
	local matchedConditionIndex
	for i = 0, Conditions:size() - 1 do
		if tonumber(Conditions[i]) == ConditionID then
			matchedConditionIndex = i
			matched = true
		end
	end
	if matched then
		local Target = TransitionEvents[matchedConditionIndex]
		if not (Target:size() == 0) then
			for i = 0, Target:size() - 1 do
				if tonumber(Target[i]) == EventIndex then
					Target:erase(i)
				end
			end
		else

		end
	end
end

--- 根据TransitionEventIndex拿到特定的 EventObject
function module.getEventObject(self, TransitionEventIndex)
	local treeObj = getTreeComponentCore()
	local TransitionEvents = treeObj:get_transitions()
	return TransitionEvents[TransitionEventIndex]
end

-------------------------------
--- 对于所有node中含有该特定state的condition添加一个特定的Event
---@warning 这个函数只应该被执行一次！如果循环执行很可能导致性能问题！确定你能handle住再使用这个！
function module.addEventToAll_SpecificState(self, stateIndex, EventIndex)
	local tree = getTreeComponentCore()
	local nodes = tree:get_nodes()
	for i = 0, nodes:size() - 1 do
		local node_data = nodes[i]:get_data()
		local states = node_data:get_states()
		local nodeObj = nodes[i]
		for i = 0, states:size() - 1 do
			if tonumber(states[i]) == stateIndex then
				local Condition = node_data:get_transition_conditions()[i]
				addEvent(nodeObj, tonumber(Condition), EventIndex)
			end
		end
	end
end

--- 将一个特定的state批量替换成另一个state
--- 注意！这个批量替换就和文档中的批量查询替换一样，很可能有些你不想替换的东西被替换了
--- 发生这种情况时，请使用最后一个参数nodeID_BlackList,其中传入一个表，类似(nodeID1,nodeID2)，不需要则留空
---
---@warning 这个函数只应该被执行一次！如果循环执行很可能导致性能问题！确定你能handle住再使用这个！
function module.replaceAllState_SpecificState(self, originalState, targetState, blackList)
	if blackList == nil then
		blackList = {}
	end
	local tree = getTreeComponentCore()
	local nodes = tree:get_nodes()
	for i = 0, nodes:size() - 1 do
		local node_id = nodes[i]:get_id()
		if not checkValueExistence(blackList, node_id) then
			local node_data = nodes[i]:get_data()
			local states = node_data:get_states()
			local nodeObj = nodes[i]
			for j = 0, states:size() - 1 do
				if tonumber(states[j]) == originalState then
					states[j] = tonumber(targetState)
				end
			end
		end
	end
end

--- 获取所有node中含有该特定state的所有condition
---@warning 这个函数只应该被执行一次！如果循环执行很可能导致性能问题！确定你能handle住再使用这个！
function module.getAllConditions_SpecificState(self, stateIndex)
	local tree = getTreeComponentCore()
	local nodes = tree:get_nodes()
	local tbl = {}
	for i = 0, nodes:size() - 1 do
		local node_data = nodes[i]:get_data()
		local states = node_data:get_states()
		local conditions = node_data:get_transition_conditions()
		local nodeObj = nodes[i]
		for i = 0, states:size() - 1 do
			if tonumber(states[i]) == stateIndex then
				local conditionIndex = tonumber(conditions[i])
				local conditionObj = module.getConditionObj(conditionIndex)
				table.insert(tbl, conditionObj)
			end
		end
		return tbl
	end
end

--- 为一个节点组批量替换它的派生
---
---什么是动作组？ 比如长枪的防御冲刺，有四个方向，但是是四个不同的node，他们的派生几乎一致，
---最重要的是你需要修改的部分在这一组node中的顺序或者逆序位置相同，你仍需你修改的第一个节点的ConditionIndex来进行索引
function module.replaceTransitionForNodeGroup(self, nodeGroupTbl, ConditionIndex, targetStateIndex)
	if nodeGroupTbl == nil then
		return
	end
	local tree = getTreeComponentCore()
	local targetIndex = nil
	for index, nodeId in ipairs(nodeGroupTbl) do
		local node_data = tree:get_node_by_id(nodeId):get_data()
		if not (targetIndex == nil) then
			local conditionI = tonumber(node_data:get_transition_conditions()[targetIndex])
			module.replaceTransition(self, nodeId, conditionI, targetStateIndex)
		else
			local conditions = node_data:get_transition_conditions()
			for i = 0, conditions:size() - 1 do
				if tonumber(conditions[i]) == ConditionIndex then
					module.replaceTransition(self, nodeId, ConditionIndex, targetStateIndex)
				end
			end
		end
	end
end

--- 修改防御判定，guardType请使用内置的module.guardType
--- @param GuardAngle number 填入角度，这个角度是一侧的，实际游戏中防御角度是这个值×2（左右两边）
--- @param resistTbl table {中退数字,大退数字} 传入一个表类型,分别为中退阈值和大退阈值，超过第一个值就是中退，超过第二个大退。
---这个值是武器防御的初始值，后续出了防御性能后会直接加在这个基础值上崛起这作防御挺诡异的，你可以看见多个武器共用了同一个数据，
---意味着你改大剑的同时盾斧的数据也会变，不知道卡婊怎么想的
function module.modifyGuardInfo(self, guardType, GuardAngle, resistTbl)
	local guard = sdk.create_instance("snow.player.PlayerDamageDefine", true)
	local _guard = guard:get_field("_GuardParam")
	SSGuard = _guard[guardType]
	if not (GuardAngle == nil) then
		SSGuard:set_field("_AngleRange", GuardAngle / 57.3)
	end
	if not (resistTbl == nil) then
		SSResist = SSGuard:get_field("_ResistPower")
		SSResist[0] = resistTbl[1]
		SSResist[1] = resistTbl[2]
	end
end

---用于修改近战col参数的函数，param_tab的每一条都对应rcol中的栏目，res_id与req_id均可以使用配套工具查询
---@param param_tab table
---@param res_id number
---@param req_id number
---@return nil
function module.modifyColliderTab(self, param_tab, res_id, req_id)
	local mRequestCollider = get_player_component(module.getMasterPlayerUtils().masterPlayer,
		"via.physics.RequestSetCollider")
	if not mRequestCollider then return false end
	local collider_data = mRequestCollider:call("getRequestSetUserData(System.UInt32, System.UInt32)", res_id, req_id)
	if not collider_data then return end
	for k, v in pairs(param_tab) do
		collider_data:set_field(k, v)
	end
end

function module.getColliderData(self,res_id, req_id)
	local mRequestCollider = get_player_component(module.getMasterPlayerUtils().masterPlayer,
		"via.physics.RequestSetCollider")
	if not mRequestCollider then return false end
	local collider_data = mRequestCollider:call("getRequestSetUserData(System.UInt32, System.UInt32)", res_id, req_id)
	if not collider_data then
		return 
	end
	return collider_data
end

---该函数用于复制某个action/event/condition并形成一个新的独立的实例，这个实例可以单独进行调整而不影响原有的action/event/condition
---@warning 这个功能是实验性质的！并且需要绑定 onTerminateVM函数使用
---
---@param Type string "为 Action|Condition|Event 中的一个"
---@param idTbl table "id表，这个id即为Action/conditon/Event的Index"
---@param modName string "即为你mod的名称，用于生成一份配置文件"
---@param weapontype number "武器类型索引"
---@return table|nil "生成的action/condition/event的id表，格式为{object,index},调用时使用table[i][object]直接拿到实例，用table[i][index]拿到索引"
function module.duplicateRegister(self, Type, idTbl, modName, weapontype)
	local cacheTable = {}
	local TblUsedToReturn = {}
	local Tree = getTreeComponentCore()
	local array
	local arrayLength = 0
	initDupicateConfig(modName, weapontype, Type)
	local prefLen = 0
	local MasterPlayer = module.getMasterPlayerUtils().masterPlayer
	if MasterPlayer == nil then
		return nil
	end
	local IsFieldMainOutZone = MasterPlayer:call("get_IsFieldMainOutZone")
	local IsFieldMainZone = MasterPlayer:call("get_IsFieldMainZone")
	if IsFieldMainOutZone or IsFieldMainZone then
		if Type == "Action" then
			array = Tree:get_actions()
			innerValidCheck(array, modName, weapontype, Type, function()
				for index, value in ipairs(idTbl) do
					table.insert(TblUsedToReturn, duplicate_global_action(getTreeComponentCore(), value))
				end
			end, idTbl, TblUsedToReturn)
		elseif Type == "Event" then
			array = Tree:get_transitions()
			innerValidCheck(array, modName, weapontype, Type, function()
				for index, value in ipairs(idTbl) do
					table.insert(TblUsedToReturn, duplicate_global_transition_event(self, getTreeComponentCore(), value))
				end
			end, idTbl, TblUsedToReturn)
		elseif Type == "Condition" then
			array = Tree:get_conditions()
			innerValidCheck(array, modName, weapontype, Type, function()
				for index, value in ipairs(idTbl) do
					table.insert(TblUsedToReturn, duplicate_global_condition(getTreeComponentCore(), value))
				end
			end, idTbl, TblUsedToReturn)
		end
		if #TblUsedToReturn == 0 then
			TblUsedToReturn = duplicatePref[tostring(weapontype)][tostring(Type)]['AddObj']
		end
		return TblUsedToReturn
	end
end

---用于复原由duplicate函数产生的配置文件，这个函数只需要写在mod中（不需要在on_frame内部）即可生效，在游戏结束时自动初始化配置文件
---@param modName string 需要和duplicate函数中的modName保持一致
function module.onTerminateVM(self, modName)
	re.on_application_entry("TerminateVM",
		function()
			json.dump_file(modName, { ["off"] = true })
		end)
	re.on_application_entry("TerminateHID",
		function()
			json.dump_file(modName, { ["off"] = true })
		end)
	re.on_application_entry("TerminateJobScheduler",
		function()
			json.dump_file(modName, { ["off"] = true })
		end)
end

---用于检测是否在战斗场地（包括训练场）的函数，如果不想在城镇使用函数并且不知道该怎么判断，用这个就对了，返回一个布尔值，直接塞在if的条件里
---@return boolean
function module.checkInMainField()
	local playerUtils = module.getMasterPlayerUtils()
	if playerUtils == nil then
		return false
	end
	local masterPlayer = playerUtils.masterPlayer
	local IsFieldMainOutZone = masterPlayer:call("get_IsFieldMainOutZone")
	local IsFieldMainZone = masterPlayer:call("get_IsFieldMainZone")
	return IsFieldMainOutZone or IsFieldMainZone
end

---## 获取玩家坐标
---获取玩家坐标并进行偏移，如果不填参数则默认获取玩家坐标（默认应该在脚底）
---@param xOffset number
---@param yOffset number
---@param zOffset number
---@return nil|vec3
function module.getPlayerPos(xOffset,yOffset,zOffset)
	if not xOffset then
		xOffset = 0
	end
	if not yOffset then
		yOffset = 0
	end
	if not zOffset then
		zOffset = 0
	end
	local masterPlayer = module.getMasterPlayerUtils()
	if not masterPlayer then
		return nil
	end
	local position = masterPlayer:call("get_Pos()")
	position.x = position.x + xOffset
	position.y = position.y + yOffset
	position.z = position.z + zOffset
	return position
end


---# 生成特效
--- 可以通过调用`getPlayerPos()`来获得玩家坐标。不知道Quaternion怎么来？给我去看sdk！或者你可以抄次元斩的处理，如果你看得懂的话。
--
--- `ContainerID`和`ElementID`如果做特效的应该会比较熟悉，这里不多赘述,playSpeed不填默认为1.0
---@param ContainerID integer
---@param ElementID integer
---@param position vec3
---@param Quaternion Quaternion
---@param playSpeed number
function module.callEffect(ContainerID,ElementID,position,Quaternion,playSpeed)
	if not playSpeed then
		playSpeed = 1.0
	end
	local masterPlayer = module.getMasterPlayerUtils()
	if not masterPlayer then
		return
	end
	local EffManeger = masterPlayer:call("getObjectEffectManager")
	if not EffManeger then
		return
	end
	local effectContainer = sdk.create_instance("via.effect.script.EffectID", true):add_ref() -- 初始化effect容器
	effectContainer.ContainerID = ContainerID -- 填入effect相关属性
	effectContainer.ElementID = ElementID -- 同上
	local ti = sdk.create_instance("via.effect.script.EffectManager.WwiseTriggerInfo", true):add_ref()
	if ContainerID and ElementID and position and Quaternion then
		local eff = EffManeger:call("requestEffect(via.effect.script.EffectID, via.vec3, via.Quaternion, via.GameObject, System.String, via.effect.script.EffectManager.WwiseTriggerInfo)"
						,
						effectContainer, position, Quaternion, nil, nil, ti)
					if eff then
						eff:update()
						eff:setPlaySpeed(playSpeed)
					end
	end
end

function module.manualRefreashDuplicate(self, modName)
	json.dump_file(modName, { ["off"] = true })
end

return module
