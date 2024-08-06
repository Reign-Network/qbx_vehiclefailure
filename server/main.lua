lib.addCommand('fix', {help = 'Repair your vehicle (Admin Only)', restricted = 'group.admin'}, function(source)
    TriggerClientEvent('iens:repaira', source)
    TriggerClientEvent('vehiclemod:client:fixEverything', source)
end)
