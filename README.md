# supply-chain-knowledge-graph (Work in Progress)
Exploring a knowledge-graph-based supply chain data product using Neo4j

This repository explores modeling a laptop supply chain as a knowledge graph.
The focus is on data product thinking: clear entity boundaries, explicit relationships,
and dependency visibility across suppliers, components, SKUs, factories, and inventory.


## Current Scope
- Defined source and core data products
- Created realistic dummy datasets
- Modeled core supply chain entities
- Built and validated relationships in Neo4j

## Data Products

### Source Data
- Suppliers
- Factories
- Warehouses
- Inventory snapshots

### Core Data
- Laptop models
- SKUs
- Components

### Graph Relationships
- SKU → USES_COMPONENT → Component
- Component → SOURCED_FROM → Supplier
- SKU → MANUFACTURED_AT → Factory

  
## Tech Stack

- Neo4j Aura
- Cypher
- CSV-based ingestion
  
## Next Steps

- Inventory risk and days-of-cover derivations
- Supplier impact analysis
- Derived decision-oriented data products
