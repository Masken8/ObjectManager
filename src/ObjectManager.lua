local ObjectManager = {}

local ObjectFromGUID = {}

function ObjectManager.AddObject(GUID, object)
	ObjectFromGUID[GUID] = object
end

function ObjectManager.RemoveObject(GUID)
	ObjectFromGUID[GUID] = nil
end

function ObjectManager.GetAllObjects()
	return ObjectFromGUID
end

function ObjectManager.GetObjectFromGUID(GUID)
	return ObjectFromGUID[GUID]
end

return ObjectManager