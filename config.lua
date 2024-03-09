RSGCore = exports['rsg-core']:GetCoreObject()
Config = {}

Config.Modules = {
    ['rsg-menu'] = {
        active = true, -- Do you need this module to be enabled?
        resource_name = 'rsg-menu' -- What is the name of the resource that provided this module? (In case you changed its name)
    },
    ['rsg-input'] = {
        active = true, -- Do you need this module to be enabled?
        resource_name = 'rsg-input' -- What is the name of the resource that provided this module? (In case you changed its name)
    },
    ['rsg-target'] = {
        active = true, -- Do you need this module to be enabled?
        resource_name = 'rsg-target' -- What is the name of the resource that provided this module? (In case you changed its name)
    },
}

Config.InventoryName = 'rsg-inventory'