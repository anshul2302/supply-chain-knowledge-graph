## Inventory Meaning (Derived Data Product)

This derived layer converts raw inventory measurements into
business-readable semantics such as:

- Days of cover
- Inventory status (HEALTHY / WATCH / AT_RISK)
- Risk flags

The goal of this layer is to separate raw facts from interpretation
and make downstream automation and AI agents reason on meaning,
not just metrics.

InventoryMeaning is derived from InventorySnapshot data and
explicitly grounded to SKUs and Warehouses to preserve lineage
and explainability.
