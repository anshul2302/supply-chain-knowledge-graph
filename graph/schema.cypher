// Schema constraints for Supply Chain Knowledge Graph

CREATE CONSTRAINT supplier_id IF NOT EXISTS
FOR (s:Supplier)
REQUIRE s.supplier_id IS UNIQUE;

CREATE CONSTRAINT component_id IF NOT EXISTS
FOR (c:Component)
REQUIRE c.component_id IS UNIQUE;

CREATE CONSTRAINT model_id IF NOT EXISTS
FOR (m:LaptopModel)
REQUIRE m.model_id IS UNIQUE;

CREATE CONSTRAINT sku_id IF NOT EXISTS
FOR (s:SKU)
REQUIRE s.sku_id IS UNIQUE;

CREATE CONSTRAINT factory_id IF NOT EXISTS
FOR (f:Factory)
REQUIRE f.factory_id IS UNIQUE;

CREATE CONSTRAINT warehouse_id IF NOT EXISTS
FOR (w:Warehouse)
REQUIRE w.warehouse_id IS UNIQUE;