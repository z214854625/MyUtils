
--[[
	ͨ��debug.getlocal(1, 1) ���Դ�ӡ�ֲ���������ϸ��Ϣ ��������һ��ȫ�ֵ�tostring()������table��ϸ��Ϣ��ӡ����
	Ҳ����ͳ�� BasicAndDiamondGift���ӱ�Ľڵ����Ͳ㼶
]]--
local function show1()
    local BasicAndDiamondGift = require "BasicAndDiamondGift"
    local val1, name1 = debug.getlocal(1, 1)
    print("first--", val1, type(name1))
    for k1, v1 in pairs(name1) do
        print("sub--", k1, type(k1), v1, type(v1))
    end
end
show1()