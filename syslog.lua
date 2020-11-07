-- File: Syslog.lua
function sendMessage(message)
    print(message)
end

function onInit()
    sendMessage('hello')
end

function onLiveConnected()
end

function onLiveDisconnected()
end

function onLiveRegistered(options, refreshRequired)
end

function onDeviceAdded(device)
end

function onDeviceRemoved(deviceId)
end

function onDeviceStateChanged(device, state, stateValue, origin)
end

function onDeviceUpdated(device, parameters)
end

function onModeChanged(objectId, modeId, objectType, objectName)
end

function onRf433RawData(msg)
end

function onSensorValuesUpdated(device, values)
end

function onSensorValueUpdated(device, valueType, value, scale)
end

function onZwaveMessageReceived(device, rxStatus, cmdClass, cmd, data)
end

function onDeviceStateChanged(device, state, stateValue)
end

function onSensorValueUpdated(device, valueType, value, scale)
end
