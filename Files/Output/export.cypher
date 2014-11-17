MERGE (entity:GOTERM { name: "xenobiotic catabolic process", go_id: 42178, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_1"], entity.p_value = [0.0035653]
ON MATCH SET entity.som = entity.som + "som_mouse_1_1", entity.p_value = entity.p_value + 0.0035653; 

 MERGE (process:GOTERM { name: "xenobiotic metabolic process|44248", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "xenobiotic catabolic process", type: "biological process", go_id: 42178}),(process:GOTERM { name: "xenobiotic metabolic process|44248", go_id: -1}) WHERE 0.0035653 IN entity.p_value AND "som_mouse_1_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6805}]->(process); 

MERGE (entity:GOTERM { name: "ceramide catabolic process", go_id: 46514, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_1"], entity.p_value = [0.0035653]
ON MATCH SET entity.som = entity.som + "som_mouse_1_1", entity.p_value = entity.p_value + 0.0035653; 

 MERGE (process:GOTERM { name: "ceramide metabolic process|46521", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "ceramide catabolic process", type: "biological process", go_id: 46514}),(process:GOTERM { name: "ceramide metabolic process|46521", go_id: -1}) WHERE 0.0035653 IN entity.p_value AND "som_mouse_1_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6672}]->(process); 

MERGE (entity:GOTERM { name: "adult locomotory behavior", go_id: 8344, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_1"], entity.p_value = [0.0077882]
ON MATCH SET entity.som = entity.som + "som_mouse_1_1", entity.p_value = entity.p_value + 0.0077882; 

 MERGE (process:GOTERM { name: "locomotory behavior|30534", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "adult locomotory behavior", type: "biological process", go_id: 8344}),(process:GOTERM { name: "locomotory behavior|30534", go_id: -1}) WHERE 0.0077882 IN entity.p_value AND "som_mouse_1_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 7626}]->(process); 

MERGE (entity:GOTERM { name: "negative regulation of I-kappaB kinase/NF-kappaB cascade", go_id: 43124, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_1"], entity.p_value = [0.010272]
ON MATCH SET entity.som = entity.som + "som_mouse_1_1", entity.p_value = entity.p_value + 0.010272; 

 MERGE (process:GOTERM { name: "negative regulation of intracellular protein kinase cascade|43122", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "negative regulation of I-kappaB kinase/NF-kappaB cascade", type: "biological process", go_id: 43124}),(process:GOTERM { name: "negative regulation of intracellular protein kinase cascade|43122", go_id: -1}) WHERE 0.010272 IN entity.p_value AND "som_mouse_1_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 10741}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of immunoglobulin secretion", go_id: 51024, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_1"], entity.p_value = [0.010272]
ON MATCH SET entity.som = entity.som + "som_mouse_1_1", entity.p_value = entity.p_value + 0.010272; 

 MERGE (process:GOTERM { name: "positive regulation of protein secretion|51023", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of immunoglobulin secretion", type: "biological process", go_id: 51024}),(process:GOTERM { name: "positive regulation of protein secretion|51023", go_id: -1}) WHERE 0.010272 IN entity.p_value AND "som_mouse_1_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 50714}]->(process); 

MERGE (entity:GOTERM { name: "protein folding", go_id: 6457, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_1"], entity.p_value = [0.012879]
ON MATCH SET entity.som = entity.som + "som_mouse_1_1", entity.p_value = entity.p_value + 0.012879; 

 MERGE (process:GOTERM { name: "cellular protein metabolic process", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "protein folding", type: "biological process", go_id: 6457}),(process:GOTERM { name: "cellular protein metabolic process", go_id: -1}) WHERE 0.012879 IN entity.p_value AND "som_mouse_1_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 44267}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of interferon-gamma production", go_id: 32729, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_1"], entity.p_value = [0.016064]
ON MATCH SET entity.som = entity.som + "som_mouse_1_1", entity.p_value = entity.p_value + 0.016064; 

 MERGE (process:GOTERM { name: "positive regulation of cytokine production|32649", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of interferon-gamma production", type: "biological process", go_id: 32729}),(process:GOTERM { name: "positive regulation of cytokine production|32649", go_id: -1}) WHERE 0.016064 IN entity.p_value AND "som_mouse_1_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 1819}]->(process); 

MERGE (entity:GOTERM { name: "cholesterol catabolic process", go_id: 6707, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_1"], entity.p_value = [0.019733]
ON MATCH SET entity.som = entity.som + "som_mouse_1_1", entity.p_value = entity.p_value + 0.019733; 

 MERGE (process:GOTERM { name: "cholesterol metabolic process|16127", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "cholesterol catabolic process", type: "biological process", go_id: 6707}),(process:GOTERM { name: "cholesterol metabolic process|16127", go_id: -1}) WHERE 0.019733 IN entity.p_value AND "som_mouse_1_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 8203}]->(process); 

MERGE (entity:GOTERM { name: "synapse assembly", go_id: 7416, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_1"], entity.p_value = [0.019733]
ON MATCH SET entity.som = entity.som + "som_mouse_1_1", entity.p_value = entity.p_value + 0.019733; 

 MERGE (process:GOTERM { name: "synapse organization|71844", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "synapse assembly", type: "biological process", go_id: 7416}),(process:GOTERM { name: "synapse organization|71844", go_id: -1}) WHERE 0.019733 IN entity.p_value AND "som_mouse_1_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 50808}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of granulocyte differentiation", go_id: 30854, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_1"], entity.p_value = [0.019733]
ON MATCH SET entity.som = entity.som + "som_mouse_1_1", entity.p_value = entity.p_value + 0.019733; 

 MERGE (process:GOTERM { name: "positive regulation of myeloid leukocyte differentiation|30852", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of granulocyte differentiation", type: "biological process", go_id: 30854}),(process:GOTERM { name: "positive regulation of myeloid leukocyte differentiation|30852", go_id: -1}) WHERE 0.019733 IN entity.p_value AND "som_mouse_1_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 2763}]->(process); 

MERGE (entity:GOTERM { name: "intestinal epithelial cell differentiation", go_id: 60575, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_1"], entity.p_value = [0.019733]
ON MATCH SET entity.som = entity.som + "som_mouse_1_1", entity.p_value = entity.p_value + 0.019733; 

 MERGE (process:GOTERM { name: "columnar/cuboidal epithelial cell differentiation", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "intestinal epithelial cell differentiation", type: "biological process", go_id: 60575}),(process:GOTERM { name: "columnar/cuboidal epithelial cell differentiation", go_id: -1}) WHERE 0.019733 IN entity.p_value AND "som_mouse_1_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 2065}]->(process); 

MERGE (entity:GOTERM { name: "calcium ion import", go_id: 70509, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_1"], entity.p_value = [0.019733]
ON MATCH SET entity.som = entity.som + "som_mouse_1_1", entity.p_value = entity.p_value + 0.019733; 

 MERGE (process:GOTERM { name: "calcium ion transmembrane transport", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "calcium ion import", type: "biological process", go_id: 70509}),(process:GOTERM { name: "calcium ion transmembrane transport", go_id: -1}) WHERE 0.019733 IN entity.p_value AND "som_mouse_1_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 70588}]->(process); 

MERGE (entity:GOTERM { name: "androgen metabolic process", go_id: 8209, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_1"], entity.p_value = [0.031598]
ON MATCH SET entity.som = entity.som + "som_mouse_1_1", entity.p_value = entity.p_value + 0.031598; 

 MERGE (process:GOTERM { name: "steroid metabolic process|34754", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "androgen metabolic process", type: "biological process", go_id: 8209}),(process:GOTERM { name: "steroid metabolic process|34754", go_id: -1}) WHERE 0.031598 IN entity.p_value AND "som_mouse_1_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 8202}]->(process); 

MERGE (entity:GOTERM { name: "negative regulation of interferon-gamma production", go_id: 32689, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_1"], entity.p_value = [0.031598]
ON MATCH SET entity.som = entity.som + "som_mouse_1_1", entity.p_value = entity.p_value + 0.031598; 

 MERGE (process:GOTERM { name: "negative regulation of cytokine production|32649", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "negative regulation of interferon-gamma production", type: "biological process", go_id: 32689}),(process:GOTERM { name: "negative regulation of cytokine production|32649", go_id: -1}) WHERE 0.031598 IN entity.p_value AND "som_mouse_1_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 1818}]->(process); 

MERGE (entity:GOTERM { name: "negative regulation of gluconeogenesis", go_id: 45721, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_1"], entity.p_value = [0.031598]
ON MATCH SET entity.som = entity.som + "som_mouse_1_1", entity.p_value = entity.p_value + 0.031598; 

 MERGE (process:GOTERM { name: "regulation of gluconeogenesis|10677", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "negative regulation of gluconeogenesis", type: "biological process", go_id: 45721}),(process:GOTERM { name: "regulation of gluconeogenesis|10677", go_id: -1}) WHERE 0.031598 IN entity.p_value AND "som_mouse_1_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6111}]->(process); 

MERGE (entity:GOTERM { name: "immune response", go_id: 6955, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_1"], entity.p_value = [0.035646]
ON MATCH SET entity.som = entity.som + "som_mouse_1_1", entity.p_value = entity.p_value + 0.035646; 

 MERGE (process:GOTERM { name: "immune system process|50896", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "immune response", type: "biological process", go_id: 6955}),(process:GOTERM { name: "immune system process|50896", go_id: -1}) WHERE 0.035646 IN entity.p_value AND "som_mouse_1_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 2376}]->(process); 

MERGE (entity:GOTERM { name: "cellular response to insulin stimulus", go_id: 32869, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_1"], entity.p_value = [0.038721]
ON MATCH SET entity.som = entity.som + "som_mouse_1_1", entity.p_value = entity.p_value + 0.038721; 

 MERGE (process:GOTERM { name: "response to insulin stimulus|71375", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "cellular response to insulin stimulus", type: "biological process", go_id: 32869}),(process:GOTERM { name: "response to insulin stimulus|71375", go_id: -1}) WHERE 0.038721 IN entity.p_value AND "som_mouse_1_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 32868}]->(process); 

MERGE (entity:GOTERM { name: "response to glucocorticoid stimulus", go_id: 51384, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_1"], entity.p_value = [0.038721]
ON MATCH SET entity.som = entity.som + "som_mouse_1_1", entity.p_value = entity.p_value + 0.038721; 

 MERGE (process:GOTERM { name: "response to corticosteroid stimulus", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "response to glucocorticoid stimulus", type: "biological process", go_id: 51384}),(process:GOTERM { name: "response to corticosteroid stimulus", go_id: -1}) WHERE 0.038721 IN entity.p_value AND "som_mouse_1_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 31960}]->(process); 

MERGE (entity:GOTERM { name: "response to pheromone", go_id: 19236, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_1"], entity.p_value = [0.039049]
ON MATCH SET entity.som = entity.som + "som_mouse_1_1", entity.p_value = entity.p_value + 0.039049; 

 MERGE (process:GOTERM { name: "response to organic substance", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "response to pheromone", type: "biological process", go_id: 19236}),(process:GOTERM { name: "response to organic substance", go_id: -1}) WHERE 0.039049 IN entity.p_value AND "som_mouse_1_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 10033}]->(process); 

MERGE (entity:GOTERM { name: "negative regulation of hormone secretion", go_id: 46888, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_1"], entity.p_value = [0.045546]
ON MATCH SET entity.som = entity.som + "som_mouse_1_1", entity.p_value = entity.p_value + 0.045546; 

 MERGE (process:GOTERM { name: "regulation of hormone secretion|48523", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "negative regulation of hormone secretion", type: "biological process", go_id: 46888}),(process:GOTERM { name: "regulation of hormone secretion|48523", go_id: -1}) WHERE 0.045546 IN entity.p_value AND "som_mouse_1_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 46883}]->(process); 

MERGE (entity:GOTERM { name: "defense response to Gram-negative bacterium", go_id: 50829, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_1"], entity.p_value = [0.045546]
ON MATCH SET entity.som = entity.som + "som_mouse_1_1", entity.p_value = entity.p_value + 0.045546; 

 MERGE (process:GOTERM { name: "defense response to bacterium", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "defense response to Gram-negative bacterium", type: "biological process", go_id: 50829}),(process:GOTERM { name: "defense response to bacterium", go_id: -1}) WHERE 0.045546 IN entity.p_value AND "som_mouse_1_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 42742}]->(process); 

MERGE (entity:GOTERM { name: "hemopoietic stem cell differentiation", go_id: 60218, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_1"], entity.p_value = [0.045546]
ON MATCH SET entity.som = entity.som + "som_mouse_1_1", entity.p_value = entity.p_value + 0.045546; 

 MERGE (process:GOTERM { name: "stem cell differentiation", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "hemopoietic stem cell differentiation", type: "biological process", go_id: 60218}),(process:GOTERM { name: "stem cell differentiation", go_id: -1}) WHERE 0.045546 IN entity.p_value AND "som_mouse_1_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48863}]->(process); 

MERGE (entity:GOTERM { name: "myelination", go_id: 42552, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_2"], entity.p_value = [0.00012852]
ON MATCH SET entity.som = entity.som + "som_mouse_1_2", entity.p_value = entity.p_value + 0.00012852; 

 MERGE (process:GOTERM { name: "axon ensheathment", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "myelination", type: "biological process", go_id: 42552}),(process:GOTERM { name: "axon ensheathment", go_id: -1}) WHERE 0.00012852 IN entity.p_value AND "som_mouse_1_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 8366}]->(process); 

MERGE (entity:GOTERM { name: "central nervous system myelination", go_id: 22010, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_2"], entity.p_value = [0.00079475]
ON MATCH SET entity.som = entity.som + "som_mouse_1_2", entity.p_value = entity.p_value + 0.00079475; 

 MERGE (process:GOTERM { name: "axon ensheathment in central nervous system|42552", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "central nervous system myelination", type: "biological process", go_id: 22010}),(process:GOTERM { name: "axon ensheathment in central nervous system|42552", go_id: -1}) WHERE 0.00079475 IN entity.p_value AND "som_mouse_1_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 32291}]->(process); 

MERGE (entity:GOTERM { name: "neuron cell-cell adhesion", go_id: 7158, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_2"], entity.p_value = [0.00085462]
ON MATCH SET entity.som = entity.som + "som_mouse_1_2", entity.p_value = entity.p_value + 0.00085462; 

 MERGE (process:GOTERM { name: "cell-cell adhesion", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "neuron cell-cell adhesion", type: "biological process", go_id: 7158}),(process:GOTERM { name: "cell-cell adhesion", go_id: -1}) WHERE 0.00085462 IN entity.p_value AND "som_mouse_1_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 16337}]->(process); 

MERGE (entity:GOTERM { name: "glycolipid biosynthetic process", go_id: 9247, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_2"], entity.p_value = [0.00085462]
ON MATCH SET entity.som = entity.som + "som_mouse_1_2", entity.p_value = entity.p_value + 0.00085462; 

 MERGE (process:GOTERM { name: "glycolipid metabolic process|46467", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "glycolipid biosynthetic process", type: "biological process", go_id: 9247}),(process:GOTERM { name: "glycolipid metabolic process|46467", go_id: -1}) WHERE 0.00085462 IN entity.p_value AND "som_mouse_1_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6664}]->(process); 

MERGE (entity:GOTERM { name: "response to toxin", go_id: 9636, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_2"], entity.p_value = [0.0009855]
ON MATCH SET entity.som = entity.som + "som_mouse_1_2", entity.p_value = entity.p_value + 0.0009855; 

 MERGE (process:GOTERM { name: "response to chemical stimulus", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "response to toxin", type: "biological process", go_id: 9636}),(process:GOTERM { name: "response to chemical stimulus", go_id: -1}) WHERE 0.0009855 IN entity.p_value AND "som_mouse_1_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 42221}]->(process); 

MERGE (entity:GOTERM { name: "protein localization to paranode region of axon", go_id: 2175, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_2"], entity.p_value = [0.0025143]
ON MATCH SET entity.som = entity.som + "som_mouse_1_2", entity.p_value = entity.p_value + 0.0025143; 

 MERGE (process:GOTERM { name: "cellular protein localization", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "protein localization to paranode region of axon", type: "biological process", go_id: 2175}),(process:GOTERM { name: "cellular protein localization", go_id: -1}) WHERE 0.0025143 IN entity.p_value AND "som_mouse_1_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 34613}]->(process); 

MERGE (entity:GOTERM { name: "phosphatidylinositol 3-kinase cascade", go_id: 14065, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_2"], entity.p_value = [0.0025143]
ON MATCH SET entity.som = entity.som + "som_mouse_1_2", entity.p_value = entity.p_value + 0.0025143; 

 MERGE (process:GOTERM { name: "phosphatidylinositol-mediated signaling", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "phosphatidylinositol 3-kinase cascade", type: "biological process", go_id: 14065}),(process:GOTERM { name: "phosphatidylinositol-mediated signaling", go_id: -1}) WHERE 0.0025143 IN entity.p_value AND "som_mouse_1_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48015}]->(process); 

MERGE (entity:GOTERM { name: "paranodal junction assembly", go_id: 30913, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_2"], entity.p_value = [0.0025143]
ON MATCH SET entity.som = entity.som + "som_mouse_1_2", entity.p_value = entity.p_value + 0.0025143; 

 MERGE (process:GOTERM { name: "cell-cell junction assembly|10927", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "paranodal junction assembly", type: "biological process", go_id: 30913}),(process:GOTERM { name: "cell-cell junction assembly|10927", go_id: -1}) WHERE 0.0025143 IN entity.p_value AND "som_mouse_1_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 7043}]->(process); 

MERGE (entity:GOTERM { name: "response to wounding", go_id: 9611, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_2"], entity.p_value = [0.010468]
ON MATCH SET entity.som = entity.som + "som_mouse_1_2", entity.p_value = entity.p_value + 0.010468; 

 MERGE (process:GOTERM { name: "response to stress", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "response to wounding", type: "biological process", go_id: 9611}),(process:GOTERM { name: "response to stress", go_id: -1}) WHERE 0.010468 IN entity.p_value AND "som_mouse_1_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6950}]->(process); 

MERGE (entity:GOTERM { name: "cellular amino acid metabolic process", go_id: 6520, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_2"], entity.p_value = [0.01186]
ON MATCH SET entity.som = entity.som + "som_mouse_1_2", entity.p_value = entity.p_value + 0.01186; 

 MERGE (process:GOTERM { name: "carboxylic acid metabolic process|44106", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "cellular amino acid metabolic process", type: "biological process", go_id: 6520}),(process:GOTERM { name: "carboxylic acid metabolic process|44106", go_id: -1}) WHERE 0.01186 IN entity.p_value AND "som_mouse_1_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 19752}]->(process); 

MERGE (entity:GOTERM { name: "fatty acid biosynthetic process", go_id: 6633, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_2"], entity.p_value = [0.012441]
ON MATCH SET entity.som = entity.som + "som_mouse_1_2", entity.p_value = entity.p_value + 0.012441; 

 MERGE (process:GOTERM { name: "fatty acid metabolic process|8610", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "fatty acid biosynthetic process", type: "biological process", go_id: 6633}),(process:GOTERM { name: "fatty acid metabolic process|8610", go_id: -1}) WHERE 0.012441 IN entity.p_value AND "som_mouse_1_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6631}]->(process); 

MERGE (entity:GOTERM { name: "synapse organization", go_id: 50808, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_2"], entity.p_value = [0.016286]
ON MATCH SET entity.som = entity.som + "som_mouse_1_2", entity.p_value = entity.p_value + 0.016286; 

 MERGE (process:GOTERM { name: "cellular component organization", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "synapse organization", type: "biological process", go_id: 50808}),(process:GOTERM { name: "cellular component organization", go_id: -1}) WHERE 0.016286 IN entity.p_value AND "som_mouse_1_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 16043}]->(process); 

MERGE (entity:GOTERM { name: "transmembrane receptor protein tyrosine kinase signaling pathway", go_id: 7169, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_2"], entity.p_value = [0.01956]
ON MATCH SET entity.som = entity.som + "som_mouse_1_2", entity.p_value = entity.p_value + 0.01956; 

 MERGE (process:GOTERM { name: "enzyme linked receptor protein signaling pathway", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "transmembrane receptor protein tyrosine kinase signaling pathway", type: "biological process", go_id: 7169}),(process:GOTERM { name: "enzyme linked receptor protein signaling pathway", go_id: -1}) WHERE 0.01956 IN entity.p_value AND "som_mouse_1_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 7167}]->(process); 

MERGE (entity:GOTERM { name: "response to ATP", go_id: 33198, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_2"], entity.p_value = [0.0213]
ON MATCH SET entity.som = entity.som + "som_mouse_1_2", entity.p_value = entity.p_value + 0.0213; 

 MERGE (process:GOTERM { name: "response to organic substance", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "response to ATP", type: "biological process", go_id: 33198}),(process:GOTERM { name: "response to organic substance", go_id: -1}) WHERE 0.0213 IN entity.p_value AND "som_mouse_1_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 10033}]->(process); 

MERGE (entity:GOTERM { name: "cellular response to retinoic acid", go_id: 71300, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_2"], entity.p_value = [0.0213]
ON MATCH SET entity.som = entity.som + "som_mouse_1_2", entity.p_value = entity.p_value + 0.0213; 

 MERGE (process:GOTERM { name: "response to retinoic acid|71299", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "cellular response to retinoic acid", type: "biological process", go_id: 71300}),(process:GOTERM { name: "response to retinoic acid|71299", go_id: -1}) WHERE 0.0213 IN entity.p_value AND "som_mouse_1_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 32526}]->(process); 

MERGE (entity:GOTERM { name: "lipid biosynthetic process", go_id: 8610, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_2"], entity.p_value = [0.022338]
ON MATCH SET entity.som = entity.som + "som_mouse_1_2", entity.p_value = entity.p_value + 0.022338; 

 MERGE (process:GOTERM { name: "lipid metabolic process|9058", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "lipid biosynthetic process", type: "biological process", go_id: 8610}),(process:GOTERM { name: "lipid metabolic process|9058", go_id: -1}) WHERE 0.022338 IN entity.p_value AND "som_mouse_1_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6629}]->(process); 

MERGE (entity:GOTERM { name: "negative regulation of cell adhesion", go_id: 7162, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_2"], entity.p_value = [0.026864]
ON MATCH SET entity.som = entity.som + "som_mouse_1_2", entity.p_value = entity.p_value + 0.026864; 

 MERGE (process:GOTERM { name: "regulation of cell adhesion|48523", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "negative regulation of cell adhesion", type: "biological process", go_id: 7162}),(process:GOTERM { name: "regulation of cell adhesion|48523", go_id: -1}) WHERE 0.026864 IN entity.p_value AND "som_mouse_1_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 30155}]->(process); 

MERGE (entity:GOTERM { name: "intermediate filament organization", go_id: 45109, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_2"], entity.p_value = [0.026864]
ON MATCH SET entity.som = entity.som + "som_mouse_1_2", entity.p_value = entity.p_value + 0.026864; 

 MERGE (process:GOTERM { name: "intermediate filament cytoskeleton organization", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "intermediate filament organization", type: "biological process", go_id: 45109}),(process:GOTERM { name: "intermediate filament cytoskeleton organization", go_id: -1}) WHERE 0.026864 IN entity.p_value AND "som_mouse_1_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 45104}]->(process); 

MERGE (entity:GOTERM { name: "long-term synaptic potentiation", go_id: 60291, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_2"], entity.p_value = [0.026864]
ON MATCH SET entity.som = entity.som + "som_mouse_1_2", entity.p_value = entity.p_value + 0.026864; 

 MERGE (process:GOTERM { name: "regulation of synaptic plasticity|50806", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "long-term synaptic potentiation", type: "biological process", go_id: 60291}),(process:GOTERM { name: "regulation of synaptic plasticity|50806", go_id: -1}) WHERE 0.026864 IN entity.p_value AND "som_mouse_1_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48167}]->(process); 

MERGE (entity:GOTERM { name: "negative regulation of neuron projection development", go_id: 10977, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_2"], entity.p_value = [0.032941]
ON MATCH SET entity.som = entity.som + "som_mouse_1_2", entity.p_value = entity.p_value + 0.032941; 

 MERGE (process:GOTERM { name: "regulation of neuron projection development|31345", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "negative regulation of neuron projection development", type: "biological process", go_id: 10977}),(process:GOTERM { name: "regulation of neuron projection development|31345", go_id: -1}) WHERE 0.032941 IN entity.p_value AND "som_mouse_1_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 10975}]->(process); 

MERGE (entity:GOTERM { name: "neuromuscular junction development", go_id: 7528, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_2"], entity.p_value = [0.046501]
ON MATCH SET entity.som = entity.som + "som_mouse_1_2", entity.p_value = entity.p_value + 0.046501; 

 MERGE (process:GOTERM { name: "synapse organization", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "neuromuscular junction development", type: "biological process", go_id: 7528}),(process:GOTERM { name: "synapse organization", go_id: -1}) WHERE 0.046501 IN entity.p_value AND "som_mouse_1_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 50808}]->(process); 

MERGE (entity:GOTERM { name: "axonogenesis", go_id: 7409, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_2"], entity.p_value = [0.047434]
ON MATCH SET entity.som = entity.som + "som_mouse_1_2", entity.p_value = entity.p_value + 0.047434; 

 MERGE (process:GOTERM { name: "neuron projection morphogenesis", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "axonogenesis", type: "biological process", go_id: 7409}),(process:GOTERM { name: "neuron projection morphogenesis", go_id: -1}) WHERE 0.047434 IN entity.p_value AND "som_mouse_1_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48812}]->(process); 

MERGE (entity:GOTERM { name: "cerebellar granule cell differentiation", go_id: 21707, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_3"], entity.p_value = [0.00010744]
ON MATCH SET entity.som = entity.som + "som_mouse_1_3", entity.p_value = entity.p_value + 0.00010744; 

 MERGE (process:GOTERM { name: "cell differentiation in hindbrain|21953", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "cerebellar granule cell differentiation", type: "biological process", go_id: 21707}),(process:GOTERM { name: "cell differentiation in hindbrain|21953", go_id: -1}) WHERE 0.00010744 IN entity.p_value AND "som_mouse_1_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 21533}]->(process); 

MERGE (entity:GOTERM { name: "regulation of membrane potential", go_id: 42391, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_3"], entity.p_value = [0.00024563]
ON MATCH SET entity.som = entity.som + "som_mouse_1_3", entity.p_value = entity.p_value + 0.00024563; 

 MERGE (process:GOTERM { name: "cellular ion homeostasis", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "regulation of membrane potential", type: "biological process", go_id: 42391}),(process:GOTERM { name: "cellular ion homeostasis", go_id: -1}) WHERE 0.00024563 IN entity.p_value AND "som_mouse_1_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6873}]->(process); 

MERGE (entity:GOTERM { name: "artery smooth muscle contraction", go_id: 14824, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_3"], entity.p_value = [0.00041455]
ON MATCH SET entity.som = entity.som + "som_mouse_1_3", entity.p_value = entity.p_value + 0.00041455; 

 MERGE (process:GOTERM { name: "tonic smooth muscle contraction|14829", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "artery smooth muscle contraction", type: "biological process", go_id: 14824}),(process:GOTERM { name: "tonic smooth muscle contraction|14829", go_id: -1}) WHERE 0.00041455 IN entity.p_value AND "som_mouse_1_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 14820}]->(process); 

MERGE (entity:GOTERM { name: "anion transport", go_id: 6820, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_3"], entity.p_value = [0.0012815]
ON MATCH SET entity.som = entity.som + "som_mouse_1_3", entity.p_value = entity.p_value + 0.0012815; 

 MERGE (process:GOTERM { name: "ion transport", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "anion transport", type: "biological process", go_id: 6820}),(process:GOTERM { name: "ion transport", go_id: -1}) WHERE 0.0012815 IN entity.p_value AND "som_mouse_1_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6811}]->(process); 

MERGE (entity:GOTERM { name: "regulation of heart contraction", go_id: 8016, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_3"], entity.p_value = [0.0012815]
ON MATCH SET entity.som = entity.som + "som_mouse_1_3", entity.p_value = entity.p_value + 0.0012815; 

 MERGE (process:GOTERM { name: "regulation of system process", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "regulation of heart contraction", type: "biological process", go_id: 8016}),(process:GOTERM { name: "regulation of system process", go_id: -1}) WHERE 0.0012815 IN entity.p_value AND "som_mouse_1_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 44057}]->(process); 

MERGE (entity:GOTERM { name: "cell growth", go_id: 16049, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_3"], entity.p_value = [0.0012815]
ON MATCH SET entity.som = entity.som + "som_mouse_1_3", entity.p_value = entity.p_value + 0.0012815; 

 MERGE (process:GOTERM { name: "cellular process|40007", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "cell growth", type: "biological process", go_id: 16049}),(process:GOTERM { name: "cellular process|40007", go_id: -1}) WHERE 0.0012815 IN entity.p_value AND "som_mouse_1_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 9987}]->(process); 

MERGE (entity:GOTERM { name: "elevation of cytosolic calcium ion concentration", go_id: 7204, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_3"], entity.p_value = [0.0015038]
ON MATCH SET entity.som = entity.som + "som_mouse_1_3", entity.p_value = entity.p_value + 0.0015038; 

 MERGE (process:GOTERM { name: "cytosolic calcium ion homeostasis", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "elevation of cytosolic calcium ion concentration", type: "biological process", go_id: 7204}),(process:GOTERM { name: "cytosolic calcium ion homeostasis", go_id: -1}) WHERE 0.0015038 IN entity.p_value AND "som_mouse_1_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 51480}]->(process); 

MERGE (entity:GOTERM { name: "long-term memory", go_id: 7616, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_3"], entity.p_value = [0.0018507]
ON MATCH SET entity.som = entity.som + "som_mouse_1_3", entity.p_value = entity.p_value + 0.0018507; 

 MERGE (process:GOTERM { name: "memory", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "long-term memory", type: "biological process", go_id: 7616}),(process:GOTERM { name: "memory", go_id: -1}) WHERE 0.0018507 IN entity.p_value AND "som_mouse_1_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 7613}]->(process); 

MERGE (entity:GOTERM { name: "hormone metabolic process", go_id: 42445, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_3"], entity.p_value = [0.001929]
ON MATCH SET entity.som = entity.som + "som_mouse_1_3", entity.p_value = entity.p_value + 0.001929; 

 MERGE (process:GOTERM { name: "metabolic process|10817", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "hormone metabolic process", type: "biological process", go_id: 42445}),(process:GOTERM { name: "metabolic process|10817", go_id: -1}) WHERE 0.001929 IN entity.p_value AND "som_mouse_1_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 8152}]->(process); 

MERGE (entity:GOTERM { name: "phosphate ion transport", go_id: 6817, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_3"], entity.p_value = [0.0022676]
ON MATCH SET entity.som = entity.som + "som_mouse_1_3", entity.p_value = entity.p_value + 0.0022676; 

 MERGE (process:GOTERM { name: "inorganic anion transport", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "phosphate ion transport", type: "biological process", go_id: 6817}),(process:GOTERM { name: "inorganic anion transport", go_id: -1}) WHERE 0.0022676 IN entity.p_value AND "som_mouse_1_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 15698}]->(process); 

MERGE (entity:GOTERM { name: "inhibition of adenylate cyclase activity by G-protein coupled glutamate receptor signaling pathway", go_id: 7196, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_3"], entity.p_value = [0.0022676]
ON MATCH SET entity.som = entity.som + "som_mouse_1_3", entity.p_value = entity.p_value + 0.0022676; 

 MERGE (process:GOTERM { name: "inhibition of adenylate cyclase activity by G-protein signaling pathway|7216", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "inhibition of adenylate cyclase activity by G-protein coupled glutamate receptor signaling pathway", type: "biological process", go_id: 7196}),(process:GOTERM { name: "inhibition of adenylate cyclase activity by G-protein signaling pathway|7216", go_id: -1}) WHERE 0.0022676 IN entity.p_value AND "som_mouse_1_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 7193}]->(process); 

MERGE (entity:GOTERM { name: "regulation of calcium ion-dependent exocytosis", go_id: 17158, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_3"], entity.p_value = [0.0022676]
ON MATCH SET entity.som = entity.som + "som_mouse_1_3", entity.p_value = entity.p_value + 0.0022676; 

 MERGE (process:GOTERM { name: "regulation of exocytosis", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "regulation of calcium ion-dependent exocytosis", type: "biological process", go_id: 17158}),(process:GOTERM { name: "regulation of exocytosis", go_id: -1}) WHERE 0.0022676 IN entity.p_value AND "som_mouse_1_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 17157}]->(process); 

MERGE (entity:GOTERM { name: "locomotion", go_id: 40011, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_3"], entity.p_value = [0.0022676]
ON MATCH SET entity.som = entity.som + "som_mouse_1_3", entity.p_value = entity.p_value + 0.0022676; 

 MERGE (process:GOTERM { name: "biological_process", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "locomotion", type: "biological process", go_id: 40011}),(process:GOTERM { name: "biological_process", go_id: -1}) WHERE 0.0022676 IN entity.p_value AND "som_mouse_1_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 8150}]->(process); 

MERGE (entity:GOTERM { name: "serotonin metabolic process", go_id: 42428, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_3"], entity.p_value = [0.0022676]
ON MATCH SET entity.som = entity.som + "som_mouse_1_3", entity.p_value = entity.p_value + 0.0022676; 

 MERGE (process:GOTERM { name: "indolalkylamine metabolic process", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "serotonin metabolic process", type: "biological process", go_id: 42428}),(process:GOTERM { name: "indolalkylamine metabolic process", go_id: -1}) WHERE 0.0022676 IN entity.p_value AND "som_mouse_1_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6586}]->(process); 

MERGE (entity:GOTERM { name: "sodium-dependent phosphate transport", go_id: 44341, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_3"], entity.p_value = [0.0022676]
ON MATCH SET entity.som = entity.som + "som_mouse_1_3", entity.p_value = entity.p_value + 0.0022676; 

 MERGE (process:GOTERM { name: "phosphate ion transport", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "sodium-dependent phosphate transport", type: "biological process", go_id: 44341}),(process:GOTERM { name: "phosphate ion transport", go_id: -1}) WHERE 0.0022676 IN entity.p_value AND "som_mouse_1_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6817}]->(process); 

MERGE (entity:GOTERM { name: "response to peptide hormone stimulus", go_id: 43434, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_3"], entity.p_value = [0.0058496]
ON MATCH SET entity.som = entity.som + "som_mouse_1_3", entity.p_value = entity.p_value + 0.0058496; 

 MERGE (process:GOTERM { name: "response to hormone stimulus", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "response to peptide hormone stimulus", type: "biological process", go_id: 43434}),(process:GOTERM { name: "response to hormone stimulus", go_id: -1}) WHERE 0.0058496 IN entity.p_value AND "som_mouse_1_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 9725}]->(process); 

MERGE (entity:GOTERM { name: "neuron-neuron synaptic transmission", go_id: 7270, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_3"], entity.p_value = [0.0065878]
ON MATCH SET entity.som = entity.som + "som_mouse_1_3", entity.p_value = entity.p_value + 0.0065878; 

 MERGE (process:GOTERM { name: "synaptic transmission", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "neuron-neuron synaptic transmission", type: "biological process", go_id: 7270}),(process:GOTERM { name: "synaptic transmission", go_id: -1}) WHERE 0.0065878 IN entity.p_value AND "som_mouse_1_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 7268}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of cardiac muscle hypertrophy", go_id: 10613, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_3"], entity.p_value = [0.0065878]
ON MATCH SET entity.som = entity.som + "som_mouse_1_3", entity.p_value = entity.p_value + 0.0065878; 

 MERGE (process:GOTERM { name: "regulation of cardiac muscle hypertrophy|14742", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of cardiac muscle hypertrophy", type: "biological process", go_id: 10613}),(process:GOTERM { name: "regulation of cardiac muscle hypertrophy|14742", go_id: -1}) WHERE 0.0065878 IN entity.p_value AND "som_mouse_1_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 10611}]->(process); 

MERGE (entity:GOTERM { name: "multicellular organismal response to stress", go_id: 33555, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_3"], entity.p_value = [0.0065878]
ON MATCH SET entity.som = entity.som + "som_mouse_1_3", entity.p_value = entity.p_value + 0.0065878; 

 MERGE (process:GOTERM { name: "response to stress|32501", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "multicellular organismal response to stress", type: "biological process", go_id: 33555}),(process:GOTERM { name: "response to stress|32501", go_id: -1}) WHERE 0.0065878 IN entity.p_value AND "som_mouse_1_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6950}]->(process); 

MERGE (entity:GOTERM { name: "negative regulation of cell size", go_id: 45792, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_3"], entity.p_value = [0.0065878]
ON MATCH SET entity.som = entity.som + "som_mouse_1_3", entity.p_value = entity.p_value + 0.0065878; 

 MERGE (process:GOTERM { name: "regulation of cell size", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "negative regulation of cell size", type: "biological process", go_id: 45792}),(process:GOTERM { name: "regulation of cell size", go_id: -1}) WHERE 0.0065878 IN entity.p_value AND "som_mouse_1_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 8361}]->(process); 

MERGE (entity:GOTERM { name: "stress-activated MAPK cascade", go_id: 51403, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_3"], entity.p_value = [0.0065878]
ON MATCH SET entity.som = entity.som + "som_mouse_1_3", entity.p_value = entity.p_value + 0.0065878; 

 MERGE (process:GOTERM { name: "MAPK cascade|31098", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "stress-activated MAPK cascade", type: "biological process", go_id: 51403}),(process:GOTERM { name: "MAPK cascade|31098", go_id: -1}) WHERE 0.0065878 IN entity.p_value AND "som_mouse_1_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 165}]->(process); 

MERGE (entity:GOTERM { name: "regulation of sensory perception of pain", go_id: 51930, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_3"], entity.p_value = [0.0073669]
ON MATCH SET entity.som = entity.som + "som_mouse_1_3", entity.p_value = entity.p_value + 0.0073669; 

 MERGE (process:GOTERM { name: "regulation of sensory perception", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "regulation of sensory perception of pain", type: "biological process", go_id: 51930}),(process:GOTERM { name: "regulation of sensory perception", go_id: -1}) WHERE 0.0073669 IN entity.p_value AND "som_mouse_1_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 51931}]->(process); 

MERGE (entity:GOTERM { name: "negative regulation of protein kinase activity", go_id: 6469, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_3"], entity.p_value = [0.010035]
ON MATCH SET entity.som = entity.som + "som_mouse_1_3", entity.p_value = entity.p_value + 0.010035; 

 MERGE (process:GOTERM { name: "negative regulation of kinase activity|45859", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "negative regulation of protein kinase activity", type: "biological process", go_id: 6469}),(process:GOTERM { name: "negative regulation of kinase activity|45859", go_id: -1}) WHERE 0.010035 IN entity.p_value AND "som_mouse_1_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 33673}]->(process); 

MERGE (entity:GOTERM { name: "brown fat cell differentiation", go_id: 50873, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_3"], entity.p_value = [0.010035]
ON MATCH SET entity.som = entity.som + "som_mouse_1_3", entity.p_value = entity.p_value + 0.010035; 

 MERGE (process:GOTERM { name: "fat cell differentiation", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "brown fat cell differentiation", type: "biological process", go_id: 50873}),(process:GOTERM { name: "fat cell differentiation", go_id: -1}) WHERE 0.010035 IN entity.p_value AND "som_mouse_1_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 45444}]->(process); 

MERGE (entity:GOTERM { name: "neurotransmitter secretion", go_id: 7269, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_3"], entity.p_value = [0.012761]
ON MATCH SET entity.som = entity.som + "som_mouse_1_3", entity.p_value = entity.p_value + 0.012761; 

 MERGE (process:GOTERM { name: "regulation of neurotransmitter levels|6836", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "neurotransmitter secretion", type: "biological process", go_id: 7269}),(process:GOTERM { name: "regulation of neurotransmitter levels|6836", go_id: -1}) WHERE 0.012761 IN entity.p_value AND "som_mouse_1_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 1505}]->(process); 

MERGE (entity:GOTERM { name: "fusion of sperm to egg plasma membrane", go_id: 7342, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_3"], entity.p_value = [0.012761]
ON MATCH SET entity.som = entity.som + "som_mouse_1_3", entity.p_value = entity.p_value + 0.012761; 

 MERGE (process:GOTERM { name: "cellular process involved in reproduction in multicellular organism|45026", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "fusion of sperm to egg plasma membrane", type: "biological process", go_id: 7342}),(process:GOTERM { name: "cellular process involved in reproduction in multicellular organism|45026", go_id: -1}) WHERE 0.012761 IN entity.p_value AND "som_mouse_1_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 22412}]->(process); 

MERGE (entity:GOTERM { name: "response to salt stress", go_id: 9651, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_3"], entity.p_value = [0.012761]
ON MATCH SET entity.som = entity.som + "som_mouse_1_3", entity.p_value = entity.p_value + 0.012761; 

 MERGE (process:GOTERM { name: "response to osmotic stress", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "response to salt stress", type: "biological process", go_id: 9651}),(process:GOTERM { name: "response to osmotic stress", go_id: -1}) WHERE 0.012761 IN entity.p_value AND "som_mouse_1_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6970}]->(process); 

MERGE (entity:GOTERM { name: "Schwann cell differentiation", go_id: 14037, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_3"], entity.p_value = [0.012761]
ON MATCH SET entity.som = entity.som + "som_mouse_1_3", entity.p_value = entity.p_value + 0.012761; 

 MERGE (process:GOTERM { name: "glial cell differentiation", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "Schwann cell differentiation", type: "biological process", go_id: 14037}),(process:GOTERM { name: "glial cell differentiation", go_id: -1}) WHERE 0.012761 IN entity.p_value AND "som_mouse_1_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 10001}]->(process); 

MERGE (entity:GOTERM { name: "negative regulation of glutamate secretion", go_id: 14050, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_3"], entity.p_value = [0.012761]
ON MATCH SET entity.som = entity.som + "som_mouse_1_3", entity.p_value = entity.p_value + 0.012761; 

 MERGE (process:GOTERM { name: "regulation of glutamate secretion|48523", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "negative regulation of glutamate secretion", type: "biological process", go_id: 14050}),(process:GOTERM { name: "regulation of glutamate secretion|48523", go_id: -1}) WHERE 0.012761 IN entity.p_value AND "som_mouse_1_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 14048}]->(process); 

MERGE (entity:GOTERM { name: "regulation of norepinephrine secretion", go_id: 14061, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_3"], entity.p_value = [0.012761]
ON MATCH SET entity.som = entity.som + "som_mouse_1_3", entity.p_value = entity.p_value + 0.012761; 

 MERGE (process:GOTERM { name: "regulation of catecholamine secretion", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "regulation of norepinephrine secretion", type: "biological process", go_id: 14061}),(process:GOTERM { name: "regulation of catecholamine secretion", go_id: -1}) WHERE 0.012761 IN entity.p_value AND "som_mouse_1_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 50433}]->(process); 

MERGE (entity:GOTERM { name: "cerebellar Purkinje cell differentiation", go_id: 21702, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_3"], entity.p_value = [0.012761]
ON MATCH SET entity.som = entity.som + "som_mouse_1_3", entity.p_value = entity.p_value + 0.012761; 

 MERGE (process:GOTERM { name: "cell differentiation in hindbrain|21953", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "cerebellar Purkinje cell differentiation", type: "biological process", go_id: 21702}),(process:GOTERM { name: "cell differentiation in hindbrain|21953", go_id: -1}) WHERE 0.012761 IN entity.p_value AND "som_mouse_1_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 21533}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of prostaglandin secretion", go_id: 32308, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_3"], entity.p_value = [0.012761]
ON MATCH SET entity.som = entity.som + "som_mouse_1_3", entity.p_value = entity.p_value + 0.012761; 

 MERGE (process:GOTERM { name: "positive regulation of icosanoid secretion|32306", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of prostaglandin secretion", type: "biological process", go_id: 32308}),(process:GOTERM { name: "positive regulation of icosanoid secretion|32306", go_id: -1}) WHERE 0.012761 IN entity.p_value AND "som_mouse_1_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 32305}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of oligodendrocyte differentiation", go_id: 48714, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_3"], entity.p_value = [0.012761]
ON MATCH SET entity.som = entity.som + "som_mouse_1_3", entity.p_value = entity.p_value + 0.012761; 

 MERGE (process:GOTERM { name: "positive regulation of glial cell differentiation|48713", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of oligodendrocyte differentiation", type: "biological process", go_id: 48714}),(process:GOTERM { name: "positive regulation of glial cell differentiation|48713", go_id: -1}) WHERE 0.012761 IN entity.p_value AND "som_mouse_1_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 45687}]->(process); 

MERGE (entity:GOTERM { name: "dendrite morphogenesis", go_id: 48813, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_3"], entity.p_value = [0.012761]
ON MATCH SET entity.som = entity.som + "som_mouse_1_3", entity.p_value = entity.p_value + 0.012761; 

 MERGE (process:GOTERM { name: "neuron projection morphogenesis", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "dendrite morphogenesis", type: "biological process", go_id: 48813}),(process:GOTERM { name: "neuron projection morphogenesis", go_id: -1}) WHERE 0.012761 IN entity.p_value AND "som_mouse_1_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48812}]->(process); 

MERGE (entity:GOTERM { name: "response to cytokine stimulus", go_id: 34097, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_3"], entity.p_value = [0.015947]
ON MATCH SET entity.som = entity.som + "som_mouse_1_3", entity.p_value = entity.p_value + 0.015947; 

 MERGE (process:GOTERM { name: "response to organic substance", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "response to cytokine stimulus", type: "biological process", go_id: 34097}),(process:GOTERM { name: "response to organic substance", go_id: -1}) WHERE 0.015947 IN entity.p_value AND "som_mouse_1_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 10033}]->(process); 

MERGE (entity:GOTERM { name: "sodium ion export", go_id: 71436, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_3"], entity.p_value = [0.015947]
ON MATCH SET entity.som = entity.som + "som_mouse_1_3", entity.p_value = entity.p_value + 0.015947; 

 MERGE (process:GOTERM { name: "sodium ion transmembrane transport", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "sodium ion export", type: "biological process", go_id: 71436}),(process:GOTERM { name: "sodium ion transmembrane transport", go_id: -1}) WHERE 0.015947 IN entity.p_value AND "som_mouse_1_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 35725}]->(process); 

MERGE (entity:GOTERM { name: "learning", go_id: 7612, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_3"], entity.p_value = [0.01714]
ON MATCH SET entity.som = entity.som + "som_mouse_1_3", entity.p_value = entity.p_value + 0.01714; 

 MERGE (process:GOTERM { name: "learning or memory", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "learning", type: "biological process", go_id: 7612}),(process:GOTERM { name: "learning or memory", go_id: -1}) WHERE 0.01714 IN entity.p_value AND "som_mouse_1_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 7611}]->(process); 

MERGE (entity:GOTERM { name: "negative regulation of sequence-specific DNA binding transcription factor activity", go_id: 43433, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_3"], entity.p_value = [0.01714]
ON MATCH SET entity.som = entity.som + "som_mouse_1_3", entity.p_value = entity.p_value + 0.01714; 

 MERGE (process:GOTERM { name: "negative regulation of molecular function|51090", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "negative regulation of sequence-specific DNA binding transcription factor activity", type: "biological process", go_id: 43433}),(process:GOTERM { name: "negative regulation of molecular function|51090", go_id: -1}) WHERE 0.01714 IN entity.p_value AND "som_mouse_1_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 44092}]->(process); 

MERGE (entity:GOTERM { name: "cellular sodium ion homeostasis", go_id: 6883, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_3"], entity.p_value = [0.020602]
ON MATCH SET entity.som = entity.som + "som_mouse_1_3", entity.p_value = entity.p_value + 0.020602; 

 MERGE (process:GOTERM { name: "cellular metal ion homeostasis|30004", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "cellular sodium ion homeostasis", type: "biological process", go_id: 6883}),(process:GOTERM { name: "cellular metal ion homeostasis|30004", go_id: -1}) WHERE 0.020602 IN entity.p_value AND "som_mouse_1_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6875}]->(process); 

MERGE (entity:GOTERM { name: "regulation of cell size", go_id: 8361, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_3"], entity.p_value = [0.020602]
ON MATCH SET entity.som = entity.som + "som_mouse_1_3", entity.p_value = entity.p_value + 0.020602; 

 MERGE (process:GOTERM { name: "regulation of cellular component size", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "regulation of cell size", type: "biological process", go_id: 8361}),(process:GOTERM { name: "regulation of cellular component size", go_id: -1}) WHERE 0.020602 IN entity.p_value AND "som_mouse_1_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 32535}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of cholesterol esterification", go_id: 10873, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_3"], entity.p_value = [0.020602]
ON MATCH SET entity.som = entity.som + "som_mouse_1_3", entity.p_value = entity.p_value + 0.020602; 

 MERGE (process:GOTERM { name: "regulation of cholesterol esterification|31325", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of cholesterol esterification", type: "biological process", go_id: 10873}),(process:GOTERM { name: "regulation of cholesterol esterification|31325", go_id: -1}) WHERE 0.020602 IN entity.p_value AND "som_mouse_1_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 10872}]->(process); 

MERGE (entity:GOTERM { name: "bile acid and bile salt transport", go_id: 15721, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_3"], entity.p_value = [0.020602]
ON MATCH SET entity.som = entity.som + "som_mouse_1_3", entity.p_value = entity.p_value + 0.020602; 

 MERGE (process:GOTERM { name: "monocarboxylic acid transport", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "bile acid and bile salt transport", type: "biological process", go_id: 15721}),(process:GOTERM { name: "monocarboxylic acid transport", go_id: -1}) WHERE 0.020602 IN entity.p_value AND "som_mouse_1_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 15718}]->(process); 

MERGE (entity:GOTERM { name: "cellular response to insulin stimulus", go_id: 32869, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_3"], entity.p_value = [0.02151]
ON MATCH SET entity.som = entity.som + "som_mouse_1_3", entity.p_value = entity.p_value + 0.02151; 

 MERGE (process:GOTERM { name: "response to insulin stimulus|71375", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "cellular response to insulin stimulus", type: "biological process", go_id: 32869}),(process:GOTERM { name: "response to insulin stimulus|71375", go_id: -1}) WHERE 0.02151 IN entity.p_value AND "som_mouse_1_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 32868}]->(process); 

MERGE (entity:GOTERM { name: "neuromuscular process controlling balance", go_id: 50885, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_3"], entity.p_value = [0.02151]
ON MATCH SET entity.som = entity.som + "som_mouse_1_3", entity.p_value = entity.p_value + 0.02151; 

 MERGE (process:GOTERM { name: "neuromuscular process", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "neuromuscular process controlling balance", type: "biological process", go_id: 50885}),(process:GOTERM { name: "neuromuscular process", go_id: -1}) WHERE 0.02151 IN entity.p_value AND "som_mouse_1_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 50905}]->(process); 

MERGE (entity:GOTERM { name: "locomotory behavior", go_id: 7626, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_3"], entity.p_value = [0.025319]
ON MATCH SET entity.som = entity.som + "som_mouse_1_3", entity.p_value = entity.p_value + 0.025319; 

 MERGE (process:GOTERM { name: "behavior", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "locomotory behavior", type: "biological process", go_id: 7626}),(process:GOTERM { name: "behavior", go_id: -1}) WHERE 0.025319 IN entity.p_value AND "som_mouse_1_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 7610}]->(process); 

MERGE (entity:GOTERM { name: "response to cold", go_id: 9409, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_3"], entity.p_value = [0.029938]
ON MATCH SET entity.som = entity.som + "som_mouse_1_3", entity.p_value = entity.p_value + 0.029938; 

 MERGE (process:GOTERM { name: "response to stress|9266", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "response to cold", type: "biological process", go_id: 9409}),(process:GOTERM { name: "response to stress|9266", go_id: -1}) WHERE 0.029938 IN entity.p_value AND "som_mouse_1_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6950}]->(process); 

MERGE (entity:GOTERM { name: "thyroid hormone metabolic process", go_id: 42403, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_3"], entity.p_value = [0.029938]
ON MATCH SET entity.som = entity.som + "som_mouse_1_3", entity.p_value = entity.p_value + 0.029938; 

 MERGE (process:GOTERM { name: "cellular modified amino acid metabolic process|18958", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "thyroid hormone metabolic process", type: "biological process", go_id: 42403}),(process:GOTERM { name: "cellular modified amino acid metabolic process|18958", go_id: -1}) WHERE 0.029938 IN entity.p_value AND "som_mouse_1_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6575}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of calcium ion transport via voltage-gated calcium channel activity", go_id: 51929, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_3"], entity.p_value = [0.029938]
ON MATCH SET entity.som = entity.som + "som_mouse_1_3", entity.p_value = entity.p_value + 0.029938; 

 MERGE (process:GOTERM { name: "positive regulation of ion transmembrane transporter activity|51925", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of calcium ion transport via voltage-gated calcium channel activity", type: "biological process", go_id: 51929}),(process:GOTERM { name: "positive regulation of ion transmembrane transporter activity|51925", go_id: -1}) WHERE 0.029938 IN entity.p_value AND "som_mouse_1_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 32414}]->(process); 

MERGE (entity:GOTERM { name: "SMAD protein signal transduction", go_id: 60395, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_3"], entity.p_value = [0.029938]
ON MATCH SET entity.som = entity.som + "som_mouse_1_3", entity.p_value = entity.p_value + 0.029938; 

 MERGE (process:GOTERM { name: "signal transduction", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "SMAD protein signal transduction", type: "biological process", go_id: 60395}),(process:GOTERM { name: "signal transduction", go_id: -1}) WHERE 0.029938 IN entity.p_value AND "som_mouse_1_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 7165}]->(process); 

MERGE (entity:GOTERM { name: "endocytosis", go_id: 6897, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_3"], entity.p_value = [0.033077]
ON MATCH SET entity.som = entity.som + "som_mouse_1_3", entity.p_value = entity.p_value + 0.033077; 

 MERGE (process:GOTERM { name: "vesicle-mediated transport", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "endocytosis", type: "biological process", go_id: 6897}),(process:GOTERM { name: "vesicle-mediated transport", go_id: -1}) WHERE 0.033077 IN entity.p_value AND "som_mouse_1_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 16192}]->(process); 

MERGE (entity:GOTERM { name: "calcium ion transmembrane transport", go_id: 70588, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_3"], entity.p_value = [0.03791]
ON MATCH SET entity.som = entity.som + "som_mouse_1_3", entity.p_value = entity.p_value + 0.03791; 

 MERGE (process:GOTERM { name: "calcium ion transport|34220", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "calcium ion transmembrane transport", type: "biological process", go_id: 70588}),(process:GOTERM { name: "calcium ion transport|34220", go_id: -1}) WHERE 0.03791 IN entity.p_value AND "som_mouse_1_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6816}]->(process); 

MERGE (entity:GOTERM { name: "sodium ion transport", go_id: 6814, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_3"], entity.p_value = [0.039084]
ON MATCH SET entity.som = entity.som + "som_mouse_1_3", entity.p_value = entity.p_value + 0.039084; 

 MERGE (process:GOTERM { name: "monovalent inorganic cation transport|30001", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "sodium ion transport", type: "biological process", go_id: 6814}),(process:GOTERM { name: "monovalent inorganic cation transport|30001", go_id: -1}) WHERE 0.039084 IN entity.p_value AND "som_mouse_1_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 15672}]->(process); 

MERGE (entity:GOTERM { name: "regulation of heart rate", go_id: 2027, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_3"], entity.p_value = [0.040611]
ON MATCH SET entity.som = entity.som + "som_mouse_1_3", entity.p_value = entity.p_value + 0.040611; 

 MERGE (process:GOTERM { name: "regulation of heart contraction|65008", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "regulation of heart rate", type: "biological process", go_id: 2027}),(process:GOTERM { name: "regulation of heart contraction|65008", go_id: -1}) WHERE 0.040611 IN entity.p_value AND "som_mouse_1_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 8016}]->(process); 

MERGE (entity:GOTERM { name: "aging", go_id: 7568, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_3"], entity.p_value = [0.040611]
ON MATCH SET entity.som = entity.som + "som_mouse_1_3", entity.p_value = entity.p_value + 0.040611; 

 MERGE (process:GOTERM { name: "developmental process", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "aging", type: "biological process", go_id: 7568}),(process:GOTERM { name: "developmental process", go_id: -1}) WHERE 0.040611 IN entity.p_value AND "som_mouse_1_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 32502}]->(process); 

MERGE (entity:GOTERM { name: "glucose transport", go_id: 15758, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_3"], entity.p_value = [0.040611]
ON MATCH SET entity.som = entity.som + "som_mouse_1_3", entity.p_value = entity.p_value + 0.040611; 

 MERGE (process:GOTERM { name: "hexose transport", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "glucose transport", type: "biological process", go_id: 15758}),(process:GOTERM { name: "hexose transport", go_id: -1}) WHERE 0.040611 IN entity.p_value AND "som_mouse_1_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 8645}]->(process); 

MERGE (entity:GOTERM { name: "vasoconstriction", go_id: 42310, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_3"], entity.p_value = [0.040611]
ON MATCH SET entity.som = entity.som + "som_mouse_1_3", entity.p_value = entity.p_value + 0.040611; 

 MERGE (process:GOTERM { name: "regulation of blood vessel size", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "vasoconstriction", type: "biological process", go_id: 42310}),(process:GOTERM { name: "regulation of blood vessel size", go_id: -1}) WHERE 0.040611 IN entity.p_value AND "som_mouse_1_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 50880}]->(process); 

MERGE (entity:GOTERM { name: "regulation of synaptic plasticity", go_id: 48167, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_3"], entity.p_value = [0.040611]
ON MATCH SET entity.som = entity.som + "som_mouse_1_3", entity.p_value = entity.p_value + 0.040611; 

 MERGE (process:GOTERM { name: "regulation of synaptic transmission|65008", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "regulation of synaptic plasticity", type: "biological process", go_id: 48167}),(process:GOTERM { name: "regulation of synaptic transmission|65008", go_id: -1}) WHERE 0.040611 IN entity.p_value AND "som_mouse_1_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 50804}]->(process); 

MERGE (entity:GOTERM { name: "oogenesis", go_id: 48477, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_3"], entity.p_value = [0.040611]
ON MATCH SET entity.som = entity.som + "som_mouse_1_3", entity.p_value = entity.p_value + 0.040611; 

 MERGE (process:GOTERM { name: "female gamete generation", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "oogenesis", type: "biological process", go_id: 48477}),(process:GOTERM { name: "female gamete generation", go_id: -1}) WHERE 0.040611 IN entity.p_value AND "som_mouse_1_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 7292}]->(process); 

MERGE (entity:GOTERM { name: "regulation of axonogenesis", go_id: 50770, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_3"], entity.p_value = [0.040611]
ON MATCH SET entity.som = entity.som + "som_mouse_1_3", entity.p_value = entity.p_value + 0.040611; 

 MERGE (process:GOTERM { name: "regulation of cell morphogenesis involved in differentiation|10975", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "regulation of axonogenesis", type: "biological process", go_id: 50770}),(process:GOTERM { name: "regulation of cell morphogenesis involved in differentiation|10975", go_id: -1}) WHERE 0.040611 IN entity.p_value AND "som_mouse_1_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 10769}]->(process); 

MERGE (entity:GOTERM { name: "synapse organization", go_id: 50808, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_3"], entity.p_value = [0.040611]
ON MATCH SET entity.som = entity.som + "som_mouse_1_3", entity.p_value = entity.p_value + 0.040611; 

 MERGE (process:GOTERM { name: "cellular component organization", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "synapse organization", type: "biological process", go_id: 50808}),(process:GOTERM { name: "cellular component organization", go_id: -1}) WHERE 0.040611 IN entity.p_value AND "som_mouse_1_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 16043}]->(process); 

MERGE (entity:GOTERM { name: "white fat cell differentiation", go_id: 50872, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_3"], entity.p_value = [0.040611]
ON MATCH SET entity.som = entity.som + "som_mouse_1_3", entity.p_value = entity.p_value + 0.040611; 

 MERGE (process:GOTERM { name: "fat cell differentiation", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "white fat cell differentiation", type: "biological process", go_id: 50872}),(process:GOTERM { name: "fat cell differentiation", go_id: -1}) WHERE 0.040611 IN entity.p_value AND "som_mouse_1_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 45444}]->(process); 

MERGE (entity:GOTERM { name: "calcium ion transport", go_id: 6816, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_3"], entity.p_value = [0.043859]
ON MATCH SET entity.som = entity.som + "som_mouse_1_3", entity.p_value = entity.p_value + 0.043859; 

 MERGE (process:GOTERM { name: "divalent metal ion transport", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "calcium ion transport", type: "biological process", go_id: 6816}),(process:GOTERM { name: "divalent metal ion transport", go_id: -1}) WHERE 0.043859 IN entity.p_value AND "som_mouse_1_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 70838}]->(process); 

MERGE (entity:GOTERM { name: "cellular response to amino acid stimulus", go_id: 71230, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_3"], entity.p_value = [0.043859]
ON MATCH SET entity.som = entity.som + "som_mouse_1_3", entity.p_value = entity.p_value + 0.043859; 

 MERGE (process:GOTERM { name: "response to amino acid stimulus|71229", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "cellular response to amino acid stimulus", type: "biological process", go_id: 71230}),(process:GOTERM { name: "response to amino acid stimulus|71229", go_id: -1}) WHERE 0.043859 IN entity.p_value AND "som_mouse_1_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 43200}]->(process); 

MERGE (entity:GOTERM { name: "regulation of cell shape", go_id: 8360, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_3"], entity.p_value = [0.047045]
ON MATCH SET entity.som = entity.som + "som_mouse_1_3", entity.p_value = entity.p_value + 0.047045; 

 MERGE (process:GOTERM { name: "regulation of cell morphogenesis|65008", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "regulation of cell shape", type: "biological process", go_id: 8360}),(process:GOTERM { name: "regulation of cell morphogenesis|65008", go_id: -1}) WHERE 0.047045 IN entity.p_value AND "som_mouse_1_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 22604}]->(process); 

MERGE (entity:GOTERM { name: "potassium ion transport", go_id: 6813, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_4"], entity.p_value = [0.00021074]
ON MATCH SET entity.som = entity.som + "som_mouse_1_4", entity.p_value = entity.p_value + 0.00021074; 

 MERGE (process:GOTERM { name: "monovalent inorganic cation transport|30001", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "potassium ion transport", type: "biological process", go_id: 6813}),(process:GOTERM { name: "monovalent inorganic cation transport|30001", go_id: -1}) WHERE 0.00021074 IN entity.p_value AND "som_mouse_1_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 15672}]->(process); 

MERGE (entity:GOTERM { name: "proton transport", go_id: 15992, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_4"], entity.p_value = [0.00053303]
ON MATCH SET entity.som = entity.som + "som_mouse_1_4", entity.p_value = entity.p_value + 0.00053303; 

 MERGE (process:GOTERM { name: "hydrogen transport|15672", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "proton transport", type: "biological process", go_id: 15992}),(process:GOTERM { name: "hydrogen transport|15672", go_id: -1}) WHERE 0.00053303 IN entity.p_value AND "som_mouse_1_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6818}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of synaptic transmission", go_id: 50806, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_4"], entity.p_value = [0.00089126]
ON MATCH SET entity.som = entity.som + "som_mouse_1_4", entity.p_value = entity.p_value + 0.00089126; 

 MERGE (process:GOTERM { name: "regulation of synaptic transmission|51971", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of synaptic transmission", type: "biological process", go_id: 50806}),(process:GOTERM { name: "regulation of synaptic transmission|51971", go_id: -1}) WHERE 0.00089126 IN entity.p_value AND "som_mouse_1_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 50804}]->(process); 

MERGE (entity:GOTERM { name: "synaptic transmission", go_id: 7268, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_4"], entity.p_value = [0.00093625]
ON MATCH SET entity.som = entity.som + "som_mouse_1_4", entity.p_value = entity.p_value + 0.00093625; 

 MERGE (process:GOTERM { name: "cell-cell signaling", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "synaptic transmission", type: "biological process", go_id: 7268}),(process:GOTERM { name: "cell-cell signaling", go_id: -1}) WHERE 0.00093625 IN entity.p_value AND "som_mouse_1_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 7267}]->(process); 

MERGE (entity:GOTERM { name: "potassium ion transmembrane transport", go_id: 71805, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_4"], entity.p_value = [0.00097744]
ON MATCH SET entity.som = entity.som + "som_mouse_1_4", entity.p_value = entity.p_value + 0.00097744; 

 MERGE (process:GOTERM { name: "ion transmembrane transport|71804", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "potassium ion transmembrane transport", type: "biological process", go_id: 71805}),(process:GOTERM { name: "ion transmembrane transport|71804", go_id: -1}) WHERE 0.00097744 IN entity.p_value AND "som_mouse_1_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 34220}]->(process); 

MERGE (entity:GOTERM { name: "ionotropic glutamate receptor signaling pathway", go_id: 35235, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_4"], entity.p_value = [0.0022655]
ON MATCH SET entity.som = entity.som + "som_mouse_1_4", entity.p_value = entity.p_value + 0.0022655; 

 MERGE (process:GOTERM { name: "glutamate receptor signaling pathway", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "ionotropic glutamate receptor signaling pathway", type: "biological process", go_id: 35235}),(process:GOTERM { name: "glutamate receptor signaling pathway", go_id: -1}) WHERE 0.0022655 IN entity.p_value AND "som_mouse_1_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 7215}]->(process); 

MERGE (entity:GOTERM { name: "regulation of long-term neuronal synaptic plasticity", go_id: 48169, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_4"], entity.p_value = [0.0024156]
ON MATCH SET entity.som = entity.som + "som_mouse_1_4", entity.p_value = entity.p_value + 0.0024156; 

 MERGE (process:GOTERM { name: "regulation of neuronal synaptic plasticity", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "regulation of long-term neuronal synaptic plasticity", type: "biological process", go_id: 48169}),(process:GOTERM { name: "regulation of neuronal synaptic plasticity", go_id: -1}) WHERE 0.0024156 IN entity.p_value AND "som_mouse_1_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48168}]->(process); 

MERGE (entity:GOTERM { name: "adult walking behavior", go_id: 7628, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_4"], entity.p_value = [0.0036086]
ON MATCH SET entity.som = entity.som + "som_mouse_1_4", entity.p_value = entity.p_value + 0.0036086; 

 MERGE (process:GOTERM { name: "adult locomotory behavior", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "adult walking behavior", type: "biological process", go_id: 7628}),(process:GOTERM { name: "adult locomotory behavior", go_id: -1}) WHERE 0.0036086 IN entity.p_value AND "som_mouse_1_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 8344}]->(process); 

MERGE (entity:GOTERM { name: "glycosphingolipid metabolic process", go_id: 6687, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_4"], entity.p_value = [0.0039719]
ON MATCH SET entity.som = entity.som + "som_mouse_1_4", entity.p_value = entity.p_value + 0.0039719; 

 MERGE (process:GOTERM { name: "glycolipid metabolic process|6665", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "glycosphingolipid metabolic process", type: "biological process", go_id: 6687}),(process:GOTERM { name: "glycolipid metabolic process|6665", go_id: -1}) WHERE 0.0039719 IN entity.p_value AND "som_mouse_1_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6664}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of cholesterol biosynthetic process", go_id: 45542, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_4"], entity.p_value = [0.0039719]
ON MATCH SET entity.som = entity.som + "som_mouse_1_4", entity.p_value = entity.p_value + 0.0039719; 

 MERGE (process:GOTERM { name: "positive regulation of steroid biosynthetic process|45540", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of cholesterol biosynthetic process", type: "biological process", go_id: 45542}),(process:GOTERM { name: "positive regulation of steroid biosynthetic process|45540", go_id: -1}) WHERE 0.0039719 IN entity.p_value AND "som_mouse_1_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 10893}]->(process); 

MERGE (entity:GOTERM { name: "metal ion transport", go_id: 30001, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_4"], entity.p_value = [0.0043195]
ON MATCH SET entity.som = entity.som + "som_mouse_1_4", entity.p_value = entity.p_value + 0.0043195; 

 MERGE (process:GOTERM { name: "cation transport", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "metal ion transport", type: "biological process", go_id: 30001}),(process:GOTERM { name: "cation transport", go_id: -1}) WHERE 0.0043195 IN entity.p_value AND "som_mouse_1_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6812}]->(process); 

MERGE (entity:GOTERM { name: "dephosphorylation", go_id: 16311, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_4"], entity.p_value = [0.0055607]
ON MATCH SET entity.som = entity.som + "som_mouse_1_4", entity.p_value = entity.p_value + 0.0055607; 

 MERGE (process:GOTERM { name: "phosphate-containing compound metabolic process", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "dephosphorylation", type: "biological process", go_id: 16311}),(process:GOTERM { name: "phosphate-containing compound metabolic process", go_id: -1}) WHERE 0.0055607 IN entity.p_value AND "som_mouse_1_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6796}]->(process); 

MERGE (entity:GOTERM { name: "regulation of ion transmembrane transport", go_id: 34765, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_4"], entity.p_value = [0.0056011]
ON MATCH SET entity.som = entity.som + "som_mouse_1_4", entity.p_value = entity.p_value + 0.0056011; 

 MERGE (process:GOTERM { name: "regulation of transmembrane transport|43269", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "regulation of ion transmembrane transport", type: "biological process", go_id: 34765}),(process:GOTERM { name: "regulation of transmembrane transport|43269", go_id: -1}) WHERE 0.0056011 IN entity.p_value AND "som_mouse_1_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 34762}]->(process); 

MERGE (entity:GOTERM { name: "neuron projection development", go_id: 31175, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_4"], entity.p_value = [0.006858]
ON MATCH SET entity.som = entity.som + "som_mouse_1_4", entity.p_value = entity.p_value + 0.006858; 

 MERGE (process:GOTERM { name: "cell projection organization", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "neuron projection development", type: "biological process", go_id: 31175}),(process:GOTERM { name: "cell projection organization", go_id: -1}) WHERE 0.006858 IN entity.p_value AND "som_mouse_1_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 30030}]->(process); 

MERGE (entity:GOTERM { name: "regulation of membrane potential", go_id: 42391, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_4"], entity.p_value = [0.006858]
ON MATCH SET entity.som = entity.som + "som_mouse_1_4", entity.p_value = entity.p_value + 0.006858; 

 MERGE (process:GOTERM { name: "cellular ion homeostasis", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "regulation of membrane potential", type: "biological process", go_id: 42391}),(process:GOTERM { name: "cellular ion homeostasis", go_id: -1}) WHERE 0.006858 IN entity.p_value AND "som_mouse_1_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6873}]->(process); 

MERGE (entity:GOTERM { name: "neuromuscular process controlling balance", go_id: 50885, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_4"], entity.p_value = [0.0070685]
ON MATCH SET entity.som = entity.som + "som_mouse_1_4", entity.p_value = entity.p_value + 0.0070685; 

 MERGE (process:GOTERM { name: "neuromuscular process", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "neuromuscular process controlling balance", type: "biological process", go_id: 50885}),(process:GOTERM { name: "neuromuscular process", go_id: -1}) WHERE 0.0070685 IN entity.p_value AND "som_mouse_1_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 50905}]->(process); 

MERGE (entity:GOTERM { name: "central nervous system myelination", go_id: 22010, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_4"], entity.p_value = [0.0072074]
ON MATCH SET entity.som = entity.som + "som_mouse_1_4", entity.p_value = entity.p_value + 0.0072074; 

 MERGE (process:GOTERM { name: "axon ensheathment in central nervous system|42552", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "central nervous system myelination", type: "biological process", go_id: 22010}),(process:GOTERM { name: "axon ensheathment in central nervous system|42552", go_id: -1}) WHERE 0.0072074 IN entity.p_value AND "som_mouse_1_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 32291}]->(process); 

MERGE (entity:GOTERM { name: "iron ion homeostasis", go_id: 55072, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_4"], entity.p_value = [0.010997]
ON MATCH SET entity.som = entity.som + "som_mouse_1_4", entity.p_value = entity.p_value + 0.010997; 

 MERGE (process:GOTERM { name: "cation homeostasis", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "iron ion homeostasis", type: "biological process", go_id: 55072}),(process:GOTERM { name: "cation homeostasis", go_id: -1}) WHERE 0.010997 IN entity.p_value AND "som_mouse_1_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 55080}]->(process); 

MERGE (entity:GOTERM { name: "axon target recognition", go_id: 7412, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_4"], entity.p_value = [0.011417]
ON MATCH SET entity.som = entity.som + "som_mouse_1_4", entity.p_value = entity.p_value + 0.011417; 

 MERGE (process:GOTERM { name: "cell communication", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "axon target recognition", type: "biological process", go_id: 7412}),(process:GOTERM { name: "cell communication", go_id: -1}) WHERE 0.011417 IN entity.p_value AND "som_mouse_1_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 7154}]->(process); 

MERGE (entity:GOTERM { name: "response to pH", go_id: 9268, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_4"], entity.p_value = [0.011417]
ON MATCH SET entity.som = entity.som + "som_mouse_1_4", entity.p_value = entity.p_value + 0.011417; 

 MERGE (process:GOTERM { name: "response to abiotic stimulus", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "response to pH", type: "biological process", go_id: 9268}),(process:GOTERM { name: "response to abiotic stimulus", go_id: -1}) WHERE 0.011417 IN entity.p_value AND "som_mouse_1_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 9628}]->(process); 

MERGE (entity:GOTERM { name: "regulated secretory pathway", go_id: 45055, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_4"], entity.p_value = [0.011417]
ON MATCH SET entity.som = entity.som + "som_mouse_1_4", entity.p_value = entity.p_value + 0.011417; 

 MERGE (process:GOTERM { name: "exocytosis", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "regulated secretory pathway", type: "biological process", go_id: 45055}),(process:GOTERM { name: "exocytosis", go_id: -1}) WHERE 0.011417 IN entity.p_value AND "som_mouse_1_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6887}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of calcium ion-dependent exocytosis", go_id: 45956, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_4"], entity.p_value = [0.011417]
ON MATCH SET entity.som = entity.som + "som_mouse_1_4", entity.p_value = entity.p_value + 0.011417; 

 MERGE (process:GOTERM { name: "regulation of calcium ion-dependent exocytosis|45921", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of calcium ion-dependent exocytosis", type: "biological process", go_id: 45956}),(process:GOTERM { name: "regulation of calcium ion-dependent exocytosis|45921", go_id: -1}) WHERE 0.011417 IN entity.p_value AND "som_mouse_1_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 17158}]->(process); 

MERGE (entity:GOTERM { name: "phosphatidylinositol metabolic process", go_id: 46488, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_4"], entity.p_value = [0.011417]
ON MATCH SET entity.som = entity.som + "som_mouse_1_4", entity.p_value = entity.p_value + 0.011417; 

 MERGE (process:GOTERM { name: "glycerophospholipid metabolic process", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "phosphatidylinositol metabolic process", type: "biological process", go_id: 46488}),(process:GOTERM { name: "glycerophospholipid metabolic process", go_id: -1}) WHERE 0.011417 IN entity.p_value AND "som_mouse_1_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6650}]->(process); 

MERGE (entity:GOTERM { name: "bone remodeling", go_id: 46849, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_4"], entity.p_value = [0.011417]
ON MATCH SET entity.som = entity.som + "som_mouse_1_4", entity.p_value = entity.p_value + 0.011417; 

 MERGE (process:GOTERM { name: "tissue remodeling", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "bone remodeling", type: "biological process", go_id: 46849}),(process:GOTERM { name: "tissue remodeling", go_id: -1}) WHERE 0.011417 IN entity.p_value AND "som_mouse_1_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48771}]->(process); 

MERGE (entity:GOTERM { name: "inositol phosphate dephosphorylation", go_id: 46855, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_4"], entity.p_value = [0.011417]
ON MATCH SET entity.som = entity.som + "som_mouse_1_4", entity.p_value = entity.p_value + 0.011417; 

 MERGE (process:GOTERM { name: "phosphorylated carbohydrate dephosphorylation|71545", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "inositol phosphate dephosphorylation", type: "biological process", go_id: 46855}),(process:GOTERM { name: "phosphorylated carbohydrate dephosphorylation|71545", go_id: -1}) WHERE 0.011417 IN entity.p_value AND "som_mouse_1_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 46838}]->(process); 

MERGE (entity:GOTERM { name: "L-glutamate import", go_id: 51938, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_4"], entity.p_value = [0.011417]
ON MATCH SET entity.som = entity.som + "som_mouse_1_4", entity.p_value = entity.p_value + 0.011417; 

 MERGE (process:GOTERM { name: "L-glutamate transport|43092", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "L-glutamate import", type: "biological process", go_id: 51938}),(process:GOTERM { name: "L-glutamate transport|43092", go_id: -1}) WHERE 0.011417 IN entity.p_value AND "som_mouse_1_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 15813}]->(process); 

MERGE (entity:GOTERM { name: "axonogenesis involved in innervation", go_id: 60385, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_4"], entity.p_value = [0.011417]
ON MATCH SET entity.som = entity.som + "som_mouse_1_4", entity.p_value = entity.p_value + 0.011417; 

 MERGE (process:GOTERM { name: "axonogenesis", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "axonogenesis involved in innervation", type: "biological process", go_id: 60385}),(process:GOTERM { name: "axonogenesis", go_id: -1}) WHERE 0.011417 IN entity.p_value AND "som_mouse_1_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 7409}]->(process); 

MERGE (entity:GOTERM { name: "sensory perception of sound", go_id: 7605, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_4"], entity.p_value = [0.012117]
ON MATCH SET entity.som = entity.som + "som_mouse_1_4", entity.p_value = entity.p_value + 0.012117; 

 MERGE (process:GOTERM { name: "sensory perception of mechanical stimulus", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "sensory perception of sound", type: "biological process", go_id: 7605}),(process:GOTERM { name: "sensory perception of mechanical stimulus", go_id: -1}) WHERE 0.012117 IN entity.p_value AND "som_mouse_1_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 50954}]->(process); 

MERGE (entity:GOTERM { name: "response to oxygen levels", go_id: 70482, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_4"], entity.p_value = [0.01548]
ON MATCH SET entity.som = entity.som + "som_mouse_1_4", entity.p_value = entity.p_value + 0.01548; 

 MERGE (process:GOTERM { name: "response to chemical stimulus", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "response to oxygen levels", type: "biological process", go_id: 70482}),(process:GOTERM { name: "response to chemical stimulus", go_id: -1}) WHERE 0.01548 IN entity.p_value AND "som_mouse_1_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 42221}]->(process); 

MERGE (entity:GOTERM { name: "protein complex assembly", go_id: 6461, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_4"], entity.p_value = [0.019258]
ON MATCH SET entity.som = entity.som + "som_mouse_1_4", entity.p_value = entity.p_value + 0.019258; 

 MERGE (process:GOTERM { name: "macromolecular complex assembly|71822", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "protein complex assembly", type: "biological process", go_id: 6461}),(process:GOTERM { name: "macromolecular complex assembly|71822", go_id: -1}) WHERE 0.019258 IN entity.p_value AND "som_mouse_1_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 65003}]->(process); 

MERGE (entity:GOTERM { name: "phosphatidylinositol-3-phosphate biosynthetic process", go_id: 36092, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_4"], entity.p_value = [0.021883]
ON MATCH SET entity.som = entity.som + "som_mouse_1_4", entity.p_value = entity.p_value + 0.021883; 

 MERGE (process:GOTERM { name: "phosphatidylinositol biosynthetic process", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "phosphatidylinositol-3-phosphate biosynthetic process", type: "biological process", go_id: 36092}),(process:GOTERM { name: "phosphatidylinositol biosynthetic process", go_id: -1}) WHERE 0.021883 IN entity.p_value AND "som_mouse_1_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6661}]->(process); 

MERGE (entity:GOTERM { name: "cytoskeleton organization", go_id: 7010, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_4"], entity.p_value = [0.024855]
ON MATCH SET entity.som = entity.som + "som_mouse_1_4", entity.p_value = entity.p_value + 0.024855; 

 MERGE (process:GOTERM { name: "organelle organization", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "cytoskeleton organization", type: "biological process", go_id: 7010}),(process:GOTERM { name: "organelle organization", go_id: -1}) WHERE 0.024855 IN entity.p_value AND "som_mouse_1_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6996}]->(process); 

MERGE (entity:GOTERM { name: "chloride transport", go_id: 6821, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_4"], entity.p_value = [0.026696]
ON MATCH SET entity.som = entity.som + "som_mouse_1_4", entity.p_value = entity.p_value + 0.026696; 

 MERGE (process:GOTERM { name: "inorganic anion transport", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "chloride transport", type: "biological process", go_id: 6821}),(process:GOTERM { name: "inorganic anion transport", go_id: -1}) WHERE 0.026696 IN entity.p_value AND "som_mouse_1_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 15698}]->(process); 

MERGE (entity:GOTERM { name: "lipid transport", go_id: 6869, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_4"], entity.p_value = [0.028128]
ON MATCH SET entity.som = entity.som + "som_mouse_1_4", entity.p_value = entity.p_value + 0.028128; 

 MERGE (process:GOTERM { name: "organic substance transport", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "lipid transport", type: "biological process", go_id: 6869}),(process:GOTERM { name: "organic substance transport", go_id: -1}) WHERE 0.028128 IN entity.p_value AND "som_mouse_1_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 71702}]->(process); 

MERGE (entity:GOTERM { name: "regulation of pH", go_id: 6885, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_4"], entity.p_value = [0.028128]
ON MATCH SET entity.som = entity.som + "som_mouse_1_4", entity.p_value = entity.p_value + 0.028128; 

 MERGE (process:GOTERM { name: "monovalent inorganic cation homeostasis", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "regulation of pH", type: "biological process", go_id: 6885}),(process:GOTERM { name: "monovalent inorganic cation homeostasis", go_id: -1}) WHERE 0.028128 IN entity.p_value AND "som_mouse_1_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 55067}]->(process); 

MERGE (entity:GOTERM { name: "exocytosis", go_id: 6887, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_4"], entity.p_value = [0.028396]
ON MATCH SET entity.som = entity.som + "som_mouse_1_4", entity.p_value = entity.p_value + 0.028396; 

 MERGE (process:GOTERM { name: "vesicle-mediated transport|32940", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "exocytosis", type: "biological process", go_id: 6887}),(process:GOTERM { name: "vesicle-mediated transport|32940", go_id: -1}) WHERE 0.028396 IN entity.p_value AND "som_mouse_1_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 16192}]->(process); 

MERGE (entity:GOTERM { name: "regulation of cell shape", go_id: 8360, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_4"], entity.p_value = [0.032995]
ON MATCH SET entity.som = entity.som + "som_mouse_1_4", entity.p_value = entity.p_value + 0.032995; 

 MERGE (process:GOTERM { name: "regulation of cell morphogenesis|65008", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "regulation of cell shape", type: "biological process", go_id: 8360}),(process:GOTERM { name: "regulation of cell morphogenesis|65008", go_id: -1}) WHERE 0.032995 IN entity.p_value AND "som_mouse_1_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 22604}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of cell growth", go_id: 30307, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_4"], entity.p_value = [0.03378]
ON MATCH SET entity.som = entity.som + "som_mouse_1_4", entity.p_value = entity.p_value + 0.03378; 

 MERGE (process:GOTERM { name: "regulation of cell growth|45927", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of cell growth", type: "biological process", go_id: 30307}),(process:GOTERM { name: "regulation of cell growth|45927", go_id: -1}) WHERE 0.03378 IN entity.p_value AND "som_mouse_1_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 1558}]->(process); 

MERGE (entity:GOTERM { name: "cellular sodium ion homeostasis", go_id: 6883, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_4"], entity.p_value = [0.034961]
ON MATCH SET entity.som = entity.som + "som_mouse_1_4", entity.p_value = entity.p_value + 0.034961; 

 MERGE (process:GOTERM { name: "cellular metal ion homeostasis|30004", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "cellular sodium ion homeostasis", type: "biological process", go_id: 6883}),(process:GOTERM { name: "cellular metal ion homeostasis|30004", go_id: -1}) WHERE 0.034961 IN entity.p_value AND "som_mouse_1_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6875}]->(process); 

MERGE (entity:GOTERM { name: "response to osmotic stress", go_id: 6970, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_4"], entity.p_value = [0.034961]
ON MATCH SET entity.som = entity.som + "som_mouse_1_4", entity.p_value = entity.p_value + 0.034961; 

 MERGE (process:GOTERM { name: "response to stress|9628", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "response to osmotic stress", type: "biological process", go_id: 6970}),(process:GOTERM { name: "response to stress|9628", go_id: -1}) WHERE 0.034961 IN entity.p_value AND "som_mouse_1_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6950}]->(process); 

MERGE (entity:GOTERM { name: "regulation of exocytosis", go_id: 17157, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_4"], entity.p_value = [0.034961]
ON MATCH SET entity.som = entity.som + "som_mouse_1_4", entity.p_value = entity.p_value + 0.034961; 

 MERGE (process:GOTERM { name: "regulation of secretion|60341", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "regulation of exocytosis", type: "biological process", go_id: 17157}),(process:GOTERM { name: "regulation of secretion|60341", go_id: -1}) WHERE 0.034961 IN entity.p_value AND "som_mouse_1_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 51046}]->(process); 

MERGE (entity:GOTERM { name: "adult behavior", go_id: 30534, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_4"], entity.p_value = [0.034961]
ON MATCH SET entity.som = entity.som + "som_mouse_1_4", entity.p_value = entity.p_value + 0.034961; 

 MERGE (process:GOTERM { name: "behavior|32501", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "adult behavior", type: "biological process", go_id: 30534}),(process:GOTERM { name: "behavior|32501", go_id: -1}) WHERE 0.034961 IN entity.p_value AND "som_mouse_1_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 7610}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of axon extension", go_id: 45773, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_4"], entity.p_value = [0.034961]
ON MATCH SET entity.som = entity.som + "som_mouse_1_4", entity.p_value = entity.p_value + 0.034961; 

 MERGE (process:GOTERM { name: "positive regulation of cell growth|30516", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of axon extension", type: "biological process", go_id: 45773}),(process:GOTERM { name: "positive regulation of cell growth|30516", go_id: -1}) WHERE 0.034961 IN entity.p_value AND "som_mouse_1_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 30307}]->(process); 

MERGE (entity:GOTERM { name: "cochlea development", go_id: 90102, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_4"], entity.p_value = [0.034961]
ON MATCH SET entity.som = entity.som + "som_mouse_1_4", entity.p_value = entity.p_value + 0.034961; 

 MERGE (process:GOTERM { name: "anatomical structure development", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "cochlea development", type: "biological process", go_id: 90102}),(process:GOTERM { name: "anatomical structure development", go_id: -1}) WHERE 0.034961 IN entity.p_value AND "som_mouse_1_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48856}]->(process); 

MERGE (entity:GOTERM { name: "fibroblast growth factor receptor signaling pathway", go_id: 8543, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_4"], entity.p_value = [0.035788]
ON MATCH SET entity.som = entity.som + "som_mouse_1_4", entity.p_value = entity.p_value + 0.035788; 

 MERGE (process:GOTERM { name: "transmembrane receptor protein tyrosine kinase signaling pathway|44344", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "fibroblast growth factor receptor signaling pathway", type: "biological process", go_id: 8543}),(process:GOTERM { name: "transmembrane receptor protein tyrosine kinase signaling pathway|44344", go_id: -1}) WHERE 0.035788 IN entity.p_value AND "som_mouse_1_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 7169}]->(process); 

MERGE (entity:GOTERM { name: "regulation of small GTPase mediated signal transduction", go_id: 51056, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_4"], entity.p_value = [0.035788]
ON MATCH SET entity.som = entity.som + "som_mouse_1_4", entity.p_value = entity.p_value + 0.035788; 

 MERGE (process:GOTERM { name: "regulation of signal transduction", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "regulation of small GTPase mediated signal transduction", type: "biological process", go_id: 51056}),(process:GOTERM { name: "regulation of signal transduction", go_id: -1}) WHERE 0.035788 IN entity.p_value AND "som_mouse_1_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 9966}]->(process); 

MERGE (entity:GOTERM { name: "lipid biosynthetic process", go_id: 8610, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_4"], entity.p_value = [0.039718]
ON MATCH SET entity.som = entity.som + "som_mouse_1_4", entity.p_value = entity.p_value + 0.039718; 

 MERGE (process:GOTERM { name: "lipid metabolic process|9058", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "lipid biosynthetic process", type: "biological process", go_id: 8610}),(process:GOTERM { name: "lipid metabolic process|9058", go_id: -1}) WHERE 0.039718 IN entity.p_value AND "som_mouse_1_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6629}]->(process); 

MERGE (entity:GOTERM { name: "cholesterol metabolic process", go_id: 8203, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_4"], entity.p_value = [0.046211]
ON MATCH SET entity.som = entity.som + "som_mouse_1_4", entity.p_value = entity.p_value + 0.046211; 

 MERGE (process:GOTERM { name: "sterol metabolic process", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "cholesterol metabolic process", type: "biological process", go_id: 8203}),(process:GOTERM { name: "sterol metabolic process", go_id: -1}) WHERE 0.046211 IN entity.p_value AND "som_mouse_1_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 16125}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of GTPase activity", go_id: 43547, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_4"], entity.p_value = [0.048002]
ON MATCH SET entity.som = entity.som + "som_mouse_1_4", entity.p_value = entity.p_value + 0.048002; 

 MERGE (process:GOTERM { name: "regulation of GTPase activity|51345", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of GTPase activity", type: "biological process", go_id: 43547}),(process:GOTERM { name: "regulation of GTPase activity|51345", go_id: -1}) WHERE 0.048002 IN entity.p_value AND "som_mouse_1_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 43087}]->(process); 

MERGE (entity:GOTERM { name: "Golgi organization", go_id: 7030, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_5"], entity.p_value = [0.00016038]
ON MATCH SET entity.som = entity.som + "som_mouse_1_5", entity.p_value = entity.p_value + 0.00016038; 

 MERGE (process:GOTERM { name: "organelle organization", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "Golgi organization", type: "biological process", go_id: 7030}),(process:GOTERM { name: "organelle organization", go_id: -1}) WHERE 0.00016038 IN entity.p_value AND "som_mouse_1_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6996}]->(process); 

MERGE (entity:GOTERM { name: "regulation of ion transmembrane transport", go_id: 34765, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_5"], entity.p_value = [0.00050949]
ON MATCH SET entity.som = entity.som + "som_mouse_1_5", entity.p_value = entity.p_value + 0.00050949; 

 MERGE (process:GOTERM { name: "regulation of transmembrane transport|43269", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "regulation of ion transmembrane transport", type: "biological process", go_id: 34765}),(process:GOTERM { name: "regulation of transmembrane transport|43269", go_id: -1}) WHERE 0.00050949 IN entity.p_value AND "som_mouse_1_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 34762}]->(process); 

MERGE (entity:GOTERM { name: "sodium ion transmembrane transport", go_id: 35725, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_5"], entity.p_value = [0.00088881]
ON MATCH SET entity.som = entity.som + "som_mouse_1_5", entity.p_value = entity.p_value + 0.00088881; 

 MERGE (process:GOTERM { name: "sodium ion transport|34220", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "sodium ion transmembrane transport", type: "biological process", go_id: 35725}),(process:GOTERM { name: "sodium ion transport|34220", go_id: -1}) WHERE 0.00088881 IN entity.p_value AND "som_mouse_1_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6814}]->(process); 

MERGE (entity:GOTERM { name: "calcium ion transmembrane transport", go_id: 70588, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_5"], entity.p_value = [0.0012357]
ON MATCH SET entity.som = entity.som + "som_mouse_1_5", entity.p_value = entity.p_value + 0.0012357; 

 MERGE (process:GOTERM { name: "calcium ion transport|34220", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "calcium ion transmembrane transport", type: "biological process", go_id: 70588}),(process:GOTERM { name: "calcium ion transport|34220", go_id: -1}) WHERE 0.0012357 IN entity.p_value AND "som_mouse_1_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6816}]->(process); 

MERGE (entity:GOTERM { name: "aspartate metabolic process", go_id: 6531, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_5"], entity.p_value = [0.0029604]
ON MATCH SET entity.som = entity.som + "som_mouse_1_5", entity.p_value = entity.p_value + 0.0029604; 

 MERGE (process:GOTERM { name: "aspartate family amino acid metabolic process", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "aspartate metabolic process", type: "biological process", go_id: 6531}),(process:GOTERM { name: "aspartate family amino acid metabolic process", go_id: -1}) WHERE 0.0029604 IN entity.p_value AND "som_mouse_1_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 9066}]->(process); 

MERGE (entity:GOTERM { name: "aspartate catabolic process", go_id: 6533, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_5"], entity.p_value = [0.0029604]
ON MATCH SET entity.som = entity.som + "som_mouse_1_5", entity.p_value = entity.p_value + 0.0029604; 

 MERGE (process:GOTERM { name: "aspartate metabolic process|9068", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "aspartate catabolic process", type: "biological process", go_id: 6533}),(process:GOTERM { name: "aspartate metabolic process|9068", go_id: -1}) WHERE 0.0029604 IN entity.p_value AND "som_mouse_1_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6531}]->(process); 

MERGE (entity:GOTERM { name: "detoxification of copper ion", go_id: 10273, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_5"], entity.p_value = [0.0029604]
ON MATCH SET entity.som = entity.som + "som_mouse_1_5", entity.p_value = entity.p_value + 0.0029604; 

 MERGE (process:GOTERM { name: "response to toxin|46688", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "detoxification of copper ion", type: "biological process", go_id: 10273}),(process:GOTERM { name: "response to toxin|46688", go_id: -1}) WHERE 0.0029604 IN entity.p_value AND "som_mouse_1_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 9636}]->(process); 

MERGE (entity:GOTERM { name: "negative regulation of fibroblast migration", go_id: 10764, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_5"], entity.p_value = [0.0029604]
ON MATCH SET entity.som = entity.som + "som_mouse_1_5", entity.p_value = entity.p_value + 0.0029604; 

 MERGE (process:GOTERM { name: "regulation of fibroblast migration|30336", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "negative regulation of fibroblast migration", type: "biological process", go_id: 10764}),(process:GOTERM { name: "regulation of fibroblast migration|30336", go_id: -1}) WHERE 0.0029604 IN entity.p_value AND "som_mouse_1_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 10762}]->(process); 

MERGE (entity:GOTERM { name: "neurotransmitter biosynthetic process", go_id: 42136, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_5"], entity.p_value = [0.0029604]
ON MATCH SET entity.som = entity.som + "som_mouse_1_5", entity.p_value = entity.p_value + 0.0029604; 

 MERGE (process:GOTERM { name: "neurotransmitter metabolic process|44249", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "neurotransmitter biosynthetic process", type: "biological process", go_id: 42136}),(process:GOTERM { name: "neurotransmitter metabolic process|44249", go_id: -1}) WHERE 0.0029604 IN entity.p_value AND "som_mouse_1_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 42133}]->(process); 

MERGE (entity:GOTERM { name: "negative regulation of dendritic spine morphogenesis", go_id: 61002, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_5"], entity.p_value = [0.0029604]
ON MATCH SET entity.som = entity.som + "som_mouse_1_5", entity.p_value = entity.p_value + 0.0029604; 

 MERGE (process:GOTERM { name: "negative regulation of cellular process|51129", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "negative regulation of dendritic spine morphogenesis", type: "biological process", go_id: 61002}),(process:GOTERM { name: "negative regulation of cellular process|51129", go_id: -1}) WHERE 0.0029604 IN entity.p_value AND "som_mouse_1_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48523}]->(process); 

MERGE (entity:GOTERM { name: "endoplasmic reticulum tubular network organization", go_id: 71786, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_5"], entity.p_value = [0.0029604]
ON MATCH SET entity.som = entity.som + "som_mouse_1_5", entity.p_value = entity.p_value + 0.0029604; 

 MERGE (process:GOTERM { name: "endoplasmic reticulum organization", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "endoplasmic reticulum tubular network organization", type: "biological process", go_id: 71786}),(process:GOTERM { name: "endoplasmic reticulum organization", go_id: -1}) WHERE 0.0029604 IN entity.p_value AND "som_mouse_1_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 7029}]->(process); 

MERGE (entity:GOTERM { name: "regulation of small GTPase mediated signal transduction", go_id: 51056, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_5"], entity.p_value = [0.0030217]
ON MATCH SET entity.som = entity.som + "som_mouse_1_5", entity.p_value = entity.p_value + 0.0030217; 

 MERGE (process:GOTERM { name: "regulation of signal transduction", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "regulation of small GTPase mediated signal transduction", type: "biological process", go_id: 51056}),(process:GOTERM { name: "regulation of signal transduction", go_id: -1}) WHERE 0.0030217 IN entity.p_value AND "som_mouse_1_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 9966}]->(process); 

MERGE (entity:GOTERM { name: "calcium ion transport", go_id: 6816, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_5"], entity.p_value = [0.0060479]
ON MATCH SET entity.som = entity.som + "som_mouse_1_5", entity.p_value = entity.p_value + 0.0060479; 

 MERGE (process:GOTERM { name: "divalent metal ion transport", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "calcium ion transport", type: "biological process", go_id: 6816}),(process:GOTERM { name: "divalent metal ion transport", go_id: -1}) WHERE 0.0060479 IN entity.p_value AND "som_mouse_1_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 70838}]->(process); 

MERGE (entity:GOTERM { name: "myeloid progenitor cell differentiation", go_id: 2318, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_5"], entity.p_value = [0.0085605]
ON MATCH SET entity.som = entity.som + "som_mouse_1_5", entity.p_value = entity.p_value + 0.0085605; 

 MERGE (process:GOTERM { name: "hemopoietic progenitor cell differentiation", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "myeloid progenitor cell differentiation", type: "biological process", go_id: 2318}),(process:GOTERM { name: "hemopoietic progenitor cell differentiation", go_id: -1}) WHERE 0.0085605 IN entity.p_value AND "som_mouse_1_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 2244}]->(process); 

MERGE (entity:GOTERM { name: "neuronal action potential propagation", go_id: 19227, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_5"], entity.p_value = [0.0085605]
ON MATCH SET entity.som = entity.som + "som_mouse_1_5", entity.p_value = entity.p_value + 0.0085605; 

 MERGE (process:GOTERM { name: "neurological system process", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "neuronal action potential propagation", type: "biological process", go_id: 19227}),(process:GOTERM { name: "neurological system process", go_id: -1}) WHERE 0.0085605 IN entity.p_value AND "som_mouse_1_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 50877}]->(process); 

MERGE (entity:GOTERM { name: "negative regulation of axon extension", go_id: 30517, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_5"], entity.p_value = [0.0085605]
ON MATCH SET entity.som = entity.som + "som_mouse_1_5", entity.p_value = entity.p_value + 0.0085605; 

 MERGE (process:GOTERM { name: "negative regulation of cell growth|30516", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "negative regulation of axon extension", type: "biological process", go_id: 30517}),(process:GOTERM { name: "negative regulation of cell growth|30516", go_id: -1}) WHERE 0.0085605 IN entity.p_value AND "som_mouse_1_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 30308}]->(process); 

MERGE (entity:GOTERM { name: "response to pyrethroid", go_id: 46684, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_5"], entity.p_value = [0.0085605]
ON MATCH SET entity.som = entity.som + "som_mouse_1_5", entity.p_value = entity.p_value + 0.0085605; 

 MERGE (process:GOTERM { name: "response to insecticide", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "response to pyrethroid", type: "biological process", go_id: 46684}),(process:GOTERM { name: "response to insecticide", go_id: -1}) WHERE 0.0085605 IN entity.p_value AND "som_mouse_1_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 17085}]->(process); 

MERGE (entity:GOTERM { name: "regulation of catalytic activity", go_id: 50790, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_5"], entity.p_value = [0.0089656]
ON MATCH SET entity.som = entity.som + "som_mouse_1_5", entity.p_value = entity.p_value + 0.0089656; 

 MERGE (process:GOTERM { name: "regulation of metabolic process|65009", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "regulation of catalytic activity", type: "biological process", go_id: 50790}),(process:GOTERM { name: "regulation of metabolic process|65009", go_id: -1}) WHERE 0.0089656 IN entity.p_value AND "som_mouse_1_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 19222}]->(process); 

MERGE (entity:GOTERM { name: "cellular calcium ion homeostasis", go_id: 6874, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_5"], entity.p_value = [0.010036]
ON MATCH SET entity.som = entity.som + "som_mouse_1_5", entity.p_value = entity.p_value + 0.010036; 

 MERGE (process:GOTERM { name: "cellular metal ion homeostasis|55074", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "cellular calcium ion homeostasis", type: "biological process", go_id: 6874}),(process:GOTERM { name: "cellular metal ion homeostasis|55074", go_id: -1}) WHERE 0.010036 IN entity.p_value AND "som_mouse_1_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6875}]->(process); 

MERGE (entity:GOTERM { name: "negative regulation of cell adhesion", go_id: 7162, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_5"], entity.p_value = [0.01053]
ON MATCH SET entity.som = entity.som + "som_mouse_1_5", entity.p_value = entity.p_value + 0.01053; 

 MERGE (process:GOTERM { name: "regulation of cell adhesion|48523", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "negative regulation of cell adhesion", type: "biological process", go_id: 7162}),(process:GOTERM { name: "regulation of cell adhesion|48523", go_id: -1}) WHERE 0.01053 IN entity.p_value AND "som_mouse_1_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 30155}]->(process); 

MERGE (entity:GOTERM { name: "potassium ion transmembrane transport", go_id: 71805, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_5"], entity.p_value = [0.013901]
ON MATCH SET entity.som = entity.som + "som_mouse_1_5", entity.p_value = entity.p_value + 0.013901; 

 MERGE (process:GOTERM { name: "ion transmembrane transport|71804", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "potassium ion transmembrane transport", type: "biological process", go_id: 71805}),(process:GOTERM { name: "ion transmembrane transport|71804", go_id: -1}) WHERE 0.013901 IN entity.p_value AND "som_mouse_1_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 34220}]->(process); 

MERGE (entity:GOTERM { name: "plasma membrane repair", go_id: 1778, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_5"], entity.p_value = [0.016506]
ON MATCH SET entity.som = entity.som + "som_mouse_1_5", entity.p_value = entity.p_value + 0.016506; 

 MERGE (process:GOTERM { name: "plasma membrane organization", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "plasma membrane repair", type: "biological process", go_id: 1778}),(process:GOTERM { name: "plasma membrane organization", go_id: -1}) WHERE 0.016506 IN entity.p_value AND "som_mouse_1_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 7009}]->(process); 

MERGE (entity:GOTERM { name: "cellular zinc ion homeostasis", go_id: 6882, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_5"], entity.p_value = [0.016506]
ON MATCH SET entity.som = entity.som + "som_mouse_1_5", entity.p_value = entity.p_value + 0.016506; 

 MERGE (process:GOTERM { name: "zinc ion homeostasis|72503", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "cellular zinc ion homeostasis", type: "biological process", go_id: 6882}),(process:GOTERM { name: "zinc ion homeostasis|72503", go_id: -1}) WHERE 0.016506 IN entity.p_value AND "som_mouse_1_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 55069}]->(process); 

MERGE (entity:GOTERM { name: "immunoglobulin mediated immune response", go_id: 16064, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_5"], entity.p_value = [0.016506]
ON MATCH SET entity.som = entity.som + "som_mouse_1_5", entity.p_value = entity.p_value + 0.016506; 

 MERGE (process:GOTERM { name: "B cell mediated immunity", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "immunoglobulin mediated immune response", type: "biological process", go_id: 16064}),(process:GOTERM { name: "B cell mediated immunity", go_id: -1}) WHERE 0.016506 IN entity.p_value AND "som_mouse_1_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 19724}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of tyrosine phosphorylation of Stat1 protein", go_id: 42511, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_5"], entity.p_value = [0.016506]
ON MATCH SET entity.som = entity.som + "som_mouse_1_5", entity.p_value = entity.p_value + 0.016506; 

 MERGE (process:GOTERM { name: "regulation of tyrosine phosphorylation of Stat1 protein|42531", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of tyrosine phosphorylation of Stat1 protein", type: "biological process", go_id: 42511}),(process:GOTERM { name: "regulation of tyrosine phosphorylation of Stat1 protein|42531", go_id: -1}) WHERE 0.016506 IN entity.p_value AND "som_mouse_1_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 42510}]->(process); 

MERGE (entity:GOTERM { name: "carbohydrate phosphorylation", go_id: 46835, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_5"], entity.p_value = [0.016506]
ON MATCH SET entity.som = entity.som + "som_mouse_1_5", entity.p_value = entity.p_value + 0.016506; 

 MERGE (process:GOTERM { name: "phosphorylation|44262", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "carbohydrate phosphorylation", type: "biological process", go_id: 46835}),(process:GOTERM { name: "phosphorylation|44262", go_id: -1}) WHERE 0.016506 IN entity.p_value AND "som_mouse_1_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 16310}]->(process); 

MERGE (entity:GOTERM { name: "cytosolic calcium ion homeostasis", go_id: 51480, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_5"], entity.p_value = [0.016506]
ON MATCH SET entity.som = entity.som + "som_mouse_1_5", entity.p_value = entity.p_value + 0.016506; 

 MERGE (process:GOTERM { name: "cellular calcium ion homeostasis", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "cytosolic calcium ion homeostasis", type: "biological process", go_id: 51480}),(process:GOTERM { name: "cellular calcium ion homeostasis", go_id: -1}) WHERE 0.016506 IN entity.p_value AND "som_mouse_1_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6874}]->(process); 

MERGE (entity:GOTERM { name: "adult walking behavior", go_id: 7628, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_5"], entity.p_value = [0.01907]
ON MATCH SET entity.som = entity.som + "som_mouse_1_5", entity.p_value = entity.p_value + 0.01907; 

 MERGE (process:GOTERM { name: "adult locomotory behavior", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "adult walking behavior", type: "biological process", go_id: 7628}),(process:GOTERM { name: "adult locomotory behavior", go_id: -1}) WHERE 0.01907 IN entity.p_value AND "som_mouse_1_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 8344}]->(process); 

MERGE (entity:GOTERM { name: "rhythmic process", go_id: 48511, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_5"], entity.p_value = [0.01907]
ON MATCH SET entity.som = entity.som + "som_mouse_1_5", entity.p_value = entity.p_value + 0.01907; 

 MERGE (process:GOTERM { name: "biological_process", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "rhythmic process", type: "biological process", go_id: 48511}),(process:GOTERM { name: "biological_process", go_id: -1}) WHERE 0.01907 IN entity.p_value AND "som_mouse_1_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 8150}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of cell differentiation", go_id: 45597, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_5"], entity.p_value = [0.02442]
ON MATCH SET entity.som = entity.som + "som_mouse_1_5", entity.p_value = entity.p_value + 0.02442; 

 MERGE (process:GOTERM { name: "regulation of cell differentiation|48522", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of cell differentiation", type: "biological process", go_id: 45597}),(process:GOTERM { name: "regulation of cell differentiation|48522", go_id: -1}) WHERE 0.02442 IN entity.p_value AND "som_mouse_1_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 45595}]->(process); 

MERGE (entity:GOTERM { name: "nitric oxide mediated signal transduction", go_id: 7263, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_5"], entity.p_value = [0.026525]
ON MATCH SET entity.som = entity.som + "som_mouse_1_5", entity.p_value = entity.p_value + 0.026525; 

 MERGE (process:GOTERM { name: "second-messenger-mediated signaling", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "nitric oxide mediated signal transduction", type: "biological process", go_id: 7263}),(process:GOTERM { name: "second-messenger-mediated signaling", go_id: -1}) WHERE 0.026525 IN entity.p_value AND "som_mouse_1_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 19932}]->(process); 

MERGE (entity:GOTERM { name: "regulation of signal transduction", go_id: 9966, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_5"], entity.p_value = [0.026525]
ON MATCH SET entity.som = entity.som + "som_mouse_1_5", entity.p_value = entity.p_value + 0.026525; 

 MERGE (process:GOTERM { name: "regulation of signaling|48583", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "regulation of signal transduction", type: "biological process", go_id: 9966}),(process:GOTERM { name: "regulation of signaling|48583", go_id: -1}) WHERE 0.026525 IN entity.p_value AND "som_mouse_1_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 23051}]->(process); 

MERGE (entity:GOTERM { name: "peptide hormone processing", go_id: 16486, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_5"], entity.p_value = [0.026525]
ON MATCH SET entity.som = entity.som + "som_mouse_1_5", entity.p_value = entity.p_value + 0.026525; 

 MERGE (process:GOTERM { name: "protein processing|42445", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "peptide hormone processing", type: "biological process", go_id: 16486}),(process:GOTERM { name: "protein processing|42445", go_id: -1}) WHERE 0.026525 IN entity.p_value AND "som_mouse_1_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 16485}]->(process); 

MERGE (entity:GOTERM { name: "arachidonic acid metabolic process", go_id: 19369, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_5"], entity.p_value = [0.026525]
ON MATCH SET entity.som = entity.som + "som_mouse_1_5", entity.p_value = entity.p_value + 0.026525; 

 MERGE (process:GOTERM { name: "very long-chain fatty acid metabolic process|6690", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "arachidonic acid metabolic process", type: "biological process", go_id: 19369}),(process:GOTERM { name: "very long-chain fatty acid metabolic process|6690", go_id: -1}) WHERE 0.026525 IN entity.p_value AND "som_mouse_1_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 38}]->(process); 

MERGE (entity:GOTERM { name: "negative regulation of interferon-gamma production", go_id: 32689, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_5"], entity.p_value = [0.026525]
ON MATCH SET entity.som = entity.som + "som_mouse_1_5", entity.p_value = entity.p_value + 0.026525; 

 MERGE (process:GOTERM { name: "negative regulation of cytokine production|32649", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "negative regulation of interferon-gamma production", type: "biological process", go_id: 32689}),(process:GOTERM { name: "negative regulation of cytokine production|32649", go_id: -1}) WHERE 0.026525 IN entity.p_value AND "som_mouse_1_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 1818}]->(process); 

MERGE (entity:GOTERM { name: "dopamine biosynthetic process", go_id: 42416, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_5"], entity.p_value = [0.026525]
ON MATCH SET entity.som = entity.som + "som_mouse_1_5", entity.p_value = entity.p_value + 0.026525; 

 MERGE (process:GOTERM { name: "dopamine metabolic process|42423", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "dopamine biosynthetic process", type: "biological process", go_id: 42416}),(process:GOTERM { name: "dopamine metabolic process|42423", go_id: -1}) WHERE 0.026525 IN entity.p_value AND "som_mouse_1_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 42417}]->(process); 

MERGE (entity:GOTERM { name: "gastrulation", go_id: 7369, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_5"], entity.p_value = [0.030492]
ON MATCH SET entity.som = entity.som + "som_mouse_1_5", entity.p_value = entity.p_value + 0.030492; 

 MERGE (process:GOTERM { name: "embryonic morphogenesis", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "gastrulation", type: "biological process", go_id: 7369}),(process:GOTERM { name: "embryonic morphogenesis", go_id: -1}) WHERE 0.030492 IN entity.p_value AND "som_mouse_1_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48598}]->(process); 

MERGE (entity:GOTERM { name: "potassium ion transport", go_id: 6813, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_5"], entity.p_value = [0.036877]
ON MATCH SET entity.som = entity.som + "som_mouse_1_5", entity.p_value = entity.p_value + 0.036877; 

 MERGE (process:GOTERM { name: "monovalent inorganic cation transport|30001", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "potassium ion transport", type: "biological process", go_id: 6813}),(process:GOTERM { name: "monovalent inorganic cation transport|30001", go_id: -1}) WHERE 0.036877 IN entity.p_value AND "som_mouse_1_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 15672}]->(process); 

MERGE (entity:GOTERM { name: "phospholipid biosynthetic process", go_id: 8654, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_5"], entity.p_value = [0.03837]
ON MATCH SET entity.som = entity.som + "som_mouse_1_5", entity.p_value = entity.p_value + 0.03837; 

 MERGE (process:GOTERM { name: "phospholipid metabolic process|8610", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "phospholipid biosynthetic process", type: "biological process", go_id: 8654}),(process:GOTERM { name: "phospholipid metabolic process|8610", go_id: -1}) WHERE 0.03837 IN entity.p_value AND "som_mouse_1_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6644}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of protein ubiquitination", go_id: 31398, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_5"], entity.p_value = [0.03837]
ON MATCH SET entity.som = entity.som + "som_mouse_1_5", entity.p_value = entity.p_value + 0.03837; 

 MERGE (process:GOTERM { name: "regulation of protein ubiquitination|31401", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of protein ubiquitination", type: "biological process", go_id: 31398}),(process:GOTERM { name: "regulation of protein ubiquitination|31401", go_id: -1}) WHERE 0.03837 IN entity.p_value AND "som_mouse_1_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 31396}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of proteasomal ubiquitin-dependent protein catabolic process", go_id: 32436, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_5"], entity.p_value = [0.03837]
ON MATCH SET entity.som = entity.som + "som_mouse_1_5", entity.p_value = entity.p_value + 0.03837; 

 MERGE (process:GOTERM { name: "positive regulation of cellular catabolic process|32434", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of proteasomal ubiquitin-dependent protein catabolic process", type: "biological process", go_id: 32436}),(process:GOTERM { name: "positive regulation of cellular catabolic process|32434", go_id: -1}) WHERE 0.03837 IN entity.p_value AND "som_mouse_1_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 31331}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of T cell differentiation", go_id: 45582, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_5"], entity.p_value = [0.03837]
ON MATCH SET entity.som = entity.som + "som_mouse_1_5", entity.p_value = entity.p_value + 0.03837; 

 MERGE (process:GOTERM { name: "regulation of T cell differentiation|45621", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of T cell differentiation", type: "biological process", go_id: 45582}),(process:GOTERM { name: "regulation of T cell differentiation|45621", go_id: -1}) WHERE 0.03837 IN entity.p_value AND "som_mouse_1_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 45580}]->(process); 

MERGE (entity:GOTERM { name: "cytokine-mediated signaling pathway", go_id: 19221, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_5"], entity.p_value = [0.039408]
ON MATCH SET entity.som = entity.som + "som_mouse_1_5", entity.p_value = entity.p_value + 0.039408; 

 MERGE (process:GOTERM { name: "cell surface receptor signaling pathway|71345", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "cytokine-mediated signaling pathway", type: "biological process", go_id: 19221}),(process:GOTERM { name: "cell surface receptor signaling pathway|71345", go_id: -1}) WHERE 0.039408 IN entity.p_value AND "som_mouse_1_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 7166}]->(process); 

MERGE (entity:GOTERM { name: "protein stabilization", go_id: 50821, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_5"], entity.p_value = [0.04477]
ON MATCH SET entity.som = entity.som + "som_mouse_1_5", entity.p_value = entity.p_value + 0.04477; 

 MERGE (process:GOTERM { name: "regulation of protein stability", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "protein stabilization", type: "biological process", go_id: 50821}),(process:GOTERM { name: "regulation of protein stability", go_id: -1}) WHERE 0.04477 IN entity.p_value AND "som_mouse_1_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 31647}]->(process); 

MERGE (entity:GOTERM { name: "protein homotetramerization", go_id: 51289, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_5"], entity.p_value = [0.04477]
ON MATCH SET entity.som = entity.som + "som_mouse_1_5", entity.p_value = entity.p_value + 0.04477; 

 MERGE (process:GOTERM { name: "protein homooligomerization|51262", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "protein homotetramerization", type: "biological process", go_id: 51289}),(process:GOTERM { name: "protein homooligomerization|51262", go_id: -1}) WHERE 0.04477 IN entity.p_value AND "som_mouse_1_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 51260}]->(process); 

MERGE (entity:GOTERM { name: "entrainment of circadian clock", go_id: 9649, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_6"], entity.p_value = [0.0011698]
ON MATCH SET entity.som = entity.som + "som_mouse_1_6", entity.p_value = entity.p_value + 0.0011698; 

 MERGE (process:GOTERM { name: "response to external stimulus|42752", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "entrainment of circadian clock", type: "biological process", go_id: 9649}),(process:GOTERM { name: "response to external stimulus|42752", go_id: -1}) WHERE 0.0011698 IN entity.p_value AND "som_mouse_1_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 9605}]->(process); 

MERGE (entity:GOTERM { name: "regulation of inflammatory response", go_id: 50727, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_6"], entity.p_value = [0.0039868]
ON MATCH SET entity.som = entity.som + "som_mouse_1_6", entity.p_value = entity.p_value + 0.0039868; 

 MERGE (process:GOTERM { name: "regulation of defense response|32101", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "regulation of inflammatory response", type: "biological process", go_id: 50727}),(process:GOTERM { name: "regulation of defense response|32101", go_id: -1}) WHERE 0.0039868 IN entity.p_value AND "som_mouse_1_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 31347}]->(process); 

MERGE (entity:GOTERM { name: "response to yeast", go_id: 1878, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_6"], entity.p_value = [0.0067052]
ON MATCH SET entity.som = entity.som + "som_mouse_1_6", entity.p_value = entity.p_value + 0.0067052; 

 MERGE (process:GOTERM { name: "response to fungus", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "response to yeast", type: "biological process", go_id: 1878}),(process:GOTERM { name: "response to fungus", go_id: -1}) WHERE 0.0067052 IN entity.p_value AND "som_mouse_1_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 9620}]->(process); 

MERGE (entity:GOTERM { name: "germinal center formation", go_id: 2467, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_6"], entity.p_value = [0.0067052]
ON MATCH SET entity.som = entity.som + "som_mouse_1_6", entity.p_value = entity.p_value + 0.0067052; 

 MERGE (process:GOTERM { name: "adaptive immune response based on somatic recombination of immune receptors built from immunoglobulin superfamily domains", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "germinal center formation", type: "biological process", go_id: 2467}),(process:GOTERM { name: "adaptive immune response based on somatic recombination of immune receptors built from immunoglobulin superfamily domains", go_id: -1}) WHERE 0.0067052 IN entity.p_value AND "som_mouse_1_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 2460}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of exocytosis", go_id: 45921, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_6"], entity.p_value = [0.0067052]
ON MATCH SET entity.som = entity.som + "som_mouse_1_6", entity.p_value = entity.p_value + 0.0067052; 

 MERGE (process:GOTERM { name: "regulation of exocytosis|48522", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of exocytosis", type: "biological process", go_id: 45921}),(process:GOTERM { name: "regulation of exocytosis|48522", go_id: -1}) WHERE 0.0067052 IN entity.p_value AND "som_mouse_1_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 17157}]->(process); 

MERGE (entity:GOTERM { name: "carbohydrate metabolic process", go_id: 5975, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_6"], entity.p_value = [0.0071541]
ON MATCH SET entity.som = entity.som + "som_mouse_1_6", entity.p_value = entity.p_value + 0.0071541; 

 MERGE (process:GOTERM { name: "primary metabolic process", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "carbohydrate metabolic process", type: "biological process", go_id: 5975}),(process:GOTERM { name: "primary metabolic process", go_id: -1}) WHERE 0.0071541 IN entity.p_value AND "som_mouse_1_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 44238}]->(process); 

MERGE (entity:GOTERM { name: "peptide hormone processing", go_id: 16486, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_6"], entity.p_value = [0.010924]
ON MATCH SET entity.som = entity.som + "som_mouse_1_6", entity.p_value = entity.p_value + 0.010924; 

 MERGE (process:GOTERM { name: "protein processing|42445", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "peptide hormone processing", type: "biological process", go_id: 16486}),(process:GOTERM { name: "protein processing|42445", go_id: -1}) WHERE 0.010924 IN entity.p_value AND "som_mouse_1_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 16485}]->(process); 

MERGE (entity:GOTERM { name: "phagocytosis", go_id: 6909, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_6"], entity.p_value = [0.016018]
ON MATCH SET entity.som = entity.som + "som_mouse_1_6", entity.p_value = entity.p_value + 0.016018; 

 MERGE (process:GOTERM { name: "endocytosis", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "phagocytosis", type: "biological process", go_id: 6909}),(process:GOTERM { name: "endocytosis", go_id: -1}) WHERE 0.016018 IN entity.p_value AND "som_mouse_1_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6897}]->(process); 

MERGE (entity:GOTERM { name: "defense response to fungus", go_id: 50832, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_6"], entity.p_value = [0.016018]
ON MATCH SET entity.som = entity.som + "som_mouse_1_6", entity.p_value = entity.p_value + 0.016018; 

 MERGE (process:GOTERM { name: "defense response|9620", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "defense response to fungus", type: "biological process", go_id: 50832}),(process:GOTERM { name: "defense response|9620", go_id: -1}) WHERE 0.016018 IN entity.p_value AND "som_mouse_1_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6952}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of protein secretion", go_id: 50714, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_6"], entity.p_value = [0.021923]
ON MATCH SET entity.som = entity.som + "som_mouse_1_6", entity.p_value = entity.p_value + 0.021923; 

 MERGE (process:GOTERM { name: "positive regulation of cellular process|50708", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of protein secretion", type: "biological process", go_id: 50714}),(process:GOTERM { name: "positive regulation of cellular process|50708", go_id: -1}) WHERE 0.021923 IN entity.p_value AND "som_mouse_1_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48522}]->(process); 

MERGE (entity:GOTERM { name: "negative regulation of growth of symbiont in host", go_id: 44130, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_6"], entity.p_value = [0.028578]
ON MATCH SET entity.som = entity.som + "som_mouse_1_6", entity.p_value = entity.p_value + 0.028578; 

 MERGE (process:GOTERM { name: "regulation of growth of symbiont in host|44146", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "negative regulation of growth of symbiont in host", type: "biological process", go_id: 44130}),(process:GOTERM { name: "regulation of growth of symbiont in host|44146", go_id: -1}) WHERE 0.028578 IN entity.p_value AND "som_mouse_1_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 44126}]->(process); 

MERGE (entity:GOTERM { name: "behavioral fear response", go_id: 1662, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_6"], entity.p_value = [0.035925]
ON MATCH SET entity.som = entity.som + "som_mouse_1_6", entity.p_value = entity.p_value + 0.035925; 

 MERGE (process:GOTERM { name: "behavioral defense response|42596", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "behavioral fear response", type: "biological process", go_id: 1662}),(process:GOTERM { name: "behavioral defense response|42596", go_id: -1}) WHERE 0.035925 IN entity.p_value AND "som_mouse_1_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 2209}]->(process); 

MERGE (entity:GOTERM { name: "heterophilic cell-cell adhesion", go_id: 7157, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_1_6"], entity.p_value = [0.035925]
ON MATCH SET entity.som = entity.som + "som_mouse_1_6", entity.p_value = entity.p_value + 0.035925; 

 MERGE (process:GOTERM { name: "cell-cell adhesion", go_id: -1})
ON CREATE SET process.som = ["som_mouse_1_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_1_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "heterophilic cell-cell adhesion", type: "biological process", go_id: 7157}),(process:GOTERM { name: "cell-cell adhesion", go_id: -1}) WHERE 0.035925 IN entity.p_value AND "som_mouse_1_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 16337}]->(process); 

MERGE (entity:GOTERM { name: "Wnt receptor signaling pathway", go_id: 16055, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_2_1"], entity.p_value = [0.00049865]
ON MATCH SET entity.som = entity.som + "som_mouse_2_1", entity.p_value = entity.p_value + 0.00049865; 

 MERGE (process:GOTERM { name: "cell surface receptor signaling pathway", go_id: -1})
ON CREATE SET process.som = ["som_mouse_2_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_2_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "Wnt receptor signaling pathway", type: "biological process", go_id: 16055}),(process:GOTERM { name: "cell surface receptor signaling pathway", go_id: -1}) WHERE 0.00049865 IN entity.p_value AND "som_mouse_2_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 7166}]->(process); 

MERGE (entity:GOTERM { name: "stem cell maintenance", go_id: 19827, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_2_1"], entity.p_value = [0.0011191]
ON MATCH SET entity.som = entity.som + "som_mouse_2_1", entity.p_value = entity.p_value + 0.0011191; 

 MERGE (process:GOTERM { name: "developmental process|45596", go_id: -1})
ON CREATE SET process.som = ["som_mouse_2_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_2_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "stem cell maintenance", type: "biological process", go_id: 19827}),(process:GOTERM { name: "developmental process|45596", go_id: -1}) WHERE 0.0011191 IN entity.p_value AND "som_mouse_2_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 32502}]->(process); 

MERGE (entity:GOTERM { name: "calcium-independent cell-cell adhesion", go_id: 16338, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_2_1"], entity.p_value = [0.0031723]
ON MATCH SET entity.som = entity.som + "som_mouse_2_1", entity.p_value = entity.p_value + 0.0031723; 

 MERGE (process:GOTERM { name: "cell-cell adhesion", go_id: -1})
ON CREATE SET process.som = ["som_mouse_2_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_2_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "calcium-independent cell-cell adhesion", type: "biological process", go_id: 16338}),(process:GOTERM { name: "cell-cell adhesion", go_id: -1}) WHERE 0.0031723 IN entity.p_value AND "som_mouse_2_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 16337}]->(process); 

MERGE (entity:GOTERM { name: "carbon dioxide transport", go_id: 15670, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_2_1"], entity.p_value = [0.0062069]
ON MATCH SET entity.som = entity.som + "som_mouse_2_1", entity.p_value = entity.p_value + 0.0062069; 

 MERGE (process:GOTERM { name: "gas transport", go_id: -1})
ON CREATE SET process.som = ["som_mouse_2_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_2_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "carbon dioxide transport", type: "biological process", go_id: 15670}),(process:GOTERM { name: "gas transport", go_id: -1}) WHERE 0.0062069 IN entity.p_value AND "som_mouse_2_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 15669}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of tyrosine phosphorylation of Stat1 protein", go_id: 42511, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_2_1"], entity.p_value = [0.0062069]
ON MATCH SET entity.som = entity.som + "som_mouse_2_1", entity.p_value = entity.p_value + 0.0062069; 

 MERGE (process:GOTERM { name: "regulation of tyrosine phosphorylation of Stat1 protein|42531", go_id: -1})
ON CREATE SET process.som = ["som_mouse_2_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_2_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of tyrosine phosphorylation of Stat1 protein", type: "biological process", go_id: 42511}),(process:GOTERM { name: "regulation of tyrosine phosphorylation of Stat1 protein|42531", go_id: -1}) WHERE 0.0062069 IN entity.p_value AND "som_mouse_2_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 42510}]->(process); 

MERGE (entity:GOTERM { name: "reproductive structure development", go_id: 48608, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_2_1"], entity.p_value = [0.0062069]
ON MATCH SET entity.som = entity.som + "som_mouse_2_1", entity.p_value = entity.p_value + 0.0062069; 

 MERGE (process:GOTERM { name: "developmental process involved in reproduction|48856", go_id: -1})
ON CREATE SET process.som = ["som_mouse_2_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_2_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "reproductive structure development", type: "biological process", go_id: 48608}),(process:GOTERM { name: "developmental process involved in reproduction|48856", go_id: -1}) WHERE 0.0062069 IN entity.p_value AND "som_mouse_2_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 3006}]->(process); 

MERGE (entity:GOTERM { name: "tissue morphogenesis", go_id: 48729, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_2_1"], entity.p_value = [0.0062069]
ON MATCH SET entity.som = entity.som + "som_mouse_2_1", entity.p_value = entity.p_value + 0.0062069; 

 MERGE (process:GOTERM { name: "anatomical structure morphogenesis", go_id: -1})
ON CREATE SET process.som = ["som_mouse_2_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_2_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "tissue morphogenesis", type: "biological process", go_id: 48729}),(process:GOTERM { name: "anatomical structure morphogenesis", go_id: -1}) WHERE 0.0062069 IN entity.p_value AND "som_mouse_2_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 9653}]->(process); 

MERGE (entity:GOTERM { name: "cellular response to cAMP", go_id: 71320, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_2_1"], entity.p_value = [0.0062069]
ON MATCH SET entity.som = entity.som + "som_mouse_2_1", entity.p_value = entity.p_value + 0.0062069; 

 MERGE (process:GOTERM { name: "response to cAMP|71310", go_id: -1})
ON CREATE SET process.som = ["som_mouse_2_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_2_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "cellular response to cAMP", type: "biological process", go_id: 71320}),(process:GOTERM { name: "response to cAMP|71310", go_id: -1}) WHERE 0.0062069 IN entity.p_value AND "som_mouse_2_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 51591}]->(process); 

MERGE (entity:GOTERM { name: "vasculature development", go_id: 1944, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_2_1"], entity.p_value = [0.0098118]
ON MATCH SET entity.som = entity.som + "som_mouse_2_1", entity.p_value = entity.p_value + 0.0098118; 

 MERGE (process:GOTERM { name: "system development", go_id: -1})
ON CREATE SET process.som = ["som_mouse_2_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_2_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "vasculature development", type: "biological process", go_id: 1944}),(process:GOTERM { name: "system development", go_id: -1}) WHERE 0.0098118 IN entity.p_value AND "som_mouse_2_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48731}]->(process); 

MERGE (entity:GOTERM { name: "cGMP biosynthetic process", go_id: 6182, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_2_1"], entity.p_value = [0.010121]
ON MATCH SET entity.som = entity.som + "som_mouse_2_1", entity.p_value = entity.p_value + 0.010121; 

 MERGE (process:GOTERM { name: "purine nucleotide biosynthetic process|9190", go_id: -1})
ON CREATE SET process.som = ["som_mouse_2_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_2_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "cGMP biosynthetic process", type: "biological process", go_id: 6182}),(process:GOTERM { name: "purine nucleotide biosynthetic process|9190", go_id: -1}) WHERE 0.010121 IN entity.p_value AND "som_mouse_2_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6164}]->(process); 

MERGE (entity:GOTERM { name: "ammonium transport", go_id: 15696, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_2_1"], entity.p_value = [0.010121]
ON MATCH SET entity.som = entity.som + "som_mouse_2_1", entity.p_value = entity.p_value + 0.010121; 

 MERGE (process:GOTERM { name: "organic cation transport", go_id: -1})
ON CREATE SET process.som = ["som_mouse_2_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_2_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "ammonium transport", type: "biological process", go_id: 15696}),(process:GOTERM { name: "organic cation transport", go_id: -1}) WHERE 0.010121 IN entity.p_value AND "som_mouse_2_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 15695}]->(process); 

MERGE (entity:GOTERM { name: "retina morphogenesis in camera-type eye", go_id: 60042, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_2_1"], entity.p_value = [0.010121]
ON MATCH SET entity.som = entity.som + "som_mouse_2_1", entity.p_value = entity.p_value + 0.010121; 

 MERGE (process:GOTERM { name: "anatomical structure morphogenesis", go_id: -1})
ON CREATE SET process.som = ["som_mouse_2_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_2_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "retina morphogenesis in camera-type eye", type: "biological process", go_id: 60042}),(process:GOTERM { name: "anatomical structure morphogenesis", go_id: -1}) WHERE 0.010121 IN entity.p_value AND "som_mouse_2_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 9653}]->(process); 

MERGE (entity:GOTERM { name: "lung vasculature development", go_id: 60426, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_2_1"], entity.p_value = [0.010121]
ON MATCH SET entity.som = entity.som + "som_mouse_2_1", entity.p_value = entity.p_value + 0.010121; 

 MERGE (process:GOTERM { name: "vasculature development", go_id: -1})
ON CREATE SET process.som = ["som_mouse_2_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_2_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "lung vasculature development", type: "biological process", go_id: 60426}),(process:GOTERM { name: "vasculature development", go_id: -1}) WHERE 0.010121 IN entity.p_value AND "som_mouse_2_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 1944}]->(process); 

MERGE (entity:GOTERM { name: "endoderm development", go_id: 7492, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_2_1"], entity.p_value = [0.011971]
ON MATCH SET entity.som = entity.som + "som_mouse_2_1", entity.p_value = entity.p_value + 0.011971; 

 MERGE (process:GOTERM { name: "tissue development", go_id: -1})
ON CREATE SET process.som = ["som_mouse_2_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_2_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "endoderm development", type: "biological process", go_id: 7492}),(process:GOTERM { name: "tissue development", go_id: -1}) WHERE 0.011971 IN entity.p_value AND "som_mouse_2_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 9888}]->(process); 

MERGE (entity:GOTERM { name: "response to toxin", go_id: 9636, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_2_1"], entity.p_value = [0.014382]
ON MATCH SET entity.som = entity.som + "som_mouse_2_1", entity.p_value = entity.p_value + 0.014382; 

 MERGE (process:GOTERM { name: "response to chemical stimulus", go_id: -1})
ON CREATE SET process.som = ["som_mouse_2_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_2_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "response to toxin", type: "biological process", go_id: 9636}),(process:GOTERM { name: "response to chemical stimulus", go_id: -1}) WHERE 0.014382 IN entity.p_value AND "som_mouse_2_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 42221}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of blood pressure", go_id: 45777, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_2_1"], entity.p_value = [0.014382]
ON MATCH SET entity.som = entity.som + "som_mouse_2_1", entity.p_value = entity.p_value + 0.014382; 

 MERGE (process:GOTERM { name: "regulation of blood pressure", go_id: -1})
ON CREATE SET process.som = ["som_mouse_2_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_2_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of blood pressure", type: "biological process", go_id: 45777}),(process:GOTERM { name: "regulation of blood pressure", go_id: -1}) WHERE 0.014382 IN entity.p_value AND "som_mouse_2_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 8217}]->(process); 

MERGE (entity:GOTERM { name: "negative regulation of hormone secretion", go_id: 46888, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_2_1"], entity.p_value = [0.014854]
ON MATCH SET entity.som = entity.som + "som_mouse_2_1", entity.p_value = entity.p_value + 0.014854; 

 MERGE (process:GOTERM { name: "regulation of hormone secretion|48523", go_id: -1})
ON CREATE SET process.som = ["som_mouse_2_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_2_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "negative regulation of hormone secretion", type: "biological process", go_id: 46888}),(process:GOTERM { name: "regulation of hormone secretion|48523", go_id: -1}) WHERE 0.014854 IN entity.p_value AND "som_mouse_2_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 46883}]->(process); 

MERGE (entity:GOTERM { name: "pattern specification process", go_id: 7389, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_2_1"], entity.p_value = [0.016033]
ON MATCH SET entity.som = entity.som + "som_mouse_2_1", entity.p_value = entity.p_value + 0.016033; 

 MERGE (process:GOTERM { name: "developmental process", go_id: -1})
ON CREATE SET process.som = ["som_mouse_2_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_2_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "pattern specification process", type: "biological process", go_id: 7389}),(process:GOTERM { name: "developmental process", go_id: -1}) WHERE 0.016033 IN entity.p_value AND "som_mouse_2_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 32502}]->(process); 

MERGE (entity:GOTERM { name: "regulation of ion transmembrane transport", go_id: 34765, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_2_1"], entity.p_value = [0.016966]
ON MATCH SET entity.som = entity.som + "som_mouse_2_1", entity.p_value = entity.p_value + 0.016966; 

 MERGE (process:GOTERM { name: "regulation of transmembrane transport|43269", go_id: -1})
ON CREATE SET process.som = ["som_mouse_2_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_2_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "regulation of ion transmembrane transport", type: "biological process", go_id: 34765}),(process:GOTERM { name: "regulation of transmembrane transport|43269", go_id: -1}) WHERE 0.016966 IN entity.p_value AND "som_mouse_2_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 34762}]->(process); 

MERGE (entity:GOTERM { name: "mesoderm formation", go_id: 1707, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_2_1"], entity.p_value = [0.020348]
ON MATCH SET entity.som = entity.som + "som_mouse_2_1", entity.p_value = entity.p_value + 0.020348; 

 MERGE (process:GOTERM { name: "formation of primary germ layer", go_id: -1})
ON CREATE SET process.som = ["som_mouse_2_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_2_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "mesoderm formation", type: "biological process", go_id: 1707}),(process:GOTERM { name: "formation of primary germ layer", go_id: -1}) WHERE 0.020348 IN entity.p_value AND "som_mouse_2_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 1704}]->(process); 

MERGE (entity:GOTERM { name: "axis specification", go_id: 9798, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_2_1"], entity.p_value = [0.020348]
ON MATCH SET entity.som = entity.som + "som_mouse_2_1", entity.p_value = entity.p_value + 0.020348; 

 MERGE (process:GOTERM { name: "pattern specification process", go_id: -1})
ON CREATE SET process.som = ["som_mouse_2_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_2_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "axis specification", type: "biological process", go_id: 9798}),(process:GOTERM { name: "pattern specification process", go_id: -1}) WHERE 0.020348 IN entity.p_value AND "som_mouse_2_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 7389}]->(process); 

MERGE (entity:GOTERM { name: "glucose transport", go_id: 15758, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_2_1"], entity.p_value = [0.020348]
ON MATCH SET entity.som = entity.som + "som_mouse_2_1", entity.p_value = entity.p_value + 0.020348; 

 MERGE (process:GOTERM { name: "hexose transport", go_id: -1})
ON CREATE SET process.som = ["som_mouse_2_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_2_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "glucose transport", type: "biological process", go_id: 15758}),(process:GOTERM { name: "hexose transport", go_id: -1}) WHERE 0.020348 IN entity.p_value AND "som_mouse_2_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 8645}]->(process); 

MERGE (entity:GOTERM { name: "tumor necrosis factor-mediated signaling pathway", go_id: 33209, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_2_1"], entity.p_value = [0.020348]
ON MATCH SET entity.som = entity.som + "som_mouse_2_1", entity.p_value = entity.p_value + 0.020348; 

 MERGE (process:GOTERM { name: "cytokine-mediated signaling pathway|71356", go_id: -1})
ON CREATE SET process.som = ["som_mouse_2_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_2_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "tumor necrosis factor-mediated signaling pathway", type: "biological process", go_id: 33209}),(process:GOTERM { name: "cytokine-mediated signaling pathway|71356", go_id: -1}) WHERE 0.020348 IN entity.p_value AND "som_mouse_2_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 19221}]->(process); 

MERGE (entity:GOTERM { name: "defense response to bacterium", go_id: 42742, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_2_1"], entity.p_value = [0.022181]
ON MATCH SET entity.som = entity.som + "som_mouse_2_1", entity.p_value = entity.p_value + 0.022181; 

 MERGE (process:GOTERM { name: "defense response|9617", go_id: -1})
ON CREATE SET process.som = ["som_mouse_2_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_2_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "defense response to bacterium", type: "biological process", go_id: 42742}),(process:GOTERM { name: "defense response|9617", go_id: -1}) WHERE 0.022181 IN entity.p_value AND "som_mouse_2_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6952}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of peptidyl-tyrosine phosphorylation", go_id: 50731, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_2_1"], entity.p_value = [0.024508]
ON MATCH SET entity.som = entity.som + "som_mouse_2_1", entity.p_value = entity.p_value + 0.024508; 

 MERGE (process:GOTERM { name: "positive regulation of protein phosphorylation|50730", go_id: -1})
ON CREATE SET process.som = ["som_mouse_2_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_2_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of peptidyl-tyrosine phosphorylation", type: "biological process", go_id: 50731}),(process:GOTERM { name: "positive regulation of protein phosphorylation|50730", go_id: -1}) WHERE 0.024508 IN entity.p_value AND "som_mouse_2_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 1934}]->(process); 

MERGE (entity:GOTERM { name: "drinking behavior", go_id: 42756, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_2_1"], entity.p_value = [0.026548]
ON MATCH SET entity.som = entity.som + "som_mouse_2_1", entity.p_value = entity.p_value + 0.026548; 

 MERGE (process:GOTERM { name: "feeding behavior", go_id: -1})
ON CREATE SET process.som = ["som_mouse_2_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_2_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "drinking behavior", type: "biological process", go_id: 42756}),(process:GOTERM { name: "feeding behavior", go_id: -1}) WHERE 0.026548 IN entity.p_value AND "som_mouse_2_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 7631}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of synaptic transmission", go_id: 50806, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_2_1"], entity.p_value = [0.026548]
ON MATCH SET entity.som = entity.som + "som_mouse_2_1", entity.p_value = entity.p_value + 0.026548; 

 MERGE (process:GOTERM { name: "regulation of synaptic transmission|51971", go_id: -1})
ON CREATE SET process.som = ["som_mouse_2_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_2_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of synaptic transmission", type: "biological process", go_id: 50806}),(process:GOTERM { name: "regulation of synaptic transmission|51971", go_id: -1}) WHERE 0.026548 IN entity.p_value AND "som_mouse_2_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 50804}]->(process); 

MERGE (entity:GOTERM { name: "negative regulation of angiogenesis", go_id: 16525, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_2_1"], entity.p_value = [0.034238]
ON MATCH SET entity.som = entity.som + "som_mouse_2_1", entity.p_value = entity.p_value + 0.034238; 

 MERGE (process:GOTERM { name: "regulation of angiogenesis|51093", go_id: -1})
ON CREATE SET process.som = ["som_mouse_2_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_2_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "negative regulation of angiogenesis", type: "biological process", go_id: 16525}),(process:GOTERM { name: "regulation of angiogenesis|51093", go_id: -1}) WHERE 0.034238 IN entity.p_value AND "som_mouse_2_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 45765}]->(process); 

MERGE (entity:GOTERM { name: "cell fate commitment", go_id: 45165, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_2_1"], entity.p_value = [0.034238]
ON MATCH SET entity.som = entity.som + "som_mouse_2_1", entity.p_value = entity.p_value + 0.034238; 

 MERGE (process:GOTERM { name: "cellular developmental process", go_id: -1})
ON CREATE SET process.som = ["som_mouse_2_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_2_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "cell fate commitment", type: "biological process", go_id: 45165}),(process:GOTERM { name: "cellular developmental process", go_id: -1}) WHERE 0.034238 IN entity.p_value AND "som_mouse_2_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48869}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of ossification", go_id: 45778, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_2_1"], entity.p_value = [0.040861]
ON MATCH SET entity.som = entity.som + "som_mouse_2_1", entity.p_value = entity.p_value + 0.040861; 

 MERGE (process:GOTERM { name: "regulation of ossification|51240", go_id: -1})
ON CREATE SET process.som = ["som_mouse_2_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_2_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of ossification", type: "biological process", go_id: 45778}),(process:GOTERM { name: "regulation of ossification|51240", go_id: -1}) WHERE 0.040861 IN entity.p_value AND "som_mouse_2_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 30278}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of MAPK cascade", go_id: 43410, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_2_1"], entity.p_value = [0.042901]
ON MATCH SET entity.som = entity.som + "som_mouse_2_1", entity.p_value = entity.p_value + 0.042901; 

 MERGE (process:GOTERM { name: "positive regulation of intracellular protein kinase cascade|43408", go_id: -1})
ON CREATE SET process.som = ["som_mouse_2_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_2_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of MAPK cascade", type: "biological process", go_id: 43410}),(process:GOTERM { name: "positive regulation of intracellular protein kinase cascade|43408", go_id: -1}) WHERE 0.042901 IN entity.p_value AND "som_mouse_2_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 10740}]->(process); 

MERGE (entity:GOTERM { name: "G2/M transition of mitotic cell cycle", go_id: 86, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_2_1"], entity.p_value = [0.048878]
ON MATCH SET entity.som = entity.som + "som_mouse_2_1", entity.p_value = entity.p_value + 0.048878; 

 MERGE (process:GOTERM { name: "cell cycle process", go_id: -1})
ON CREATE SET process.som = ["som_mouse_2_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_2_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "G2/M transition of mitotic cell cycle", type: "biological process", go_id: 86}),(process:GOTERM { name: "cell cycle process", go_id: -1}) WHERE 0.048878 IN entity.p_value AND "som_mouse_2_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 22402}]->(process); 

MERGE (entity:GOTERM { name: "B cell activation", go_id: 42113, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_2_1"], entity.p_value = [0.048878]
ON MATCH SET entity.som = entity.som + "som_mouse_2_1", entity.p_value = entity.p_value + 0.048878; 

 MERGE (process:GOTERM { name: "lymphocyte activation", go_id: -1})
ON CREATE SET process.som = ["som_mouse_2_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_2_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "B cell activation", type: "biological process", go_id: 42113}),(process:GOTERM { name: "lymphocyte activation", go_id: -1}) WHERE 0.048878 IN entity.p_value AND "som_mouse_2_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 46649}]->(process); 

MERGE (entity:GOTERM { name: "histamine secretion by mast cell", go_id: 2553, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_2_2"], entity.p_value = [0.00032295]
ON MATCH SET entity.som = entity.som + "som_mouse_2_2", entity.p_value = entity.p_value + 0.00032295; 

 MERGE (process:GOTERM { name: "histamine secretion involved in inflammatory response", go_id: -1})
ON CREATE SET process.som = ["som_mouse_2_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_2_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "histamine secretion by mast cell", type: "biological process", go_id: 2553}),(process:GOTERM { name: "histamine secretion involved in inflammatory response", go_id: -1}) WHERE 0.00032295 IN entity.p_value AND "som_mouse_2_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 2441}]->(process); 

MERGE (entity:GOTERM { name: "transmembrane receptor protein serine/threonine kinase signaling pathway", go_id: 7178, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_2_2"], entity.p_value = [0.00032295]
ON MATCH SET entity.som = entity.som + "som_mouse_2_2", entity.p_value = entity.p_value + 0.00032295; 

 MERGE (process:GOTERM { name: "enzyme linked receptor protein signaling pathway", go_id: -1})
ON CREATE SET process.som = ["som_mouse_2_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_2_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "transmembrane receptor protein serine/threonine kinase signaling pathway", type: "biological process", go_id: 7178}),(process:GOTERM { name: "enzyme linked receptor protein signaling pathway", go_id: -1}) WHERE 0.00032295 IN entity.p_value AND "som_mouse_2_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 7167}]->(process); 

MERGE (entity:GOTERM { name: "proteolysis involved in cellular protein catabolic process", go_id: 51603, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_2_2"], entity.p_value = [0.00032295]
ON MATCH SET entity.som = entity.som + "som_mouse_2_2", entity.p_value = entity.p_value + 0.00032295; 

 MERGE (process:GOTERM { name: "proteolysis", go_id: -1})
ON CREATE SET process.som = ["som_mouse_2_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_2_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "proteolysis involved in cellular protein catabolic process", type: "biological process", go_id: 51603}),(process:GOTERM { name: "proteolysis", go_id: -1}) WHERE 0.00032295 IN entity.p_value AND "som_mouse_2_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6508}]->(process); 

MERGE (entity:GOTERM { name: "myoblast differentiation", go_id: 45445, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_2_2"], entity.p_value = [0.0018922]
ON MATCH SET entity.som = entity.som + "som_mouse_2_2", entity.p_value = entity.p_value + 0.0018922; 

 MERGE (process:GOTERM { name: "muscle cell differentiation", go_id: -1})
ON CREATE SET process.som = ["som_mouse_2_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_2_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "myoblast differentiation", type: "biological process", go_id: 45445}),(process:GOTERM { name: "muscle cell differentiation", go_id: -1}) WHERE 0.0018922 IN entity.p_value AND "som_mouse_2_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 42692}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of macrophage chemotaxis", go_id: 10759, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_2_2"], entity.p_value = [0.0031165]
ON MATCH SET entity.som = entity.som + "som_mouse_2_2", entity.p_value = entity.p_value + 0.0031165; 

 MERGE (process:GOTERM { name: "positive regulation of leukocyte chemotaxis|10758", go_id: -1})
ON CREATE SET process.som = ["som_mouse_2_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_2_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of macrophage chemotaxis", type: "biological process", go_id: 10759}),(process:GOTERM { name: "positive regulation of leukocyte chemotaxis|10758", go_id: -1}) WHERE 0.0031165 IN entity.p_value AND "som_mouse_2_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 2690}]->(process); 

MERGE (entity:GOTERM { name: "regulation of angiogenesis", go_id: 45765, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_2_2"], entity.p_value = [0.0031165]
ON MATCH SET entity.som = entity.som + "som_mouse_2_2", entity.p_value = entity.p_value + 0.0031165; 

 MERGE (process:GOTERM { name: "regulation of anatomical structure morphogenesis|2000026", go_id: -1})
ON CREATE SET process.som = ["som_mouse_2_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_2_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "regulation of angiogenesis", type: "biological process", go_id: 45765}),(process:GOTERM { name: "regulation of anatomical structure morphogenesis|2000026", go_id: -1}) WHERE 0.0031165 IN entity.p_value AND "som_mouse_2_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 22603}]->(process); 

MERGE (entity:GOTERM { name: "G-protein coupled purinergic nucleotide receptor signaling pathway", go_id: 35589, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_2_2"], entity.p_value = [0.0063916]
ON MATCH SET entity.som = entity.som + "som_mouse_2_2", entity.p_value = entity.p_value + 0.0063916; 

 MERGE (process:GOTERM { name: "G-protein coupled purinergic receptor signaling pathway|35590", go_id: -1})
ON CREATE SET process.som = ["som_mouse_2_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_2_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "G-protein coupled purinergic nucleotide receptor signaling pathway", type: "biological process", go_id: 35589}),(process:GOTERM { name: "G-protein coupled purinergic receptor signaling pathway|35590", go_id: -1}) WHERE 0.0063916 IN entity.p_value AND "som_mouse_2_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 35588}]->(process); 

MERGE (entity:GOTERM { name: "negative regulation of MAP kinase activity", go_id: 43407, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_2_2"], entity.p_value = [0.010702]
ON MATCH SET entity.som = entity.som + "som_mouse_2_2", entity.p_value = entity.p_value + 0.010702; 

 MERGE (process:GOTERM { name: "regulation of MAP kinase activity|71901", go_id: -1})
ON CREATE SET process.som = ["som_mouse_2_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_2_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "negative regulation of MAP kinase activity", type: "biological process", go_id: 43407}),(process:GOTERM { name: "regulation of MAP kinase activity|71901", go_id: -1}) WHERE 0.010702 IN entity.p_value AND "som_mouse_2_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 43405}]->(process); 

MERGE (entity:GOTERM { name: "angiogenesis", go_id: 1525, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_2_2"], entity.p_value = [0.014934]
ON MATCH SET entity.som = entity.som + "som_mouse_2_2", entity.p_value = entity.p_value + 0.014934; 

 MERGE (process:GOTERM { name: "anatomical structure formation involved in morphogenesis", go_id: -1})
ON CREATE SET process.som = ["som_mouse_2_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_2_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "angiogenesis", type: "biological process", go_id: 1525}),(process:GOTERM { name: "anatomical structure formation involved in morphogenesis", go_id: -1}) WHERE 0.014934 IN entity.p_value AND "som_mouse_2_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48646}]->(process); 

MERGE (entity:GOTERM { name: "innate immune response", go_id: 45087, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_2_2"], entity.p_value = [0.01591]
ON MATCH SET entity.som = entity.som + "som_mouse_2_2", entity.p_value = entity.p_value + 0.01591; 

 MERGE (process:GOTERM { name: "defense response|6955", go_id: -1})
ON CREATE SET process.som = ["som_mouse_2_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_2_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "innate immune response", type: "biological process", go_id: 45087}),(process:GOTERM { name: "defense response|6955", go_id: -1}) WHERE 0.01591 IN entity.p_value AND "som_mouse_2_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6952}]->(process); 

MERGE (entity:GOTERM { name: "cell communication", go_id: 7154, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_2_2"], entity.p_value = [0.017822]
ON MATCH SET entity.som = entity.som + "som_mouse_2_2", entity.p_value = entity.p_value + 0.017822; 

 MERGE (process:GOTERM { name: "cellular process", go_id: -1})
ON CREATE SET process.som = ["som_mouse_2_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_2_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "cell communication", type: "biological process", go_id: 7154}),(process:GOTERM { name: "cellular process", go_id: -1}) WHERE 0.017822 IN entity.p_value AND "som_mouse_2_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 9987}]->(process); 

MERGE (entity:GOTERM { name: "protein heterooligomerization", go_id: 51291, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_2_2"], entity.p_value = [0.025509]
ON MATCH SET entity.som = entity.som + "som_mouse_2_2", entity.p_value = entity.p_value + 0.025509; 

 MERGE (process:GOTERM { name: "protein oligomerization", go_id: -1})
ON CREATE SET process.som = ["som_mouse_2_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_2_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "protein heterooligomerization", type: "biological process", go_id: 51291}),(process:GOTERM { name: "protein oligomerization", go_id: -1}) WHERE 0.025509 IN entity.p_value AND "som_mouse_2_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 51259}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of T cell proliferation", go_id: 42102, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_2_2"], entity.p_value = [0.036812]
ON MATCH SET entity.som = entity.som + "som_mouse_2_2", entity.p_value = entity.p_value + 0.036812; 

 MERGE (process:GOTERM { name: "regulation of T cell proliferation|50671", go_id: -1})
ON CREATE SET process.som = ["som_mouse_2_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_2_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of T cell proliferation", type: "biological process", go_id: 42102}),(process:GOTERM { name: "regulation of T cell proliferation|50671", go_id: -1}) WHERE 0.036812 IN entity.p_value AND "som_mouse_2_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 42129}]->(process); 

MERGE (entity:GOTERM { name: "cell-matrix adhesion", go_id: 7160, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_2_2"], entity.p_value = [0.040934]
ON MATCH SET entity.som = entity.som + "som_mouse_2_2", entity.p_value = entity.p_value + 0.040934; 

 MERGE (process:GOTERM { name: "cell-substrate adhesion", go_id: -1})
ON CREATE SET process.som = ["som_mouse_2_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_2_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "cell-matrix adhesion", type: "biological process", go_id: 7160}),(process:GOTERM { name: "cell-substrate adhesion", go_id: -1}) WHERE 0.040934 IN entity.p_value AND "som_mouse_2_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 31589}]->(process); 

MERGE (entity:GOTERM { name: "protein localization", go_id: 8104, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_2_2"], entity.p_value = [0.049666]
ON MATCH SET entity.som = entity.som + "som_mouse_2_2", entity.p_value = entity.p_value + 0.049666; 

 MERGE (process:GOTERM { name: "macromolecule localization", go_id: -1})
ON CREATE SET process.som = ["som_mouse_2_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_2_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "protein localization", type: "biological process", go_id: 8104}),(process:GOTERM { name: "macromolecule localization", go_id: -1}) WHERE 0.049666 IN entity.p_value AND "som_mouse_2_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 33036}]->(process); 

MERGE (entity:GOTERM { name: "embryonic limb morphogenesis", go_id: 30326, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_2_2"], entity.p_value = [0.049666]
ON MATCH SET entity.som = entity.som + "som_mouse_2_2", entity.p_value = entity.p_value + 0.049666; 

 MERGE (process:GOTERM { name: "limb morphogenesis|35113", go_id: -1})
ON CREATE SET process.som = ["som_mouse_2_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_2_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "embryonic limb morphogenesis", type: "biological process", go_id: 30326}),(process:GOTERM { name: "limb morphogenesis|35113", go_id: -1}) WHERE 0.049666 IN entity.p_value AND "som_mouse_2_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 35108}]->(process); 

MERGE (entity:GOTERM { name: "receptor-mediated endocytosis", go_id: 6898, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_2_3"], entity.p_value = [0.00091551]
ON MATCH SET entity.som = entity.som + "som_mouse_2_3", entity.p_value = entity.p_value + 0.00091551; 

 MERGE (process:GOTERM { name: "endocytosis", go_id: -1})
ON CREATE SET process.som = ["som_mouse_2_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_2_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "receptor-mediated endocytosis", type: "biological process", go_id: 6898}),(process:GOTERM { name: "endocytosis", go_id: -1}) WHERE 0.00091551 IN entity.p_value AND "som_mouse_2_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6897}]->(process); 

MERGE (entity:GOTERM { name: "water transport", go_id: 6833, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_2_3"], entity.p_value = [0.0016814]
ON MATCH SET entity.som = entity.som + "som_mouse_2_3", entity.p_value = entity.p_value + 0.0016814; 

 MERGE (process:GOTERM { name: "fluid transport", go_id: -1})
ON CREATE SET process.som = ["som_mouse_2_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_2_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "water transport", type: "biological process", go_id: 6833}),(process:GOTERM { name: "fluid transport", go_id: -1}) WHERE 0.0016814 IN entity.p_value AND "som_mouse_2_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 42044}]->(process); 

MERGE (entity:GOTERM { name: "sensory perception of sound", go_id: 7605, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_2_3"], entity.p_value = [0.039094]
ON MATCH SET entity.som = entity.som + "som_mouse_2_3", entity.p_value = entity.p_value + 0.039094; 

 MERGE (process:GOTERM { name: "sensory perception of mechanical stimulus", go_id: -1})
ON CREATE SET process.som = ["som_mouse_2_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_2_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "sensory perception of sound", type: "biological process", go_id: 7605}),(process:GOTERM { name: "sensory perception of mechanical stimulus", go_id: -1}) WHERE 0.039094 IN entity.p_value AND "som_mouse_2_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 50954}]->(process); 

MERGE (entity:GOTERM { name: "induction of apoptosis", go_id: 6917, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_2_3"], entity.p_value = [0.043464]
ON MATCH SET entity.som = entity.som + "som_mouse_2_3", entity.p_value = entity.p_value + 0.043464; 

 MERGE (process:GOTERM { name: "induction of programmed cell death|43065", go_id: -1})
ON CREATE SET process.som = ["som_mouse_2_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_2_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "induction of apoptosis", type: "biological process", go_id: 6917}),(process:GOTERM { name: "induction of programmed cell death|43065", go_id: -1}) WHERE 0.043464 IN entity.p_value AND "som_mouse_2_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 12502}]->(process); 

MERGE (entity:GOTERM { name: "negative regulation of peptidase activity", go_id: 10466, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_2_3"], entity.p_value = [0.048008]
ON MATCH SET entity.som = entity.som + "som_mouse_2_3", entity.p_value = entity.p_value + 0.048008; 

 MERGE (process:GOTERM { name: "negative regulation of hydrolase activity|52547", go_id: -1})
ON CREATE SET process.som = ["som_mouse_2_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_2_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "negative regulation of peptidase activity", type: "biological process", go_id: 10466}),(process:GOTERM { name: "negative regulation of hydrolase activity|52547", go_id: -1}) WHERE 0.048008 IN entity.p_value AND "som_mouse_2_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 51346}]->(process); 

MERGE (entity:GOTERM { name: "lipid biosynthetic process", go_id: 8610, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_2_4"], entity.p_value = [0.028824]
ON MATCH SET entity.som = entity.som + "som_mouse_2_4", entity.p_value = entity.p_value + 0.028824; 

 MERGE (process:GOTERM { name: "lipid metabolic process|9058", go_id: -1})
ON CREATE SET process.som = ["som_mouse_2_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_2_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "lipid biosynthetic process", type: "biological process", go_id: 8610}),(process:GOTERM { name: "lipid metabolic process|9058", go_id: -1}) WHERE 0.028824 IN entity.p_value AND "som_mouse_2_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6629}]->(process); 

MERGE (entity:GOTERM { name: "innate immune response", go_id: 45087, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_2_4"], entity.p_value = [0.031076]
ON MATCH SET entity.som = entity.som + "som_mouse_2_4", entity.p_value = entity.p_value + 0.031076; 

 MERGE (process:GOTERM { name: "defense response|6955", go_id: -1})
ON CREATE SET process.som = ["som_mouse_2_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_2_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "innate immune response", type: "biological process", go_id: 45087}),(process:GOTERM { name: "defense response|6955", go_id: -1}) WHERE 0.031076 IN entity.p_value AND "som_mouse_2_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6952}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of filopodium assembly", go_id: 51491, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_2_5"], entity.p_value = [0.0017568]
ON MATCH SET entity.som = entity.som + "som_mouse_2_5", entity.p_value = entity.p_value + 0.0017568; 

 MERGE (process:GOTERM { name: "positive regulation of cell projection organization|51489", go_id: -1})
ON CREATE SET process.som = ["som_mouse_2_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_2_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of filopodium assembly", type: "biological process", go_id: 51491}),(process:GOTERM { name: "positive regulation of cell projection organization|51489", go_id: -1}) WHERE 0.0017568 IN entity.p_value AND "som_mouse_2_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 31346}]->(process); 

MERGE (entity:GOTERM { name: "protein K48-linked ubiquitination", go_id: 70936, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_2_5"], entity.p_value = [0.0017568]
ON MATCH SET entity.som = entity.som + "som_mouse_2_5", entity.p_value = entity.p_value + 0.0017568; 

 MERGE (process:GOTERM { name: "protein polyubiquitination", go_id: -1})
ON CREATE SET process.som = ["som_mouse_2_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_2_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "protein K48-linked ubiquitination", type: "biological process", go_id: 70936}),(process:GOTERM { name: "protein polyubiquitination", go_id: -1}) WHERE 0.0017568 IN entity.p_value AND "som_mouse_2_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 209}]->(process); 

MERGE (entity:GOTERM { name: "response to ATP", go_id: 33198, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_2_5"], entity.p_value = [0.0078334]
ON MATCH SET entity.som = entity.som + "som_mouse_2_5", entity.p_value = entity.p_value + 0.0078334; 

 MERGE (process:GOTERM { name: "response to organic substance", go_id: -1})
ON CREATE SET process.som = ["som_mouse_2_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_2_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "response to ATP", type: "biological process", go_id: 33198}),(process:GOTERM { name: "response to organic substance", go_id: -1}) WHERE 0.0078334 IN entity.p_value AND "som_mouse_2_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 10033}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of neutrophil chemotaxis", go_id: 90023, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_2_5"], entity.p_value = [0.0099579]
ON MATCH SET entity.som = entity.som + "som_mouse_2_5", entity.p_value = entity.p_value + 0.0099579; 

 MERGE (process:GOTERM { name: "positive regulation of leukocyte chemotaxis|90022", go_id: -1})
ON CREATE SET process.som = ["som_mouse_2_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_2_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of neutrophil chemotaxis", type: "biological process", go_id: 90023}),(process:GOTERM { name: "positive regulation of leukocyte chemotaxis|90022", go_id: -1}) WHERE 0.0099579 IN entity.p_value AND "som_mouse_2_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 2690}]->(process); 

MERGE (entity:GOTERM { name: "induction of apoptosis by extracellular signals", go_id: 8624, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_2_5"], entity.p_value = [0.012307]
ON MATCH SET entity.som = entity.som + "som_mouse_2_5", entity.p_value = entity.p_value + 0.012307; 

 MERGE (process:GOTERM { name: "induction of apoptosis", go_id: -1})
ON CREATE SET process.som = ["som_mouse_2_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_2_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "induction of apoptosis by extracellular signals", type: "biological process", go_id: 8624}),(process:GOTERM { name: "induction of apoptosis", go_id: -1}) WHERE 0.012307 IN entity.p_value AND "som_mouse_2_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6917}]->(process); 

MERGE (entity:GOTERM { name: "regulation of cell shape", go_id: 8360, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_2_5"], entity.p_value = [0.013448]
ON MATCH SET entity.som = entity.som + "som_mouse_2_5", entity.p_value = entity.p_value + 0.013448; 

 MERGE (process:GOTERM { name: "regulation of cell morphogenesis|65008", go_id: -1})
ON CREATE SET process.som = ["som_mouse_2_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_2_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "regulation of cell shape", type: "biological process", go_id: 8360}),(process:GOTERM { name: "regulation of cell morphogenesis|65008", go_id: -1}) WHERE 0.013448 IN entity.p_value AND "som_mouse_2_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 22604}]->(process); 

MERGE (entity:GOTERM { name: "ovarian follicle development", go_id: 1541, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_2_5"], entity.p_value = [0.017647]
ON MATCH SET entity.som = entity.som + "som_mouse_2_5", entity.p_value = entity.p_value + 0.017647; 

 MERGE (process:GOTERM { name: "ovulation cycle process", go_id: -1})
ON CREATE SET process.som = ["som_mouse_2_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_2_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "ovarian follicle development", type: "biological process", go_id: 1541}),(process:GOTERM { name: "ovulation cycle process", go_id: -1}) WHERE 0.017647 IN entity.p_value AND "som_mouse_2_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 22602}]->(process); 

MERGE (entity:GOTERM { name: "spermatid development", go_id: 7286, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_2_5"], entity.p_value = [0.027141]
ON MATCH SET entity.som = entity.som + "som_mouse_2_5", entity.p_value = entity.p_value + 0.027141; 

 MERGE (process:GOTERM { name: "germ cell development", go_id: -1})
ON CREATE SET process.som = ["som_mouse_2_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_2_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "spermatid development", type: "biological process", go_id: 7286}),(process:GOTERM { name: "germ cell development", go_id: -1}) WHERE 0.027141 IN entity.p_value AND "som_mouse_2_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 7281}]->(process); 

MERGE (entity:GOTERM { name: "embryonic skeletal system development", go_id: 48706, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_2_5"], entity.p_value = [0.027141]
ON MATCH SET entity.som = entity.som + "som_mouse_2_5", entity.p_value = entity.p_value + 0.027141; 

 MERGE (process:GOTERM { name: "skeletal system development", go_id: -1})
ON CREATE SET process.som = ["som_mouse_2_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_2_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "embryonic skeletal system development", type: "biological process", go_id: 48706}),(process:GOTERM { name: "skeletal system development", go_id: -1}) WHERE 0.027141 IN entity.p_value AND "som_mouse_2_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 1501}]->(process); 

MERGE (entity:GOTERM { name: "vesicle-mediated transport", go_id: 16192, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_2_5"], entity.p_value = [0.046435]
ON MATCH SET entity.som = entity.som + "som_mouse_2_5", entity.p_value = entity.p_value + 0.046435; 

 MERGE (process:GOTERM { name: "transport", go_id: -1})
ON CREATE SET process.som = ["som_mouse_2_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_2_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "vesicle-mediated transport", type: "biological process", go_id: 16192}),(process:GOTERM { name: "transport", go_id: -1}) WHERE 0.046435 IN entity.p_value AND "som_mouse_2_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6810}]->(process); 

MERGE (entity:GOTERM { name: "progesterone metabolic process", go_id: 42448, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_2_6"], entity.p_value = [0.00066248]
ON MATCH SET entity.som = entity.som + "som_mouse_2_6", entity.p_value = entity.p_value + 0.00066248; 

 MERGE (process:GOTERM { name: "C21-steroid hormone metabolic process", go_id: -1})
ON CREATE SET process.som = ["som_mouse_2_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_2_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "progesterone metabolic process", type: "biological process", go_id: 42448}),(process:GOTERM { name: "C21-steroid hormone metabolic process", go_id: -1}) WHERE 0.00066248 IN entity.p_value AND "som_mouse_2_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 8207}]->(process); 

MERGE (entity:GOTERM { name: "response to pheromone", go_id: 19236, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_2_6"], entity.p_value = [0.0016509]
ON MATCH SET entity.som = entity.som + "som_mouse_2_6", entity.p_value = entity.p_value + 0.0016509; 

 MERGE (process:GOTERM { name: "response to organic substance", go_id: -1})
ON CREATE SET process.som = ["som_mouse_2_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_2_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "response to pheromone", type: "biological process", go_id: 19236}),(process:GOTERM { name: "response to organic substance", go_id: -1}) WHERE 0.0016509 IN entity.p_value AND "som_mouse_2_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 10033}]->(process); 

MERGE (entity:GOTERM { name: "platelet activating factor biosynthetic process", go_id: 6663, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_2_6"], entity.p_value = [0.0071495]
ON MATCH SET entity.som = entity.som + "som_mouse_2_6", entity.p_value = entity.p_value + 0.0071495; 

 MERGE (process:GOTERM { name: "platelet activating factor metabolic process|46474", go_id: -1})
ON CREATE SET process.som = ["som_mouse_2_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_2_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "platelet activating factor biosynthetic process", type: "biological process", go_id: 6663}),(process:GOTERM { name: "platelet activating factor metabolic process|46474", go_id: -1}) WHERE 0.0071495 IN entity.p_value AND "som_mouse_2_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 46469}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of adenylate cyclase activity", go_id: 45762, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_2_6"], entity.p_value = [0.0071495]
ON MATCH SET entity.som = entity.som + "som_mouse_2_6", entity.p_value = entity.p_value + 0.0071495; 

 MERGE (process:GOTERM { name: "positive regulation of cAMP biosynthetic process|31281", go_id: -1})
ON CREATE SET process.som = ["som_mouse_2_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_2_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of adenylate cyclase activity", type: "biological process", go_id: 45762}),(process:GOTERM { name: "positive regulation of cAMP biosynthetic process|31281", go_id: -1}) WHERE 0.0071495 IN entity.p_value AND "som_mouse_2_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 30819}]->(process); 

MERGE (entity:GOTERM { name: "negative regulation of transmission of nerve impulse", go_id: 51970, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_2_6"], entity.p_value = [0.0071495]
ON MATCH SET entity.som = entity.som + "som_mouse_2_6", entity.p_value = entity.p_value + 0.0071495; 

 MERGE (process:GOTERM { name: "negative regulation of cell communication|23057", go_id: -1})
ON CREATE SET process.som = ["som_mouse_2_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_2_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "negative regulation of transmission of nerve impulse", type: "biological process", go_id: 51970}),(process:GOTERM { name: "negative regulation of cell communication|23057", go_id: -1}) WHERE 0.0071495 IN entity.p_value AND "som_mouse_2_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 10648}]->(process); 

MERGE (entity:GOTERM { name: "mitochondrion morphogenesis", go_id: 70584, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_2_6"], entity.p_value = [0.0071495]
ON MATCH SET entity.som = entity.som + "som_mouse_2_6", entity.p_value = entity.p_value + 0.0071495; 

 MERGE (process:GOTERM { name: "mitochondrion organization|32990", go_id: -1})
ON CREATE SET process.som = ["som_mouse_2_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_2_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "mitochondrion morphogenesis", type: "biological process", go_id: 70584}),(process:GOTERM { name: "mitochondrion organization|32990", go_id: -1}) WHERE 0.0071495 IN entity.p_value AND "som_mouse_2_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 7005}]->(process); 

MERGE (entity:GOTERM { name: "receptor internalization", go_id: 31623, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_2_6"], entity.p_value = [0.016286]
ON MATCH SET entity.som = entity.som + "som_mouse_2_6", entity.p_value = entity.p_value + 0.016286; 

 MERGE (process:GOTERM { name: "receptor-mediated endocytosis|43112", go_id: -1})
ON CREATE SET process.som = ["som_mouse_2_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_2_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "receptor internalization", type: "biological process", go_id: 31623}),(process:GOTERM { name: "receptor-mediated endocytosis|43112", go_id: -1}) WHERE 0.016286 IN entity.p_value AND "som_mouse_2_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6898}]->(process); 

MERGE (entity:GOTERM { name: "viral reproduction", go_id: 16032, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_2_6"], entity.p_value = [0.020243]
ON MATCH SET entity.som = entity.som + "som_mouse_2_6", entity.p_value = entity.p_value + 0.020243; 

 MERGE (process:GOTERM { name: "biological_process", go_id: -1})
ON CREATE SET process.som = ["som_mouse_2_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_2_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "viral reproduction", type: "biological process", go_id: 16032}),(process:GOTERM { name: "biological_process", go_id: -1}) WHERE 0.020243 IN entity.p_value AND "som_mouse_2_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 8150}]->(process); 

MERGE (entity:GOTERM { name: "cellular response to interferon-alpha", go_id: 35457, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_2_6"], entity.p_value = [0.020243]
ON MATCH SET entity.som = entity.som + "som_mouse_2_6", entity.p_value = entity.p_value + 0.020243; 

 MERGE (process:GOTERM { name: "response to interferon-alpha|71345", go_id: -1})
ON CREATE SET process.som = ["som_mouse_2_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_2_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "cellular response to interferon-alpha", type: "biological process", go_id: 35457}),(process:GOTERM { name: "response to interferon-alpha|71345", go_id: -1}) WHERE 0.020243 IN entity.p_value AND "som_mouse_2_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 35455}]->(process); 

MERGE (entity:GOTERM { name: "retinal metabolic process", go_id: 42574, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_2_6"], entity.p_value = [0.020243]
ON MATCH SET entity.som = entity.som + "som_mouse_2_6", entity.p_value = entity.p_value + 0.020243; 

 MERGE (process:GOTERM { name: "retinoid metabolic process|6081", go_id: -1})
ON CREATE SET process.som = ["som_mouse_2_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_2_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "retinal metabolic process", type: "biological process", go_id: 42574}),(process:GOTERM { name: "retinoid metabolic process|6081", go_id: -1}) WHERE 0.020243 IN entity.p_value AND "som_mouse_2_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 1523}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of cAMP biosynthetic process", go_id: 30819, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_2_6"], entity.p_value = [0.02268]
ON MATCH SET entity.som = entity.som + "som_mouse_2_6", entity.p_value = entity.p_value + 0.02268; 

 MERGE (process:GOTERM { name: "positive regulation of cyclic nucleotide biosynthetic process|30816", go_id: -1})
ON CREATE SET process.som = ["som_mouse_2_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_2_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of cAMP biosynthetic process", type: "biological process", go_id: 30819}),(process:GOTERM { name: "positive regulation of cyclic nucleotide biosynthetic process|30816", go_id: -1}) WHERE 0.02268 IN entity.p_value AND "som_mouse_2_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 30804}]->(process); 

MERGE (entity:GOTERM { name: "activation of adenylate cyclase activity", go_id: 7190, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_2_6"], entity.p_value = [0.038226]
ON MATCH SET entity.som = entity.som + "som_mouse_2_6", entity.p_value = entity.p_value + 0.038226; 

 MERGE (process:GOTERM { name: "positive regulation of adenylate cyclase activity", go_id: -1})
ON CREATE SET process.som = ["som_mouse_2_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_2_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "activation of adenylate cyclase activity", type: "biological process", go_id: 7190}),(process:GOTERM { name: "positive regulation of adenylate cyclase activity", go_id: -1}) WHERE 0.038226 IN entity.p_value AND "som_mouse_2_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 45762}]->(process); 

MERGE (entity:GOTERM { name: "toxin metabolic process", go_id: 9404, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_2_6"], entity.p_value = [0.038226]
ON MATCH SET entity.som = entity.som + "som_mouse_2_6", entity.p_value = entity.p_value + 0.038226; 

 MERGE (process:GOTERM { name: "secondary metabolic process|44237", go_id: -1})
ON CREATE SET process.som = ["som_mouse_2_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_2_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "toxin metabolic process", type: "biological process", go_id: 9404}),(process:GOTERM { name: "secondary metabolic process|44237", go_id: -1}) WHERE 0.038226 IN entity.p_value AND "som_mouse_2_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 19748}]->(process); 

MERGE (entity:GOTERM { name: "regulation of epithelial cell differentiation", go_id: 30856, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_2_6"], entity.p_value = [0.038226]
ON MATCH SET entity.som = entity.som + "som_mouse_2_6", entity.p_value = entity.p_value + 0.038226; 

 MERGE (process:GOTERM { name: "regulation of cell differentiation|2000026", go_id: -1})
ON CREATE SET process.som = ["som_mouse_2_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_2_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "regulation of epithelial cell differentiation", type: "biological process", go_id: 30856}),(process:GOTERM { name: "regulation of cell differentiation|2000026", go_id: -1}) WHERE 0.038226 IN entity.p_value AND "som_mouse_2_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 45595}]->(process); 

MERGE (entity:GOTERM { name: "locomotor rhythm", go_id: 45475, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_2_6"], entity.p_value = [0.038226]
ON MATCH SET entity.som = entity.som + "som_mouse_2_6", entity.p_value = entity.p_value + 0.038226; 

 MERGE (process:GOTERM { name: "locomotory behavior|48512", go_id: -1})
ON CREATE SET process.som = ["som_mouse_2_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_2_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "locomotor rhythm", type: "biological process", go_id: 45475}),(process:GOTERM { name: "locomotory behavior|48512", go_id: -1}) WHERE 0.038226 IN entity.p_value AND "som_mouse_2_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 7626}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of macrophage differentiation", go_id: 45651, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_2_6"], entity.p_value = [0.038226]
ON MATCH SET entity.som = entity.som + "som_mouse_2_6", entity.p_value = entity.p_value + 0.038226; 

 MERGE (process:GOTERM { name: "positive regulation of myeloid leukocyte differentiation|45649", go_id: -1})
ON CREATE SET process.som = ["som_mouse_2_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_2_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of macrophage differentiation", type: "biological process", go_id: 45651}),(process:GOTERM { name: "positive regulation of myeloid leukocyte differentiation|45649", go_id: -1}) WHERE 0.038226 IN entity.p_value AND "som_mouse_2_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 2763}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of corticotropin secretion", go_id: 51461, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_2_6"], entity.p_value = [0.038226]
ON MATCH SET entity.som = entity.som + "som_mouse_2_6", entity.p_value = entity.p_value + 0.038226; 

 MERGE (process:GOTERM { name: "positive regulation of hormone secretion|51459", go_id: -1})
ON CREATE SET process.som = ["som_mouse_2_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_2_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of corticotropin secretion", type: "biological process", go_id: 51461}),(process:GOTERM { name: "positive regulation of hormone secretion|51459", go_id: -1}) WHERE 0.038226 IN entity.p_value AND "som_mouse_2_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 46887}]->(process); 

MERGE (entity:GOTERM { name: "cellular response to cadmium ion", go_id: 71276, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_2_6"], entity.p_value = [0.038226]
ON MATCH SET entity.som = entity.som + "som_mouse_2_6", entity.p_value = entity.p_value + 0.038226; 

 MERGE (process:GOTERM { name: "response to cadmium ion|71248", go_id: -1})
ON CREATE SET process.som = ["som_mouse_2_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_2_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "cellular response to cadmium ion", type: "biological process", go_id: 71276}),(process:GOTERM { name: "response to cadmium ion|71248", go_id: -1}) WHERE 0.038226 IN entity.p_value AND "som_mouse_2_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 46686}]->(process); 

MERGE (entity:GOTERM { name: "response to oxygen levels", go_id: 70482, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_2_6"], entity.p_value = [0.040654]
ON MATCH SET entity.som = entity.som + "som_mouse_2_6", entity.p_value = entity.p_value + 0.040654; 

 MERGE (process:GOTERM { name: "response to chemical stimulus", go_id: -1})
ON CREATE SET process.som = ["som_mouse_2_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_2_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "response to oxygen levels", type: "biological process", go_id: 70482}),(process:GOTERM { name: "response to chemical stimulus", go_id: -1}) WHERE 0.040654 IN entity.p_value AND "som_mouse_2_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 42221}]->(process); 

MERGE (entity:GOTERM { name: "drug metabolic process", go_id: 17144, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_2_6"], entity.p_value = [0.046124]
ON MATCH SET entity.som = entity.som + "som_mouse_2_6", entity.p_value = entity.p_value + 0.046124; 

 MERGE (process:GOTERM { name: "cellular metabolic process", go_id: -1})
ON CREATE SET process.som = ["som_mouse_2_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_2_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "drug metabolic process", type: "biological process", go_id: 17144}),(process:GOTERM { name: "cellular metabolic process", go_id: -1}) WHERE 0.046124 IN entity.p_value AND "som_mouse_2_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 44237}]->(process); 

MERGE (entity:GOTERM { name: "keratinization", go_id: 31424, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_2_6"], entity.p_value = [0.046124]
ON MATCH SET entity.som = entity.som + "som_mouse_2_6", entity.p_value = entity.p_value + 0.046124; 

 MERGE (process:GOTERM { name: "developmental process", go_id: -1})
ON CREATE SET process.som = ["som_mouse_2_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_2_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "keratinization", type: "biological process", go_id: 31424}),(process:GOTERM { name: "developmental process", go_id: -1}) WHERE 0.046124 IN entity.p_value AND "som_mouse_2_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 32502}]->(process); 

MERGE (entity:GOTERM { name: "cellular response to interferon-beta", go_id: 35458, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_2_6"], entity.p_value = [0.046124]
ON MATCH SET entity.som = entity.som + "som_mouse_2_6", entity.p_value = entity.p_value + 0.046124; 

 MERGE (process:GOTERM { name: "response to interferon-beta|71345", go_id: -1})
ON CREATE SET process.som = ["som_mouse_2_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_2_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "cellular response to interferon-beta", type: "biological process", go_id: 35458}),(process:GOTERM { name: "response to interferon-beta|71345", go_id: -1}) WHERE 0.046124 IN entity.p_value AND "som_mouse_2_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 35456}]->(process); 

MERGE (entity:GOTERM { name: "methionine biosynthetic process", go_id: 9086, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_3_1"], entity.p_value = [0.0000232]
ON MATCH SET entity.som = entity.som + "som_mouse_3_1", entity.p_value = entity.p_value + 0.0000232; 

 MERGE (process:GOTERM { name: "sulfur amino acid biosynthetic process|6555", go_id: -1})
ON CREATE SET process.som = ["som_mouse_3_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_3_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "methionine biosynthetic process", type: "biological process", go_id: 9086}),(process:GOTERM { name: "sulfur amino acid biosynthetic process|6555", go_id: -1}) WHERE 0.0000232 IN entity.p_value AND "som_mouse_3_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 97}]->(process); 

MERGE (entity:GOTERM { name: "skeletal system morphogenesis", go_id: 48705, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_3_1"], entity.p_value = [0.00016032]
ON MATCH SET entity.som = entity.som + "som_mouse_3_1", entity.p_value = entity.p_value + 0.00016032; 

 MERGE (process:GOTERM { name: "organ morphogenesis", go_id: -1})
ON CREATE SET process.som = ["som_mouse_3_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_3_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "skeletal system morphogenesis", type: "biological process", go_id: 48705}),(process:GOTERM { name: "organ morphogenesis", go_id: -1}) WHERE 0.00016032 IN entity.p_value AND "som_mouse_3_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 9887}]->(process); 

MERGE (entity:GOTERM { name: "mechanoreceptor differentiation", go_id: 42490, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_3_1"], entity.p_value = [0.0019268]
ON MATCH SET entity.som = entity.som + "som_mouse_3_1", entity.p_value = entity.p_value + 0.0019268; 

 MERGE (process:GOTERM { name: "neuron differentiation", go_id: -1})
ON CREATE SET process.som = ["som_mouse_3_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_3_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "mechanoreceptor differentiation", type: "biological process", go_id: 42490}),(process:GOTERM { name: "neuron differentiation", go_id: -1}) WHERE 0.0019268 IN entity.p_value AND "som_mouse_3_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 30182}]->(process); 

MERGE (entity:GOTERM { name: "regulation of synaptic plasticity", go_id: 48167, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_3_1"], entity.p_value = [0.0065064]
ON MATCH SET entity.som = entity.som + "som_mouse_3_1", entity.p_value = entity.p_value + 0.0065064; 

 MERGE (process:GOTERM { name: "regulation of synaptic transmission|65008", go_id: -1})
ON CREATE SET process.som = ["som_mouse_3_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_3_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "regulation of synaptic plasticity", type: "biological process", go_id: 48167}),(process:GOTERM { name: "regulation of synaptic transmission|65008", go_id: -1}) WHERE 0.0065064 IN entity.p_value AND "som_mouse_3_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 50804}]->(process); 

MERGE (entity:GOTERM { name: "response to drug", go_id: 42493, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_3_1"], entity.p_value = [0.010964]
ON MATCH SET entity.som = entity.som + "som_mouse_3_1", entity.p_value = entity.p_value + 0.010964; 

 MERGE (process:GOTERM { name: "response to chemical stimulus", go_id: -1})
ON CREATE SET process.som = ["som_mouse_3_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_3_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "response to drug", type: "biological process", go_id: 42493}),(process:GOTERM { name: "response to chemical stimulus", go_id: -1}) WHERE 0.010964 IN entity.p_value AND "som_mouse_3_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 42221}]->(process); 

MERGE (entity:GOTERM { name: "limb morphogenesis", go_id: 35108, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_3_1"], entity.p_value = [0.013453]
ON MATCH SET entity.som = entity.som + "som_mouse_3_1", entity.p_value = entity.p_value + 0.013453; 

 MERGE (process:GOTERM { name: "appendage morphogenesis", go_id: -1})
ON CREATE SET process.som = ["som_mouse_3_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_3_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "limb morphogenesis", type: "biological process", go_id: 35108}),(process:GOTERM { name: "appendage morphogenesis", go_id: -1}) WHERE 0.013453 IN entity.p_value AND "som_mouse_3_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 35107}]->(process); 

MERGE (entity:GOTERM { name: "angiogenesis", go_id: 1525, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_3_1"], entity.p_value = [0.015399]
ON MATCH SET entity.som = entity.som + "som_mouse_3_1", entity.p_value = entity.p_value + 0.015399; 

 MERGE (process:GOTERM { name: "anatomical structure formation involved in morphogenesis", go_id: -1})
ON CREATE SET process.som = ["som_mouse_3_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_3_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "angiogenesis", type: "biological process", go_id: 1525}),(process:GOTERM { name: "anatomical structure formation involved in morphogenesis", go_id: -1}) WHERE 0.015399 IN entity.p_value AND "som_mouse_3_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48646}]->(process); 

MERGE (entity:GOTERM { name: "face morphogenesis", go_id: 60325, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_3_1"], entity.p_value = [0.019269]
ON MATCH SET entity.som = entity.som + "som_mouse_3_1", entity.p_value = entity.p_value + 0.019269; 

 MERGE (process:GOTERM { name: "anatomical structure morphogenesis", go_id: -1})
ON CREATE SET process.som = ["som_mouse_3_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_3_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "face morphogenesis", type: "biological process", go_id: 60325}),(process:GOTERM { name: "anatomical structure morphogenesis", go_id: -1}) WHERE 0.019269 IN entity.p_value AND "som_mouse_3_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 9653}]->(process); 

MERGE (entity:GOTERM { name: "adult locomotory behavior", go_id: 8344, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_3_1"], entity.p_value = [0.025947]
ON MATCH SET entity.som = entity.som + "som_mouse_3_1", entity.p_value = entity.p_value + 0.025947; 

 MERGE (process:GOTERM { name: "locomotory behavior|30534", go_id: -1})
ON CREATE SET process.som = ["som_mouse_3_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_3_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "adult locomotory behavior", type: "biological process", go_id: 8344}),(process:GOTERM { name: "locomotory behavior|30534", go_id: -1}) WHERE 0.025947 IN entity.p_value AND "som_mouse_3_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 7626}]->(process); 

MERGE (entity:GOTERM { name: "defense response to virus", go_id: 51607, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_3_1"], entity.p_value = [0.041619]
ON MATCH SET entity.som = entity.som + "som_mouse_3_1", entity.p_value = entity.p_value + 0.041619; 

 MERGE (process:GOTERM { name: "immune effector process|6952", go_id: -1})
ON CREATE SET process.som = ["som_mouse_3_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_3_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "defense response to virus", type: "biological process", go_id: 51607}),(process:GOTERM { name: "immune effector process|6952", go_id: -1}) WHERE 0.041619 IN entity.p_value AND "som_mouse_3_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 2252}]->(process); 

MERGE (entity:GOTERM { name: "post-embryonic development", go_id: 9791, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_3_1"], entity.p_value = [0.045973]
ON MATCH SET entity.som = entity.som + "som_mouse_3_1", entity.p_value = entity.p_value + 0.045973; 

 MERGE (process:GOTERM { name: "developmental process", go_id: -1})
ON CREATE SET process.som = ["som_mouse_3_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_3_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "post-embryonic development", type: "biological process", go_id: 9791}),(process:GOTERM { name: "developmental process", go_id: -1}) WHERE 0.045973 IN entity.p_value AND "som_mouse_3_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 32502}]->(process); 

MERGE (entity:GOTERM { name: "neutrophil activation", go_id: 42119, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_3_2"], entity.p_value = [0.0011793]
ON MATCH SET entity.som = entity.som + "som_mouse_3_2", entity.p_value = entity.p_value + 0.0011793; 

 MERGE (process:GOTERM { name: "myeloid leukocyte activation", go_id: -1})
ON CREATE SET process.som = ["som_mouse_3_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_3_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "neutrophil activation", type: "biological process", go_id: 42119}),(process:GOTERM { name: "myeloid leukocyte activation", go_id: -1}) WHERE 0.0011793 IN entity.p_value AND "som_mouse_3_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 2274}]->(process); 

MERGE (entity:GOTERM { name: "rRNA processing", go_id: 6364, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_3_2"], entity.p_value = [0.0038286]
ON MATCH SET entity.som = entity.som + "som_mouse_3_2", entity.p_value = entity.p_value + 0.0038286; 

 MERGE (process:GOTERM { name: "rRNA metabolic process|34470", go_id: -1})
ON CREATE SET process.som = ["som_mouse_3_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_3_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "rRNA processing", type: "biological process", go_id: 6364}),(process:GOTERM { name: "rRNA metabolic process|34470", go_id: -1}) WHERE 0.0038286 IN entity.p_value AND "som_mouse_3_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 16072}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of pathway-restricted SMAD protein phosphorylation", go_id: 10862, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_3_2"], entity.p_value = [0.0038286]
ON MATCH SET entity.som = entity.som + "som_mouse_3_2", entity.p_value = entity.p_value + 0.0038286; 

 MERGE (process:GOTERM { name: "positive regulation of protein phosphorylation|60393", go_id: -1})
ON CREATE SET process.som = ["som_mouse_3_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_3_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of pathway-restricted SMAD protein phosphorylation", type: "biological process", go_id: 10862}),(process:GOTERM { name: "positive regulation of protein phosphorylation|60393", go_id: -1}) WHERE 0.0038286 IN entity.p_value AND "som_mouse_3_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 1934}]->(process); 

MERGE (entity:GOTERM { name: "triglyceride catabolic process", go_id: 19433, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_3_2"], entity.p_value = [0.0078313]
ON MATCH SET entity.som = entity.som + "som_mouse_3_2", entity.p_value = entity.p_value + 0.0078313; 

 MERGE (process:GOTERM { name: "triglyceride metabolic process|46464", go_id: -1})
ON CREATE SET process.som = ["som_mouse_3_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_3_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "triglyceride catabolic process", type: "biological process", go_id: 19433}),(process:GOTERM { name: "triglyceride metabolic process|46464", go_id: -1}) WHERE 0.0078313 IN entity.p_value AND "som_mouse_3_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6641}]->(process); 

MERGE (entity:GOTERM { name: "immune response", go_id: 6955, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_3_2"], entity.p_value = [0.0388]
ON MATCH SET entity.som = entity.som + "som_mouse_3_2", entity.p_value = entity.p_value + 0.0388; 

 MERGE (process:GOTERM { name: "immune system process|50896", go_id: -1})
ON CREATE SET process.som = ["som_mouse_3_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_3_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "immune response", type: "biological process", go_id: 6955}),(process:GOTERM { name: "immune system process|50896", go_id: -1}) WHERE 0.0388 IN entity.p_value AND "som_mouse_3_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 2376}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of T cell proliferation", go_id: 42102, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_3_2"], entity.p_value = [0.04452]
ON MATCH SET entity.som = entity.som + "som_mouse_3_2", entity.p_value = entity.p_value + 0.04452; 

 MERGE (process:GOTERM { name: "regulation of T cell proliferation|50671", go_id: -1})
ON CREATE SET process.som = ["som_mouse_3_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_3_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of T cell proliferation", type: "biological process", go_id: 42102}),(process:GOTERM { name: "regulation of T cell proliferation|50671", go_id: -1}) WHERE 0.04452 IN entity.p_value AND "som_mouse_3_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 42129}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of interleukin-12 production", go_id: 32735, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_3_3"], entity.p_value = [0.00095515]
ON MATCH SET entity.som = entity.som + "som_mouse_3_3", entity.p_value = entity.p_value + 0.00095515; 

 MERGE (process:GOTERM { name: "positive regulation of cytokine production|32655", go_id: -1})
ON CREATE SET process.som = ["som_mouse_3_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_3_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of interleukin-12 production", type: "biological process", go_id: 32735}),(process:GOTERM { name: "positive regulation of cytokine production|32655", go_id: -1}) WHERE 0.00095515 IN entity.p_value AND "som_mouse_3_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 1819}]->(process); 

MERGE (entity:GOTERM { name: "response to pheromone", go_id: 19236, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_3_3"], entity.p_value = [0.0020902]
ON MATCH SET entity.som = entity.som + "som_mouse_3_3", entity.p_value = entity.p_value + 0.0020902; 

 MERGE (process:GOTERM { name: "response to organic substance", go_id: -1})
ON CREATE SET process.som = ["som_mouse_3_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_3_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "response to pheromone", type: "biological process", go_id: 19236}),(process:GOTERM { name: "response to organic substance", go_id: -1}) WHERE 0.0020902 IN entity.p_value AND "som_mouse_3_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 10033}]->(process); 

MERGE (entity:GOTERM { name: "sensory perception of chemical stimulus", go_id: 7606, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_3_3"], entity.p_value = [0.0038562]
ON MATCH SET entity.som = entity.som + "som_mouse_3_3", entity.p_value = entity.p_value + 0.0038562; 

 MERGE (process:GOTERM { name: "sensory perception", go_id: -1})
ON CREATE SET process.som = ["som_mouse_3_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_3_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "sensory perception of chemical stimulus", type: "biological process", go_id: 7606}),(process:GOTERM { name: "sensory perception", go_id: -1}) WHERE 0.0038562 IN entity.p_value AND "som_mouse_3_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 7600}]->(process); 

MERGE (entity:GOTERM { name: "pulmonary vein morphogenesis", go_id: 60577, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_3_3"], entity.p_value = [0.0041193]
ON MATCH SET entity.som = entity.som + "som_mouse_3_3", entity.p_value = entity.p_value + 0.0041193; 

 MERGE (process:GOTERM { name: "venous blood vessel morphogenesis", go_id: -1})
ON CREATE SET process.som = ["som_mouse_3_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_3_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "pulmonary vein morphogenesis", type: "biological process", go_id: 60577}),(process:GOTERM { name: "venous blood vessel morphogenesis", go_id: -1}) WHERE 0.0041193 IN entity.p_value AND "som_mouse_3_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48845}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of cell adhesion", go_id: 45785, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_3_3"], entity.p_value = [0.0054943]
ON MATCH SET entity.som = entity.som + "som_mouse_3_3", entity.p_value = entity.p_value + 0.0054943; 

 MERGE (process:GOTERM { name: "regulation of cell adhesion|48522", go_id: -1})
ON CREATE SET process.som = ["som_mouse_3_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_3_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of cell adhesion", type: "biological process", go_id: 45785}),(process:GOTERM { name: "regulation of cell adhesion|48522", go_id: -1}) WHERE 0.0054943 IN entity.p_value AND "som_mouse_3_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 30155}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of interleukin-10 production", go_id: 32733, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_3_3"], entity.p_value = [0.011564]
ON MATCH SET entity.som = entity.som + "som_mouse_3_3", entity.p_value = entity.p_value + 0.011564; 

 MERGE (process:GOTERM { name: "positive regulation of cytokine production|32653", go_id: -1})
ON CREATE SET process.som = ["som_mouse_3_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_3_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of interleukin-10 production", type: "biological process", go_id: 32733}),(process:GOTERM { name: "positive regulation of cytokine production|32653", go_id: -1}) WHERE 0.011564 IN entity.p_value AND "som_mouse_3_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 1819}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of smooth muscle cell apoptotic process", go_id: 34393, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_3_3"], entity.p_value = [0.011831]
ON MATCH SET entity.som = entity.som + "som_mouse_3_3", entity.p_value = entity.p_value + 0.011831; 

 MERGE (process:GOTERM { name: "positive regulation of muscle cell apoptotic process|34391", go_id: -1})
ON CREATE SET process.som = ["som_mouse_3_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_3_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of smooth muscle cell apoptotic process", type: "biological process", go_id: 34393}),(process:GOTERM { name: "positive regulation of muscle cell apoptotic process|34391", go_id: -1}) WHERE 0.011831 IN entity.p_value AND "som_mouse_3_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 10661}]->(process); 

MERGE (entity:GOTERM { name: "regulation of immunoglobulin secretion", go_id: 51023, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_3_3"], entity.p_value = [0.011831]
ON MATCH SET entity.som = entity.som + "som_mouse_3_3", entity.p_value = entity.p_value + 0.011831; 

 MERGE (process:GOTERM { name: "regulation of immunoglobulin production|50708", go_id: -1})
ON CREATE SET process.som = ["som_mouse_3_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_3_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "regulation of immunoglobulin secretion", type: "biological process", go_id: 51023}),(process:GOTERM { name: "regulation of immunoglobulin production|50708", go_id: -1}) WHERE 0.011831 IN entity.p_value AND "som_mouse_3_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 2637}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of endothelial cell apoptotic process", go_id: 2000353, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_3_3"], entity.p_value = [0.011831]
ON MATCH SET entity.som = entity.som + "som_mouse_3_3", entity.p_value = entity.p_value + 0.011831; 

 MERGE (process:GOTERM { name: "positive regulation of apoptotic process|2000351", go_id: -1})
ON CREATE SET process.som = ["som_mouse_3_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_3_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of endothelial cell apoptotic process", type: "biological process", go_id: 2000353}),(process:GOTERM { name: "positive regulation of apoptotic process|2000351", go_id: -1}) WHERE 0.011831 IN entity.p_value AND "som_mouse_3_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 43065}]->(process); 

MERGE (entity:GOTERM { name: "auditory receptor cell differentiation", go_id: 42491, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_3_3"], entity.p_value = [0.022506]
ON MATCH SET entity.som = entity.som + "som_mouse_3_3", entity.p_value = entity.p_value + 0.022506; 

 MERGE (process:GOTERM { name: "inner ear receptor cell differentiation", go_id: -1})
ON CREATE SET process.som = ["som_mouse_3_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_3_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "auditory receptor cell differentiation", type: "biological process", go_id: 42491}),(process:GOTERM { name: "inner ear receptor cell differentiation", go_id: -1}) WHERE 0.022506 IN entity.p_value AND "som_mouse_3_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 60113}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of immune response to tumor cell", go_id: 2839, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_3_3"], entity.p_value = [0.022659]
ON MATCH SET entity.som = entity.som + "som_mouse_3_3", entity.p_value = entity.p_value + 0.022659; 

 MERGE (process:GOTERM { name: "positive regulation of response to tumor cell|2837", go_id: -1})
ON CREATE SET process.som = ["som_mouse_3_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_3_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of immune response to tumor cell", type: "biological process", go_id: 2839}),(process:GOTERM { name: "positive regulation of response to tumor cell|2837", go_id: -1}) WHERE 0.022659 IN entity.p_value AND "som_mouse_3_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 2836}]->(process); 

MERGE (entity:GOTERM { name: "penetration of zona pellucida", go_id: 7341, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_3_3"], entity.p_value = [0.022659]
ON MATCH SET entity.som = entity.som + "som_mouse_3_3", entity.p_value = entity.p_value + 0.022659; 

 MERGE (process:GOTERM { name: "multicellular organismal reproductive process", go_id: -1})
ON CREATE SET process.som = ["som_mouse_3_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_3_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "penetration of zona pellucida", type: "biological process", go_id: 7341}),(process:GOTERM { name: "multicellular organismal reproductive process", go_id: -1}) WHERE 0.022659 IN entity.p_value AND "som_mouse_3_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48609}]->(process); 

MERGE (entity:GOTERM { name: "equilibrioception", go_id: 50957, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_3_3"], entity.p_value = [0.022659]
ON MATCH SET entity.som = entity.som + "som_mouse_3_3", entity.p_value = entity.p_value + 0.022659; 

 MERGE (process:GOTERM { name: "sensory perception", go_id: -1})
ON CREATE SET process.som = ["som_mouse_3_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_3_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "equilibrioception", type: "biological process", go_id: 50957}),(process:GOTERM { name: "sensory perception", go_id: -1}) WHERE 0.022659 IN entity.p_value AND "som_mouse_3_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 7600}]->(process); 

MERGE (entity:GOTERM { name: "extracellular negative regulation of signal transduction", go_id: 1900116, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_3_3"], entity.p_value = [0.022659]
ON MATCH SET entity.som = entity.som + "som_mouse_3_3", entity.p_value = entity.p_value + 0.022659; 

 MERGE (process:GOTERM { name: "negative regulation of signal transduction|1900115", go_id: -1})
ON CREATE SET process.som = ["som_mouse_3_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_3_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "extracellular negative regulation of signal transduction", type: "biological process", go_id: 1900116}),(process:GOTERM { name: "negative regulation of signal transduction|1900115", go_id: -1}) WHERE 0.022659 IN entity.p_value AND "som_mouse_3_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 9968}]->(process); 

MERGE (entity:GOTERM { name: "defense response to virus", go_id: 51607, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_3_3"], entity.p_value = [0.025012]
ON MATCH SET entity.som = entity.som + "som_mouse_3_3", entity.p_value = entity.p_value + 0.025012; 

 MERGE (process:GOTERM { name: "immune effector process|6952", go_id: -1})
ON CREATE SET process.som = ["som_mouse_3_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_3_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "defense response to virus", type: "biological process", go_id: 51607}),(process:GOTERM { name: "immune effector process|6952", go_id: -1}) WHERE 0.025012 IN entity.p_value AND "som_mouse_3_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 2252}]->(process); 

MERGE (entity:GOTERM { name: "biomineral tissue development", go_id: 31214, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_3_3"], entity.p_value = [0.0295]
ON MATCH SET entity.som = entity.som + "som_mouse_3_3", entity.p_value = entity.p_value + 0.0295; 

 MERGE (process:GOTERM { name: "tissue development", go_id: -1})
ON CREATE SET process.som = ["som_mouse_3_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_3_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "biomineral tissue development", type: "biological process", go_id: 31214}),(process:GOTERM { name: "tissue development", go_id: -1}) WHERE 0.0295 IN entity.p_value AND "som_mouse_3_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 9888}]->(process); 

MERGE (entity:GOTERM { name: "negative regulation of cytokine-mediated signaling pathway", go_id: 1960, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_3_3"], entity.p_value = [0.036173]
ON MATCH SET entity.som = entity.som + "som_mouse_3_3", entity.p_value = entity.p_value + 0.036173; 

 MERGE (process:GOTERM { name: "regulation of cytokine-mediated signaling pathway|9968", go_id: -1})
ON CREATE SET process.som = ["som_mouse_3_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_3_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "negative regulation of cytokine-mediated signaling pathway", type: "biological process", go_id: 1960}),(process:GOTERM { name: "regulation of cytokine-mediated signaling pathway|9968", go_id: -1}) WHERE 0.036173 IN entity.p_value AND "som_mouse_3_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 1959}]->(process); 

MERGE (entity:GOTERM { name: "negative regulation of interleukin-10 production", go_id: 32693, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_3_3"], entity.p_value = [0.036173]
ON MATCH SET entity.som = entity.som + "som_mouse_3_3", entity.p_value = entity.p_value + 0.036173; 

 MERGE (process:GOTERM { name: "negative regulation of cytokine production|32653", go_id: -1})
ON CREATE SET process.som = ["som_mouse_3_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_3_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "negative regulation of interleukin-10 production", type: "biological process", go_id: 32693}),(process:GOTERM { name: "negative regulation of cytokine production|32653", go_id: -1}) WHERE 0.036173 IN entity.p_value AND "som_mouse_3_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 1818}]->(process); 

MERGE (entity:GOTERM { name: "odontogenesis", go_id: 42476, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_3_3"], entity.p_value = [0.036173]
ON MATCH SET entity.som = entity.som + "som_mouse_3_3", entity.p_value = entity.p_value + 0.036173; 

 MERGE (process:GOTERM { name: "organ morphogenesis", go_id: -1})
ON CREATE SET process.som = ["som_mouse_3_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_3_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "odontogenesis", type: "biological process", go_id: 42476}),(process:GOTERM { name: "organ morphogenesis", go_id: -1}) WHERE 0.036173 IN entity.p_value AND "som_mouse_3_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 9887}]->(process); 

MERGE (entity:GOTERM { name: "leukocyte tethering or rolling", go_id: 50901, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_3_3"], entity.p_value = [0.036173]
ON MATCH SET entity.som = entity.som + "som_mouse_3_3", entity.p_value = entity.p_value + 0.036173; 

 MERGE (process:GOTERM { name: "leukocyte cell-cell adhesion", go_id: -1})
ON CREATE SET process.som = ["som_mouse_3_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_3_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "leukocyte tethering or rolling", type: "biological process", go_id: 50901}),(process:GOTERM { name: "leukocyte cell-cell adhesion", go_id: -1}) WHERE 0.036173 IN entity.p_value AND "som_mouse_3_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 7159}]->(process); 

MERGE (entity:GOTERM { name: "cell surface receptor signaling pathway", go_id: 7166, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_3_3"], entity.p_value = [0.045117]
ON MATCH SET entity.som = entity.som + "som_mouse_3_3", entity.p_value = entity.p_value + 0.045117; 

 MERGE (process:GOTERM { name: "signal transduction", go_id: -1})
ON CREATE SET process.som = ["som_mouse_3_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_3_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "cell surface receptor signaling pathway", type: "biological process", go_id: 7166}),(process:GOTERM { name: "signal transduction", go_id: -1}) WHERE 0.045117 IN entity.p_value AND "som_mouse_3_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 7165}]->(process); 

MERGE (entity:GOTERM { name: "negative regulation of MAPK cascade", go_id: 43409, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_3_4"], entity.p_value = [0.0028321]
ON MATCH SET entity.som = entity.som + "som_mouse_3_4", entity.p_value = entity.p_value + 0.0028321; 

 MERGE (process:GOTERM { name: "negative regulation of intracellular protein kinase cascade|43408", go_id: -1})
ON CREATE SET process.som = ["som_mouse_3_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_3_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "negative regulation of MAPK cascade", type: "biological process", go_id: 43409}),(process:GOTERM { name: "negative regulation of intracellular protein kinase cascade|43408", go_id: -1}) WHERE 0.0028321 IN entity.p_value AND "som_mouse_3_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 10741}]->(process); 

MERGE (entity:GOTERM { name: "neutrophil chemotaxis", go_id: 30593, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_3_4"], entity.p_value = [0.0099197]
ON MATCH SET entity.som = entity.som + "som_mouse_3_4", entity.p_value = entity.p_value + 0.0099197; 

 MERGE (process:GOTERM { name: "leukocyte chemotaxis", go_id: -1})
ON CREATE SET process.som = ["som_mouse_3_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_3_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "neutrophil chemotaxis", type: "biological process", go_id: 30593}),(process:GOTERM { name: "leukocyte chemotaxis", go_id: -1}) WHERE 0.0099197 IN entity.p_value AND "som_mouse_3_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 30595}]->(process); 

MERGE (entity:GOTERM { name: "response to organic substance", go_id: 10033, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_3_4"], entity.p_value = [0.013814]
ON MATCH SET entity.som = entity.som + "som_mouse_3_4", entity.p_value = entity.p_value + 0.013814; 

 MERGE (process:GOTERM { name: "response to chemical stimulus", go_id: -1})
ON CREATE SET process.som = ["som_mouse_3_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_3_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "response to organic substance", type: "biological process", go_id: 10033}),(process:GOTERM { name: "response to chemical stimulus", go_id: -1}) WHERE 0.013814 IN entity.p_value AND "som_mouse_3_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 42221}]->(process); 

MERGE (entity:GOTERM { name: "nucleus organization", go_id: 6997, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_3_5"], entity.p_value = [0.0029334]
ON MATCH SET entity.som = entity.som + "som_mouse_3_5", entity.p_value = entity.p_value + 0.0029334; 

 MERGE (process:GOTERM { name: "organelle organization", go_id: -1})
ON CREATE SET process.som = ["som_mouse_3_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_3_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "nucleus organization", type: "biological process", go_id: 6997}),(process:GOTERM { name: "organelle organization", go_id: -1}) WHERE 0.0029334 IN entity.p_value AND "som_mouse_3_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6996}]->(process); 

MERGE (entity:GOTERM { name: "cellular amino acid metabolic process", go_id: 6520, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_3_5"], entity.p_value = [0.007119]
ON MATCH SET entity.som = entity.som + "som_mouse_3_5", entity.p_value = entity.p_value + 0.007119; 

 MERGE (process:GOTERM { name: "carboxylic acid metabolic process|44106", go_id: -1})
ON CREATE SET process.som = ["som_mouse_3_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_3_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "cellular amino acid metabolic process", type: "biological process", go_id: 6520}),(process:GOTERM { name: "carboxylic acid metabolic process|44106", go_id: -1}) WHERE 0.007119 IN entity.p_value AND "som_mouse_3_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 19752}]->(process); 

MERGE (entity:GOTERM { name: "response to organic substance", go_id: 10033, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_3_5"], entity.p_value = [0.033393]
ON MATCH SET entity.som = entity.som + "som_mouse_3_5", entity.p_value = entity.p_value + 0.033393; 

 MERGE (process:GOTERM { name: "response to chemical stimulus", go_id: -1})
ON CREATE SET process.som = ["som_mouse_3_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_3_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "response to organic substance", type: "biological process", go_id: 10033}),(process:GOTERM { name: "response to chemical stimulus", go_id: -1}) WHERE 0.033393 IN entity.p_value AND "som_mouse_3_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 42221}]->(process); 

MERGE (entity:GOTERM { name: "chromosome condensation", go_id: 30261, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_3_5"], entity.p_value = [0.033393]
ON MATCH SET entity.som = entity.som + "som_mouse_3_5", entity.p_value = entity.p_value + 0.033393; 

 MERGE (process:GOTERM { name: "DNA packaging|51276", go_id: -1})
ON CREATE SET process.som = ["som_mouse_3_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_3_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "chromosome condensation", type: "biological process", go_id: 30261}),(process:GOTERM { name: "DNA packaging|51276", go_id: -1}) WHERE 0.033393 IN entity.p_value AND "som_mouse_3_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6323}]->(process); 

MERGE (entity:GOTERM { name: "negative regulation of cholesterol storage", go_id: 10887, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_3_6"], entity.p_value = [0.00071553]
ON MATCH SET entity.som = entity.som + "som_mouse_3_6", entity.p_value = entity.p_value + 0.00071553; 

 MERGE (process:GOTERM { name: "regulation of cholesterol storage|10888", go_id: -1})
ON CREATE SET process.som = ["som_mouse_3_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_3_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "negative regulation of cholesterol storage", type: "biological process", go_id: 10887}),(process:GOTERM { name: "regulation of cholesterol storage|10888", go_id: -1}) WHERE 0.00071553 IN entity.p_value AND "som_mouse_3_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 10885}]->(process); 

MERGE (entity:GOTERM { name: "negative regulation of blood coagulation", go_id: 30195, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_3_6"], entity.p_value = [0.0041429]
ON MATCH SET entity.som = entity.som + "som_mouse_3_6", entity.p_value = entity.p_value + 0.0041429; 

 MERGE (process:GOTERM { name: "regulation of blood coagulation|50819", go_id: -1})
ON CREATE SET process.som = ["som_mouse_3_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_3_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "negative regulation of blood coagulation", type: "biological process", go_id: 30195}),(process:GOTERM { name: "regulation of blood coagulation|50819", go_id: -1}) WHERE 0.0041429 IN entity.p_value AND "som_mouse_3_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 30193}]->(process); 

MERGE (entity:GOTERM { name: "fatty acid biosynthetic process", go_id: 6633, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_3_6"], entity.p_value = [0.0097757]
ON MATCH SET entity.som = entity.som + "som_mouse_3_6", entity.p_value = entity.p_value + 0.0097757; 

 MERGE (process:GOTERM { name: "fatty acid metabolic process|8610", go_id: -1})
ON CREATE SET process.som = ["som_mouse_3_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_3_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "fatty acid biosynthetic process", type: "biological process", go_id: 6633}),(process:GOTERM { name: "fatty acid metabolic process|8610", go_id: -1}) WHERE 0.0097757 IN entity.p_value AND "som_mouse_3_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6631}]->(process); 

MERGE (entity:GOTERM { name: "regulation of blood pressure", go_id: 8217, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_3_6"], entity.p_value = [0.013395]
ON MATCH SET entity.som = entity.som + "som_mouse_3_6", entity.p_value = entity.p_value + 0.013395; 

 MERGE (process:GOTERM { name: "regulation of biological quality", go_id: -1})
ON CREATE SET process.som = ["som_mouse_3_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_3_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "regulation of blood pressure", type: "biological process", go_id: 8217}),(process:GOTERM { name: "regulation of biological quality", go_id: -1}) WHERE 0.013395 IN entity.p_value AND "som_mouse_3_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 65008}]->(process); 

MERGE (entity:GOTERM { name: "gamma-aminobutyric acid signaling pathway", go_id: 7214, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_3_6"], entity.p_value = [0.01375]
ON MATCH SET entity.som = entity.som + "som_mouse_3_6", entity.p_value = entity.p_value + 0.01375; 

 MERGE (process:GOTERM { name: "G-protein coupled receptor signaling pathway", go_id: -1})
ON CREATE SET process.som = ["som_mouse_3_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_3_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "gamma-aminobutyric acid signaling pathway", type: "biological process", go_id: 7214}),(process:GOTERM { name: "G-protein coupled receptor signaling pathway", go_id: -1}) WHERE 0.01375 IN entity.p_value AND "som_mouse_3_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 7186}]->(process); 

MERGE (entity:GOTERM { name: "oxygen transport", go_id: 15671, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_3_6"], entity.p_value = [0.01375]
ON MATCH SET entity.som = entity.som + "som_mouse_3_6", entity.p_value = entity.p_value + 0.01375; 

 MERGE (process:GOTERM { name: "gas transport", go_id: -1})
ON CREATE SET process.som = ["som_mouse_3_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_3_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "oxygen transport", type: "biological process", go_id: 15671}),(process:GOTERM { name: "gas transport", go_id: -1}) WHERE 0.01375 IN entity.p_value AND "som_mouse_3_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 15669}]->(process); 

MERGE (entity:GOTERM { name: "phototransduction", go_id: 7602, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_3_6"], entity.p_value = [0.022755]
ON MATCH SET entity.som = entity.som + "som_mouse_3_6", entity.p_value = entity.p_value + 0.022755; 

 MERGE (process:GOTERM { name: "signal transduction|9583", go_id: -1})
ON CREATE SET process.som = ["som_mouse_3_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_3_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "phototransduction", type: "biological process", go_id: 7602}),(process:GOTERM { name: "signal transduction|9583", go_id: -1}) WHERE 0.022755 IN entity.p_value AND "som_mouse_3_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 7165}]->(process); 

MERGE (entity:GOTERM { name: "associative learning", go_id: 8306, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_3_6"], entity.p_value = [0.022755]
ON MATCH SET entity.som = entity.som + "som_mouse_3_6", entity.p_value = entity.p_value + 0.022755; 

 MERGE (process:GOTERM { name: "learning", go_id: -1})
ON CREATE SET process.som = ["som_mouse_3_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_3_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "associative learning", type: "biological process", go_id: 8306}),(process:GOTERM { name: "learning", go_id: -1}) WHERE 0.022755 IN entity.p_value AND "som_mouse_3_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 7612}]->(process); 

MERGE (entity:GOTERM { name: "lipoprotein transport", go_id: 42953, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_3_6"], entity.p_value = [0.022755]
ON MATCH SET entity.som = entity.som + "som_mouse_3_6", entity.p_value = entity.p_value + 0.022755; 

 MERGE (process:GOTERM { name: "protein transport", go_id: -1})
ON CREATE SET process.som = ["som_mouse_3_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_3_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "lipoprotein transport", type: "biological process", go_id: 42953}),(process:GOTERM { name: "protein transport", go_id: -1}) WHERE 0.022755 IN entity.p_value AND "som_mouse_3_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 15031}]->(process); 

MERGE (entity:GOTERM { name: "brown fat cell differentiation", go_id: 50873, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_3_6"], entity.p_value = [0.027949]
ON MATCH SET entity.som = entity.som + "som_mouse_3_6", entity.p_value = entity.p_value + 0.027949; 

 MERGE (process:GOTERM { name: "fat cell differentiation", go_id: -1})
ON CREATE SET process.som = ["som_mouse_3_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_3_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "brown fat cell differentiation", type: "biological process", go_id: 50873}),(process:GOTERM { name: "fat cell differentiation", go_id: -1}) WHERE 0.027949 IN entity.p_value AND "som_mouse_3_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 45444}]->(process); 

MERGE (entity:GOTERM { name: "triglyceride homeostasis", go_id: 70328, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_3_6"], entity.p_value = [0.033566]
ON MATCH SET entity.som = entity.som + "som_mouse_3_6", entity.p_value = entity.p_value + 0.033566; 

 MERGE (process:GOTERM { name: "lipid homeostasis", go_id: -1})
ON CREATE SET process.som = ["som_mouse_3_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_3_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "triglyceride homeostasis", type: "biological process", go_id: 70328}),(process:GOTERM { name: "lipid homeostasis", go_id: -1}) WHERE 0.033566 IN entity.p_value AND "som_mouse_3_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 55088}]->(process); 

MERGE (entity:GOTERM { name: "response to hormone stimulus", go_id: 9725, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_3_6"], entity.p_value = [0.039582]
ON MATCH SET entity.som = entity.som + "som_mouse_3_6", entity.p_value = entity.p_value + 0.039582; 

 MERGE (process:GOTERM { name: "response to endogenous stimulus|10033", go_id: -1})
ON CREATE SET process.som = ["som_mouse_3_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_3_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "response to hormone stimulus", type: "biological process", go_id: 9725}),(process:GOTERM { name: "response to endogenous stimulus|10033", go_id: -1}) WHERE 0.039582 IN entity.p_value AND "som_mouse_3_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 9719}]->(process); 

MERGE (entity:GOTERM { name: "peptidoglycan catabolic process", go_id: 9253, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_1"], entity.p_value = [0.0016913]
ON MATCH SET entity.som = entity.som + "som_mouse_4_1", entity.p_value = entity.p_value + 0.0016913; 

 MERGE (process:GOTERM { name: "peptidoglycan metabolic process|6027", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "peptidoglycan catabolic process", type: "biological process", go_id: 9253}),(process:GOTERM { name: "peptidoglycan metabolic process|6027", go_id: -1}) WHERE 0.0016913 IN entity.p_value AND "som_mouse_4_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 270}]->(process); 

MERGE (entity:GOTERM { name: "detection of bacterium", go_id: 16045, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_1"], entity.p_value = [0.0016913]
ON MATCH SET entity.som = entity.som + "som_mouse_4_1", entity.p_value = entity.p_value + 0.0016913; 

 MERGE (process:GOTERM { name: "detection of external stimulus|9595", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "detection of bacterium", type: "biological process", go_id: 16045}),(process:GOTERM { name: "detection of external stimulus|9595", go_id: -1}) WHERE 0.0016913 IN entity.p_value AND "som_mouse_4_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 9581}]->(process); 

MERGE (entity:GOTERM { name: "negative regulation of blood vessel endothelial cell migration", go_id: 43537, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_1"], entity.p_value = [0.0016913]
ON MATCH SET entity.som = entity.som + "som_mouse_4_1", entity.p_value = entity.p_value + 0.0016913; 

 MERGE (process:GOTERM { name: "negative regulation of endothelial cell migration|43535", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "negative regulation of blood vessel endothelial cell migration", type: "biological process", go_id: 43537}),(process:GOTERM { name: "negative regulation of endothelial cell migration|43535", go_id: -1}) WHERE 0.0016913 IN entity.p_value AND "som_mouse_4_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 10596}]->(process); 

MERGE (entity:GOTERM { name: "cell communication", go_id: 7154, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_1"], entity.p_value = [0.006064]
ON MATCH SET entity.som = entity.som + "som_mouse_4_1", entity.p_value = entity.p_value + 0.006064; 

 MERGE (process:GOTERM { name: "cellular process", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "cell communication", type: "biological process", go_id: 7154}),(process:GOTERM { name: "cellular process", go_id: -1}) WHERE 0.006064 IN entity.p_value AND "som_mouse_4_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 9987}]->(process); 

MERGE (entity:GOTERM { name: "regulation of cell migration", go_id: 30334, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_1"], entity.p_value = [0.0072049]
ON MATCH SET entity.som = entity.som + "som_mouse_4_1", entity.p_value = entity.p_value + 0.0072049; 

 MERGE (process:GOTERM { name: "regulation of cell motility", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "regulation of cell migration", type: "biological process", go_id: 30334}),(process:GOTERM { name: "regulation of cell motility", go_id: -1}) WHERE 0.0072049 IN entity.p_value AND "som_mouse_4_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 2000145}]->(process); 

MERGE (entity:GOTERM { name: "negative regulation of endothelial cell proliferation", go_id: 1937, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_1"], entity.p_value = [0.0080636]
ON MATCH SET entity.som = entity.som + "som_mouse_4_1", entity.p_value = entity.p_value + 0.0080636; 

 MERGE (process:GOTERM { name: "regulation of endothelial cell proliferation|50680", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "negative regulation of endothelial cell proliferation", type: "biological process", go_id: 1937}),(process:GOTERM { name: "regulation of endothelial cell proliferation|50680", go_id: -1}) WHERE 0.0080636 IN entity.p_value AND "som_mouse_4_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 1936}]->(process); 

MERGE (entity:GOTERM { name: "lens morphogenesis in camera-type eye", go_id: 2089, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_1"], entity.p_value = [0.0080636]
ON MATCH SET entity.som = entity.som + "som_mouse_4_1", entity.p_value = entity.p_value + 0.0080636; 

 MERGE (process:GOTERM { name: "anatomical structure morphogenesis", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "lens morphogenesis in camera-type eye", type: "biological process", go_id: 2089}),(process:GOTERM { name: "anatomical structure morphogenesis", go_id: -1}) WHERE 0.0080636 IN entity.p_value AND "som_mouse_4_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 9653}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of release of cytochrome c from mitochondria", go_id: 90200, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_1"], entity.p_value = [0.0080636]
ON MATCH SET entity.som = entity.som + "som_mouse_4_1", entity.p_value = entity.p_value + 0.0080636; 

 MERGE (process:GOTERM { name: "positive regulation of mitochondrion organization|90199", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of release of cytochrome c from mitochondria", type: "biological process", go_id: 90200}),(process:GOTERM { name: "positive regulation of mitochondrion organization|90199", go_id: -1}) WHERE 0.0080636 IN entity.p_value AND "som_mouse_4_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 10822}]->(process); 

MERGE (entity:GOTERM { name: "lens development in camera-type eye", go_id: 2088, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_1"], entity.p_value = [0.032286]
ON MATCH SET entity.som = entity.som + "som_mouse_4_1", entity.p_value = entity.p_value + 0.032286; 

 MERGE (process:GOTERM { name: "anatomical structure development", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "lens development in camera-type eye", type: "biological process", go_id: 2088}),(process:GOTERM { name: "anatomical structure development", go_id: -1}) WHERE 0.032286 IN entity.p_value AND "som_mouse_4_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48856}]->(process); 

MERGE (entity:GOTERM { name: "intracellular protein kinase cascade", go_id: 7243, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_1"], entity.p_value = [0.037565]
ON MATCH SET entity.som = entity.som + "som_mouse_4_1", entity.p_value = entity.p_value + 0.037565; 

 MERGE (process:GOTERM { name: "intracellular signal transduction", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "intracellular protein kinase cascade", type: "biological process", go_id: 7243}),(process:GOTERM { name: "intracellular signal transduction", go_id: -1}) WHERE 0.037565 IN entity.p_value AND "som_mouse_4_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 35556}]->(process); 

MERGE (entity:GOTERM { name: "angiogenesis", go_id: 1525, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_1"], entity.p_value = [0.037689]
ON MATCH SET entity.som = entity.som + "som_mouse_4_1", entity.p_value = entity.p_value + 0.037689; 

 MERGE (process:GOTERM { name: "anatomical structure formation involved in morphogenesis", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "angiogenesis", type: "biological process", go_id: 1525}),(process:GOTERM { name: "anatomical structure formation involved in morphogenesis", go_id: -1}) WHERE 0.037689 IN entity.p_value AND "som_mouse_4_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48646}]->(process); 

MERGE (entity:GOTERM { name: "heart development", go_id: 7507, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_1"], entity.p_value = [0.047281]
ON MATCH SET entity.som = entity.som + "som_mouse_4_1", entity.p_value = entity.p_value + 0.047281; 

 MERGE (process:GOTERM { name: "organ development", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "heart development", type: "biological process", go_id: 7507}),(process:GOTERM { name: "organ development", go_id: -1}) WHERE 0.047281 IN entity.p_value AND "som_mouse_4_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48513}]->(process); 

MERGE (entity:GOTERM { name: "defense response to Gram-positive bacterium", go_id: 50830, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_1"], entity.p_value = [0.049019]
ON MATCH SET entity.som = entity.som + "som_mouse_4_1", entity.p_value = entity.p_value + 0.049019; 

 MERGE (process:GOTERM { name: "defense response to bacterium", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "defense response to Gram-positive bacterium", type: "biological process", go_id: 50830}),(process:GOTERM { name: "defense response to bacterium", go_id: -1}) WHERE 0.049019 IN entity.p_value AND "som_mouse_4_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 42742}]->(process); 

MERGE (entity:GOTERM { name: "arginine catabolic process", go_id: 6527, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_2"], entity.p_value = [0.000045]
ON MATCH SET entity.som = entity.som + "som_mouse_4_2", entity.p_value = entity.p_value + 0.000045; 

 MERGE (process:GOTERM { name: "arginine metabolic process|9065", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "arginine catabolic process", type: "biological process", go_id: 6527}),(process:GOTERM { name: "arginine metabolic process|9065", go_id: -1}) WHERE 0.000045 IN entity.p_value AND "som_mouse_4_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6525}]->(process); 

MERGE (entity:GOTERM { name: "hemopoiesis", go_id: 30097, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_2"], entity.p_value = [0.00013534]
ON MATCH SET entity.som = entity.som + "som_mouse_4_2", entity.p_value = entity.p_value + 0.00013534; 

 MERGE (process:GOTERM { name: "hemopoietic or lymphoid organ development", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "hemopoiesis", type: "biological process", go_id: 30097}),(process:GOTERM { name: "hemopoietic or lymphoid organ development", go_id: -1}) WHERE 0.00013534 IN entity.p_value AND "som_mouse_4_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48534}]->(process); 

MERGE (entity:GOTERM { name: "tissue homeostasis", go_id: 1894, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_2"], entity.p_value = [0.00037417]
ON MATCH SET entity.som = entity.som + "som_mouse_4_2", entity.p_value = entity.p_value + 0.00037417; 

 MERGE (process:GOTERM { name: "anatomical structure homeostasis", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "tissue homeostasis", type: "biological process", go_id: 1894}),(process:GOTERM { name: "anatomical structure homeostasis", go_id: -1}) WHERE 0.00037417 IN entity.p_value AND "som_mouse_4_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 60249}]->(process); 

MERGE (entity:GOTERM { name: "cell-cell adhesion", go_id: 16337, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_2"], entity.p_value = [0.00050447]
ON MATCH SET entity.som = entity.som + "som_mouse_4_2", entity.p_value = entity.p_value + 0.00050447; 

 MERGE (process:GOTERM { name: "cell adhesion", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "cell-cell adhesion", type: "biological process", go_id: 16337}),(process:GOTERM { name: "cell adhesion", go_id: -1}) WHERE 0.00050447 IN entity.p_value AND "som_mouse_4_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 7155}]->(process); 

MERGE (entity:GOTERM { name: "Type I pneumocyte differentiation", go_id: 60509, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_2"], entity.p_value = [0.00051115]
ON MATCH SET entity.som = entity.som + "som_mouse_4_2", entity.p_value = entity.p_value + 0.00051115; 

 MERGE (process:GOTERM { name: "lung epithelial cell differentiation", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "Type I pneumocyte differentiation", type: "biological process", go_id: 60509}),(process:GOTERM { name: "lung epithelial cell differentiation", go_id: -1}) WHERE 0.00051115 IN entity.p_value AND "som_mouse_4_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 60487}]->(process); 

MERGE (entity:GOTERM { name: "negative regulation of cell migration", go_id: 30336, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_2"], entity.p_value = [0.00060611]
ON MATCH SET entity.som = entity.som + "som_mouse_4_2", entity.p_value = entity.p_value + 0.00060611; 

 MERGE (process:GOTERM { name: "regulation of cell migration|2000146", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "negative regulation of cell migration", type: "biological process", go_id: 30336}),(process:GOTERM { name: "regulation of cell migration|2000146", go_id: -1}) WHERE 0.00060611 IN entity.p_value AND "som_mouse_4_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 30334}]->(process); 

MERGE (entity:GOTERM { name: "blood vessel remodeling", go_id: 1974, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_2"], entity.p_value = [0.0012202]
ON MATCH SET entity.som = entity.som + "som_mouse_4_2", entity.p_value = entity.p_value + 0.0012202; 

 MERGE (process:GOTERM { name: "tissue remodeling", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "blood vessel remodeling", type: "biological process", go_id: 1974}),(process:GOTERM { name: "tissue remodeling", go_id: -1}) WHERE 0.0012202 IN entity.p_value AND "som_mouse_4_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48771}]->(process); 

MERGE (entity:GOTERM { name: "ovulation from ovarian follicle", go_id: 1542, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_2"], entity.p_value = [0.0015106]
ON MATCH SET entity.som = entity.som + "som_mouse_4_2", entity.p_value = entity.p_value + 0.0015106; 

 MERGE (process:GOTERM { name: "ovulation cycle process|30728", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "ovulation from ovarian follicle", type: "biological process", go_id: 1542}),(process:GOTERM { name: "ovulation cycle process|30728", go_id: -1}) WHERE 0.0015106 IN entity.p_value AND "som_mouse_4_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 22602}]->(process); 

MERGE (entity:GOTERM { name: "lymph vessel development", go_id: 1945, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_2"], entity.p_value = [0.0015106]
ON MATCH SET entity.som = entity.som + "som_mouse_4_2", entity.p_value = entity.p_value + 0.0015106; 

 MERGE (process:GOTERM { name: "anatomical structure development", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "lymph vessel development", type: "biological process", go_id: 1945}),(process:GOTERM { name: "anatomical structure development", go_id: -1}) WHERE 0.0015106 IN entity.p_value AND "som_mouse_4_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48856}]->(process); 

MERGE (entity:GOTERM { name: "nitric oxide biosynthetic process", go_id: 6809, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_2"], entity.p_value = [0.0015106]
ON MATCH SET entity.som = entity.som + "som_mouse_4_2", entity.p_value = entity.p_value + 0.0015106; 

 MERGE (process:GOTERM { name: "cellular nitrogen compound biosynthetic process|46209", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "nitric oxide biosynthetic process", type: "biological process", go_id: 6809}),(process:GOTERM { name: "cellular nitrogen compound biosynthetic process|46209", go_id: -1}) WHERE 0.0015106 IN entity.p_value AND "som_mouse_4_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 44271}]->(process); 

MERGE (entity:GOTERM { name: "cGMP-mediated signaling", go_id: 19934, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_2"], entity.p_value = [0.0015106]
ON MATCH SET entity.som = entity.som + "som_mouse_4_2", entity.p_value = entity.p_value + 0.0015106; 

 MERGE (process:GOTERM { name: "cyclic-nucleotide-mediated signaling", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "cGMP-mediated signaling", type: "biological process", go_id: 19934}),(process:GOTERM { name: "cyclic-nucleotide-mediated signaling", go_id: -1}) WHERE 0.0015106 IN entity.p_value AND "som_mouse_4_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 19935}]->(process); 

MERGE (entity:GOTERM { name: "receptor clustering", go_id: 43113, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_2"], entity.p_value = [0.0029762]
ON MATCH SET entity.som = entity.som + "som_mouse_4_2", entity.p_value = entity.p_value + 0.0029762; 

 MERGE (process:GOTERM { name: "protein localization in membrane", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "receptor clustering", type: "biological process", go_id: 43113}),(process:GOTERM { name: "protein localization in membrane", go_id: -1}) WHERE 0.0029762 IN entity.p_value AND "som_mouse_4_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 72657}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of B cell differentiation", go_id: 45579, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_2"], entity.p_value = [0.0029762]
ON MATCH SET entity.som = entity.som + "som_mouse_4_2", entity.p_value = entity.p_value + 0.0029762; 

 MERGE (process:GOTERM { name: "regulation of B cell differentiation|45621", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of B cell differentiation", type: "biological process", go_id: 45579}),(process:GOTERM { name: "regulation of B cell differentiation|45621", go_id: -1}) WHERE 0.0029762 IN entity.p_value AND "som_mouse_4_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 45577}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of positive chemotaxis", go_id: 50927, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_2"], entity.p_value = [0.0029762]
ON MATCH SET entity.som = entity.som + "som_mouse_4_2", entity.p_value = entity.p_value + 0.0029762; 

 MERGE (process:GOTERM { name: "positive regulation of chemotaxis|50926", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of positive chemotaxis", type: "biological process", go_id: 50927}),(process:GOTERM { name: "positive regulation of chemotaxis|50926", go_id: -1}) WHERE 0.0029762 IN entity.p_value AND "som_mouse_4_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 50921}]->(process); 

MERGE (entity:GOTERM { name: "prostate epithelial cord arborization involved in prostate glandular acinus morphogenesis", go_id: 60527, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_2"], entity.p_value = [0.0029762]
ON MATCH SET entity.som = entity.som + "som_mouse_4_2", entity.p_value = entity.p_value + 0.0029762; 

 MERGE (process:GOTERM { name: "branching involved in prostate gland morphogenesis", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "prostate epithelial cord arborization involved in prostate glandular acinus morphogenesis", type: "biological process", go_id: 60527}),(process:GOTERM { name: "branching involved in prostate gland morphogenesis", go_id: -1}) WHERE 0.0029762 IN entity.p_value AND "som_mouse_4_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 60442}]->(process); 

MERGE (entity:GOTERM { name: "protein ubiquitination involved in ubiquitin-dependent protein catabolic process", go_id: 42787, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_2"], entity.p_value = [0.0048866]
ON MATCH SET entity.som = entity.som + "som_mouse_4_2", entity.p_value = entity.p_value + 0.0048866; 

 MERGE (process:GOTERM { name: "protein ubiquitination", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "protein ubiquitination involved in ubiquitin-dependent protein catabolic process", type: "biological process", go_id: 42787}),(process:GOTERM { name: "protein ubiquitination", go_id: -1}) WHERE 0.0048866 IN entity.p_value AND "som_mouse_4_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 16567}]->(process); 

MERGE (entity:GOTERM { name: "Type II pneumocyte differentiation", go_id: 60510, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_2"], entity.p_value = [0.0048866]
ON MATCH SET entity.som = entity.som + "som_mouse_4_2", entity.p_value = entity.p_value + 0.0048866; 

 MERGE (process:GOTERM { name: "lung epithelial cell differentiation", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "Type II pneumocyte differentiation", type: "biological process", go_id: 60510}),(process:GOTERM { name: "lung epithelial cell differentiation", go_id: -1}) WHERE 0.0048866 IN entity.p_value AND "som_mouse_4_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 60487}]->(process); 

MERGE (entity:GOTERM { name: "negative regulation of androgen receptor signaling pathway", go_id: 60766, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_2"], entity.p_value = [0.0048866]
ON MATCH SET entity.som = entity.som + "som_mouse_4_2", entity.p_value = entity.p_value + 0.0048866; 

 MERGE (process:GOTERM { name: "negative regulation of intracellular steroid hormone receptor signaling pathway|60765", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "negative regulation of androgen receptor signaling pathway", type: "biological process", go_id: 60766}),(process:GOTERM { name: "negative regulation of intracellular steroid hormone receptor signaling pathway|60765", go_id: -1}) WHERE 0.0048866 IN entity.p_value AND "som_mouse_4_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 33144}]->(process); 

MERGE (entity:GOTERM { name: "angiogenesis", go_id: 1525, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_2"], entity.p_value = [0.0066976]
ON MATCH SET entity.som = entity.som + "som_mouse_4_2", entity.p_value = entity.p_value + 0.0066976; 

 MERGE (process:GOTERM { name: "anatomical structure formation involved in morphogenesis", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "angiogenesis", type: "biological process", go_id: 1525}),(process:GOTERM { name: "anatomical structure formation involved in morphogenesis", go_id: -1}) WHERE 0.0066976 IN entity.p_value AND "som_mouse_4_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48646}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of Wnt receptor signaling pathway", go_id: 30177, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_2"], entity.p_value = [0.0072212]
ON MATCH SET entity.som = entity.som + "som_mouse_4_2", entity.p_value = entity.p_value + 0.0072212; 

 MERGE (process:GOTERM { name: "positive regulation of signal transduction|30111", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of Wnt receptor signaling pathway", type: "biological process", go_id: 30177}),(process:GOTERM { name: "positive regulation of signal transduction|30111", go_id: -1}) WHERE 0.0072212 IN entity.p_value AND "som_mouse_4_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 9967}]->(process); 

MERGE (entity:GOTERM { name: "substrate adhesion-dependent cell spreading", go_id: 34446, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_2"], entity.p_value = [0.0072212]
ON MATCH SET entity.som = entity.som + "som_mouse_4_2", entity.p_value = entity.p_value + 0.0072212; 

 MERGE (process:GOTERM { name: "cell morphogenesis involved in differentiation|31589", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "substrate adhesion-dependent cell spreading", type: "biological process", go_id: 34446}),(process:GOTERM { name: "cell morphogenesis involved in differentiation|31589", go_id: -1}) WHERE 0.0072212 IN entity.p_value AND "som_mouse_4_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 904}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of DNA binding", go_id: 43388, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_2"], entity.p_value = [0.0072212]
ON MATCH SET entity.som = entity.som + "som_mouse_4_2", entity.p_value = entity.p_value + 0.0072212; 

 MERGE (process:GOTERM { name: "positive regulation of binding|51101", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of DNA binding", type: "biological process", go_id: 43388}),(process:GOTERM { name: "positive regulation of binding|51101", go_id: -1}) WHERE 0.0072212 IN entity.p_value AND "som_mouse_4_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 51099}]->(process); 

MERGE (entity:GOTERM { name: "negative regulation of peptidyl-tyrosine phosphorylation", go_id: 50732, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_2"], entity.p_value = [0.0072212]
ON MATCH SET entity.som = entity.som + "som_mouse_4_2", entity.p_value = entity.p_value + 0.0072212; 

 MERGE (process:GOTERM { name: "negative regulation of protein phosphorylation|50730", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "negative regulation of peptidyl-tyrosine phosphorylation", type: "biological process", go_id: 50732}),(process:GOTERM { name: "negative regulation of protein phosphorylation|50730", go_id: -1}) WHERE 0.0072212 IN entity.p_value AND "som_mouse_4_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 1933}]->(process); 

MERGE (entity:GOTERM { name: "negative regulation of ossification", go_id: 30279, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_2"], entity.p_value = [0.00996]
ON MATCH SET entity.som = entity.som + "som_mouse_4_2", entity.p_value = entity.p_value + 0.00996; 

 MERGE (process:GOTERM { name: "regulation of ossification|51241", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "negative regulation of ossification", type: "biological process", go_id: 30279}),(process:GOTERM { name: "regulation of ossification|51241", go_id: -1}) WHERE 0.00996 IN entity.p_value AND "som_mouse_4_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 30278}]->(process); 

MERGE (entity:GOTERM { name: "negative regulation of tumor necrosis factor production", go_id: 32720, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_2"], entity.p_value = [0.00996]
ON MATCH SET entity.som = entity.som + "som_mouse_4_2", entity.p_value = entity.p_value + 0.00996; 

 MERGE (process:GOTERM { name: "negative regulation of cytokine production|32680", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "negative regulation of tumor necrosis factor production", type: "biological process", go_id: 32720}),(process:GOTERM { name: "negative regulation of cytokine production|32680", go_id: -1}) WHERE 0.00996 IN entity.p_value AND "som_mouse_4_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 1818}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of cellular component movement", go_id: 51272, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_2"], entity.p_value = [0.00996]
ON MATCH SET entity.som = entity.som + "som_mouse_4_2", entity.p_value = entity.p_value + 0.00996; 

 MERGE (process:GOTERM { name: "positive regulation of cellular process|51270", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of cellular component movement", type: "biological process", go_id: 51272}),(process:GOTERM { name: "positive regulation of cellular process|51270", go_id: -1}) WHERE 0.00996 IN entity.p_value AND "som_mouse_4_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48522}]->(process); 

MERGE (entity:GOTERM { name: "cellular response to growth factor stimulus", go_id: 71363, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_2"], entity.p_value = [0.00996]
ON MATCH SET entity.som = entity.som + "som_mouse_4_2", entity.p_value = entity.p_value + 0.00996; 

 MERGE (process:GOTERM { name: "response to growth factor stimulus|71310", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "cellular response to growth factor stimulus", type: "biological process", go_id: 71363}),(process:GOTERM { name: "response to growth factor stimulus|71310", go_id: -1}) WHERE 0.00996 IN entity.p_value AND "som_mouse_4_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 70848}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of epithelial cell proliferation", go_id: 50679, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_2"], entity.p_value = [0.011268]
ON MATCH SET entity.som = entity.som + "som_mouse_4_2", entity.p_value = entity.p_value + 0.011268; 

 MERGE (process:GOTERM { name: "positive regulation of cell proliferation|50678", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of epithelial cell proliferation", type: "biological process", go_id: 50679}),(process:GOTERM { name: "positive regulation of cell proliferation|50678", go_id: -1}) WHERE 0.011268 IN entity.p_value AND "som_mouse_4_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 8284}]->(process); 

MERGE (entity:GOTERM { name: "lung development", go_id: 30324, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_2"], entity.p_value = [0.011279]
ON MATCH SET entity.som = entity.som + "som_mouse_4_2", entity.p_value = entity.p_value + 0.011279; 

 MERGE (process:GOTERM { name: "organ development", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "lung development", type: "biological process", go_id: 30324}),(process:GOTERM { name: "organ development", go_id: -1}) WHERE 0.011279 IN entity.p_value AND "som_mouse_4_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48513}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of angiogenesis", go_id: 45766, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_2"], entity.p_value = [0.011279]
ON MATCH SET entity.som = entity.som + "som_mouse_4_2", entity.p_value = entity.p_value + 0.011279; 

 MERGE (process:GOTERM { name: "regulation of angiogenesis|51094", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of angiogenesis", type: "biological process", go_id: 45766}),(process:GOTERM { name: "regulation of angiogenesis|51094", go_id: -1}) WHERE 0.011279 IN entity.p_value AND "som_mouse_4_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 45765}]->(process); 

MERGE (entity:GOTERM { name: "protein autophosphorylation", go_id: 46777, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_2"], entity.p_value = [0.012317]
ON MATCH SET entity.som = entity.som + "som_mouse_4_2", entity.p_value = entity.p_value + 0.012317; 

 MERGE (process:GOTERM { name: "protein phosphorylation", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "protein autophosphorylation", type: "biological process", go_id: 46777}),(process:GOTERM { name: "protein phosphorylation", go_id: -1}) WHERE 0.012317 IN entity.p_value AND "som_mouse_4_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6468}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of smooth muscle cell migration", go_id: 14911, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_2"], entity.p_value = [0.013084]
ON MATCH SET entity.som = entity.som + "som_mouse_4_2", entity.p_value = entity.p_value + 0.013084; 

 MERGE (process:GOTERM { name: "regulation of smooth muscle cell migration|30335", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of smooth muscle cell migration", type: "biological process", go_id: 14911}),(process:GOTERM { name: "regulation of smooth muscle cell migration|30335", go_id: -1}) WHERE 0.013084 IN entity.p_value AND "som_mouse_4_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 14910}]->(process); 

MERGE (entity:GOTERM { name: "vasculogenesis", go_id: 1570, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_2"], entity.p_value = [0.014518]
ON MATCH SET entity.som = entity.som + "som_mouse_4_2", entity.p_value = entity.p_value + 0.014518; 

 MERGE (process:GOTERM { name: "cell differentiation", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "vasculogenesis", type: "biological process", go_id: 1570}),(process:GOTERM { name: "cell differentiation", go_id: -1}) WHERE 0.014518 IN entity.p_value AND "som_mouse_4_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 30154}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of MAPK cascade", go_id: 43410, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_2"], entity.p_value = [0.016322]
ON MATCH SET entity.som = entity.som + "som_mouse_4_2", entity.p_value = entity.p_value + 0.016322; 

 MERGE (process:GOTERM { name: "positive regulation of intracellular protein kinase cascade|43408", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of MAPK cascade", type: "biological process", go_id: 43410}),(process:GOTERM { name: "positive regulation of intracellular protein kinase cascade|43408", go_id: -1}) WHERE 0.016322 IN entity.p_value AND "som_mouse_4_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 10740}]->(process); 

MERGE (entity:GOTERM { name: "glial cell differentiation", go_id: 10001, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_2"], entity.p_value = [0.016574]
ON MATCH SET entity.som = entity.som + "som_mouse_4_2", entity.p_value = entity.p_value + 0.016574; 

 MERGE (process:GOTERM { name: "cell differentiation", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "glial cell differentiation", type: "biological process", go_id: 10001}),(process:GOTERM { name: "cell differentiation", go_id: -1}) WHERE 0.016574 IN entity.p_value AND "som_mouse_4_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 30154}]->(process); 

MERGE (entity:GOTERM { name: "endocytosis", go_id: 6897, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_2"], entity.p_value = [0.02029]
ON MATCH SET entity.som = entity.som + "som_mouse_4_2", entity.p_value = entity.p_value + 0.02029; 

 MERGE (process:GOTERM { name: "vesicle-mediated transport", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "endocytosis", type: "biological process", go_id: 6897}),(process:GOTERM { name: "vesicle-mediated transport", go_id: -1}) WHERE 0.02029 IN entity.p_value AND "som_mouse_4_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 16192}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of fat cell differentiation", go_id: 45600, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_2"], entity.p_value = [0.020412]
ON MATCH SET entity.som = entity.som + "som_mouse_4_2", entity.p_value = entity.p_value + 0.020412; 

 MERGE (process:GOTERM { name: "positive regulation of cell differentiation|45598", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of fat cell differentiation", type: "biological process", go_id: 45600}),(process:GOTERM { name: "positive regulation of cell differentiation|45598", go_id: -1}) WHERE 0.020412 IN entity.p_value AND "som_mouse_4_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 45597}]->(process); 

MERGE (entity:GOTERM { name: "negative regulation of osteoclast differentiation", go_id: 45671, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_2"], entity.p_value = [0.020412]
ON MATCH SET entity.som = entity.som + "som_mouse_4_2", entity.p_value = entity.p_value + 0.020412; 

 MERGE (process:GOTERM { name: "negative regulation of myeloid leukocyte differentiation|45670", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "negative regulation of osteoclast differentiation", type: "biological process", go_id: 45671}),(process:GOTERM { name: "negative regulation of myeloid leukocyte differentiation|45670", go_id: -1}) WHERE 0.020412 IN entity.p_value AND "som_mouse_4_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 2762}]->(process); 

MERGE (entity:GOTERM { name: "branching morphogenesis of a tube", go_id: 48754, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_2"], entity.p_value = [0.020412]
ON MATCH SET entity.som = entity.som + "som_mouse_4_2", entity.p_value = entity.p_value + 0.020412; 

 MERGE (process:GOTERM { name: "morphogenesis of a branching structure|35239", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "branching morphogenesis of a tube", type: "biological process", go_id: 48754}),(process:GOTERM { name: "morphogenesis of a branching structure|35239", go_id: -1}) WHERE 0.020412 IN entity.p_value AND "som_mouse_4_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 1763}]->(process); 

MERGE (entity:GOTERM { name: "ventricular cardiac muscle tissue morphogenesis", go_id: 55010, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_2"], entity.p_value = [0.020412]
ON MATCH SET entity.som = entity.som + "som_mouse_4_2", entity.p_value = entity.p_value + 0.020412; 

 MERGE (process:GOTERM { name: "cardiac muscle tissue morphogenesis", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "ventricular cardiac muscle tissue morphogenesis", type: "biological process", go_id: 55010}),(process:GOTERM { name: "cardiac muscle tissue morphogenesis", go_id: -1}) WHERE 0.020412 IN entity.p_value AND "som_mouse_4_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 55008}]->(process); 

MERGE (entity:GOTERM { name: "regulation of protein phosphorylation", go_id: 1932, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_2"], entity.p_value = [0.024582]
ON MATCH SET entity.som = entity.som + "som_mouse_4_2", entity.p_value = entity.p_value + 0.024582; 

 MERGE (process:GOTERM { name: "regulation of protein modification process|42325", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "regulation of protein phosphorylation", type: "biological process", go_id: 1932}),(process:GOTERM { name: "regulation of protein modification process|42325", go_id: -1}) WHERE 0.024582 IN entity.p_value AND "som_mouse_4_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 31399}]->(process); 

MERGE (entity:GOTERM { name: "negative regulation of osteoblast differentiation", go_id: 45668, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_2"], entity.p_value = [0.024582]
ON MATCH SET entity.som = entity.som + "som_mouse_4_2", entity.p_value = entity.p_value + 0.024582; 

 MERGE (process:GOTERM { name: "negative regulation of cell differentiation|45667", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "negative regulation of osteoblast differentiation", type: "biological process", go_id: 45668}),(process:GOTERM { name: "negative regulation of cell differentiation|45667", go_id: -1}) WHERE 0.024582 IN entity.p_value AND "som_mouse_4_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 45596}]->(process); 

MERGE (entity:GOTERM { name: "regulation of cell shape", go_id: 8360, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_2"], entity.p_value = [0.027149]
ON MATCH SET entity.som = entity.som + "som_mouse_4_2", entity.p_value = entity.p_value + 0.027149; 

 MERGE (process:GOTERM { name: "regulation of cell morphogenesis|65008", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "regulation of cell shape", type: "biological process", go_id: 8360}),(process:GOTERM { name: "regulation of cell morphogenesis|65008", go_id: -1}) WHERE 0.027149 IN entity.p_value AND "som_mouse_4_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 22604}]->(process); 

MERGE (entity:GOTERM { name: "hair follicle development", go_id: 1942, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_2"], entity.p_value = [0.029065]
ON MATCH SET entity.som = entity.som + "som_mouse_4_2", entity.p_value = entity.p_value + 0.029065; 

 MERGE (process:GOTERM { name: "epidermis development|22405", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "hair follicle development", type: "biological process", go_id: 1942}),(process:GOTERM { name: "epidermis development|22405", go_id: -1}) WHERE 0.029065 IN entity.p_value AND "som_mouse_4_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 8544}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of phosphatidylinositol 3-kinase cascade", go_id: 14068, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_2"], entity.p_value = [0.029065]
ON MATCH SET entity.som = entity.som + "som_mouse_4_2", entity.p_value = entity.p_value + 0.029065; 

 MERGE (process:GOTERM { name: "positive regulation of signal transduction|14066", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of phosphatidylinositol 3-kinase cascade", type: "biological process", go_id: 14068}),(process:GOTERM { name: "positive regulation of signal transduction|14066", go_id: -1}) WHERE 0.029065 IN entity.p_value AND "som_mouse_4_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 9967}]->(process); 

MERGE (entity:GOTERM { name: "negative regulation of insulin secretion", go_id: 46676, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_2"], entity.p_value = [0.029065]
ON MATCH SET entity.som = entity.som + "som_mouse_4_2", entity.p_value = entity.p_value + 0.029065; 

 MERGE (process:GOTERM { name: "regulation of insulin secretion|90278", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "negative regulation of insulin secretion", type: "biological process", go_id: 46676}),(process:GOTERM { name: "regulation of insulin secretion|90278", go_id: -1}) WHERE 0.029065 IN entity.p_value AND "som_mouse_4_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 50796}]->(process); 

MERGE (entity:GOTERM { name: "innate immune response", go_id: 45087, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_2"], entity.p_value = [0.033468]
ON MATCH SET entity.som = entity.som + "som_mouse_4_2", entity.p_value = entity.p_value + 0.033468; 

 MERGE (process:GOTERM { name: "defense response|6955", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "innate immune response", type: "biological process", go_id: 45087}),(process:GOTERM { name: "defense response|6955", go_id: -1}) WHERE 0.033468 IN entity.p_value AND "som_mouse_4_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6952}]->(process); 

MERGE (entity:GOTERM { name: "intracellular protein kinase cascade", go_id: 7243, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_2"], entity.p_value = [0.033847]
ON MATCH SET entity.som = entity.som + "som_mouse_4_2", entity.p_value = entity.p_value + 0.033847; 

 MERGE (process:GOTERM { name: "intracellular signal transduction", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "intracellular protein kinase cascade", type: "biological process", go_id: 7243}),(process:GOTERM { name: "intracellular signal transduction", go_id: -1}) WHERE 0.033847 IN entity.p_value AND "som_mouse_4_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 35556}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of GTPase activity", go_id: 43547, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_2"], entity.p_value = [0.035093]
ON MATCH SET entity.som = entity.som + "som_mouse_4_2", entity.p_value = entity.p_value + 0.035093; 

 MERGE (process:GOTERM { name: "regulation of GTPase activity|51345", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of GTPase activity", type: "biological process", go_id: 43547}),(process:GOTERM { name: "regulation of GTPase activity|51345", go_id: -1}) WHERE 0.035093 IN entity.p_value AND "som_mouse_4_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 43087}]->(process); 

MERGE (entity:GOTERM { name: "vasculature development", go_id: 1944, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_2"], entity.p_value = [0.038911]
ON MATCH SET entity.som = entity.som + "som_mouse_4_2", entity.p_value = entity.p_value + 0.038911; 

 MERGE (process:GOTERM { name: "system development", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "vasculature development", type: "biological process", go_id: 1944}),(process:GOTERM { name: "system development", go_id: -1}) WHERE 0.038911 IN entity.p_value AND "som_mouse_4_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48731}]->(process); 

MERGE (entity:GOTERM { name: "lung alveolus development", go_id: 48286, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_2"], entity.p_value = [0.044242]
ON MATCH SET entity.som = entity.som + "som_mouse_4_2", entity.p_value = entity.p_value + 0.044242; 

 MERGE (process:GOTERM { name: "anatomical structure development", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "lung alveolus development", type: "biological process", go_id: 48286}),(process:GOTERM { name: "anatomical structure development", go_id: -1}) WHERE 0.044242 IN entity.p_value AND "som_mouse_4_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48856}]->(process); 

MERGE (entity:GOTERM { name: "cell maturation", go_id: 48469, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_2"], entity.p_value = [0.044242]
ON MATCH SET entity.som = entity.som + "som_mouse_4_2", entity.p_value = entity.p_value + 0.044242; 

 MERGE (process:GOTERM { name: "developmental maturation|48869", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "cell maturation", type: "biological process", go_id: 48469}),(process:GOTERM { name: "developmental maturation|48869", go_id: -1}) WHERE 0.044242 IN entity.p_value AND "som_mouse_4_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 21700}]->(process); 

MERGE (entity:GOTERM { name: "neuron projection morphogenesis", go_id: 48812, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_2"], entity.p_value = [0.044242]
ON MATCH SET entity.som = entity.som + "som_mouse_4_2", entity.p_value = entity.p_value + 0.044242; 

 MERGE (process:GOTERM { name: "cell projection morphogenesis", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "neuron projection morphogenesis", type: "biological process", go_id: 48812}),(process:GOTERM { name: "cell projection morphogenesis", go_id: -1}) WHERE 0.044242 IN entity.p_value AND "som_mouse_4_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48858}]->(process); 

MERGE (entity:GOTERM { name: "chromosome segregation", go_id: 7059, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_3"], entity.p_value = [0.000000173]
ON MATCH SET entity.som = entity.som + "som_mouse_4_3", entity.p_value = entity.p_value + 0.000000173; 

 MERGE (process:GOTERM { name: "cellular process", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "chromosome segregation", type: "biological process", go_id: 7059}),(process:GOTERM { name: "cellular process", go_id: -1}) WHERE 0.000000173 IN entity.p_value AND "som_mouse_4_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 9987}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of cell cycle cytokinesis", go_id: 71777, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_3"], entity.p_value = [0.000029]
ON MATCH SET entity.som = entity.som + "som_mouse_4_3", entity.p_value = entity.p_value + 0.000029; 

 MERGE (process:GOTERM { name: "positive regulation of cytokinesis|71775", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of cell cycle cytokinesis", type: "biological process", go_id: 71777}),(process:GOTERM { name: "positive regulation of cytokinesis|71775", go_id: -1}) WHERE 0.000029 IN entity.p_value AND "som_mouse_4_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 32467}]->(process); 

MERGE (entity:GOTERM { name: "cytokinesis", go_id: 910, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_3"], entity.p_value = [0.00012727]
ON MATCH SET entity.som = entity.som + "som_mouse_4_3", entity.p_value = entity.p_value + 0.00012727; 

 MERGE (process:GOTERM { name: "cellular process", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "cytokinesis", type: "biological process", go_id: 910}),(process:GOTERM { name: "cellular process", go_id: -1}) WHERE 0.00012727 IN entity.p_value AND "som_mouse_4_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 9987}]->(process); 

MERGE (entity:GOTERM { name: "microtubule-based movement", go_id: 7018, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_3"], entity.p_value = [0.0005326]
ON MATCH SET entity.som = entity.som + "som_mouse_4_3", entity.p_value = entity.p_value + 0.0005326; 

 MERGE (process:GOTERM { name: "cellular component movement|7017", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "microtubule-based movement", type: "biological process", go_id: 7018}),(process:GOTERM { name: "cellular component movement|7017", go_id: -1}) WHERE 0.0005326 IN entity.p_value AND "som_mouse_4_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6928}]->(process); 

MERGE (entity:GOTERM { name: "regulation of cell cycle", go_id: 51726, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_3"], entity.p_value = [0.00078752]
ON MATCH SET entity.som = entity.som + "som_mouse_4_3", entity.p_value = entity.p_value + 0.00078752; 

 MERGE (process:GOTERM { name: "regulation of cellular process", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "regulation of cell cycle", type: "biological process", go_id: 51726}),(process:GOTERM { name: "regulation of cellular process", go_id: -1}) WHERE 0.00078752 IN entity.p_value AND "som_mouse_4_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 50794}]->(process); 

MERGE (entity:GOTERM { name: "regulation of cyclin-dependent protein kinase activity", go_id: 79, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_3"], entity.p_value = [0.0011178]
ON MATCH SET entity.som = entity.som + "som_mouse_4_3", entity.p_value = entity.p_value + 0.0011178; 

 MERGE (process:GOTERM { name: "regulation of cell cycle|71900", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "regulation of cyclin-dependent protein kinase activity", type: "biological process", go_id: 79}),(process:GOTERM { name: "regulation of cell cycle|71900", go_id: -1}) WHERE 0.0011178 IN entity.p_value AND "som_mouse_4_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 51726}]->(process); 

MERGE (entity:GOTERM { name: "mitotic anaphase", go_id: 90, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_3"], entity.p_value = [0.0014449]
ON MATCH SET entity.som = entity.som + "som_mouse_4_3", entity.p_value = entity.p_value + 0.0014449; 

 MERGE (process:GOTERM { name: "anaphase", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "mitotic anaphase", type: "biological process", go_id: 90}),(process:GOTERM { name: "anaphase", go_id: -1}) WHERE 0.0014449 IN entity.p_value AND "som_mouse_4_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 51322}]->(process); 

MERGE (entity:GOTERM { name: "anaphase-promoting complex-dependent proteasomal ubiquitin-dependent protein catabolic process", go_id: 31145, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_3"], entity.p_value = [0.0014449]
ON MATCH SET entity.som = entity.som + "som_mouse_4_3", entity.p_value = entity.p_value + 0.0014449; 

 MERGE (process:GOTERM { name: "proteasomal ubiquitin-dependent protein catabolic process", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "anaphase-promoting complex-dependent proteasomal ubiquitin-dependent protein catabolic process", type: "biological process", go_id: 31145}),(process:GOTERM { name: "proteasomal ubiquitin-dependent protein catabolic process", go_id: -1}) WHERE 0.0014449 IN entity.p_value AND "som_mouse_4_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 43161}]->(process); 

MERGE (entity:GOTERM { name: "regulation of chromosome segregation", go_id: 51983, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_3"], entity.p_value = [0.0014449]
ON MATCH SET entity.som = entity.som + "som_mouse_4_3", entity.p_value = entity.p_value + 0.0014449; 

 MERGE (process:GOTERM { name: "regulation of cellular process", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "regulation of chromosome segregation", type: "biological process", go_id: 51983}),(process:GOTERM { name: "regulation of cellular process", go_id: -1}) WHERE 0.0014449 IN entity.p_value AND "som_mouse_4_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 50794}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of chromosome segregation", go_id: 51984, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_3"], entity.p_value = [0.0014449]
ON MATCH SET entity.som = entity.som + "som_mouse_4_3", entity.p_value = entity.p_value + 0.0014449; 

 MERGE (process:GOTERM { name: "positive regulation of cellular process|51983", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of chromosome segregation", type: "biological process", go_id: 51984}),(process:GOTERM { name: "positive regulation of cellular process|51983", go_id: -1}) WHERE 0.0014449 IN entity.p_value AND "som_mouse_4_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48522}]->(process); 

MERGE (entity:GOTERM { name: "protein K11-linked ubiquitination", go_id: 70979, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_3"], entity.p_value = [0.0014449]
ON MATCH SET entity.som = entity.som + "som_mouse_4_3", entity.p_value = entity.p_value + 0.0014449; 

 MERGE (process:GOTERM { name: "protein polyubiquitination", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "protein K11-linked ubiquitination", type: "biological process", go_id: 70979}),(process:GOTERM { name: "protein polyubiquitination", go_id: -1}) WHERE 0.0014449 IN entity.p_value AND "som_mouse_4_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 209}]->(process); 

MERGE (entity:GOTERM { name: "DNA duplex unwinding", go_id: 32508, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_3"], entity.p_value = [0.0017042]
ON MATCH SET entity.som = entity.som + "som_mouse_4_3", entity.p_value = entity.p_value + 0.0017042; 

 MERGE (process:GOTERM { name: "DNA geometric change", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "DNA duplex unwinding", type: "biological process", go_id: 32508}),(process:GOTERM { name: "DNA geometric change", go_id: -1}) WHERE 0.0017042 IN entity.p_value AND "som_mouse_4_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 32392}]->(process); 

MERGE (entity:GOTERM { name: "DNA metabolic process", go_id: 6259, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_3"], entity.p_value = [0.0038645]
ON MATCH SET entity.som = entity.som + "som_mouse_4_3", entity.p_value = entity.p_value + 0.0038645; 

 MERGE (process:GOTERM { name: "cellular macromolecule metabolic process|90304", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "DNA metabolic process", type: "biological process", go_id: 6259}),(process:GOTERM { name: "cellular macromolecule metabolic process|90304", go_id: -1}) WHERE 0.0038645 IN entity.p_value AND "som_mouse_4_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 44260}]->(process); 

MERGE (entity:GOTERM { name: "protein export from nucleus", go_id: 6611, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_3"], entity.p_value = [0.0042257]
ON MATCH SET entity.som = entity.som + "som_mouse_4_3", entity.p_value = entity.p_value + 0.0042257; 

 MERGE (process:GOTERM { name: "protein targeting|51168", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "protein export from nucleus", type: "biological process", go_id: 6611}),(process:GOTERM { name: "protein targeting|51168", go_id: -1}) WHERE 0.0042257 IN entity.p_value AND "som_mouse_4_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6605}]->(process); 

MERGE (entity:GOTERM { name: "neutral amino acid transport", go_id: 15804, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_3"], entity.p_value = [0.0042257]
ON MATCH SET entity.som = entity.som + "som_mouse_4_3", entity.p_value = entity.p_value + 0.0042257; 

 MERGE (process:GOTERM { name: "amino acid transport", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "neutral amino acid transport", type: "biological process", go_id: 15804}),(process:GOTERM { name: "amino acid transport", go_id: -1}) WHERE 0.0042257 IN entity.p_value AND "som_mouse_4_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6865}]->(process); 

MERGE (entity:GOTERM { name: "cell cycle cytokinesis", go_id: 33205, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_3"], entity.p_value = [0.0042257]
ON MATCH SET entity.som = entity.som + "som_mouse_4_3", entity.p_value = entity.p_value + 0.0042257; 

 MERGE (process:GOTERM { name: "cytokinesis|22402", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "cell cycle cytokinesis", type: "biological process", go_id: 33205}),(process:GOTERM { name: "cytokinesis|22402", go_id: -1}) WHERE 0.0042257 IN entity.p_value AND "som_mouse_4_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 910}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of viral genome replication", go_id: 45070, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_3"], entity.p_value = [0.0042257]
ON MATCH SET entity.som = entity.som + "som_mouse_4_3", entity.p_value = entity.p_value + 0.0042257; 

 MERGE (process:GOTERM { name: "regulation of viral genome replication|48524", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of viral genome replication", type: "biological process", go_id: 45070}),(process:GOTERM { name: "regulation of viral genome replication|48524", go_id: -1}) WHERE 0.0042257 IN entity.p_value AND "som_mouse_4_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 45069}]->(process); 

MERGE (entity:GOTERM { name: "homologous chromosome segregation", go_id: 45143, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_3"], entity.p_value = [0.0042257]
ON MATCH SET entity.som = entity.som + "som_mouse_4_3", entity.p_value = entity.p_value + 0.0042257; 

 MERGE (process:GOTERM { name: "cell cycle process|45132", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "homologous chromosome segregation", type: "biological process", go_id: 45143}),(process:GOTERM { name: "cell cycle process|45132", go_id: -1}) WHERE 0.0042257 IN entity.p_value AND "som_mouse_4_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 22402}]->(process); 

MERGE (entity:GOTERM { name: "regulation of mitotic spindle organization", go_id: 60236, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_3"], entity.p_value = [0.0042257]
ON MATCH SET entity.som = entity.som + "som_mouse_4_3", entity.p_value = entity.p_value + 0.0042257; 

 MERGE (process:GOTERM { name: "regulation of mitotic cell cycle|90224", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "regulation of mitotic spindle organization", type: "biological process", go_id: 60236}),(process:GOTERM { name: "regulation of mitotic cell cycle|90224", go_id: -1}) WHERE 0.0042257 IN entity.p_value AND "som_mouse_4_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 7346}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of protein kinase activity", go_id: 45860, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_3"], entity.p_value = [0.0053667]
ON MATCH SET entity.som = entity.som + "som_mouse_4_3", entity.p_value = entity.p_value + 0.0053667; 

 MERGE (process:GOTERM { name: "positive regulation of kinase activity|45859", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of protein kinase activity", type: "biological process", go_id: 45860}),(process:GOTERM { name: "positive regulation of kinase activity|45859", go_id: -1}) WHERE 0.0053667 IN entity.p_value AND "som_mouse_4_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 33674}]->(process); 

MERGE (entity:GOTERM { name: "cell development", go_id: 48468, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_3"], entity.p_value = [0.0053667]
ON MATCH SET entity.som = entity.som + "som_mouse_4_3", entity.p_value = entity.p_value + 0.0053667; 

 MERGE (process:GOTERM { name: "anatomical structure development|48869", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "cell development", type: "biological process", go_id: 48468}),(process:GOTERM { name: "anatomical structure development|48869", go_id: -1}) WHERE 0.0053667 IN entity.p_value AND "som_mouse_4_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48856}]->(process); 

MERGE (entity:GOTERM { name: "DNA-dependent DNA replication", go_id: 6261, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_3"], entity.p_value = [0.0082391]
ON MATCH SET entity.som = entity.som + "som_mouse_4_3", entity.p_value = entity.p_value + 0.0082391; 

 MERGE (process:GOTERM { name: "DNA replication", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "DNA-dependent DNA replication", type: "biological process", go_id: 6261}),(process:GOTERM { name: "DNA replication", go_id: -1}) WHERE 0.0082391 IN entity.p_value AND "som_mouse_4_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6260}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of Ras protein signal transduction", go_id: 46579, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_3"], entity.p_value = [0.0082391]
ON MATCH SET entity.som = entity.som + "som_mouse_4_3", entity.p_value = entity.p_value + 0.0082391; 

 MERGE (process:GOTERM { name: "regulation of Ras protein signal transduction|51057", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of Ras protein signal transduction", type: "biological process", go_id: 46579}),(process:GOTERM { name: "regulation of Ras protein signal transduction|51057", go_id: -1}) WHERE 0.0082391 IN entity.p_value AND "som_mouse_4_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 46578}]->(process); 

MERGE (entity:GOTERM { name: "protein K48-linked ubiquitination", go_id: 70936, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_3"], entity.p_value = [0.0082391]
ON MATCH SET entity.som = entity.som + "som_mouse_4_3", entity.p_value = entity.p_value + 0.0082391; 

 MERGE (process:GOTERM { name: "protein polyubiquitination", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "protein K48-linked ubiquitination", type: "biological process", go_id: 70936}),(process:GOTERM { name: "protein polyubiquitination", go_id: -1}) WHERE 0.0082391 IN entity.p_value AND "som_mouse_4_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 209}]->(process); 

MERGE (entity:GOTERM { name: "mitotic metaphase plate congression", go_id: 7080, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_3"], entity.p_value = [0.013388]
ON MATCH SET entity.som = entity.som + "som_mouse_4_3", entity.p_value = entity.p_value + 0.013388; 

 MERGE (process:GOTERM { name: "cell cycle process|51310", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "mitotic metaphase plate congression", type: "biological process", go_id: 7080}),(process:GOTERM { name: "cell cycle process|51310", go_id: -1}) WHERE 0.013388 IN entity.p_value AND "som_mouse_4_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 22402}]->(process); 

MERGE (entity:GOTERM { name: "attachment of spindle microtubules to kinetochore", go_id: 8608, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_3"], entity.p_value = [0.013388]
ON MATCH SET entity.som = entity.som + "som_mouse_4_3", entity.p_value = entity.p_value + 0.013388; 

 MERGE (process:GOTERM { name: "attachment of spindle microtubules to chromosome", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "attachment of spindle microtubules to kinetochore", type: "biological process", go_id: 8608}),(process:GOTERM { name: "attachment of spindle microtubules to chromosome", go_id: -1}) WHERE 0.013388 IN entity.p_value AND "som_mouse_4_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 51313}]->(process); 

MERGE (entity:GOTERM { name: "lymphocyte differentiation", go_id: 30098, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_3"], entity.p_value = [0.013388]
ON MATCH SET entity.som = entity.som + "som_mouse_4_3", entity.p_value = entity.p_value + 0.013388; 

 MERGE (process:GOTERM { name: "leukocyte differentiation|46649", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "lymphocyte differentiation", type: "biological process", go_id: 30098}),(process:GOTERM { name: "leukocyte differentiation|46649", go_id: -1}) WHERE 0.013388 IN entity.p_value AND "som_mouse_4_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 2521}]->(process); 

MERGE (entity:GOTERM { name: "negative regulation of interleukin-2 production", go_id: 32703, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_3"], entity.p_value = [0.013388]
ON MATCH SET entity.som = entity.som + "som_mouse_4_3", entity.p_value = entity.p_value + 0.013388; 

 MERGE (process:GOTERM { name: "negative regulation of cytokine production|32663", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "negative regulation of interleukin-2 production", type: "biological process", go_id: 32703}),(process:GOTERM { name: "negative regulation of cytokine production|32663", go_id: -1}) WHERE 0.013388 IN entity.p_value AND "som_mouse_4_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 1818}]->(process); 

MERGE (entity:GOTERM { name: "negative regulation of striated muscle tissue development", go_id: 45843, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_3"], entity.p_value = [0.013388]
ON MATCH SET entity.som = entity.som + "som_mouse_4_3", entity.p_value = entity.p_value + 0.013388; 

 MERGE (process:GOTERM { name: "regulation of striated muscle tissue development|48635", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "negative regulation of striated muscle tissue development", type: "biological process", go_id: 45843}),(process:GOTERM { name: "regulation of striated muscle tissue development|48635", go_id: -1}) WHERE 0.013388 IN entity.p_value AND "som_mouse_4_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 16202}]->(process); 

MERGE (entity:GOTERM { name: "tight junction assembly", go_id: 70830, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_3"], entity.p_value = [0.013388]
ON MATCH SET entity.som = entity.som + "som_mouse_4_3", entity.p_value = entity.p_value + 0.013388; 

 MERGE (process:GOTERM { name: "cell-cell junction assembly", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "tight junction assembly", type: "biological process", go_id: 70830}),(process:GOTERM { name: "cell-cell junction assembly", go_id: -1}) WHERE 0.013388 IN entity.p_value AND "som_mouse_4_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 7043}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of mitosis", go_id: 45840, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_3"], entity.p_value = [0.014545]
ON MATCH SET entity.som = entity.som + "som_mouse_4_3", entity.p_value = entity.p_value + 0.014545; 

 MERGE (process:GOTERM { name: "regulation of mitosis|45787", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of mitosis", type: "biological process", go_id: 45840}),(process:GOTERM { name: "regulation of mitosis|45787", go_id: -1}) WHERE 0.014545 IN entity.p_value AND "som_mouse_4_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 7088}]->(process); 

MERGE (entity:GOTERM { name: "lung development", go_id: 30324, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_3"], entity.p_value = [0.015366]
ON MATCH SET entity.som = entity.som + "som_mouse_4_3", entity.p_value = entity.p_value + 0.015366; 

 MERGE (process:GOTERM { name: "organ development", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "lung development", type: "biological process", go_id: 30324}),(process:GOTERM { name: "organ development", go_id: -1}) WHERE 0.015366 IN entity.p_value AND "som_mouse_4_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48513}]->(process); 

MERGE (entity:GOTERM { name: "lung alveolus development", go_id: 48286, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_3"], entity.p_value = [0.017679]
ON MATCH SET entity.som = entity.som + "som_mouse_4_3", entity.p_value = entity.p_value + 0.017679; 

 MERGE (process:GOTERM { name: "anatomical structure development", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "lung alveolus development", type: "biological process", go_id: 48286}),(process:GOTERM { name: "anatomical structure development", go_id: -1}) WHERE 0.017679 IN entity.p_value AND "som_mouse_4_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48856}]->(process); 

MERGE (entity:GOTERM { name: "microtubule bundle formation", go_id: 1578, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_3"], entity.p_value = [0.019581]
ON MATCH SET entity.som = entity.som + "som_mouse_4_3", entity.p_value = entity.p_value + 0.019581; 

 MERGE (process:GOTERM { name: "microtubule cytoskeleton organization", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "microtubule bundle formation", type: "biological process", go_id: 1578}),(process:GOTERM { name: "microtubule cytoskeleton organization", go_id: -1}) WHERE 0.019581 IN entity.p_value AND "som_mouse_4_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 226}]->(process); 

MERGE (entity:GOTERM { name: "translational elongation", go_id: 6414, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_3"], entity.p_value = [0.019581]
ON MATCH SET entity.som = entity.som + "som_mouse_4_3", entity.p_value = entity.p_value + 0.019581; 

 MERGE (process:GOTERM { name: "cellular macromolecule biosynthetic process", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "translational elongation", type: "biological process", go_id: 6414}),(process:GOTERM { name: "cellular macromolecule biosynthetic process", go_id: -1}) WHERE 0.019581 IN entity.p_value AND "som_mouse_4_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 34645}]->(process); 

MERGE (entity:GOTERM { name: "cellular process", go_id: 9987, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_3"], entity.p_value = [0.019581]
ON MATCH SET entity.som = entity.som + "som_mouse_4_3", entity.p_value = entity.p_value + 0.019581; 

 MERGE (process:GOTERM { name: "biological_process", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "cellular process", type: "biological process", go_id: 9987}),(process:GOTERM { name: "biological_process", go_id: -1}) WHERE 0.019581 IN entity.p_value AND "som_mouse_4_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 8150}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of macrophage derived foam cell differentiation", go_id: 10744, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_3"], entity.p_value = [0.019581]
ON MATCH SET entity.som = entity.som + "som_mouse_4_3", entity.p_value = entity.p_value + 0.019581; 

 MERGE (process:GOTERM { name: "regulation of macrophage derived foam cell differentiation|45597", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of macrophage derived foam cell differentiation", type: "biological process", go_id: 10744}),(process:GOTERM { name: "regulation of macrophage derived foam cell differentiation|45597", go_id: -1}) WHERE 0.019581 IN entity.p_value AND "som_mouse_4_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 10743}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of exit from mitosis", go_id: 31536, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_3"], entity.p_value = [0.019581]
ON MATCH SET entity.som = entity.som + "som_mouse_4_3", entity.p_value = entity.p_value + 0.019581; 

 MERGE (process:GOTERM { name: "regulation of exit from mitosis|90068", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of exit from mitosis", type: "biological process", go_id: 31536}),(process:GOTERM { name: "regulation of exit from mitosis|90068", go_id: -1}) WHERE 0.019581 IN entity.p_value AND "som_mouse_4_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 7096}]->(process); 

MERGE (entity:GOTERM { name: "activation of protein kinase activity", go_id: 32147, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_3"], entity.p_value = [0.019581]
ON MATCH SET entity.som = entity.som + "som_mouse_4_3", entity.p_value = entity.p_value + 0.019581; 

 MERGE (process:GOTERM { name: "positive regulation of protein kinase activity", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "activation of protein kinase activity", type: "biological process", go_id: 32147}),(process:GOTERM { name: "positive regulation of protein kinase activity", go_id: -1}) WHERE 0.019581 IN entity.p_value AND "som_mouse_4_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 45860}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of DNA binding", go_id: 43388, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_3"], entity.p_value = [0.019581]
ON MATCH SET entity.som = entity.som + "som_mouse_4_3", entity.p_value = entity.p_value + 0.019581; 

 MERGE (process:GOTERM { name: "positive regulation of binding|51101", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of DNA binding", type: "biological process", go_id: 43388}),(process:GOTERM { name: "positive regulation of binding|51101", go_id: -1}) WHERE 0.019581 IN entity.p_value AND "som_mouse_4_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 51099}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of insulin-like growth factor receptor signaling pathway", go_id: 43568, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_3"], entity.p_value = [0.019581]
ON MATCH SET entity.som = entity.som + "som_mouse_4_3", entity.p_value = entity.p_value + 0.019581; 

 MERGE (process:GOTERM { name: "positive regulation of signal transduction|43567", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of insulin-like growth factor receptor signaling pathway", type: "biological process", go_id: 43568}),(process:GOTERM { name: "positive regulation of signal transduction|43567", go_id: -1}) WHERE 0.019581 IN entity.p_value AND "som_mouse_4_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 9967}]->(process); 

MERGE (entity:GOTERM { name: "pharyngeal system development", go_id: 60037, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_3"], entity.p_value = [0.019581]
ON MATCH SET entity.som = entity.som + "som_mouse_4_3", entity.p_value = entity.p_value + 0.019581; 

 MERGE (process:GOTERM { name: "system development", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "pharyngeal system development", type: "biological process", go_id: 60037}),(process:GOTERM { name: "system development", go_id: -1}) WHERE 0.019581 IN entity.p_value AND "som_mouse_4_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48731}]->(process); 

MERGE (entity:GOTERM { name: "motor axon guidance", go_id: 8045, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_3"], entity.p_value = [0.026732]
ON MATCH SET entity.som = entity.som + "som_mouse_4_3", entity.p_value = entity.p_value + 0.026732; 

 MERGE (process:GOTERM { name: "axon guidance", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "motor axon guidance", type: "biological process", go_id: 8045}),(process:GOTERM { name: "axon guidance", go_id: -1}) WHERE 0.026732 IN entity.p_value AND "som_mouse_4_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 7411}]->(process); 

MERGE (entity:GOTERM { name: "regulation of ossification", go_id: 30278, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_3"], entity.p_value = [0.026732]
ON MATCH SET entity.som = entity.som + "som_mouse_4_3", entity.p_value = entity.p_value + 0.026732; 

 MERGE (process:GOTERM { name: "regulation of multicellular organismal process", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "regulation of ossification", type: "biological process", go_id: 30278}),(process:GOTERM { name: "regulation of multicellular organismal process", go_id: -1}) WHERE 0.026732 IN entity.p_value AND "som_mouse_4_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 51239}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of cell cycle", go_id: 45787, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_3"], entity.p_value = [0.026732]
ON MATCH SET entity.som = entity.som + "som_mouse_4_3", entity.p_value = entity.p_value + 0.026732; 

 MERGE (process:GOTERM { name: "positive regulation of cellular process|51726", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of cell cycle", type: "biological process", go_id: 45787}),(process:GOTERM { name: "positive regulation of cellular process|51726", go_id: -1}) WHERE 0.026732 IN entity.p_value AND "som_mouse_4_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48522}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of interleukin-1 beta secretion", go_id: 50718, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_3"], entity.p_value = [0.026732]
ON MATCH SET entity.som = entity.som + "som_mouse_4_3", entity.p_value = entity.p_value + 0.026732; 

 MERGE (process:GOTERM { name: "positive regulation of interleukin-1 beta production|50706", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of interleukin-1 beta secretion", type: "biological process", go_id: 50718}),(process:GOTERM { name: "positive regulation of interleukin-1 beta production|50706", go_id: -1}) WHERE 0.026732 IN entity.p_value AND "som_mouse_4_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 32731}]->(process); 

MERGE (entity:GOTERM { name: "peptidyl-tyrosine dephosphorylation", go_id: 35335, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_3"], entity.p_value = [0.033677]
ON MATCH SET entity.som = entity.som + "som_mouse_4_3", entity.p_value = entity.p_value + 0.033677; 

 MERGE (process:GOTERM { name: "protein dephosphorylation", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "peptidyl-tyrosine dephosphorylation", type: "biological process", go_id: 35335}),(process:GOTERM { name: "protein dephosphorylation", go_id: -1}) WHERE 0.033677 IN entity.p_value AND "som_mouse_4_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6470}]->(process); 

MERGE (entity:GOTERM { name: "positive chemotaxis", go_id: 50918, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_3"], entity.p_value = [0.03476]
ON MATCH SET entity.som = entity.som + "som_mouse_4_3", entity.p_value = entity.p_value + 0.03476; 

 MERGE (process:GOTERM { name: "chemotaxis", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive chemotaxis", type: "biological process", go_id: 50918}),(process:GOTERM { name: "chemotaxis", go_id: -1}) WHERE 0.03476 IN entity.p_value AND "som_mouse_4_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6935}]->(process); 

MERGE (entity:GOTERM { name: "DNA replication", go_id: 6260, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_3"], entity.p_value = [0.03753]
ON MATCH SET entity.som = entity.som + "som_mouse_4_3", entity.p_value = entity.p_value + 0.03753; 

 MERGE (process:GOTERM { name: "DNA metabolic process|34645", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "DNA replication", type: "biological process", go_id: 6260}),(process:GOTERM { name: "DNA metabolic process|34645", go_id: -1}) WHERE 0.03753 IN entity.p_value AND "som_mouse_4_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6259}]->(process); 

MERGE (entity:GOTERM { name: "negative regulation of cysteine-type endopeptidase activity involved in apoptotic process", go_id: 43154, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_3"], entity.p_value = [0.038537]
ON MATCH SET entity.som = entity.som + "som_mouse_4_3", entity.p_value = entity.p_value + 0.038537; 

 MERGE (process:GOTERM { name: "regulation of cysteine-type endopeptidase activity involved in apoptotic process|2000117", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "negative regulation of cysteine-type endopeptidase activity involved in apoptotic process", type: "biological process", go_id: 43154}),(process:GOTERM { name: "regulation of cysteine-type endopeptidase activity involved in apoptotic process|2000117", go_id: -1}) WHERE 0.038537 IN entity.p_value AND "som_mouse_4_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 43281}]->(process); 

MERGE (entity:GOTERM { name: "activation of phospholipase C activity", go_id: 7202, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_3"], entity.p_value = [0.043587]
ON MATCH SET entity.som = entity.som + "som_mouse_4_3", entity.p_value = entity.p_value + 0.043587; 

 MERGE (process:GOTERM { name: "positive regulation of phospholipase C activity", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "activation of phospholipase C activity", type: "biological process", go_id: 7202}),(process:GOTERM { name: "positive regulation of phospholipase C activity", go_id: -1}) WHERE 0.043587 IN entity.p_value AND "som_mouse_4_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 10863}]->(process); 

MERGE (entity:GOTERM { name: "embryonic hindlimb morphogenesis", go_id: 35116, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_3"], entity.p_value = [0.043587]
ON MATCH SET entity.som = entity.som + "som_mouse_4_3", entity.p_value = entity.p_value + 0.043587; 

 MERGE (process:GOTERM { name: "embryonic limb morphogenesis|35137", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "embryonic hindlimb morphogenesis", type: "biological process", go_id: 35116}),(process:GOTERM { name: "embryonic limb morphogenesis|35137", go_id: -1}) WHERE 0.043587 IN entity.p_value AND "som_mouse_4_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 30326}]->(process); 

MERGE (entity:GOTERM { name: "MAPK cascade", go_id: 165, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_3"], entity.p_value = [0.043733]
ON MATCH SET entity.som = entity.som + "som_mouse_4_3", entity.p_value = entity.p_value + 0.043733; 

 MERGE (process:GOTERM { name: "intracellular protein kinase cascade", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "MAPK cascade", type: "biological process", go_id: 165}),(process:GOTERM { name: "intracellular protein kinase cascade", go_id: -1}) WHERE 0.043733 IN entity.p_value AND "som_mouse_4_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 7243}]->(process); 

MERGE (entity:GOTERM { name: "DNA recombination", go_id: 6310, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_3"], entity.p_value = [0.043733]
ON MATCH SET entity.som = entity.som + "som_mouse_4_3", entity.p_value = entity.p_value + 0.043733; 

 MERGE (process:GOTERM { name: "DNA metabolic process", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "DNA recombination", type: "biological process", go_id: 6310}),(process:GOTERM { name: "DNA metabolic process", go_id: -1}) WHERE 0.043733 IN entity.p_value AND "som_mouse_4_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6259}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of epithelial cell proliferation", go_id: 50679, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_3"], entity.p_value = [0.043733]
ON MATCH SET entity.som = entity.som + "som_mouse_4_3", entity.p_value = entity.p_value + 0.043733; 

 MERGE (process:GOTERM { name: "positive regulation of cell proliferation|50678", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of epithelial cell proliferation", type: "biological process", go_id: 50679}),(process:GOTERM { name: "positive regulation of cell proliferation|50678", go_id: -1}) WHERE 0.043733 IN entity.p_value AND "som_mouse_4_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 8284}]->(process); 

MERGE (entity:GOTERM { name: "drinking behavior", go_id: 42756, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_4"], entity.p_value = [0.0043865]
ON MATCH SET entity.som = entity.som + "som_mouse_4_4", entity.p_value = entity.p_value + 0.0043865; 

 MERGE (process:GOTERM { name: "feeding behavior", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "drinking behavior", type: "biological process", go_id: 42756}),(process:GOTERM { name: "feeding behavior", go_id: -1}) WHERE 0.0043865 IN entity.p_value AND "som_mouse_4_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 7631}]->(process); 

MERGE (entity:GOTERM { name: "actin filament organization", go_id: 7015, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_4"], entity.p_value = [0.015515]
ON MATCH SET entity.som = entity.som + "som_mouse_4_4", entity.p_value = entity.p_value + 0.015515; 

 MERGE (process:GOTERM { name: "actin cytoskeleton organization", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "actin filament organization", type: "biological process", go_id: 7015}),(process:GOTERM { name: "actin cytoskeleton organization", go_id: -1}) WHERE 0.015515 IN entity.p_value AND "som_mouse_4_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 30036}]->(process); 

MERGE (entity:GOTERM { name: "elevation of cytosolic calcium ion concentration", go_id: 7204, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_4"], entity.p_value = [0.022383]
ON MATCH SET entity.som = entity.som + "som_mouse_4_4", entity.p_value = entity.p_value + 0.022383; 

 MERGE (process:GOTERM { name: "cytosolic calcium ion homeostasis", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "elevation of cytosolic calcium ion concentration", type: "biological process", go_id: 7204}),(process:GOTERM { name: "cytosolic calcium ion homeostasis", go_id: -1}) WHERE 0.022383 IN entity.p_value AND "som_mouse_4_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 51480}]->(process); 

MERGE (entity:GOTERM { name: "inflammatory response", go_id: 6954, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_4"], entity.p_value = [0.049268]
ON MATCH SET entity.som = entity.som + "som_mouse_4_4", entity.p_value = entity.p_value + 0.049268; 

 MERGE (process:GOTERM { name: "defense response|9611", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "inflammatory response", type: "biological process", go_id: 6954}),(process:GOTERM { name: "defense response|9611", go_id: -1}) WHERE 0.049268 IN entity.p_value AND "som_mouse_4_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6952}]->(process); 

MERGE (entity:GOTERM { name: "immune response", go_id: 6955, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_4"], entity.p_value = [0.049268]
ON MATCH SET entity.som = entity.som + "som_mouse_4_4", entity.p_value = entity.p_value + 0.049268; 

 MERGE (process:GOTERM { name: "immune system process|50896", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "immune response", type: "biological process", go_id: 6955}),(process:GOTERM { name: "immune system process|50896", go_id: -1}) WHERE 0.049268 IN entity.p_value AND "som_mouse_4_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 2376}]->(process); 

MERGE (entity:GOTERM { name: "insulin secretion", go_id: 30073, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_5"], entity.p_value = [0.0021077]
ON MATCH SET entity.som = entity.som + "som_mouse_4_5", entity.p_value = entity.p_value + 0.0021077; 

 MERGE (process:GOTERM { name: "peptide hormone secretion", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "insulin secretion", type: "biological process", go_id: 30073}),(process:GOTERM { name: "peptide hormone secretion", go_id: -1}) WHERE 0.0021077 IN entity.p_value AND "som_mouse_4_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 30072}]->(process); 

MERGE (entity:GOTERM { name: "neuropeptide signaling pathway", go_id: 7218, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_5"], entity.p_value = [0.0028258]
ON MATCH SET entity.som = entity.som + "som_mouse_4_5", entity.p_value = entity.p_value + 0.0028258; 

 MERGE (process:GOTERM { name: "G-protein coupled receptor signaling pathway", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "neuropeptide signaling pathway", type: "biological process", go_id: 7218}),(process:GOTERM { name: "G-protein coupled receptor signaling pathway", go_id: -1}) WHERE 0.0028258 IN entity.p_value AND "som_mouse_4_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 7186}]->(process); 

MERGE (entity:GOTERM { name: "response to heat", go_id: 9408, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_5"], entity.p_value = [0.0035657]
ON MATCH SET entity.som = entity.som + "som_mouse_4_5", entity.p_value = entity.p_value + 0.0035657; 

 MERGE (process:GOTERM { name: "response to stress|9266", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "response to heat", type: "biological process", go_id: 9408}),(process:GOTERM { name: "response to stress|9266", go_id: -1}) WHERE 0.0035657 IN entity.p_value AND "som_mouse_4_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6950}]->(process); 

MERGE (entity:GOTERM { name: "long-term memory", go_id: 7616, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_5"], entity.p_value = [0.0064087]
ON MATCH SET entity.som = entity.som + "som_mouse_4_5", entity.p_value = entity.p_value + 0.0064087; 

 MERGE (process:GOTERM { name: "memory", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "long-term memory", type: "biological process", go_id: 7616}),(process:GOTERM { name: "memory", go_id: -1}) WHERE 0.0064087 IN entity.p_value AND "som_mouse_4_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 7613}]->(process); 

MERGE (entity:GOTERM { name: "elevation of cytosolic calcium ion concentration", go_id: 7204, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_5"], entity.p_value = [0.012129]
ON MATCH SET entity.som = entity.som + "som_mouse_4_5", entity.p_value = entity.p_value + 0.012129; 

 MERGE (process:GOTERM { name: "cytosolic calcium ion homeostasis", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "elevation of cytosolic calcium ion concentration", type: "biological process", go_id: 7204}),(process:GOTERM { name: "cytosolic calcium ion homeostasis", go_id: -1}) WHERE 0.012129 IN entity.p_value AND "som_mouse_4_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 51480}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of insulin secretion", go_id: 32024, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_5"], entity.p_value = [0.014281]
ON MATCH SET entity.som = entity.som + "som_mouse_4_5", entity.p_value = entity.p_value + 0.014281; 

 MERGE (process:GOTERM { name: "regulation of insulin secretion|90277", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of insulin secretion", type: "biological process", go_id: 32024}),(process:GOTERM { name: "regulation of insulin secretion|90277", go_id: -1}) WHERE 0.014281 IN entity.p_value AND "som_mouse_4_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 50796}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of neuron differentiation", go_id: 45666, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_5"], entity.p_value = [0.030885]
ON MATCH SET entity.som = entity.som + "som_mouse_4_5", entity.p_value = entity.p_value + 0.030885; 

 MERGE (process:GOTERM { name: "positive regulation of cell differentiation|45664", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of neuron differentiation", type: "biological process", go_id: 45666}),(process:GOTERM { name: "positive regulation of cell differentiation|45664", go_id: -1}) WHERE 0.030885 IN entity.p_value AND "som_mouse_4_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 45597}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of GTPase activity", go_id: 43547, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_5"], entity.p_value = [0.042245]
ON MATCH SET entity.som = entity.som + "som_mouse_4_5", entity.p_value = entity.p_value + 0.042245; 

 MERGE (process:GOTERM { name: "regulation of GTPase activity|51345", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of GTPase activity", type: "biological process", go_id: 43547}),(process:GOTERM { name: "regulation of GTPase activity|51345", go_id: -1}) WHERE 0.042245 IN entity.p_value AND "som_mouse_4_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 43087}]->(process); 

MERGE (entity:GOTERM { name: "arachidonic acid secretion", go_id: 50482, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_6"], entity.p_value = [0.00065535]
ON MATCH SET entity.som = entity.som + "som_mouse_4_6", entity.p_value = entity.p_value + 0.00065535; 

 MERGE (process:GOTERM { name: "long-chain fatty acid transport|32309", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "arachidonic acid secretion", type: "biological process", go_id: 50482}),(process:GOTERM { name: "long-chain fatty acid transport|32309", go_id: -1}) WHERE 0.00065535 IN entity.p_value AND "som_mouse_4_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 15909}]->(process); 

MERGE (entity:GOTERM { name: "response to food", go_id: 32094, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_6"], entity.p_value = [0.0031723]
ON MATCH SET entity.som = entity.som + "som_mouse_4_6", entity.p_value = entity.p_value + 0.0031723; 

 MERGE (process:GOTERM { name: "response to nutrient levels|42221", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "response to food", type: "biological process", go_id: 32094}),(process:GOTERM { name: "response to nutrient levels|42221", go_id: -1}) WHERE 0.0031723 IN entity.p_value AND "som_mouse_4_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 31667}]->(process); 

MERGE (entity:GOTERM { name: "humoral immune response", go_id: 6959, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_6"], entity.p_value = [0.0062069]
ON MATCH SET entity.som = entity.som + "som_mouse_4_6", entity.p_value = entity.p_value + 0.0062069; 

 MERGE (process:GOTERM { name: "immune response", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "humoral immune response", type: "biological process", go_id: 6959}),(process:GOTERM { name: "immune response", go_id: -1}) WHERE 0.0062069 IN entity.p_value AND "som_mouse_4_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6955}]->(process); 

MERGE (entity:GOTERM { name: "regulation of blood coagulation", go_id: 30193, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_6"], entity.p_value = [0.014854]
ON MATCH SET entity.som = entity.som + "som_mouse_4_6", entity.p_value = entity.p_value + 0.014854; 

 MERGE (process:GOTERM { name: "regulation of response to external stimulus|50818", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "regulation of blood coagulation", type: "biological process", go_id: 30193}),(process:GOTERM { name: "regulation of response to external stimulus|50818", go_id: -1}) WHERE 0.014854 IN entity.p_value AND "som_mouse_4_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 32101}]->(process); 

MERGE (entity:GOTERM { name: "regulation of proteolysis", go_id: 30162, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_6"], entity.p_value = [0.016033]
ON MATCH SET entity.som = entity.som + "som_mouse_4_6", entity.p_value = entity.p_value + 0.016033; 

 MERGE (process:GOTERM { name: "regulation of protein metabolic process", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "regulation of proteolysis", type: "biological process", go_id: 30162}),(process:GOTERM { name: "regulation of protein metabolic process", go_id: -1}) WHERE 0.016033 IN entity.p_value AND "som_mouse_4_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 51246}]->(process); 

MERGE (entity:GOTERM { name: "negative regulation of neuron differentiation", go_id: 45665, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_6"], entity.p_value = [0.019969]
ON MATCH SET entity.som = entity.som + "som_mouse_4_6", entity.p_value = entity.p_value + 0.019969; 

 MERGE (process:GOTERM { name: "negative regulation of cell differentiation|45664", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "negative regulation of neuron differentiation", type: "biological process", go_id: 45665}),(process:GOTERM { name: "negative regulation of cell differentiation|45664", go_id: -1}) WHERE 0.019969 IN entity.p_value AND "som_mouse_4_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 45596}]->(process); 

MERGE (entity:GOTERM { name: "JAK-STAT cascade", go_id: 7259, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_6"], entity.p_value = [0.020348]
ON MATCH SET entity.som = entity.som + "som_mouse_4_6", entity.p_value = entity.p_value + 0.020348; 

 MERGE (process:GOTERM { name: "intracellular protein kinase cascade", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "JAK-STAT cascade", type: "biological process", go_id: 7259}),(process:GOTERM { name: "intracellular protein kinase cascade", go_id: -1}) WHERE 0.020348 IN entity.p_value AND "som_mouse_4_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 7243}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of cell cycle", go_id: 45787, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_6"], entity.p_value = [0.020348]
ON MATCH SET entity.som = entity.som + "som_mouse_4_6", entity.p_value = entity.p_value + 0.020348; 

 MERGE (process:GOTERM { name: "positive regulation of cellular process|51726", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of cell cycle", type: "biological process", go_id: 45787}),(process:GOTERM { name: "positive regulation of cellular process|51726", go_id: -1}) WHERE 0.020348 IN entity.p_value AND "som_mouse_4_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48522}]->(process); 

MERGE (entity:GOTERM { name: "glycogen metabolic process", go_id: 5977, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_6"], entity.p_value = [0.026548]
ON MATCH SET entity.som = entity.som + "som_mouse_4_6", entity.p_value = entity.p_value + 0.026548; 

 MERGE (process:GOTERM { name: "cellular glucan metabolic process|6112", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "glycogen metabolic process", type: "biological process", go_id: 5977}),(process:GOTERM { name: "cellular glucan metabolic process|6112", go_id: -1}) WHERE 0.026548 IN entity.p_value AND "som_mouse_4_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6073}]->(process); 

MERGE (entity:GOTERM { name: "cytolysis", go_id: 19835, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_6"], entity.p_value = [0.026548]
ON MATCH SET entity.som = entity.som + "som_mouse_4_6", entity.p_value = entity.p_value + 0.026548; 

 MERGE (process:GOTERM { name: "cell death", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "cytolysis", type: "biological process", go_id: 19835}),(process:GOTERM { name: "cell death", go_id: -1}) WHERE 0.026548 IN entity.p_value AND "som_mouse_4_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 8219}]->(process); 

MERGE (entity:GOTERM { name: "chloride transport", go_id: 6821, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_6"], entity.p_value = [0.032351]
ON MATCH SET entity.som = entity.som + "som_mouse_4_6", entity.p_value = entity.p_value + 0.032351; 

 MERGE (process:GOTERM { name: "inorganic anion transport", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "chloride transport", type: "biological process", go_id: 6821}),(process:GOTERM { name: "inorganic anion transport", go_id: -1}) WHERE 0.032351 IN entity.p_value AND "som_mouse_4_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 15698}]->(process); 

MERGE (entity:GOTERM { name: "xenobiotic metabolic process", go_id: 6805, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_6"], entity.p_value = [0.040861]
ON MATCH SET entity.som = entity.som + "som_mouse_4_6", entity.p_value = entity.p_value + 0.040861; 

 MERGE (process:GOTERM { name: "cellular metabolic process", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "xenobiotic metabolic process", type: "biological process", go_id: 6805}),(process:GOTERM { name: "cellular metabolic process", go_id: -1}) WHERE 0.040861 IN entity.p_value AND "som_mouse_4_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 44237}]->(process); 

MERGE (entity:GOTERM { name: "response to ethanol", go_id: 45471, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_6"], entity.p_value = [0.040861]
ON MATCH SET entity.som = entity.som + "som_mouse_4_6", entity.p_value = entity.p_value + 0.040861; 

 MERGE (process:GOTERM { name: "response to organic substance", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "response to ethanol", type: "biological process", go_id: 45471}),(process:GOTERM { name: "response to organic substance", go_id: -1}) WHERE 0.040861 IN entity.p_value AND "som_mouse_4_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 10033}]->(process); 

MERGE (entity:GOTERM { name: "cell development", go_id: 48468, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_6"], entity.p_value = [0.040861]
ON MATCH SET entity.som = entity.som + "som_mouse_4_6", entity.p_value = entity.p_value + 0.040861; 

 MERGE (process:GOTERM { name: "anatomical structure development|48869", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "cell development", type: "biological process", go_id: 48468}),(process:GOTERM { name: "anatomical structure development|48869", go_id: -1}) WHERE 0.040861 IN entity.p_value AND "som_mouse_4_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48856}]->(process); 

MERGE (entity:GOTERM { name: "blood coagulation", go_id: 7596, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_4_6"], entity.p_value = [0.047605]
ON MATCH SET entity.som = entity.som + "som_mouse_4_6", entity.p_value = entity.p_value + 0.047605; 

 MERGE (process:GOTERM { name: "hemostasis|50817", go_id: -1})
ON CREATE SET process.som = ["som_mouse_4_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_4_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "blood coagulation", type: "biological process", go_id: 7596}),(process:GOTERM { name: "hemostasis|50817", go_id: -1}) WHERE 0.047605 IN entity.p_value AND "som_mouse_4_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 7599}]->(process); 

MERGE (entity:GOTERM { name: "negative regulation of locomotion", go_id: 40013, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_1"], entity.p_value = [0.0011793]
ON MATCH SET entity.som = entity.som + "som_mouse_5_1", entity.p_value = entity.p_value + 0.0011793; 

 MERGE (process:GOTERM { name: "regulation of locomotion|48519", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "negative regulation of locomotion", type: "biological process", go_id: 40013}),(process:GOTERM { name: "regulation of locomotion|48519", go_id: -1}) WHERE 0.0011793 IN entity.p_value AND "som_mouse_5_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 40012}]->(process); 

MERGE (entity:GOTERM { name: "semaphorin-plexin signaling pathway", go_id: 71526, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_1"], entity.p_value = [0.0038286]
ON MATCH SET entity.som = entity.som + "som_mouse_5_1", entity.p_value = entity.p_value + 0.0038286; 

 MERGE (process:GOTERM { name: "cell surface receptor signaling pathway", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "semaphorin-plexin signaling pathway", type: "biological process", go_id: 71526}),(process:GOTERM { name: "cell surface receptor signaling pathway", go_id: -1}) WHERE 0.0038286 IN entity.p_value AND "som_mouse_5_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 7166}]->(process); 

MERGE (entity:GOTERM { name: "angiogenesis", go_id: 1525, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_1"], entity.p_value = [0.0039606]
ON MATCH SET entity.som = entity.som + "som_mouse_5_1", entity.p_value = entity.p_value + 0.0039606; 

 MERGE (process:GOTERM { name: "anatomical structure formation involved in morphogenesis", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "angiogenesis", type: "biological process", go_id: 1525}),(process:GOTERM { name: "anatomical structure formation involved in morphogenesis", go_id: -1}) WHERE 0.0039606 IN entity.p_value AND "som_mouse_5_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48646}]->(process); 

MERGE (entity:GOTERM { name: "peptidyl-tyrosine phosphorylation", go_id: 18108, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_1"], entity.p_value = [0.0043476]
ON MATCH SET entity.som = entity.som + "som_mouse_5_1", entity.p_value = entity.p_value + 0.0043476; 

 MERGE (process:GOTERM { name: "protein phosphorylation|18212", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "peptidyl-tyrosine phosphorylation", type: "biological process", go_id: 18108}),(process:GOTERM { name: "protein phosphorylation|18212", go_id: -1}) WHERE 0.0043476 IN entity.p_value AND "som_mouse_5_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6468}]->(process); 

MERGE (entity:GOTERM { name: "monocyte chemotaxis", go_id: 2548, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_1"], entity.p_value = [0.0056678]
ON MATCH SET entity.som = entity.som + "som_mouse_5_1", entity.p_value = entity.p_value + 0.0056678; 

 MERGE (process:GOTERM { name: "leukocyte chemotaxis", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "monocyte chemotaxis", type: "biological process", go_id: 2548}),(process:GOTERM { name: "leukocyte chemotaxis", go_id: -1}) WHERE 0.0056678 IN entity.p_value AND "som_mouse_5_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 30595}]->(process); 

MERGE (entity:GOTERM { name: "activation of protein kinase B activity", go_id: 32148, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_1"], entity.p_value = [0.0056678]
ON MATCH SET entity.som = entity.som + "som_mouse_5_1", entity.p_value = entity.p_value + 0.0056678; 

 MERGE (process:GOTERM { name: "activation of protein kinase activity", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "activation of protein kinase B activity", type: "biological process", go_id: 32148}),(process:GOTERM { name: "activation of protein kinase activity", go_id: -1}) WHERE 0.0056678 IN entity.p_value AND "som_mouse_5_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 32147}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of phosphatidylinositol 3-kinase activity", go_id: 43552, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_1"], entity.p_value = [0.010306]
ON MATCH SET entity.som = entity.som + "som_mouse_5_1", entity.p_value = entity.p_value + 0.010306; 

 MERGE (process:GOTERM { name: "regulation of phosphatidylinositol 3-kinase activity|90218", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of phosphatidylinositol 3-kinase activity", type: "biological process", go_id: 43552}),(process:GOTERM { name: "regulation of phosphatidylinositol 3-kinase activity|90218", go_id: -1}) WHERE 0.010306 IN entity.p_value AND "som_mouse_5_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 43551}]->(process); 

MERGE (entity:GOTERM { name: "synaptic transmission", go_id: 7268, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_1"], entity.p_value = [0.017385]
ON MATCH SET entity.som = entity.som + "som_mouse_5_1", entity.p_value = entity.p_value + 0.017385; 

 MERGE (process:GOTERM { name: "cell-cell signaling", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "synaptic transmission", type: "biological process", go_id: 7268}),(process:GOTERM { name: "cell-cell signaling", go_id: -1}) WHERE 0.017385 IN entity.p_value AND "som_mouse_5_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 7267}]->(process); 

MERGE (entity:GOTERM { name: "negative regulation of neuron apoptotic process", go_id: 43524, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_1"], entity.p_value = [0.017854]
ON MATCH SET entity.som = entity.som + "som_mouse_5_1", entity.p_value = entity.p_value + 0.017854; 

 MERGE (process:GOTERM { name: "negative regulation of apoptotic process|43523", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "negative regulation of neuron apoptotic process", type: "biological process", go_id: 43524}),(process:GOTERM { name: "negative regulation of apoptotic process|43523", go_id: -1}) WHERE 0.017854 IN entity.p_value AND "som_mouse_5_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 43066}]->(process); 

MERGE (entity:GOTERM { name: "activation of protein kinase C activity by G-protein coupled receptor protein signaling pathway", go_id: 7205, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_1"], entity.p_value = [0.023054]
ON MATCH SET entity.som = entity.som + "som_mouse_5_1", entity.p_value = entity.p_value + 0.023054; 

 MERGE (process:GOTERM { name: "G-protein coupled receptor signaling pathway|32147", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "activation of protein kinase C activity by G-protein coupled receptor protein signaling pathway", type: "biological process", go_id: 7205}),(process:GOTERM { name: "G-protein coupled receptor signaling pathway|32147", go_id: -1}) WHERE 0.023054 IN entity.p_value AND "som_mouse_5_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 7186}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of phosphatidylinositol 3-kinase cascade", go_id: 14068, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_1"], entity.p_value = [0.023054]
ON MATCH SET entity.som = entity.som + "som_mouse_5_1", entity.p_value = entity.p_value + 0.023054; 

 MERGE (process:GOTERM { name: "positive regulation of signal transduction|14066", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of phosphatidylinositol 3-kinase cascade", type: "biological process", go_id: 14068}),(process:GOTERM { name: "positive regulation of signal transduction|14066", go_id: -1}) WHERE 0.023054 IN entity.p_value AND "som_mouse_5_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 9967}]->(process); 

MERGE (entity:GOTERM { name: "membrane depolarization", go_id: 51899, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_1"], entity.p_value = [0.023054]
ON MATCH SET entity.som = entity.som + "som_mouse_5_1", entity.p_value = entity.p_value + 0.023054; 

 MERGE (process:GOTERM { name: "regulation of membrane potential", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "membrane depolarization", type: "biological process", go_id: 51899}),(process:GOTERM { name: "regulation of membrane potential", go_id: -1}) WHERE 0.023054 IN entity.p_value AND "som_mouse_5_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 42391}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of cell migration", go_id: 30335, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_1"], entity.p_value = [0.02346]
ON MATCH SET entity.som = entity.som + "som_mouse_5_1", entity.p_value = entity.p_value + 0.02346; 

 MERGE (process:GOTERM { name: "regulation of cell migration|2000147", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of cell migration", type: "biological process", go_id: 30335}),(process:GOTERM { name: "regulation of cell migration|2000147", go_id: -1}) WHERE 0.02346 IN entity.p_value AND "som_mouse_5_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 30334}]->(process); 

MERGE (entity:GOTERM { name: "negative regulation of signal transduction", go_id: 9968, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_1"], entity.p_value = [0.03097]
ON MATCH SET entity.som = entity.som + "som_mouse_5_1", entity.p_value = entity.p_value + 0.03097; 

 MERGE (process:GOTERM { name: "regulation of signal transduction|10648", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "negative regulation of signal transduction", type: "biological process", go_id: 9968}),(process:GOTERM { name: "regulation of signal transduction|10648", go_id: -1}) WHERE 0.03097 IN entity.p_value AND "som_mouse_5_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 9966}]->(process); 

MERGE (entity:GOTERM { name: "neuron migration", go_id: 1764, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_1"], entity.p_value = [0.03982]
ON MATCH SET entity.som = entity.som + "som_mouse_5_1", entity.p_value = entity.p_value + 0.03982; 

 MERGE (process:GOTERM { name: "cell migration", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "neuron migration", type: "biological process", go_id: 1764}),(process:GOTERM { name: "cell migration", go_id: -1}) WHERE 0.03982 IN entity.p_value AND "som_mouse_5_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 16477}]->(process); 

MERGE (entity:GOTERM { name: "regulation of cell migration", go_id: 30334, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_1"], entity.p_value = [0.04452]
ON MATCH SET entity.som = entity.som + "som_mouse_5_1", entity.p_value = entity.p_value + 0.04452; 

 MERGE (process:GOTERM { name: "regulation of cell motility", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "regulation of cell migration", type: "biological process", go_id: 30334}),(process:GOTERM { name: "regulation of cell motility", go_id: -1}) WHERE 0.04452 IN entity.p_value AND "som_mouse_5_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 2000145}]->(process); 

MERGE (entity:GOTERM { name: "cell surface receptor signaling pathway", go_id: 7166, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_1"], entity.p_value = [0.048209]
ON MATCH SET entity.som = entity.som + "som_mouse_5_1", entity.p_value = entity.p_value + 0.048209; 

 MERGE (process:GOTERM { name: "signal transduction", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "cell surface receptor signaling pathway", type: "biological process", go_id: 7166}),(process:GOTERM { name: "signal transduction", go_id: -1}) WHERE 0.048209 IN entity.p_value AND "som_mouse_5_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 7165}]->(process); 

MERGE (entity:GOTERM { name: "negative regulation of cell migration", go_id: 30336, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_1"], entity.p_value = [0.049442]
ON MATCH SET entity.som = entity.som + "som_mouse_5_1", entity.p_value = entity.p_value + 0.049442; 

 MERGE (process:GOTERM { name: "regulation of cell migration|2000146", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "negative regulation of cell migration", type: "biological process", go_id: 30336}),(process:GOTERM { name: "regulation of cell migration|2000146", go_id: -1}) WHERE 0.049442 IN entity.p_value AND "som_mouse_5_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 30334}]->(process); 

MERGE (entity:GOTERM { name: "histone H4 acetylation", go_id: 43967, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_2"], entity.p_value = [0.00023419]
ON MATCH SET entity.som = entity.som + "som_mouse_5_2", entity.p_value = entity.p_value + 0.00023419; 

 MERGE (process:GOTERM { name: "histone acetylation", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "histone H4 acetylation", type: "biological process", go_id: 43967}),(process:GOTERM { name: "histone acetylation", go_id: -1}) WHERE 0.00023419 IN entity.p_value AND "som_mouse_5_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 16573}]->(process); 

MERGE (entity:GOTERM { name: "epithelial to mesenchymal transition", go_id: 1837, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_2"], entity.p_value = [0.00077171]
ON MATCH SET entity.som = entity.som + "som_mouse_5_2", entity.p_value = entity.p_value + 0.00077171; 

 MERGE (process:GOTERM { name: "cell morphogenesis involved in differentiation", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "epithelial to mesenchymal transition", type: "biological process", go_id: 1837}),(process:GOTERM { name: "cell morphogenesis involved in differentiation", go_id: -1}) WHERE 0.00077171 IN entity.p_value AND "som_mouse_5_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 904}]->(process); 

MERGE (entity:GOTERM { name: "actin cytoskeleton organization", go_id: 30036, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_2"], entity.p_value = [0.00092343]
ON MATCH SET entity.som = entity.som + "som_mouse_5_2", entity.p_value = entity.p_value + 0.00092343; 

 MERGE (process:GOTERM { name: "cytoskeleton organization|30029", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "actin cytoskeleton organization", type: "biological process", go_id: 30036}),(process:GOTERM { name: "cytoskeleton organization|30029", go_id: -1}) WHERE 0.00092343 IN entity.p_value AND "som_mouse_5_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 7010}]->(process); 

MERGE (entity:GOTERM { name: "histone H3 acetylation", go_id: 43966, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_2"], entity.p_value = [0.0011509]
ON MATCH SET entity.som = entity.som + "som_mouse_5_2", entity.p_value = entity.p_value + 0.0011509; 

 MERGE (process:GOTERM { name: "histone acetylation", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "histone H3 acetylation", type: "biological process", go_id: 43966}),(process:GOTERM { name: "histone acetylation", go_id: -1}) WHERE 0.0011509 IN entity.p_value AND "som_mouse_5_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 16573}]->(process); 

MERGE (entity:GOTERM { name: "osteoblast development", go_id: 2076, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_2"], entity.p_value = [0.0016021]
ON MATCH SET entity.som = entity.som + "som_mouse_5_2", entity.p_value = entity.p_value + 0.0016021; 

 MERGE (process:GOTERM { name: "cell development", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "osteoblast development", type: "biological process", go_id: 2076}),(process:GOTERM { name: "cell development", go_id: -1}) WHERE 0.0016021 IN entity.p_value AND "som_mouse_5_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48468}]->(process); 

MERGE (entity:GOTERM { name: "regulation of cell shape", go_id: 8360, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_2"], entity.p_value = [0.0020963]
ON MATCH SET entity.som = entity.som + "som_mouse_5_2", entity.p_value = entity.p_value + 0.0020963; 

 MERGE (process:GOTERM { name: "regulation of cell morphogenesis|65008", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "regulation of cell shape", type: "biological process", go_id: 8360}),(process:GOTERM { name: "regulation of cell morphogenesis|65008", go_id: -1}) WHERE 0.0020963 IN entity.p_value AND "som_mouse_5_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 22604}]->(process); 

MERGE (entity:GOTERM { name: "actin filament bundle assembly", go_id: 51017, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_2"], entity.p_value = [0.0021239]
ON MATCH SET entity.som = entity.som + "som_mouse_5_2", entity.p_value = entity.p_value + 0.0021239; 

 MERGE (process:GOTERM { name: "actin filament organization|71844", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "actin filament bundle assembly", type: "biological process", go_id: 51017}),(process:GOTERM { name: "actin filament organization|71844", go_id: -1}) WHERE 0.0021239 IN entity.p_value AND "som_mouse_5_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 7015}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of BMP signaling pathway", go_id: 30513, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_2"], entity.p_value = [0.0033744]
ON MATCH SET entity.som = entity.som + "som_mouse_5_2", entity.p_value = entity.p_value + 0.0033744; 

 MERGE (process:GOTERM { name: "regulation of BMP signaling pathway|90100", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of BMP signaling pathway", type: "biological process", go_id: 30513}),(process:GOTERM { name: "regulation of BMP signaling pathway|90100", go_id: -1}) WHERE 0.0033744 IN entity.p_value AND "som_mouse_5_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 30510}]->(process); 

MERGE (entity:GOTERM { name: "cell development", go_id: 48468, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_2"], entity.p_value = [0.0033744]
ON MATCH SET entity.som = entity.som + "som_mouse_5_2", entity.p_value = entity.p_value + 0.0033744; 

 MERGE (process:GOTERM { name: "anatomical structure development|48869", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "cell development", type: "biological process", go_id: 48468}),(process:GOTERM { name: "anatomical structure development|48869", go_id: -1}) WHERE 0.0033744 IN entity.p_value AND "som_mouse_5_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48856}]->(process); 

MERGE (entity:GOTERM { name: "morphogenesis of an epithelium", go_id: 2009, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_2"], entity.p_value = [0.01096]
ON MATCH SET entity.som = entity.som + "som_mouse_5_2", entity.p_value = entity.p_value + 0.01096; 

 MERGE (process:GOTERM { name: "tissue morphogenesis", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "morphogenesis of an epithelium", type: "biological process", go_id: 2009}),(process:GOTERM { name: "tissue morphogenesis", go_id: -1}) WHERE 0.01096 IN entity.p_value AND "som_mouse_5_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48729}]->(process); 

MERGE (entity:GOTERM { name: "RNA splicing", go_id: 8380, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_2"], entity.p_value = [0.01218]
ON MATCH SET entity.som = entity.som + "som_mouse_5_2", entity.p_value = entity.p_value + 0.01218; 

 MERGE (process:GOTERM { name: "RNA processing", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "RNA splicing", type: "biological process", go_id: 8380}),(process:GOTERM { name: "RNA processing", go_id: -1}) WHERE 0.01218 IN entity.p_value AND "som_mouse_5_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6396}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of gene expression", go_id: 10628, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_2"], entity.p_value = [0.014755]
ON MATCH SET entity.som = entity.som + "som_mouse_5_2", entity.p_value = entity.p_value + 0.014755; 

 MERGE (process:GOTERM { name: "regulation of gene expression|10604", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of gene expression", type: "biological process", go_id: 10628}),(process:GOTERM { name: "regulation of gene expression|10604", go_id: -1}) WHERE 0.014755 IN entity.p_value AND "som_mouse_5_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 10468}]->(process); 

MERGE (entity:GOTERM { name: "embryonic skeletal system morphogenesis", go_id: 48704, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_2"], entity.p_value = [0.014788]
ON MATCH SET entity.som = entity.som + "som_mouse_5_2", entity.p_value = entity.p_value + 0.014788; 

 MERGE (process:GOTERM { name: "embryonic organ morphogenesis|48705", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "embryonic skeletal system morphogenesis", type: "biological process", go_id: 48704}),(process:GOTERM { name: "embryonic organ morphogenesis|48705", go_id: -1}) WHERE 0.014788 IN entity.p_value AND "som_mouse_5_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48562}]->(process); 

MERGE (entity:GOTERM { name: "palate development", go_id: 60021, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_2"], entity.p_value = [0.016174]
ON MATCH SET entity.som = entity.som + "som_mouse_5_2", entity.p_value = entity.p_value + 0.016174; 

 MERGE (process:GOTERM { name: "anatomical structure development", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "palate development", type: "biological process", go_id: 60021}),(process:GOTERM { name: "anatomical structure development", go_id: -1}) WHERE 0.016174 IN entity.p_value AND "som_mouse_5_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48856}]->(process); 

MERGE (entity:GOTERM { name: "negative regulation of canonical Wnt receptor signaling pathway", go_id: 90090, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_2"], entity.p_value = [0.017614]
ON MATCH SET entity.som = entity.som + "som_mouse_5_2", entity.p_value = entity.p_value + 0.017614; 

 MERGE (process:GOTERM { name: "negative regulation of Wnt receptor signaling pathway|60828", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "negative regulation of canonical Wnt receptor signaling pathway", type: "biological process", go_id: 90090}),(process:GOTERM { name: "negative regulation of Wnt receptor signaling pathway|60828", go_id: -1}) WHERE 0.017614 IN entity.p_value AND "som_mouse_5_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 30178}]->(process); 

MERGE (entity:GOTERM { name: "endocytosis", go_id: 6897, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_2"], entity.p_value = [0.022245]
ON MATCH SET entity.som = entity.som + "som_mouse_5_2", entity.p_value = entity.p_value + 0.022245; 

 MERGE (process:GOTERM { name: "vesicle-mediated transport", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "endocytosis", type: "biological process", go_id: 6897}),(process:GOTERM { name: "vesicle-mediated transport", go_id: -1}) WHERE 0.022245 IN entity.p_value AND "som_mouse_5_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 16192}]->(process); 

MERGE (entity:GOTERM { name: "cytoskeleton organization", go_id: 7010, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_2"], entity.p_value = [0.023888]
ON MATCH SET entity.som = entity.som + "som_mouse_5_2", entity.p_value = entity.p_value + 0.023888; 

 MERGE (process:GOTERM { name: "organelle organization", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "cytoskeleton organization", type: "biological process", go_id: 7010}),(process:GOTERM { name: "organelle organization", go_id: -1}) WHERE 0.023888 IN entity.p_value AND "som_mouse_5_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6996}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of neuron differentiation", go_id: 45666, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_2"], entity.p_value = [0.023888]
ON MATCH SET entity.som = entity.som + "som_mouse_5_2", entity.p_value = entity.p_value + 0.023888; 

 MERGE (process:GOTERM { name: "positive regulation of cell differentiation|45664", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of neuron differentiation", type: "biological process", go_id: 45666}),(process:GOTERM { name: "positive regulation of cell differentiation|45664", go_id: -1}) WHERE 0.023888 IN entity.p_value AND "som_mouse_5_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 45597}]->(process); 

MERGE (entity:GOTERM { name: "homophilic cell adhesion", go_id: 7156, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_2"], entity.p_value = [0.029106]
ON MATCH SET entity.som = entity.som + "som_mouse_5_2", entity.p_value = entity.p_value + 0.029106; 

 MERGE (process:GOTERM { name: "cell-cell adhesion", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "homophilic cell adhesion", type: "biological process", go_id: 7156}),(process:GOTERM { name: "cell-cell adhesion", go_id: -1}) WHERE 0.029106 IN entity.p_value AND "som_mouse_5_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 16337}]->(process); 

MERGE (entity:GOTERM { name: "cell-cell adhesion", go_id: 16337, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_2"], entity.p_value = [0.029106]
ON MATCH SET entity.som = entity.som + "som_mouse_5_2", entity.p_value = entity.p_value + 0.029106; 

 MERGE (process:GOTERM { name: "cell adhesion", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "cell-cell adhesion", type: "biological process", go_id: 16337}),(process:GOTERM { name: "cell adhesion", go_id: -1}) WHERE 0.029106 IN entity.p_value AND "som_mouse_5_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 7155}]->(process); 

MERGE (entity:GOTERM { name: "regulation of cell cycle", go_id: 51726, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_2"], entity.p_value = [0.029106]
ON MATCH SET entity.som = entity.som + "som_mouse_5_2", entity.p_value = entity.p_value + 0.029106; 

 MERGE (process:GOTERM { name: "regulation of cellular process", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "regulation of cell cycle", type: "biological process", go_id: 51726}),(process:GOTERM { name: "regulation of cellular process", go_id: -1}) WHERE 0.029106 IN entity.p_value AND "som_mouse_5_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 50794}]->(process); 

MERGE (entity:GOTERM { name: "cell communication", go_id: 7154, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_2"], entity.p_value = [0.030938]
ON MATCH SET entity.som = entity.som + "som_mouse_5_2", entity.p_value = entity.p_value + 0.030938; 

 MERGE (process:GOTERM { name: "cellular process", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "cell communication", type: "biological process", go_id: 7154}),(process:GOTERM { name: "cellular process", go_id: -1}) WHERE 0.030938 IN entity.p_value AND "som_mouse_5_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 9987}]->(process); 

MERGE (entity:GOTERM { name: "neuron migration", go_id: 1764, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_2"], entity.p_value = [0.04496]
ON MATCH SET entity.som = entity.som + "som_mouse_5_2", entity.p_value = entity.p_value + 0.04496; 

 MERGE (process:GOTERM { name: "cell migration", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "neuron migration", type: "biological process", go_id: 1764}),(process:GOTERM { name: "cell migration", go_id: -1}) WHERE 0.04496 IN entity.p_value AND "som_mouse_5_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 16477}]->(process); 

MERGE (entity:GOTERM { name: "DNA replication", go_id: 6260, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_3"], entity.p_value = [0.000066]
ON MATCH SET entity.som = entity.som + "som_mouse_5_3", entity.p_value = entity.p_value + 0.000066; 

 MERGE (process:GOTERM { name: "DNA metabolic process|34645", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "DNA replication", type: "biological process", go_id: 6260}),(process:GOTERM { name: "DNA metabolic process|34645", go_id: -1}) WHERE 0.000066 IN entity.p_value AND "som_mouse_5_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6259}]->(process); 

MERGE (entity:GOTERM { name: "regulation of mRNA stability", go_id: 43488, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_3"], entity.p_value = [0.00019869]
ON MATCH SET entity.som = entity.som + "som_mouse_5_3", entity.p_value = entity.p_value + 0.00019869; 

 MERGE (process:GOTERM { name: "regulation of RNA stability", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "regulation of mRNA stability", type: "biological process", go_id: 43488}),(process:GOTERM { name: "regulation of RNA stability", go_id: -1}) WHERE 0.00019869 IN entity.p_value AND "som_mouse_5_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 43487}]->(process); 

MERGE (entity:GOTERM { name: "regulation of translation", go_id: 6417, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_3"], entity.p_value = [0.0010761]
ON MATCH SET entity.som = entity.som + "som_mouse_5_3", entity.p_value = entity.p_value + 0.0010761; 

 MERGE (process:GOTERM { name: "posttranscriptional regulation of gene expression|32268", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "regulation of translation", type: "biological process", go_id: 6417}),(process:GOTERM { name: "posttranscriptional regulation of gene expression|32268", go_id: -1}) WHERE 0.0010761 IN entity.p_value AND "som_mouse_5_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 10608}]->(process); 

MERGE (entity:GOTERM { name: "methylation-dependent chromatin silencing", go_id: 6346, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_3"], entity.p_value = [0.0013827]
ON MATCH SET entity.som = entity.som + "som_mouse_5_3", entity.p_value = entity.p_value + 0.0013827; 

 MERGE (process:GOTERM { name: "chromatin silencing|16569", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "methylation-dependent chromatin silencing", type: "biological process", go_id: 6346}),(process:GOTERM { name: "chromatin silencing|16569", go_id: -1}) WHERE 0.0013827 IN entity.p_value AND "som_mouse_5_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6342}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of histone H3-K4 methylation", go_id: 51571, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_3"], entity.p_value = [0.0040458]
ON MATCH SET entity.som = entity.som + "som_mouse_5_3", entity.p_value = entity.p_value + 0.0040458; 

 MERGE (process:GOTERM { name: "positive regulation of histone methylation|51569", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of histone H3-K4 methylation", type: "biological process", go_id: 51571}),(process:GOTERM { name: "positive regulation of histone methylation|51569", go_id: -1}) WHERE 0.0040458 IN entity.p_value AND "som_mouse_5_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 31062}]->(process); 

MERGE (entity:GOTERM { name: "retinoic acid receptor signaling pathway", go_id: 48384, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_3"], entity.p_value = [0.007893]
ON MATCH SET entity.som = entity.som + "som_mouse_5_3", entity.p_value = entity.p_value + 0.007893; 

 MERGE (process:GOTERM { name: "intracellular receptor mediated signaling pathway", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "retinoic acid receptor signaling pathway", type: "biological process", go_id: 48384}),(process:GOTERM { name: "intracellular receptor mediated signaling pathway", go_id: -1}) WHERE 0.007893 IN entity.p_value AND "som_mouse_5_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 30522}]->(process); 

MERGE (entity:GOTERM { name: "cell redox homeostasis", go_id: 45454, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_3"], entity.p_value = [0.0087526]
ON MATCH SET entity.som = entity.som + "som_mouse_5_3", entity.p_value = entity.p_value + 0.0087526; 

 MERGE (process:GOTERM { name: "cellular homeostasis|50794", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "cell redox homeostasis", type: "biological process", go_id: 45454}),(process:GOTERM { name: "cellular homeostasis|50794", go_id: -1}) WHERE 0.0087526 IN entity.p_value AND "som_mouse_5_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 19725}]->(process); 

MERGE (entity:GOTERM { name: "neuron development", go_id: 48666, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_3"], entity.p_value = [0.0087526]
ON MATCH SET entity.som = entity.som + "som_mouse_5_3", entity.p_value = entity.p_value + 0.0087526; 

 MERGE (process:GOTERM { name: "cell development", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "neuron development", type: "biological process", go_id: 48666}),(process:GOTERM { name: "cell development", go_id: -1}) WHERE 0.0087526 IN entity.p_value AND "som_mouse_5_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48468}]->(process); 

MERGE (entity:GOTERM { name: "DNA unwinding involved in replication", go_id: 6268, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_3"], entity.p_value = [0.012833]
ON MATCH SET entity.som = entity.som + "som_mouse_5_3", entity.p_value = entity.p_value + 0.012833; 

 MERGE (process:GOTERM { name: "DNA duplex unwinding", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "DNA unwinding involved in replication", type: "biological process", go_id: 6268}),(process:GOTERM { name: "DNA duplex unwinding", go_id: -1}) WHERE 0.012833 IN entity.p_value AND "som_mouse_5_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 32508}]->(process); 

MERGE (entity:GOTERM { name: "nucleotide biosynthetic process", go_id: 9165, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_3"], entity.p_value = [0.012833]
ON MATCH SET entity.som = entity.som + "som_mouse_5_3", entity.p_value = entity.p_value + 0.012833; 

 MERGE (process:GOTERM { name: "nucleotide metabolic process|34654", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "nucleotide biosynthetic process", type: "biological process", go_id: 9165}),(process:GOTERM { name: "nucleotide metabolic process|34654", go_id: -1}) WHERE 0.012833 IN entity.p_value AND "som_mouse_5_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 9117}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of blood coagulation", go_id: 30194, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_3"], entity.p_value = [0.012833]
ON MATCH SET entity.som = entity.som + "som_mouse_5_3", entity.p_value = entity.p_value + 0.012833; 

 MERGE (process:GOTERM { name: "regulation of blood coagulation|50820", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of blood coagulation", type: "biological process", go_id: 30194}),(process:GOTERM { name: "regulation of blood coagulation|50820", go_id: -1}) WHERE 0.012833 IN entity.p_value AND "som_mouse_5_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 30193}]->(process); 

MERGE (entity:GOTERM { name: "notochord development", go_id: 30903, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_3"], entity.p_value = [0.012833]
ON MATCH SET entity.som = entity.som + "som_mouse_5_3", entity.p_value = entity.p_value + 0.012833; 

 MERGE (process:GOTERM { name: "embryonic organ development", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "notochord development", type: "biological process", go_id: 30903}),(process:GOTERM { name: "embryonic organ development", go_id: -1}) WHERE 0.012833 IN entity.p_value AND "som_mouse_5_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48568}]->(process); 

MERGE (entity:GOTERM { name: "response to tumor necrosis factor", go_id: 34612, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_3"], entity.p_value = [0.012833]
ON MATCH SET entity.som = entity.som + "som_mouse_5_3", entity.p_value = entity.p_value + 0.012833; 

 MERGE (process:GOTERM { name: "response to cytokine stimulus", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "response to tumor necrosis factor", type: "biological process", go_id: 34612}),(process:GOTERM { name: "response to cytokine stimulus", go_id: -1}) WHERE 0.012833 IN entity.p_value AND "som_mouse_5_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 34097}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of neuron apoptotic process", go_id: 43525, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_3"], entity.p_value = [0.01667]
ON MATCH SET entity.som = entity.som + "som_mouse_5_3", entity.p_value = entity.p_value + 0.01667; 

 MERGE (process:GOTERM { name: "positive regulation of apoptotic process|43523", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of neuron apoptotic process", type: "biological process", go_id: 43525}),(process:GOTERM { name: "positive regulation of apoptotic process|43523", go_id: -1}) WHERE 0.01667 IN entity.p_value AND "som_mouse_5_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 43065}]->(process); 

MERGE (entity:GOTERM { name: "myeloid cell differentiation", go_id: 30099, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_3"], entity.p_value = [0.01878]
ON MATCH SET entity.som = entity.som + "som_mouse_5_3", entity.p_value = entity.p_value + 0.01878; 

 MERGE (process:GOTERM { name: "cell differentiation", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "myeloid cell differentiation", type: "biological process", go_id: 30099}),(process:GOTERM { name: "cell differentiation", go_id: -1}) WHERE 0.01878 IN entity.p_value AND "som_mouse_5_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 30154}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of proteasomal ubiquitin-dependent protein catabolic process", go_id: 32436, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_3"], entity.p_value = [0.01878]
ON MATCH SET entity.som = entity.som + "som_mouse_5_3", entity.p_value = entity.p_value + 0.01878; 

 MERGE (process:GOTERM { name: "positive regulation of cellular catabolic process|32434", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of proteasomal ubiquitin-dependent protein catabolic process", type: "biological process", go_id: 32436}),(process:GOTERM { name: "positive regulation of cellular catabolic process|32434", go_id: -1}) WHERE 0.01878 IN entity.p_value AND "som_mouse_5_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 31331}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of cell cycle cytokinesis", go_id: 71777, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_3"], entity.p_value = [0.01878]
ON MATCH SET entity.som = entity.som + "som_mouse_5_3", entity.p_value = entity.p_value + 0.01878; 

 MERGE (process:GOTERM { name: "positive regulation of cytokinesis|71775", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of cell cycle cytokinesis", type: "biological process", go_id: 71777}),(process:GOTERM { name: "positive regulation of cytokinesis|71775", go_id: -1}) WHERE 0.01878 IN entity.p_value AND "som_mouse_5_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 32467}]->(process); 

MERGE (entity:GOTERM { name: "neuron differentiation", go_id: 30182, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_3"], entity.p_value = [0.02145]
ON MATCH SET entity.som = entity.som + "som_mouse_5_3", entity.p_value = entity.p_value + 0.02145; 

 MERGE (process:GOTERM { name: "cell differentiation", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "neuron differentiation", type: "biological process", go_id: 30182}),(process:GOTERM { name: "cell differentiation", go_id: -1}) WHERE 0.02145 IN entity.p_value AND "som_mouse_5_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 30154}]->(process); 

MERGE (entity:GOTERM { name: "DNA-dependent DNA replication initiation", go_id: 6270, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_3"], entity.p_value = [0.025652]
ON MATCH SET entity.som = entity.som + "som_mouse_5_3", entity.p_value = entity.p_value + 0.025652; 

 MERGE (process:GOTERM { name: "DNA metabolic process", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "DNA-dependent DNA replication initiation", type: "biological process", go_id: 6270}),(process:GOTERM { name: "DNA metabolic process", go_id: -1}) WHERE 0.025652 IN entity.p_value AND "som_mouse_5_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6259}]->(process); 

MERGE (entity:GOTERM { name: "response to ionizing radiation", go_id: 10212, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_3"], entity.p_value = [0.025652]
ON MATCH SET entity.som = entity.som + "som_mouse_5_3", entity.p_value = entity.p_value + 0.025652; 

 MERGE (process:GOTERM { name: "response to radiation", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "response to ionizing radiation", type: "biological process", go_id: 10212}),(process:GOTERM { name: "response to radiation", go_id: -1}) WHERE 0.025652 IN entity.p_value AND "som_mouse_5_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 9314}]->(process); 

MERGE (entity:GOTERM { name: "regulation of action potential", go_id: 1508, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_3"], entity.p_value = [0.033373]
ON MATCH SET entity.som = entity.som + "som_mouse_5_3", entity.p_value = entity.p_value + 0.033373; 

 MERGE (process:GOTERM { name: "regulation of membrane potential", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "regulation of action potential", type: "biological process", go_id: 1508}),(process:GOTERM { name: "regulation of membrane potential", go_id: -1}) WHERE 0.033373 IN entity.p_value AND "som_mouse_5_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 42391}]->(process); 

MERGE (entity:GOTERM { name: "long-chain fatty acid metabolic process", go_id: 1676, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_3"], entity.p_value = [0.033373]
ON MATCH SET entity.som = entity.som + "som_mouse_5_3", entity.p_value = entity.p_value + 0.033373; 

 MERGE (process:GOTERM { name: "fatty acid metabolic process", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "long-chain fatty acid metabolic process", type: "biological process", go_id: 1676}),(process:GOTERM { name: "fatty acid metabolic process", go_id: -1}) WHERE 0.033373 IN entity.p_value AND "som_mouse_5_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6631}]->(process); 

MERGE (entity:GOTERM { name: "neural tube closure", go_id: 1843, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_3"], entity.p_value = [0.036449]
ON MATCH SET entity.som = entity.som + "som_mouse_5_3", entity.p_value = entity.p_value + 0.036449; 

 MERGE (process:GOTERM { name: "tube closure", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "neural tube closure", type: "biological process", go_id: 1843}),(process:GOTERM { name: "tube closure", go_id: -1}) WHERE 0.036449 IN entity.p_value AND "som_mouse_5_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 60606}]->(process); 

MERGE (entity:GOTERM { name: "DNA recombination", go_id: 6310, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_3"], entity.p_value = [0.041387]
ON MATCH SET entity.som = entity.som + "som_mouse_5_3", entity.p_value = entity.p_value + 0.041387; 

 MERGE (process:GOTERM { name: "DNA metabolic process", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "DNA recombination", type: "biological process", go_id: 6310}),(process:GOTERM { name: "DNA metabolic process", go_id: -1}) WHERE 0.041387 IN entity.p_value AND "som_mouse_5_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6259}]->(process); 

MERGE (entity:GOTERM { name: "cell aging", go_id: 7569, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_3"], entity.p_value = [0.041871]
ON MATCH SET entity.som = entity.som + "som_mouse_5_3", entity.p_value = entity.p_value + 0.041871; 

 MERGE (process:GOTERM { name: "aging|9987", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "cell aging", type: "biological process", go_id: 7569}),(process:GOTERM { name: "aging|9987", go_id: -1}) WHERE 0.041871 IN entity.p_value AND "som_mouse_5_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 7568}]->(process); 

MERGE (entity:GOTERM { name: "glial cell differentiation", go_id: 10001, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_3"], entity.p_value = [0.041871]
ON MATCH SET entity.som = entity.som + "som_mouse_5_3", entity.p_value = entity.p_value + 0.041871; 

 MERGE (process:GOTERM { name: "cell differentiation", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "glial cell differentiation", type: "biological process", go_id: 10001}),(process:GOTERM { name: "cell differentiation", go_id: -1}) WHERE 0.041871 IN entity.p_value AND "som_mouse_5_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 30154}]->(process); 

MERGE (entity:GOTERM { name: "signal transduction involved in regulation of gene expression", go_id: 23019, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_3"], entity.p_value = [0.041871]
ON MATCH SET entity.som = entity.som + "som_mouse_5_3", entity.p_value = entity.p_value + 0.041871; 

 MERGE (process:GOTERM { name: "signal transduction", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "signal transduction involved in regulation of gene expression", type: "biological process", go_id: 23019}),(process:GOTERM { name: "signal transduction", go_id: -1}) WHERE 0.041871 IN entity.p_value AND "som_mouse_5_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 7165}]->(process); 

MERGE (entity:GOTERM { name: "blood vessel morphogenesis", go_id: 48514, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_4"], entity.p_value = [0.00097773]
ON MATCH SET entity.som = entity.som + "som_mouse_5_4", entity.p_value = entity.p_value + 0.00097773; 

 MERGE (process:GOTERM { name: "anatomical structure morphogenesis", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "blood vessel morphogenesis", type: "biological process", go_id: 48514}),(process:GOTERM { name: "anatomical structure morphogenesis", go_id: -1}) WHERE 0.00097773 IN entity.p_value AND "som_mouse_5_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 9653}]->(process); 

MERGE (entity:GOTERM { name: "metanephros morphogenesis", go_id: 3338, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_4"], entity.p_value = [0.00098515]
ON MATCH SET entity.som = entity.som + "som_mouse_5_4", entity.p_value = entity.p_value + 0.00098515; 

 MERGE (process:GOTERM { name: "kidney morphogenesis", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "metanephros morphogenesis", type: "biological process", go_id: 3338}),(process:GOTERM { name: "kidney morphogenesis", go_id: -1}) WHERE 0.00098515 IN entity.p_value AND "som_mouse_5_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 60993}]->(process); 

MERGE (entity:GOTERM { name: "lung epithelium development", go_id: 60428, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_4"], entity.p_value = [0.00098515]
ON MATCH SET entity.som = entity.som + "som_mouse_5_4", entity.p_value = entity.p_value + 0.00098515; 

 MERGE (process:GOTERM { name: "epithelium development", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "lung epithelium development", type: "biological process", go_id: 60428}),(process:GOTERM { name: "epithelium development", go_id: -1}) WHERE 0.00098515 IN entity.p_value AND "som_mouse_5_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 60429}]->(process); 

MERGE (entity:GOTERM { name: "anterior/posterior pattern specification", go_id: 9952, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_4"], entity.p_value = [0.0016103]
ON MATCH SET entity.som = entity.som + "som_mouse_5_4", entity.p_value = entity.p_value + 0.0016103; 

 MERGE (process:GOTERM { name: "regionalization", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "anterior/posterior pattern specification", type: "biological process", go_id: 9952}),(process:GOTERM { name: "regionalization", go_id: -1}) WHERE 0.0016103 IN entity.p_value AND "som_mouse_5_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 3002}]->(process); 

MERGE (entity:GOTERM { name: "negative regulation of endothelial cell migration", go_id: 10596, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_4"], entity.p_value = [0.0028941]
ON MATCH SET entity.som = entity.som + "som_mouse_5_4", entity.p_value = entity.p_value + 0.0028941; 

 MERGE (process:GOTERM { name: "regulation of endothelial cell migration|30336", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "negative regulation of endothelial cell migration", type: "biological process", go_id: 10596}),(process:GOTERM { name: "regulation of endothelial cell migration|30336", go_id: -1}) WHERE 0.0028941 IN entity.p_value AND "som_mouse_5_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 10594}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of vascular endothelial growth factor receptor signaling pathway", go_id: 30949, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_4"], entity.p_value = [0.0028941]
ON MATCH SET entity.som = entity.som + "som_mouse_5_4", entity.p_value = entity.p_value + 0.0028941; 

 MERGE (process:GOTERM { name: "positive regulation of signal transduction|30947", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of vascular endothelial growth factor receptor signaling pathway", type: "biological process", go_id: 30949}),(process:GOTERM { name: "positive regulation of signal transduction|30947", go_id: -1}) WHERE 0.0028941 IN entity.p_value AND "som_mouse_5_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 9967}]->(process); 

MERGE (entity:GOTERM { name: "steroid hormone mediated signaling pathway", go_id: 43401, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_4"], entity.p_value = [0.0044534]
ON MATCH SET entity.som = entity.som + "som_mouse_5_4", entity.p_value = entity.p_value + 0.0044534; 

 MERGE (process:GOTERM { name: "hormone-mediated signaling pathway|71383", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "steroid hormone mediated signaling pathway", type: "biological process", go_id: 43401}),(process:GOTERM { name: "hormone-mediated signaling pathway|71383", go_id: -1}) WHERE 0.0044534 IN entity.p_value AND "som_mouse_5_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 9755}]->(process); 

MERGE (entity:GOTERM { name: "retinoic acid receptor signaling pathway", go_id: 48384, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_4"], entity.p_value = [0.0056683]
ON MATCH SET entity.som = entity.som + "som_mouse_5_4", entity.p_value = entity.p_value + 0.0056683; 

 MERGE (process:GOTERM { name: "intracellular receptor mediated signaling pathway", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "retinoic acid receptor signaling pathway", type: "biological process", go_id: 48384}),(process:GOTERM { name: "intracellular receptor mediated signaling pathway", go_id: -1}) WHERE 0.0056683 IN entity.p_value AND "som_mouse_5_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 30522}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of tumor necrosis factor biosynthetic process", go_id: 42535, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_4"], entity.p_value = [0.0092519]
ON MATCH SET entity.som = entity.som + "som_mouse_5_4", entity.p_value = entity.p_value + 0.0092519; 

 MERGE (process:GOTERM { name: "positive regulation of cytokine biosynthetic process|42534", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of tumor necrosis factor biosynthetic process", type: "biological process", go_id: 42535}),(process:GOTERM { name: "positive regulation of cytokine biosynthetic process|42534", go_id: -1}) WHERE 0.0092519 IN entity.p_value AND "som_mouse_5_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 42108}]->(process); 

MERGE (entity:GOTERM { name: "negative regulation of endothelial cell proliferation", go_id: 1937, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_4"], entity.p_value = [0.013592]
ON MATCH SET entity.som = entity.som + "som_mouse_5_4", entity.p_value = entity.p_value + 0.013592; 

 MERGE (process:GOTERM { name: "regulation of endothelial cell proliferation|50680", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "negative regulation of endothelial cell proliferation", type: "biological process", go_id: 1937}),(process:GOTERM { name: "regulation of endothelial cell proliferation|50680", go_id: -1}) WHERE 0.013592 IN entity.p_value AND "som_mouse_5_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 1936}]->(process); 

MERGE (entity:GOTERM { name: "bicarbonate transport", go_id: 15701, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_4"], entity.p_value = [0.013592]
ON MATCH SET entity.som = entity.som + "som_mouse_5_4", entity.p_value = entity.p_value + 0.013592; 

 MERGE (process:GOTERM { name: "inorganic anion transport|15711", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "bicarbonate transport", type: "biological process", go_id: 15701}),(process:GOTERM { name: "inorganic anion transport|15711", go_id: -1}) WHERE 0.013592 IN entity.p_value AND "som_mouse_5_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 15698}]->(process); 

MERGE (entity:GOTERM { name: "determination of left/right symmetry", go_id: 7368, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_4"], entity.p_value = [0.015061]
ON MATCH SET entity.som = entity.som + "som_mouse_5_4", entity.p_value = entity.p_value + 0.015061; 

 MERGE (process:GOTERM { name: "determination of bilateral symmetry", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "determination of left/right symmetry", type: "biological process", go_id: 7368}),(process:GOTERM { name: "determination of bilateral symmetry", go_id: -1}) WHERE 0.015061 IN entity.p_value AND "som_mouse_5_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 9855}]->(process); 

MERGE (entity:GOTERM { name: "activation of NF-kappaB-inducing kinase activity", go_id: 7250, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_4"], entity.p_value = [0.018638]
ON MATCH SET entity.som = entity.som + "som_mouse_5_4", entity.p_value = entity.p_value + 0.018638; 

 MERGE (process:GOTERM { name: "regulation of signal transduction|32147", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "activation of NF-kappaB-inducing kinase activity", type: "biological process", go_id: 7250}),(process:GOTERM { name: "regulation of signal transduction|32147", go_id: -1}) WHERE 0.018638 IN entity.p_value AND "som_mouse_5_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 9966}]->(process); 

MERGE (entity:GOTERM { name: "limb development", go_id: 60173, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_4"], entity.p_value = [0.018638]
ON MATCH SET entity.som = entity.som + "som_mouse_5_4", entity.p_value = entity.p_value + 0.018638; 

 MERGE (process:GOTERM { name: "appendage development", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "limb development", type: "biological process", go_id: 60173}),(process:GOTERM { name: "appendage development", go_id: -1}) WHERE 0.018638 IN entity.p_value AND "som_mouse_5_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48736}]->(process); 

MERGE (entity:GOTERM { name: "lung morphogenesis", go_id: 60425, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_4"], entity.p_value = [0.018638]
ON MATCH SET entity.som = entity.som + "som_mouse_5_4", entity.p_value = entity.p_value + 0.018638; 

 MERGE (process:GOTERM { name: "organ morphogenesis", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "lung morphogenesis", type: "biological process", go_id: 60425}),(process:GOTERM { name: "organ morphogenesis", go_id: -1}) WHERE 0.018638 IN entity.p_value AND "som_mouse_5_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 9887}]->(process); 

MERGE (entity:GOTERM { name: "inner ear morphogenesis", go_id: 42472, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_4"], entity.p_value = [0.019049]
ON MATCH SET entity.som = entity.som + "som_mouse_5_4", entity.p_value = entity.p_value + 0.019049; 

 MERGE (process:GOTERM { name: "embryonic morphogenesis", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "inner ear morphogenesis", type: "biological process", go_id: 42472}),(process:GOTERM { name: "embryonic morphogenesis", go_id: -1}) WHERE 0.019049 IN entity.p_value AND "som_mouse_5_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48598}]->(process); 

MERGE (entity:GOTERM { name: "Notch signaling pathway", go_id: 7219, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_4"], entity.p_value = [0.020497]
ON MATCH SET entity.som = entity.som + "som_mouse_5_4", entity.p_value = entity.p_value + 0.020497; 

 MERGE (process:GOTERM { name: "cell surface receptor signaling pathway", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "Notch signaling pathway", type: "biological process", go_id: 7219}),(process:GOTERM { name: "cell surface receptor signaling pathway", go_id: -1}) WHERE 0.020497 IN entity.p_value AND "som_mouse_5_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 7166}]->(process); 

MERGE (entity:GOTERM { name: "negative regulation of cell growth", go_id: 30308, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_4"], entity.p_value = [0.021072]
ON MATCH SET entity.som = entity.som + "som_mouse_5_4", entity.p_value = entity.p_value + 0.021072; 

 MERGE (process:GOTERM { name: "regulation of cell growth|45926", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "negative regulation of cell growth", type: "biological process", go_id: 30308}),(process:GOTERM { name: "regulation of cell growth|45926", go_id: -1}) WHERE 0.021072 IN entity.p_value AND "som_mouse_5_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 1558}]->(process); 

MERGE (entity:GOTERM { name: "odontogenesis of dentin-containing tooth", go_id: 42475, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_4"], entity.p_value = [0.023568]
ON MATCH SET entity.som = entity.som + "som_mouse_5_4", entity.p_value = entity.p_value + 0.023568; 

 MERGE (process:GOTERM { name: "odontogenesis", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "odontogenesis of dentin-containing tooth", type: "biological process", go_id: 42475}),(process:GOTERM { name: "odontogenesis", go_id: -1}) WHERE 0.023568 IN entity.p_value AND "som_mouse_5_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 42476}]->(process); 

MERGE (entity:GOTERM { name: "female pregnancy", go_id: 7565, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_4"], entity.p_value = [0.024341]
ON MATCH SET entity.som = entity.som + "som_mouse_5_4", entity.p_value = entity.p_value + 0.024341; 

 MERGE (process:GOTERM { name: "reproductive process|51704", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "female pregnancy", type: "biological process", go_id: 7565}),(process:GOTERM { name: "reproductive process|51704", go_id: -1}) WHERE 0.024341 IN entity.p_value AND "som_mouse_5_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 22414}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of Notch signaling pathway", go_id: 45747, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_4"], entity.p_value = [0.024341]
ON MATCH SET entity.som = entity.som + "som_mouse_5_4", entity.p_value = entity.p_value + 0.024341; 

 MERGE (process:GOTERM { name: "regulation of Notch signaling pathway|9967", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of Notch signaling pathway", type: "biological process", go_id: 45747}),(process:GOTERM { name: "regulation of Notch signaling pathway|9967", go_id: -1}) WHERE 0.024341 IN entity.p_value AND "som_mouse_5_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 8593}]->(process); 

MERGE (entity:GOTERM { name: "negative regulation of smoothened signaling pathway", go_id: 45879, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_4"], entity.p_value = [0.024341]
ON MATCH SET entity.som = entity.som + "som_mouse_5_4", entity.p_value = entity.p_value + 0.024341; 

 MERGE (process:GOTERM { name: "regulation of smoothened signaling pathway|9968", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "negative regulation of smoothened signaling pathway", type: "biological process", go_id: 45879}),(process:GOTERM { name: "regulation of smoothened signaling pathway|9968", go_id: -1}) WHERE 0.024341 IN entity.p_value AND "som_mouse_5_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 8589}]->(process); 

MERGE (entity:GOTERM { name: "signal transduction involved in regulation of gene expression", go_id: 23019, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_4"], entity.p_value = [0.030655]
ON MATCH SET entity.som = entity.som + "som_mouse_5_4", entity.p_value = entity.p_value + 0.030655; 

 MERGE (process:GOTERM { name: "signal transduction", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "signal transduction involved in regulation of gene expression", type: "biological process", go_id: 23019}),(process:GOTERM { name: "signal transduction", go_id: -1}) WHERE 0.030655 IN entity.p_value AND "som_mouse_5_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 7165}]->(process); 

MERGE (entity:GOTERM { name: "embryonic digestive tract development", go_id: 48566, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_4"], entity.p_value = [0.030655]
ON MATCH SET entity.som = entity.som + "som_mouse_5_4", entity.p_value = entity.p_value + 0.030655; 

 MERGE (process:GOTERM { name: "digestive tract development|48568", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "embryonic digestive tract development", type: "biological process", go_id: 48566}),(process:GOTERM { name: "digestive tract development|48568", go_id: -1}) WHERE 0.030655 IN entity.p_value AND "som_mouse_5_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48565}]->(process); 

MERGE (entity:GOTERM { name: "limb morphogenesis", go_id: 35108, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_4"], entity.p_value = [0.037538]
ON MATCH SET entity.som = entity.som + "som_mouse_5_4", entity.p_value = entity.p_value + 0.037538; 

 MERGE (process:GOTERM { name: "appendage morphogenesis", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "limb morphogenesis", type: "biological process", go_id: 35108}),(process:GOTERM { name: "appendage morphogenesis", go_id: -1}) WHERE 0.037538 IN entity.p_value AND "som_mouse_5_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 35107}]->(process); 

MERGE (entity:GOTERM { name: "auditory receptor cell differentiation", go_id: 42491, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_4"], entity.p_value = [0.037538]
ON MATCH SET entity.som = entity.som + "som_mouse_5_4", entity.p_value = entity.p_value + 0.037538; 

 MERGE (process:GOTERM { name: "inner ear receptor cell differentiation", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "auditory receptor cell differentiation", type: "biological process", go_id: 42491}),(process:GOTERM { name: "inner ear receptor cell differentiation", go_id: -1}) WHERE 0.037538 IN entity.p_value AND "som_mouse_5_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 60113}]->(process); 

MERGE (entity:GOTERM { name: "negative regulation of cell differentiation", go_id: 45596, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_4"], entity.p_value = [0.037538]
ON MATCH SET entity.som = entity.som + "som_mouse_5_4", entity.p_value = entity.p_value + 0.037538; 

 MERGE (process:GOTERM { name: "regulation of cell differentiation|48523", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "negative regulation of cell differentiation", type: "biological process", go_id: 45596}),(process:GOTERM { name: "regulation of cell differentiation|48523", go_id: -1}) WHERE 0.037538 IN entity.p_value AND "som_mouse_5_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 45595}]->(process); 

MERGE (entity:GOTERM { name: "protein modification process", go_id: 6464, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_4"], entity.p_value = [0.044947]
ON MATCH SET entity.som = entity.som + "som_mouse_5_4", entity.p_value = entity.p_value + 0.044947; 

 MERGE (process:GOTERM { name: "macromolecule modification|44267", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "protein modification process", type: "biological process", go_id: 6464}),(process:GOTERM { name: "macromolecule modification|44267", go_id: -1}) WHERE 0.044947 IN entity.p_value AND "som_mouse_5_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 43412}]->(process); 

MERGE (entity:GOTERM { name: "thyroid gland development", go_id: 30878, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_4"], entity.p_value = [0.044947]
ON MATCH SET entity.som = entity.som + "som_mouse_5_4", entity.p_value = entity.p_value + 0.044947; 

 MERGE (process:GOTERM { name: "gland development", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "thyroid gland development", type: "biological process", go_id: 30878}),(process:GOTERM { name: "gland development", go_id: -1}) WHERE 0.044947 IN entity.p_value AND "som_mouse_5_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48732}]->(process); 

MERGE (entity:GOTERM { name: "smooth muscle cell differentiation", go_id: 51145, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_4"], entity.p_value = [0.044947]
ON MATCH SET entity.som = entity.som + "som_mouse_5_4", entity.p_value = entity.p_value + 0.044947; 

 MERGE (process:GOTERM { name: "muscle cell differentiation", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "smooth muscle cell differentiation", type: "biological process", go_id: 51145}),(process:GOTERM { name: "muscle cell differentiation", go_id: -1}) WHERE 0.044947 IN entity.p_value AND "som_mouse_5_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 42692}]->(process); 

MERGE (entity:GOTERM { name: "post-embryonic development", go_id: 9791, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_5"], entity.p_value = [0.00032732]
ON MATCH SET entity.som = entity.som + "som_mouse_5_5", entity.p_value = entity.p_value + 0.00032732; 

 MERGE (process:GOTERM { name: "developmental process", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "post-embryonic development", type: "biological process", go_id: 9791}),(process:GOTERM { name: "developmental process", go_id: -1}) WHERE 0.00032732 IN entity.p_value AND "som_mouse_5_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 32502}]->(process); 

MERGE (entity:GOTERM { name: "neurological system process involved in regulation of systemic arterial blood pressure", go_id: 1976, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_5"], entity.p_value = [0.00032893]
ON MATCH SET entity.som = entity.som + "som_mouse_5_5", entity.p_value = entity.p_value + 0.00032893; 

 MERGE (process:GOTERM { name: "neurological system process", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "neurological system process involved in regulation of systemic arterial blood pressure", type: "biological process", go_id: 1976}),(process:GOTERM { name: "neurological system process", go_id: -1}) WHERE 0.00032893 IN entity.p_value AND "som_mouse_5_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 50877}]->(process); 

MERGE (entity:GOTERM { name: "negative regulation of calcium ion transport into cytosol", go_id: 10523, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_5"], entity.p_value = [0.00032893]
ON MATCH SET entity.som = entity.som + "som_mouse_5_5", entity.p_value = entity.p_value + 0.00032893; 

 MERGE (process:GOTERM { name: "regulation of calcium ion transport into cytosol|32845", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "negative regulation of calcium ion transport into cytosol", type: "biological process", go_id: 10523}),(process:GOTERM { name: "regulation of calcium ion transport into cytosol|32845", go_id: -1}) WHERE 0.00032893 IN entity.p_value AND "som_mouse_5_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 10522}]->(process); 

MERGE (entity:GOTERM { name: "retinal ganglion cell axon guidance", go_id: 31290, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_5"], entity.p_value = [0.00045629]
ON MATCH SET entity.som = entity.som + "som_mouse_5_5", entity.p_value = entity.p_value + 0.00045629; 

 MERGE (process:GOTERM { name: "axon guidance", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "retinal ganglion cell axon guidance", type: "biological process", go_id: 31290}),(process:GOTERM { name: "axon guidance", go_id: -1}) WHERE 0.00045629 IN entity.p_value AND "som_mouse_5_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 7411}]->(process); 

MERGE (entity:GOTERM { name: "G-protein coupled receptor internalization", go_id: 2031, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_5"], entity.p_value = [0.00097502]
ON MATCH SET entity.som = entity.som + "som_mouse_5_5", entity.p_value = entity.p_value + 0.00097502; 

 MERGE (process:GOTERM { name: "receptor internalization", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "G-protein coupled receptor internalization", type: "biological process", go_id: 2031}),(process:GOTERM { name: "receptor internalization", go_id: -1}) WHERE 0.00097502 IN entity.p_value AND "som_mouse_5_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 31623}]->(process); 

MERGE (entity:GOTERM { name: "spinal cord motor neuron cell fate specification", go_id: 21520, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_5"], entity.p_value = [0.00097502]
ON MATCH SET entity.som = entity.som + "som_mouse_5_5", entity.p_value = entity.p_value + 0.00097502; 

 MERGE (process:GOTERM { name: "neuron fate specification", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "spinal cord motor neuron cell fate specification", type: "biological process", go_id: 21520}),(process:GOTERM { name: "neuron fate specification", go_id: -1}) WHERE 0.00097502 IN entity.p_value AND "som_mouse_5_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48665}]->(process); 

MERGE (entity:GOTERM { name: "visceral motor neuron differentiation", go_id: 21524, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_5"], entity.p_value = [0.00097502]
ON MATCH SET entity.som = entity.som + "som_mouse_5_5", entity.p_value = entity.p_value + 0.00097502; 

 MERGE (process:GOTERM { name: "spinal cord motor neuron differentiation", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "visceral motor neuron differentiation", type: "biological process", go_id: 21524}),(process:GOTERM { name: "spinal cord motor neuron differentiation", go_id: -1}) WHERE 0.00097502 IN entity.p_value AND "som_mouse_5_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 21522}]->(process); 

MERGE (entity:GOTERM { name: "ossification", go_id: 1503, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_5"], entity.p_value = [0.001524]
ON MATCH SET entity.som = entity.som + "som_mouse_5_5", entity.p_value = entity.p_value + 0.001524; 

 MERGE (process:GOTERM { name: "multicellular organismal process", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "ossification", type: "biological process", go_id: 1503}),(process:GOTERM { name: "multicellular organismal process", go_id: -1}) WHERE 0.001524 IN entity.p_value AND "som_mouse_5_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 32501}]->(process); 

MERGE (entity:GOTERM { name: "axonogenesis", go_id: 7409, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_5"], entity.p_value = [0.001524]
ON MATCH SET entity.som = entity.som + "som_mouse_5_5", entity.p_value = entity.p_value + 0.001524; 

 MERGE (process:GOTERM { name: "neuron projection morphogenesis", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "axonogenesis", type: "biological process", go_id: 7409}),(process:GOTERM { name: "neuron projection morphogenesis", go_id: -1}) WHERE 0.001524 IN entity.p_value AND "som_mouse_5_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48812}]->(process); 

MERGE (entity:GOTERM { name: "endothelial cell proliferation", go_id: 1935, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_5"], entity.p_value = [0.0019268]
ON MATCH SET entity.som = entity.som + "som_mouse_5_5", entity.p_value = entity.p_value + 0.0019268; 

 MERGE (process:GOTERM { name: "epithelial cell proliferation", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "endothelial cell proliferation", type: "biological process", go_id: 1935}),(process:GOTERM { name: "epithelial cell proliferation", go_id: -1}) WHERE 0.0019268 IN entity.p_value AND "som_mouse_5_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 50673}]->(process); 

MERGE (entity:GOTERM { name: "negative regulation of blood pressure", go_id: 45776, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_5"], entity.p_value = [0.0027717]
ON MATCH SET entity.som = entity.som + "som_mouse_5_5", entity.p_value = entity.p_value + 0.0027717; 

 MERGE (process:GOTERM { name: "regulation of blood pressure", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "negative regulation of blood pressure", type: "biological process", go_id: 45776}),(process:GOTERM { name: "regulation of blood pressure", go_id: -1}) WHERE 0.0027717 IN entity.p_value AND "som_mouse_5_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 8217}]->(process); 

MERGE (entity:GOTERM { name: "negative regulation of neuron differentiation", go_id: 45665, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_5"], entity.p_value = [0.0039332]
ON MATCH SET entity.som = entity.som + "som_mouse_5_5", entity.p_value = entity.p_value + 0.0039332; 

 MERGE (process:GOTERM { name: "negative regulation of cell differentiation|45664", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "negative regulation of neuron differentiation", type: "biological process", go_id: 45665}),(process:GOTERM { name: "negative regulation of cell differentiation|45664", go_id: -1}) WHERE 0.0039332 IN entity.p_value AND "som_mouse_5_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 45596}]->(process); 

MERGE (entity:GOTERM { name: "monocyte chemotaxis", go_id: 2548, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_5"], entity.p_value = [0.0047032]
ON MATCH SET entity.som = entity.som + "som_mouse_5_5", entity.p_value = entity.p_value + 0.0047032; 

 MERGE (process:GOTERM { name: "leukocyte chemotaxis", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "monocyte chemotaxis", type: "biological process", go_id: 2548}),(process:GOTERM { name: "leukocyte chemotaxis", go_id: -1}) WHERE 0.0047032 IN entity.p_value AND "som_mouse_5_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 30595}]->(process); 

MERGE (entity:GOTERM { name: "activation of protein kinase activity", go_id: 32147, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_5"], entity.p_value = [0.0047032]
ON MATCH SET entity.som = entity.som + "som_mouse_5_5", entity.p_value = entity.p_value + 0.0047032; 

 MERGE (process:GOTERM { name: "positive regulation of protein kinase activity", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "activation of protein kinase activity", type: "biological process", go_id: 32147}),(process:GOTERM { name: "positive regulation of protein kinase activity", go_id: -1}) WHERE 0.0047032 IN entity.p_value AND "som_mouse_5_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 45860}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of bone resorption", go_id: 45780, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_5"], entity.p_value = [0.0047032]
ON MATCH SET entity.som = entity.som + "som_mouse_5_5", entity.p_value = entity.p_value + 0.0047032; 

 MERGE (process:GOTERM { name: "positive regulation of homeostatic process|45124", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of bone resorption", type: "biological process", go_id: 45780}),(process:GOTERM { name: "positive regulation of homeostatic process|45124", go_id: -1}) WHERE 0.0047032 IN entity.p_value AND "som_mouse_5_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 32846}]->(process); 

MERGE (entity:GOTERM { name: "embryonic cranial skeleton morphogenesis", go_id: 48701, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_5"], entity.p_value = [0.0047032]
ON MATCH SET entity.som = entity.som + "som_mouse_5_5", entity.p_value = entity.p_value + 0.0047032; 

 MERGE (process:GOTERM { name: "embryonic skeletal system morphogenesis", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "embryonic cranial skeleton morphogenesis", type: "biological process", go_id: 48701}),(process:GOTERM { name: "embryonic skeletal system morphogenesis", go_id: -1}) WHERE 0.0047032 IN entity.p_value AND "som_mouse_5_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48704}]->(process); 

MERGE (entity:GOTERM { name: "innervation", go_id: 60384, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_5"], entity.p_value = [0.0047032]
ON MATCH SET entity.som = entity.som + "som_mouse_5_5", entity.p_value = entity.p_value + 0.0047032; 

 MERGE (process:GOTERM { name: "developmental process", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "innervation", type: "biological process", go_id: 60384}),(process:GOTERM { name: "developmental process", go_id: -1}) WHERE 0.0047032 IN entity.p_value AND "som_mouse_5_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 32502}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of cAMP biosynthetic process", go_id: 30819, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_5"], entity.p_value = [0.0053515]
ON MATCH SET entity.som = entity.som + "som_mouse_5_5", entity.p_value = entity.p_value + 0.0053515; 

 MERGE (process:GOTERM { name: "positive regulation of cyclic nucleotide biosynthetic process|30816", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of cAMP biosynthetic process", type: "biological process", go_id: 30819}),(process:GOTERM { name: "positive regulation of cyclic nucleotide biosynthetic process|30816", go_id: -1}) WHERE 0.0053515 IN entity.p_value AND "som_mouse_5_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 30804}]->(process); 

MERGE (entity:GOTERM { name: "regulation of heart rate", go_id: 2027, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_5"], entity.p_value = [0.0065064]
ON MATCH SET entity.som = entity.som + "som_mouse_5_5", entity.p_value = entity.p_value + 0.0065064; 

 MERGE (process:GOTERM { name: "regulation of heart contraction|65008", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "regulation of heart rate", type: "biological process", go_id: 2027}),(process:GOTERM { name: "regulation of heart contraction|65008", go_id: -1}) WHERE 0.0065064 IN entity.p_value AND "som_mouse_5_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 8016}]->(process); 

MERGE (entity:GOTERM { name: "negative regulation of ossification", go_id: 30279, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_5"], entity.p_value = [0.0065064]
ON MATCH SET entity.som = entity.som + "som_mouse_5_5", entity.p_value = entity.p_value + 0.0065064; 

 MERGE (process:GOTERM { name: "regulation of ossification|51241", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "negative regulation of ossification", type: "biological process", go_id: 30279}),(process:GOTERM { name: "regulation of ossification|51241", go_id: -1}) WHERE 0.0065064 IN entity.p_value AND "som_mouse_5_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 30278}]->(process); 

MERGE (entity:GOTERM { name: "elevation of cytosolic calcium ion concentration involved in G-protein signaling coupled to IP3 second messenger", go_id: 51482, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_5"], entity.p_value = [0.0065064]
ON MATCH SET entity.som = entity.som + "som_mouse_5_5", entity.p_value = entity.p_value + 0.0065064; 

 MERGE (process:GOTERM { name: "elevation of cytosolic calcium ion concentration", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "elevation of cytosolic calcium ion concentration involved in G-protein signaling coupled to IP3 second messenger", type: "biological process", go_id: 51482}),(process:GOTERM { name: "elevation of cytosolic calcium ion concentration", go_id: -1}) WHERE 0.0065064 IN entity.p_value AND "som_mouse_5_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 7204}]->(process); 

MERGE (entity:GOTERM { name: "endochondral ossification", go_id: 1958, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_5"], entity.p_value = [0.0085724]
ON MATCH SET entity.som = entity.som + "som_mouse_5_5", entity.p_value = entity.p_value + 0.0085724; 

 MERGE (process:GOTERM { name: "replacement ossification", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "endochondral ossification", type: "biological process", go_id: 1958}),(process:GOTERM { name: "replacement ossification", go_id: -1}) WHERE 0.0085724 IN entity.p_value AND "som_mouse_5_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 36075}]->(process); 

MERGE (entity:GOTERM { name: "response to steroid hormone stimulus", go_id: 48545, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_5"], entity.p_value = [0.0085724]
ON MATCH SET entity.som = entity.som + "som_mouse_5_5", entity.p_value = entity.p_value + 0.0085724; 

 MERGE (process:GOTERM { name: "response to hormone stimulus", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "response to steroid hormone stimulus", type: "biological process", go_id: 48545}),(process:GOTERM { name: "response to hormone stimulus", go_id: -1}) WHERE 0.0085724 IN entity.p_value AND "som_mouse_5_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 9725}]->(process); 

MERGE (entity:GOTERM { name: "behavioral fear response", go_id: 1662, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_5"], entity.p_value = [0.010891]
ON MATCH SET entity.som = entity.som + "som_mouse_5_5", entity.p_value = entity.p_value + 0.010891; 

 MERGE (process:GOTERM { name: "behavioral defense response|42596", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "behavioral fear response", type: "biological process", go_id: 1662}),(process:GOTERM { name: "behavioral defense response|42596", go_id: -1}) WHERE 0.010891 IN entity.p_value AND "som_mouse_5_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 2209}]->(process); 

MERGE (entity:GOTERM { name: "cell death", go_id: 8219, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_5"], entity.p_value = [0.010891]
ON MATCH SET entity.som = entity.som + "som_mouse_5_5", entity.p_value = entity.p_value + 0.010891; 

 MERGE (process:GOTERM { name: "cellular process|16265", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "cell death", type: "biological process", go_id: 8219}),(process:GOTERM { name: "cellular process|16265", go_id: -1}) WHERE 0.010891 IN entity.p_value AND "som_mouse_5_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 9987}]->(process); 

MERGE (entity:GOTERM { name: "associative learning", go_id: 8306, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_5"], entity.p_value = [0.010891]
ON MATCH SET entity.som = entity.som + "som_mouse_5_5", entity.p_value = entity.p_value + 0.010891; 

 MERGE (process:GOTERM { name: "learning", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "associative learning", type: "biological process", go_id: 8306}),(process:GOTERM { name: "learning", go_id: -1}) WHERE 0.010891 IN entity.p_value AND "som_mouse_5_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 7612}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of ossification", go_id: 45778, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_5"], entity.p_value = [0.013453]
ON MATCH SET entity.som = entity.som + "som_mouse_5_5", entity.p_value = entity.p_value + 0.013453; 

 MERGE (process:GOTERM { name: "regulation of ossification|51240", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of ossification", type: "biological process", go_id: 45778}),(process:GOTERM { name: "regulation of ossification|51240", go_id: -1}) WHERE 0.013453 IN entity.p_value AND "som_mouse_5_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 30278}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of osteoclast differentiation", go_id: 45672, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_5"], entity.p_value = [0.016249]
ON MATCH SET entity.som = entity.som + "som_mouse_5_5", entity.p_value = entity.p_value + 0.016249; 

 MERGE (process:GOTERM { name: "positive regulation of myeloid leukocyte differentiation|45670", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of osteoclast differentiation", type: "biological process", go_id: 45672}),(process:GOTERM { name: "positive regulation of myeloid leukocyte differentiation|45670", go_id: -1}) WHERE 0.016249 IN entity.p_value AND "som_mouse_5_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 2763}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of phosphorylation", go_id: 42327, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_5"], entity.p_value = [0.019269]
ON MATCH SET entity.som = entity.som + "som_mouse_5_5", entity.p_value = entity.p_value + 0.019269; 

 MERGE (process:GOTERM { name: "regulation of phosphorylation|45937", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of phosphorylation", type: "biological process", go_id: 42327}),(process:GOTERM { name: "regulation of phosphorylation|45937", go_id: -1}) WHERE 0.019269 IN entity.p_value AND "som_mouse_5_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 42325}]->(process); 

MERGE (entity:GOTERM { name: "osteoblast differentiation", go_id: 1649, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_5"], entity.p_value = [0.022505]
ON MATCH SET entity.som = entity.som + "som_mouse_5_5", entity.p_value = entity.p_value + 0.022505; 

 MERGE (process:GOTERM { name: "cell differentiation", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "osteoblast differentiation", type: "biological process", go_id: 1649}),(process:GOTERM { name: "cell differentiation", go_id: -1}) WHERE 0.022505 IN entity.p_value AND "som_mouse_5_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 30154}]->(process); 

MERGE (entity:GOTERM { name: "T cell differentiation", go_id: 30217, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_5"], entity.p_value = [0.022505]
ON MATCH SET entity.som = entity.som + "som_mouse_5_5", entity.p_value = entity.p_value + 0.022505; 

 MERGE (process:GOTERM { name: "lymphocyte differentiation|42110", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "T cell differentiation", type: "biological process", go_id: 30217}),(process:GOTERM { name: "lymphocyte differentiation|42110", go_id: -1}) WHERE 0.022505 IN entity.p_value AND "som_mouse_5_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 30098}]->(process); 

MERGE (entity:GOTERM { name: "thymus development", go_id: 48538, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_5"], entity.p_value = [0.022505]
ON MATCH SET entity.som = entity.som + "som_mouse_5_5", entity.p_value = entity.p_value + 0.022505; 

 MERGE (process:GOTERM { name: "hemopoietic or lymphoid organ development", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "thymus development", type: "biological process", go_id: 48538}),(process:GOTERM { name: "hemopoietic or lymphoid organ development", go_id: -1}) WHERE 0.022505 IN entity.p_value AND "som_mouse_5_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48534}]->(process); 

MERGE (entity:GOTERM { name: "neuron fate commitment", go_id: 48663, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_5"], entity.p_value = [0.022505]
ON MATCH SET entity.som = entity.som + "som_mouse_5_5", entity.p_value = entity.p_value + 0.022505; 

 MERGE (process:GOTERM { name: "cell fate commitment", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "neuron fate commitment", type: "biological process", go_id: 48663}),(process:GOTERM { name: "cell fate commitment", go_id: -1}) WHERE 0.022505 IN entity.p_value AND "som_mouse_5_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 45165}]->(process); 

MERGE (entity:GOTERM { name: "anti-apoptosis", go_id: 6916, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_5"], entity.p_value = [0.023373]
ON MATCH SET entity.som = entity.som + "som_mouse_5_5", entity.p_value = entity.p_value + 0.023373; 

 MERGE (process:GOTERM { name: "negative regulation of apoptotic process", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "anti-apoptosis", type: "biological process", go_id: 6916}),(process:GOTERM { name: "negative regulation of apoptotic process", go_id: -1}) WHERE 0.023373 IN entity.p_value AND "som_mouse_5_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 43066}]->(process); 

MERGE (entity:GOTERM { name: "eye development", go_id: 1654, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_5"], entity.p_value = [0.025947]
ON MATCH SET entity.som = entity.som + "som_mouse_5_5", entity.p_value = entity.p_value + 0.025947; 

 MERGE (process:GOTERM { name: "sensory organ development", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "eye development", type: "biological process", go_id: 1654}),(process:GOTERM { name: "sensory organ development", go_id: -1}) WHERE 0.025947 IN entity.p_value AND "som_mouse_5_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 7423}]->(process); 

MERGE (entity:GOTERM { name: "feeding behavior", go_id: 7631, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_5"], entity.p_value = [0.025947]
ON MATCH SET entity.som = entity.som + "som_mouse_5_5", entity.p_value = entity.p_value + 0.025947; 

 MERGE (process:GOTERM { name: "behavior", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "feeding behavior", type: "biological process", go_id: 7631}),(process:GOTERM { name: "behavior", go_id: -1}) WHERE 0.025947 IN entity.p_value AND "som_mouse_5_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 7610}]->(process); 

MERGE (entity:GOTERM { name: "T cell differentiation in thymus", go_id: 33077, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_5"], entity.p_value = [0.025947]
ON MATCH SET entity.som = entity.som + "som_mouse_5_5", entity.p_value = entity.p_value + 0.025947; 

 MERGE (process:GOTERM { name: "T cell differentiation", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "T cell differentiation in thymus", type: "biological process", go_id: 33077}),(process:GOTERM { name: "T cell differentiation", go_id: -1}) WHERE 0.025947 IN entity.p_value AND "som_mouse_5_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 30217}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of osteoblast differentiation", go_id: 45669, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_5"], entity.p_value = [0.025947]
ON MATCH SET entity.som = entity.som + "som_mouse_5_5", entity.p_value = entity.p_value + 0.025947; 

 MERGE (process:GOTERM { name: "positive regulation of cell differentiation|45667", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of osteoblast differentiation", type: "biological process", go_id: 45669}),(process:GOTERM { name: "positive regulation of cell differentiation|45667", go_id: -1}) WHERE 0.025947 IN entity.p_value AND "som_mouse_5_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 45597}]->(process); 

MERGE (entity:GOTERM { name: "sodium ion transmembrane transport", go_id: 35725, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_5"], entity.p_value = [0.029588]
ON MATCH SET entity.som = entity.som + "som_mouse_5_5", entity.p_value = entity.p_value + 0.029588; 

 MERGE (process:GOTERM { name: "sodium ion transport|34220", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "sodium ion transmembrane transport", type: "biological process", go_id: 35725}),(process:GOTERM { name: "sodium ion transport|34220", go_id: -1}) WHERE 0.029588 IN entity.p_value AND "som_mouse_5_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6814}]->(process); 

MERGE (entity:GOTERM { name: "growth", go_id: 40007, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_5"], entity.p_value = [0.029588]
ON MATCH SET entity.som = entity.som + "som_mouse_5_5", entity.p_value = entity.p_value + 0.029588; 

 MERGE (process:GOTERM { name: "biological_process", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "growth", type: "biological process", go_id: 40007}),(process:GOTERM { name: "biological_process", go_id: -1}) WHERE 0.029588 IN entity.p_value AND "som_mouse_5_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 8150}]->(process); 

MERGE (entity:GOTERM { name: "neuron projection morphogenesis", go_id: 48812, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_5"], entity.p_value = [0.029588]
ON MATCH SET entity.som = entity.som + "som_mouse_5_5", entity.p_value = entity.p_value + 0.029588; 

 MERGE (process:GOTERM { name: "cell projection morphogenesis", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "neuron projection morphogenesis", type: "biological process", go_id: 48812}),(process:GOTERM { name: "cell projection morphogenesis", go_id: -1}) WHERE 0.029588 IN entity.p_value AND "som_mouse_5_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48858}]->(process); 

MERGE (entity:GOTERM { name: "response to toxin", go_id: 9636, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_5"], entity.p_value = [0.033419]
ON MATCH SET entity.som = entity.som + "som_mouse_5_5", entity.p_value = entity.p_value + 0.033419; 

 MERGE (process:GOTERM { name: "response to chemical stimulus", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "response to toxin", type: "biological process", go_id: 9636}),(process:GOTERM { name: "response to chemical stimulus", go_id: -1}) WHERE 0.033419 IN entity.p_value AND "som_mouse_5_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 42221}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of multicellular organism growth", go_id: 40018, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_5"], entity.p_value = [0.033419]
ON MATCH SET entity.som = entity.som + "som_mouse_5_5", entity.p_value = entity.p_value + 0.033419; 

 MERGE (process:GOTERM { name: "regulation of multicellular organism growth|45927", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of multicellular organism growth", type: "biological process", go_id: 40018}),(process:GOTERM { name: "regulation of multicellular organism growth|45927", go_id: -1}) WHERE 0.033419 IN entity.p_value AND "som_mouse_5_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 40014}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of cell-substrate adhesion", go_id: 10811, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_5"], entity.p_value = [0.037432]
ON MATCH SET entity.som = entity.som + "som_mouse_5_5", entity.p_value = entity.p_value + 0.037432; 

 MERGE (process:GOTERM { name: "regulation of cell-substrate adhesion|45785", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of cell-substrate adhesion", type: "biological process", go_id: 10811}),(process:GOTERM { name: "regulation of cell-substrate adhesion|45785", go_id: -1}) WHERE 0.037432 IN entity.p_value AND "som_mouse_5_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 10810}]->(process); 

MERGE (entity:GOTERM { name: "negative regulation of cell migration", go_id: 30336, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_5"], entity.p_value = [0.041619]
ON MATCH SET entity.som = entity.som + "som_mouse_5_5", entity.p_value = entity.p_value + 0.041619; 

 MERGE (process:GOTERM { name: "regulation of cell migration|2000146", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "negative regulation of cell migration", type: "biological process", go_id: 30336}),(process:GOTERM { name: "regulation of cell migration|2000146", go_id: -1}) WHERE 0.041619 IN entity.p_value AND "som_mouse_5_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 30334}]->(process); 

MERGE (entity:GOTERM { name: "skin development", go_id: 43588, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_5"], entity.p_value = [0.041619]
ON MATCH SET entity.som = entity.som + "som_mouse_5_5", entity.p_value = entity.p_value + 0.041619; 

 MERGE (process:GOTERM { name: "epidermis development", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "skin development", type: "biological process", go_id: 43588}),(process:GOTERM { name: "epidermis development", go_id: -1}) WHERE 0.041619 IN entity.p_value AND "som_mouse_5_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 8544}]->(process); 

MERGE (entity:GOTERM { name: "fear response", go_id: 42596, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_6"], entity.p_value = [0.00041842]
ON MATCH SET entity.som = entity.som + "som_mouse_5_6", entity.p_value = entity.p_value + 0.00041842; 

 MERGE (process:GOTERM { name: "multicellular organismal response to stress", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "fear response", type: "biological process", go_id: 42596}),(process:GOTERM { name: "multicellular organismal response to stress", go_id: -1}) WHERE 0.00041842 IN entity.p_value AND "som_mouse_5_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 33555}]->(process); 

MERGE (entity:GOTERM { name: "blood vessel endothelial cell migration", go_id: 43534, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_6"], entity.p_value = [0.0012383]
ON MATCH SET entity.som = entity.som + "som_mouse_5_6", entity.p_value = entity.p_value + 0.0012383; 

 MERGE (process:GOTERM { name: "endothelial cell migration", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "blood vessel endothelial cell migration", type: "biological process", go_id: 43534}),(process:GOTERM { name: "endothelial cell migration", go_id: -1}) WHERE 0.0012383 IN entity.p_value AND "som_mouse_5_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 43542}]->(process); 

MERGE (entity:GOTERM { name: "cAMP catabolic process", go_id: 6198, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_6"], entity.p_value = [0.0040176]
ON MATCH SET entity.som = entity.som + "som_mouse_5_6", entity.p_value = entity.p_value + 0.0040176; 

 MERGE (process:GOTERM { name: "purine nucleotide catabolic process|9214", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "cAMP catabolic process", type: "biological process", go_id: 6198}),(process:GOTERM { name: "purine nucleotide catabolic process|9214", go_id: -1}) WHERE 0.0040176 IN entity.p_value AND "som_mouse_5_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6195}]->(process); 

MERGE (entity:GOTERM { name: "dorsal/ventral neural tube patterning", go_id: 21904, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_6"], entity.p_value = [0.0040176]
ON MATCH SET entity.som = entity.som + "som_mouse_5_6", entity.p_value = entity.p_value + 0.0040176; 

 MERGE (process:GOTERM { name: "dorsal/ventral pattern formation", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "dorsal/ventral neural tube patterning", type: "biological process", go_id: 21904}),(process:GOTERM { name: "dorsal/ventral pattern formation", go_id: -1}) WHERE 0.0040176 IN entity.p_value AND "som_mouse_5_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 9953}]->(process); 

MERGE (entity:GOTERM { name: "reciprocal meiotic recombination", go_id: 7131, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_6"], entity.p_value = [0.0059456]
ON MATCH SET entity.som = entity.som + "som_mouse_5_6", entity.p_value = entity.p_value + 0.0059456; 

 MERGE (process:GOTERM { name: "cell cycle process|35825", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "reciprocal meiotic recombination", type: "biological process", go_id: 7131}),(process:GOTERM { name: "cell cycle process|35825", go_id: -1}) WHERE 0.0059456 IN entity.p_value AND "som_mouse_5_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 22402}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of T cell differentiation", go_id: 45582, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_6"], entity.p_value = [0.0059456]
ON MATCH SET entity.som = entity.som + "som_mouse_5_6", entity.p_value = entity.p_value + 0.0059456; 

 MERGE (process:GOTERM { name: "regulation of T cell differentiation|45621", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of T cell differentiation", type: "biological process", go_id: 45582}),(process:GOTERM { name: "regulation of T cell differentiation|45621", go_id: -1}) WHERE 0.0059456 IN entity.p_value AND "som_mouse_5_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 45580}]->(process); 

MERGE (entity:GOTERM { name: "vascular endothelial growth factor receptor signaling pathway", go_id: 48010, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_6"], entity.p_value = [0.0059456]
ON MATCH SET entity.som = entity.som + "som_mouse_5_6", entity.p_value = entity.p_value + 0.0059456; 

 MERGE (process:GOTERM { name: "transmembrane receptor protein tyrosine kinase signaling pathway", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "vascular endothelial growth factor receptor signaling pathway", type: "biological process", go_id: 48010}),(process:GOTERM { name: "transmembrane receptor protein tyrosine kinase signaling pathway", go_id: -1}) WHERE 0.0059456 IN entity.p_value AND "som_mouse_5_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 7169}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of ATPase activity", go_id: 32781, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_6"], entity.p_value = [0.0082123]
ON MATCH SET entity.som = entity.som + "som_mouse_5_6", entity.p_value = entity.p_value + 0.0082123; 

 MERGE (process:GOTERM { name: "regulation of ATPase activity|51345", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of ATPase activity", type: "biological process", go_id: 32781}),(process:GOTERM { name: "regulation of ATPase activity|51345", go_id: -1}) WHERE 0.0082123 IN entity.p_value AND "som_mouse_5_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 43462}]->(process); 

MERGE (entity:GOTERM { name: "embryonic skeletal system morphogenesis", go_id: 48704, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_6"], entity.p_value = [0.0085813]
ON MATCH SET entity.som = entity.som + "som_mouse_5_6", entity.p_value = entity.p_value + 0.0085813; 

 MERGE (process:GOTERM { name: "embryonic organ morphogenesis|48705", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "embryonic skeletal system morphogenesis", type: "biological process", go_id: 48704}),(process:GOTERM { name: "embryonic organ morphogenesis|48705", go_id: -1}) WHERE 0.0085813 IN entity.p_value AND "som_mouse_5_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48562}]->(process); 

MERGE (entity:GOTERM { name: "blood vessel remodeling", go_id: 1974, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_6"], entity.p_value = [0.016903]
ON MATCH SET entity.som = entity.som + "som_mouse_5_6", entity.p_value = entity.p_value + 0.016903; 

 MERGE (process:GOTERM { name: "tissue remodeling", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "blood vessel remodeling", type: "biological process", go_id: 1974}),(process:GOTERM { name: "tissue remodeling", go_id: -1}) WHERE 0.016903 IN entity.p_value AND "som_mouse_5_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48771}]->(process); 

MERGE (entity:GOTERM { name: "B cell proliferation", go_id: 42100, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_6"], entity.p_value = [0.016903]
ON MATCH SET entity.som = entity.som + "som_mouse_5_6", entity.p_value = entity.p_value + 0.016903; 

 MERGE (process:GOTERM { name: "B cell activation|46651", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "B cell proliferation", type: "biological process", go_id: 42100}),(process:GOTERM { name: "B cell activation|46651", go_id: -1}) WHERE 0.016903 IN entity.p_value AND "som_mouse_5_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 42113}]->(process); 

MERGE (entity:GOTERM { name: "ventricular cardiac muscle tissue morphogenesis", go_id: 55010, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_6"], entity.p_value = [0.016903]
ON MATCH SET entity.som = entity.som + "som_mouse_5_6", entity.p_value = entity.p_value + 0.016903; 

 MERGE (process:GOTERM { name: "cardiac muscle tissue morphogenesis", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "ventricular cardiac muscle tissue morphogenesis", type: "biological process", go_id: 55010}),(process:GOTERM { name: "cardiac muscle tissue morphogenesis", go_id: -1}) WHERE 0.016903 IN entity.p_value AND "som_mouse_5_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 55008}]->(process); 

MERGE (entity:GOTERM { name: "ureteric bud development", go_id: 1657, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_6"], entity.p_value = [0.020384]
ON MATCH SET entity.som = entity.som + "som_mouse_5_6", entity.p_value = entity.p_value + 0.020384; 

 MERGE (process:GOTERM { name: "tube development", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "ureteric bud development", type: "biological process", go_id: 1657}),(process:GOTERM { name: "tube development", go_id: -1}) WHERE 0.020384 IN entity.p_value AND "som_mouse_5_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 35295}]->(process); 

MERGE (entity:GOTERM { name: "regulation of protein phosphorylation", go_id: 1932, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_6"], entity.p_value = [0.020384]
ON MATCH SET entity.som = entity.som + "som_mouse_5_6", entity.p_value = entity.p_value + 0.020384; 

 MERGE (process:GOTERM { name: "regulation of protein modification process|42325", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "regulation of protein phosphorylation", type: "biological process", go_id: 1932}),(process:GOTERM { name: "regulation of protein modification process|42325", go_id: -1}) WHERE 0.020384 IN entity.p_value AND "som_mouse_5_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 31399}]->(process); 

MERGE (entity:GOTERM { name: "cartilage development", go_id: 51216, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_6"], entity.p_value = [0.020936]
ON MATCH SET entity.som = entity.som + "som_mouse_5_6", entity.p_value = entity.p_value + 0.020936; 

 MERGE (process:GOTERM { name: "connective tissue development", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "cartilage development", type: "biological process", go_id: 51216}),(process:GOTERM { name: "connective tissue development", go_id: -1}) WHERE 0.020936 IN entity.p_value AND "som_mouse_5_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 61448}]->(process); 

MERGE (entity:GOTERM { name: "response to hormone stimulus", go_id: 9725, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_6"], entity.p_value = [0.024136]
ON MATCH SET entity.som = entity.som + "som_mouse_5_6", entity.p_value = entity.p_value + 0.024136; 

 MERGE (process:GOTERM { name: "response to endogenous stimulus|10033", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "response to hormone stimulus", type: "biological process", go_id: 9725}),(process:GOTERM { name: "response to endogenous stimulus|10033", go_id: -1}) WHERE 0.024136 IN entity.p_value AND "som_mouse_5_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 9719}]->(process); 

MERGE (entity:GOTERM { name: "response to hydrogen peroxide", go_id: 42542, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_6"], entity.p_value = [0.024136]
ON MATCH SET entity.som = entity.som + "som_mouse_5_6", entity.p_value = entity.p_value + 0.024136; 

 MERGE (process:GOTERM { name: "response to reactive oxygen species", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "response to hydrogen peroxide", type: "biological process", go_id: 42542}),(process:GOTERM { name: "response to reactive oxygen species", go_id: -1}) WHERE 0.024136 IN entity.p_value AND "som_mouse_5_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 302}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of JNK cascade", go_id: 46330, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_6"], entity.p_value = [0.024136]
ON MATCH SET entity.som = entity.som + "som_mouse_5_6", entity.p_value = entity.p_value + 0.024136; 

 MERGE (process:GOTERM { name: "positive regulation of stress-activated MAPK cascade|46328", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of JNK cascade", type: "biological process", go_id: 46330}),(process:GOTERM { name: "positive regulation of stress-activated MAPK cascade|46328", go_id: -1}) WHERE 0.024136 IN entity.p_value AND "som_mouse_5_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 32874}]->(process); 

MERGE (entity:GOTERM { name: "heart development", go_id: 7507, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_6"], entity.p_value = [0.029003]
ON MATCH SET entity.som = entity.som + "som_mouse_5_6", entity.p_value = entity.p_value + 0.029003; 

 MERGE (process:GOTERM { name: "organ development", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "heart development", type: "biological process", go_id: 7507}),(process:GOTERM { name: "organ development", go_id: -1}) WHERE 0.029003 IN entity.p_value AND "som_mouse_5_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48513}]->(process); 

MERGE (entity:GOTERM { name: "anti-apoptosis", go_id: 6916, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_6"], entity.p_value = [0.031848]
ON MATCH SET entity.som = entity.som + "som_mouse_5_6", entity.p_value = entity.p_value + 0.031848; 

 MERGE (process:GOTERM { name: "negative regulation of apoptotic process", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "anti-apoptosis", type: "biological process", go_id: 6916}),(process:GOTERM { name: "negative regulation of apoptotic process", go_id: -1}) WHERE 0.031848 IN entity.p_value AND "som_mouse_5_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 43066}]->(process); 

MERGE (entity:GOTERM { name: "protein heterooligomerization", go_id: 51291, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_6"], entity.p_value = [0.032403]
ON MATCH SET entity.som = entity.som + "som_mouse_5_6", entity.p_value = entity.p_value + 0.032403; 

 MERGE (process:GOTERM { name: "protein oligomerization", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "protein heterooligomerization", type: "biological process", go_id: 51291}),(process:GOTERM { name: "protein oligomerization", go_id: -1}) WHERE 0.032403 IN entity.p_value AND "som_mouse_5_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 51259}]->(process); 

MERGE (entity:GOTERM { name: "embryonic skeletal system development", go_id: 48706, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_5_6"], entity.p_value = [0.036894]
ON MATCH SET entity.som = entity.som + "som_mouse_5_6", entity.p_value = entity.p_value + 0.036894; 

 MERGE (process:GOTERM { name: "skeletal system development", go_id: -1})
ON CREATE SET process.som = ["som_mouse_5_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_5_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "embryonic skeletal system development", type: "biological process", go_id: 48706}),(process:GOTERM { name: "skeletal system development", go_id: -1}) WHERE 0.036894 IN entity.p_value AND "som_mouse_5_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 1501}]->(process); 

MERGE (entity:GOTERM { name: "DNA replication", go_id: 6260, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [6.66E-016]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 6.66E-016; 

 MERGE (process:GOTERM { name: "DNA metabolic process|34645", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "DNA replication", type: "biological process", go_id: 6260}),(process:GOTERM { name: "DNA metabolic process|34645", go_id: -1}) WHERE 6.66E-016 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6259}]->(process); 

MERGE (entity:GOTERM { name: "chromosome segregation", go_id: 7059, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [2.74E-012]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 2.74E-012; 

 MERGE (process:GOTERM { name: "cellular process", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "chromosome segregation", type: "biological process", go_id: 7059}),(process:GOTERM { name: "cellular process", go_id: -1}) WHERE 2.74E-012 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 9987}]->(process); 

MERGE (entity:GOTERM { name: "mitotic chromosome condensation", go_id: 7076, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.000000142]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.000000142; 

 MERGE (process:GOTERM { name: "cell cycle process|30261", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "mitotic chromosome condensation", type: "biological process", go_id: 7076}),(process:GOTERM { name: "cell cycle process|30261", go_id: -1}) WHERE 0.000000142 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 22402}]->(process); 

MERGE (entity:GOTERM { name: "DNA recombination", go_id: 6310, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.000000493]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.000000493; 

 MERGE (process:GOTERM { name: "DNA metabolic process", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "DNA recombination", type: "biological process", go_id: 6310}),(process:GOTERM { name: "DNA metabolic process", go_id: -1}) WHERE 0.000000493 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6259}]->(process); 

MERGE (entity:GOTERM { name: "cytokinesis", go_id: 910, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.000000542]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.000000542; 

 MERGE (process:GOTERM { name: "cellular process", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "cytokinesis", type: "biological process", go_id: 910}),(process:GOTERM { name: "cellular process", go_id: -1}) WHERE 0.000000542 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 9987}]->(process); 

MERGE (entity:GOTERM { name: "DNA damage checkpoint", go_id: 77, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.00000233]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.00000233; 

 MERGE (process:GOTERM { name: "response to DNA damage stimulus|31570", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "DNA damage checkpoint", type: "biological process", go_id: 77}),(process:GOTERM { name: "response to DNA damage stimulus|31570", go_id: -1}) WHERE 0.00000233 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6974}]->(process); 

MERGE (entity:GOTERM { name: "chromosome organization", go_id: 51276, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.0000078]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.0000078; 

 MERGE (process:GOTERM { name: "organelle organization", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "chromosome organization", type: "biological process", go_id: 51276}),(process:GOTERM { name: "organelle organization", go_id: -1}) WHERE 0.0000078 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6996}]->(process); 

MERGE (entity:GOTERM { name: "DNA-dependent DNA replication initiation", go_id: 6270, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.0000078]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.0000078; 

 MERGE (process:GOTERM { name: "DNA metabolic process", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "DNA-dependent DNA replication initiation", type: "biological process", go_id: 6270}),(process:GOTERM { name: "DNA metabolic process", go_id: -1}) WHERE 0.0000078 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6259}]->(process); 

MERGE (entity:GOTERM { name: "chromosome condensation", go_id: 30261, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.0000264]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.0000264; 

 MERGE (process:GOTERM { name: "DNA packaging|51276", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "chromosome condensation", type: "biological process", go_id: 30261}),(process:GOTERM { name: "DNA packaging|51276", go_id: -1}) WHERE 0.0000264 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6323}]->(process); 

MERGE (entity:GOTERM { name: "mitotic metaphase plate congression", go_id: 7080, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.0000371]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.0000371; 

 MERGE (process:GOTERM { name: "cell cycle process|51310", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "mitotic metaphase plate congression", type: "biological process", go_id: 7080}),(process:GOTERM { name: "cell cycle process|51310", go_id: -1}) WHERE 0.0000371 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 22402}]->(process); 

MERGE (entity:GOTERM { name: "nucleosome assembly", go_id: 6334, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.0000468]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.0000468; 

 MERGE (process:GOTERM { name: "nucleosome organization|65004", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "nucleosome assembly", type: "biological process", go_id: 6334}),(process:GOTERM { name: "nucleosome organization|65004", go_id: -1}) WHERE 0.0000468 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 34728}]->(process); 

MERGE (entity:GOTERM { name: "regulation of cell proliferation", go_id: 42127, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.0000611]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.0000611; 

 MERGE (process:GOTERM { name: "regulation of cellular process", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "regulation of cell proliferation", type: "biological process", go_id: 42127}),(process:GOTERM { name: "regulation of cellular process", go_id: -1}) WHERE 0.0000611 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 50794}]->(process); 

MERGE (entity:GOTERM { name: "double-strand break repair via homologous recombination", go_id: 724, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.00010672]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.00010672; 

 MERGE (process:GOTERM { name: "recombinational repair|6302", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "double-strand break repair via homologous recombination", type: "biological process", go_id: 724}),(process:GOTERM { name: "recombinational repair|6302", go_id: -1}) WHERE 0.00010672 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 725}]->(process); 

MERGE (entity:GOTERM { name: "neurogenesis", go_id: 22008, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.0001077]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.0001077; 

 MERGE (process:GOTERM { name: "cell differentiation", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "neurogenesis", type: "biological process", go_id: 22008}),(process:GOTERM { name: "cell differentiation", go_id: -1}) WHERE 0.0001077 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 30154}]->(process); 

MERGE (entity:GOTERM { name: "mitotic metaphase", go_id: 89, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.00014754]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.00014754; 

 MERGE (process:GOTERM { name: "metaphase", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "mitotic metaphase", type: "biological process", go_id: 89}),(process:GOTERM { name: "metaphase", go_id: -1}) WHERE 0.00014754 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 51323}]->(process); 

MERGE (entity:GOTERM { name: "histone phosphorylation", go_id: 16572, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.00014754]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.00014754; 

 MERGE (process:GOTERM { name: "protein phosphorylation|16570", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "histone phosphorylation", type: "biological process", go_id: 16572}),(process:GOTERM { name: "protein phosphorylation|16570", go_id: -1}) WHERE 0.00014754 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6468}]->(process); 

MERGE (entity:GOTERM { name: "regulation of mitotic spindle organization", go_id: 60236, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.00014754]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.00014754; 

 MERGE (process:GOTERM { name: "regulation of mitotic cell cycle|90224", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "regulation of mitotic spindle organization", type: "biological process", go_id: 60236}),(process:GOTERM { name: "regulation of mitotic cell cycle|90224", go_id: -1}) WHERE 0.00014754 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 7346}]->(process); 

MERGE (entity:GOTERM { name: "spindle assembly involved in mitosis", go_id: 90307, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.00014754]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.00014754; 

 MERGE (process:GOTERM { name: "mitotic spindle organization|51225", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "spindle assembly involved in mitosis", type: "biological process", go_id: 90307}),(process:GOTERM { name: "mitotic spindle organization|51225", go_id: -1}) WHERE 0.00014754 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 7052}]->(process); 

MERGE (entity:GOTERM { name: "RNA splicing", go_id: 8380, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.00031863]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.00031863; 

 MERGE (process:GOTERM { name: "RNA processing", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "RNA splicing", type: "biological process", go_id: 8380}),(process:GOTERM { name: "RNA processing", go_id: -1}) WHERE 0.00031863 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6396}]->(process); 

MERGE (entity:GOTERM { name: "S phase of mitotic cell cycle", go_id: 84, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.0005669]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.0005669; 

 MERGE (process:GOTERM { name: "S phase", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "S phase of mitotic cell cycle", type: "biological process", go_id: 84}),(process:GOTERM { name: "S phase", go_id: -1}) WHERE 0.0005669 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 51320}]->(process); 

MERGE (entity:GOTERM { name: "M phase of mitotic cell cycle", go_id: 87, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.0005669]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.0005669; 

 MERGE (process:GOTERM { name: "M phase", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "M phase of mitotic cell cycle", type: "biological process", go_id: 87}),(process:GOTERM { name: "M phase", go_id: -1}) WHERE 0.0005669 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 279}]->(process); 

MERGE (entity:GOTERM { name: "mitotic spindle organization", go_id: 7052, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.0005669]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.0005669; 

 MERGE (process:GOTERM { name: "spindle organization|22402", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "mitotic spindle organization", type: "biological process", go_id: 7052}),(process:GOTERM { name: "spindle organization|22402", go_id: -1}) WHERE 0.0005669 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 7051}]->(process); 

MERGE (entity:GOTERM { name: "protein localization to kinetochore", go_id: 34501, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.0005669]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.0005669; 

 MERGE (process:GOTERM { name: "protein localization to chromosome", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "protein localization to kinetochore", type: "biological process", go_id: 34501}),(process:GOTERM { name: "protein localization to chromosome", go_id: -1}) WHERE 0.0005669 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 34502}]->(process); 

MERGE (entity:GOTERM { name: "G2/M transition DNA damage checkpoint", go_id: 31572, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.00078894]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.00078894; 

 MERGE (process:GOTERM { name: "DNA damage checkpoint|31576", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "G2/M transition DNA damage checkpoint", type: "biological process", go_id: 31572}),(process:GOTERM { name: "DNA damage checkpoint|31576", go_id: -1}) WHERE 0.00078894 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 77}]->(process); 

MERGE (entity:GOTERM { name: "double-strand break repair", go_id: 6302, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.0012603]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.0012603; 

 MERGE (process:GOTERM { name: "DNA repair", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "double-strand break repair", type: "biological process", go_id: 6302}),(process:GOTERM { name: "DNA repair", go_id: -1}) WHERE 0.0012603 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6281}]->(process); 

MERGE (entity:GOTERM { name: "establishment of mitotic spindle orientation", go_id: 132, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.0013616]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.0013616; 

 MERGE (process:GOTERM { name: "establishment of mitotic spindle localization|51294", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "establishment of mitotic spindle orientation", type: "biological process", go_id: 132}),(process:GOTERM { name: "establishment of mitotic spindle localization|51294", go_id: -1}) WHERE 0.0013616 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 40001}]->(process); 

MERGE (entity:GOTERM { name: "attachment of spindle microtubules to kinetochore", go_id: 8608, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.0013616]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.0013616; 

 MERGE (process:GOTERM { name: "attachment of spindle microtubules to chromosome", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "attachment of spindle microtubules to kinetochore", type: "biological process", go_id: 8608}),(process:GOTERM { name: "attachment of spindle microtubules to chromosome", go_id: -1}) WHERE 0.0013616 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 51313}]->(process); 

MERGE (entity:GOTERM { name: "L-amino acid transport", go_id: 15807, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.0013616]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.0013616; 

 MERGE (process:GOTERM { name: "amino acid transport", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "L-amino acid transport", type: "biological process", go_id: 15807}),(process:GOTERM { name: "amino acid transport", go_id: -1}) WHERE 0.0013616 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6865}]->(process); 

MERGE (entity:GOTERM { name: "generation of neurons", go_id: 48699, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.0013616]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.0013616; 

 MERGE (process:GOTERM { name: "neurogenesis", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "generation of neurons", type: "biological process", go_id: 48699}),(process:GOTERM { name: "neurogenesis", go_id: -1}) WHERE 0.0013616 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 22008}]->(process); 

MERGE (entity:GOTERM { name: "spindle assembly", go_id: 51225, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.0013616]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.0013616; 

 MERGE (process:GOTERM { name: "spindle organization|70925", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "spindle assembly", type: "biological process", go_id: 51225}),(process:GOTERM { name: "spindle organization|70925", go_id: -1}) WHERE 0.0013616 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 7051}]->(process); 

MERGE (entity:GOTERM { name: "cellular response to ionizing radiation", go_id: 71479, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.0013616]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.0013616; 

 MERGE (process:GOTERM { name: "response to ionizing radiation|71478", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "cellular response to ionizing radiation", type: "biological process", go_id: 71479}),(process:GOTERM { name: "response to ionizing radiation|71478", go_id: -1}) WHERE 0.0013616 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 10212}]->(process); 

MERGE (entity:GOTERM { name: "G2/M transition of mitotic cell cycle", go_id: 86, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.0018983]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.0018983; 

 MERGE (process:GOTERM { name: "cell cycle process", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "G2/M transition of mitotic cell cycle", type: "biological process", go_id: 86}),(process:GOTERM { name: "cell cycle process", go_id: -1}) WHERE 0.0018983 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 22402}]->(process); 

MERGE (entity:GOTERM { name: "Peyer's patch development", go_id: 48541, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.0026164]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.0026164; 

 MERGE (process:GOTERM { name: "mucosal-associated lymphoid tissue development", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "Peyer's patch development", type: "biological process", go_id: 48541}),(process:GOTERM { name: "mucosal-associated lymphoid tissue development", go_id: -1}) WHERE 0.0026164 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48537}]->(process); 

MERGE (entity:GOTERM { name: "mitotic prometaphase", go_id: 236, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.0028004]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.0028004; 

 MERGE (process:GOTERM { name: "cell cycle phase", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "mitotic prometaphase", type: "biological process", go_id: 236}),(process:GOTERM { name: "cell cycle phase", go_id: -1}) WHERE 0.0028004 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 22403}]->(process); 

MERGE (entity:GOTERM { name: "cytokinesis after mitosis", go_id: 281, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.0028004]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.0028004; 

 MERGE (process:GOTERM { name: "cell cycle cytokinesis", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "cytokinesis after mitosis", type: "biological process", go_id: 281}),(process:GOTERM { name: "cell cycle cytokinesis", go_id: -1}) WHERE 0.0028004 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 33205}]->(process); 

MERGE (entity:GOTERM { name: "membranous septum morphogenesis", go_id: 3149, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.0028004]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.0028004; 

 MERGE (process:GOTERM { name: "anatomical structure morphogenesis", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "membranous septum morphogenesis", type: "biological process", go_id: 3149}),(process:GOTERM { name: "anatomical structure morphogenesis", go_id: -1}) WHERE 0.0028004 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 9653}]->(process); 

MERGE (entity:GOTERM { name: "nucleotide-excision repair", go_id: 6289, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.0028004]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.0028004; 

 MERGE (process:GOTERM { name: "DNA repair", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "nucleotide-excision repair", type: "biological process", go_id: 6289}),(process:GOTERM { name: "DNA repair", go_id: -1}) WHERE 0.0028004 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6281}]->(process); 

MERGE (entity:GOTERM { name: "chromatin assembly or disassembly", go_id: 6333, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.0028004]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.0028004; 

 MERGE (process:GOTERM { name: "chromatin organization", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "chromatin assembly or disassembly", type: "biological process", go_id: 6333}),(process:GOTERM { name: "chromatin organization", go_id: -1}) WHERE 0.0028004 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6325}]->(process); 

MERGE (entity:GOTERM { name: "deoxyribonucleotide biosynthetic process", go_id: 9263, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.0028004]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.0028004; 

 MERGE (process:GOTERM { name: "nucleotide biosynthetic process|9262", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "deoxyribonucleotide biosynthetic process", type: "biological process", go_id: 9263}),(process:GOTERM { name: "nucleotide biosynthetic process|9262", go_id: -1}) WHERE 0.0028004 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 9165}]->(process); 

MERGE (entity:GOTERM { name: "peptidyl-lysine methylation", go_id: 18022, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.0028004]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.0028004; 

 MERGE (process:GOTERM { name: "protein methylation|18205", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "peptidyl-lysine methylation", type: "biological process", go_id: 18022}),(process:GOTERM { name: "protein methylation|18205", go_id: -1}) WHERE 0.0028004 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6479}]->(process); 

MERGE (entity:GOTERM { name: "translesion synthesis", go_id: 19985, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.0028004]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.0028004; 

 MERGE (process:GOTERM { name: "postreplication repair|71897", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "translesion synthesis", type: "biological process", go_id: 19985}),(process:GOTERM { name: "postreplication repair|71897", go_id: -1}) WHERE 0.0028004 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6301}]->(process); 

MERGE (entity:GOTERM { name: "negative regulation of chondrocyte differentiation", go_id: 32331, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.0028004]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.0028004; 

 MERGE (process:GOTERM { name: "regulation of chondrocyte differentiation|45596", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "negative regulation of chondrocyte differentiation", type: "biological process", go_id: 32331}),(process:GOTERM { name: "regulation of chondrocyte differentiation|45596", go_id: -1}) WHERE 0.0028004 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 32330}]->(process); 

MERGE (entity:GOTERM { name: "negative regulation of DNA recombination", go_id: 45910, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.0028004]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.0028004; 

 MERGE (process:GOTERM { name: "regulation of DNA recombination|51053", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "negative regulation of DNA recombination", type: "biological process", go_id: 45910}),(process:GOTERM { name: "regulation of DNA recombination|51053", go_id: -1}) WHERE 0.0028004 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 18}]->(process); 

MERGE (entity:GOTERM { name: "negative regulation of retinoic acid receptor signaling pathway", go_id: 48387, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.0028004]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.0028004; 

 MERGE (process:GOTERM { name: "negative regulation of signal transduction|48385", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "negative regulation of retinoic acid receptor signaling pathway", type: "biological process", go_id: 48387}),(process:GOTERM { name: "negative regulation of signal transduction|48385", go_id: -1}) WHERE 0.0028004 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 9968}]->(process); 

MERGE (entity:GOTERM { name: "signal transduction by p53 class mediator resulting in induction of apoptosis", go_id: 72332, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.0028004]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.0028004; 

 MERGE (process:GOTERM { name: "induction of apoptosis by intracellular signals|72331", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "signal transduction by p53 class mediator resulting in induction of apoptosis", type: "biological process", go_id: 72332}),(process:GOTERM { name: "induction of apoptosis by intracellular signals|72331", go_id: -1}) WHERE 0.0028004 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 8629}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of fibroblast proliferation", go_id: 48146, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.0032474]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.0032474; 

 MERGE (process:GOTERM { name: "positive regulation of cell proliferation|48145", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of fibroblast proliferation", type: "biological process", go_id: 48146}),(process:GOTERM { name: "positive regulation of cell proliferation|48145", go_id: -1}) WHERE 0.0032474 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 8284}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of DNA replication", go_id: 45740, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.00378]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.00378; 

 MERGE (process:GOTERM { name: "regulation of DNA replication|10557", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of DNA replication", type: "biological process", go_id: 45740}),(process:GOTERM { name: "regulation of DNA replication|10557", go_id: -1}) WHERE 0.00378 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6275}]->(process); 

MERGE (entity:GOTERM { name: "regulation of cell cycle", go_id: 51726, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.0042563]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.0042563; 

 MERGE (process:GOTERM { name: "regulation of cellular process", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "regulation of cell cycle", type: "biological process", go_id: 51726}),(process:GOTERM { name: "regulation of cellular process", go_id: -1}) WHERE 0.0042563 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 50794}]->(process); 

MERGE (entity:GOTERM { name: "cell proliferation", go_id: 8283, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.0043485]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.0043485; 

 MERGE (process:GOTERM { name: "biological_process", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "cell proliferation", type: "biological process", go_id: 8283}),(process:GOTERM { name: "biological_process", go_id: -1}) WHERE 0.0043485 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 8150}]->(process); 

MERGE (entity:GOTERM { name: "nucleobase-containing compound metabolic process", go_id: 6139, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.0043998]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.0043998; 

 MERGE (process:GOTERM { name: "cellular nitrogen compound metabolic process|44238", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "nucleobase-containing compound metabolic process", type: "biological process", go_id: 6139}),(process:GOTERM { name: "cellular nitrogen compound metabolic process|44238", go_id: -1}) WHERE 0.0043998 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 34641}]->(process); 

MERGE (entity:GOTERM { name: "smoothened signaling pathway", go_id: 7224, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.0043998]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.0043998; 

 MERGE (process:GOTERM { name: "cell surface receptor signaling pathway", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "smoothened signaling pathway", type: "biological process", go_id: 7224}),(process:GOTERM { name: "cell surface receptor signaling pathway", go_id: -1}) WHERE 0.0043998 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 7166}]->(process); 

MERGE (entity:GOTERM { name: "DNA duplex unwinding", go_id: 32508, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.0043998]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.0043998; 

 MERGE (process:GOTERM { name: "DNA geometric change", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "DNA duplex unwinding", type: "biological process", go_id: 32508}),(process:GOTERM { name: "DNA geometric change", go_id: -1}) WHERE 0.0043998 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 32392}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of cell cycle", go_id: 45787, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.0043998]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.0043998; 

 MERGE (process:GOTERM { name: "positive regulation of cellular process|51726", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of cell cycle", type: "biological process", go_id: 45787}),(process:GOTERM { name: "positive regulation of cellular process|51726", go_id: -1}) WHERE 0.0043998 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48522}]->(process); 

MERGE (entity:GOTERM { name: "neural tube development", go_id: 21915, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.0050737]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.0050737; 

 MERGE (process:GOTERM { name: "anatomical structure development", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "neural tube development", type: "biological process", go_id: 21915}),(process:GOTERM { name: "anatomical structure development", go_id: -1}) WHERE 0.0050737 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48856}]->(process); 

MERGE (entity:GOTERM { name: "regulation of mitotic cell cycle", go_id: 7346, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.0067653]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.0067653; 

 MERGE (process:GOTERM { name: "regulation of cell cycle", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "regulation of mitotic cell cycle", type: "biological process", go_id: 7346}),(process:GOTERM { name: "regulation of cell cycle", go_id: -1}) WHERE 0.0067653 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 51726}]->(process); 

MERGE (entity:GOTERM { name: "response to UV", go_id: 9411, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.0067653]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.0067653; 

 MERGE (process:GOTERM { name: "response to light stimulus", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "response to UV", type: "biological process", go_id: 9411}),(process:GOTERM { name: "response to light stimulus", go_id: -1}) WHERE 0.0067653 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 9416}]->(process); 

MERGE (entity:GOTERM { name: "mitotic sister chromatid segregation", go_id: 70, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.0081062]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.0081062; 

 MERGE (process:GOTERM { name: "sister chromatid segregation", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "mitotic sister chromatid segregation", type: "biological process", go_id: 70}),(process:GOTERM { name: "sister chromatid segregation", go_id: -1}) WHERE 0.0081062 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 819}]->(process); 

MERGE (entity:GOTERM { name: "mitotic cell cycle", go_id: 278, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.0081062]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.0081062; 

 MERGE (process:GOTERM { name: "cell cycle", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "mitotic cell cycle", type: "biological process", go_id: 278}),(process:GOTERM { name: "cell cycle", go_id: -1}) WHERE 0.0081062 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 7049}]->(process); 

MERGE (entity:GOTERM { name: "DNA synthesis involved in DNA repair", go_id: 731, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.0081062]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.0081062; 

 MERGE (process:GOTERM { name: "DNA biosynthetic process", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "DNA synthesis involved in DNA repair", type: "biological process", go_id: 731}),(process:GOTERM { name: "DNA biosynthetic process", go_id: -1}) WHERE 0.0081062 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 71897}]->(process); 

MERGE (entity:GOTERM { name: "DNA strand renaturation", go_id: 733, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.0081062]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.0081062; 

 MERGE (process:GOTERM { name: "DNA metabolic process", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "DNA strand renaturation", type: "biological process", go_id: 733}),(process:GOTERM { name: "DNA metabolic process", go_id: -1}) WHERE 0.0081062 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6259}]->(process); 

MERGE (entity:GOTERM { name: "negative regulation of mature B cell apoptotic process", go_id: 2906, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.0081062]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.0081062; 

 MERGE (process:GOTERM { name: "negative regulation of B cell apoptotic process|2905", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "negative regulation of mature B cell apoptotic process", type: "biological process", go_id: 2906}),(process:GOTERM { name: "negative regulation of B cell apoptotic process|2905", go_id: -1}) WHERE 0.0081062 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 2903}]->(process); 

MERGE (entity:GOTERM { name: "epithelial to mesenchymal transition involved in endocardial cushion formation", go_id: 3198, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.0081062]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.0081062; 

 MERGE (process:GOTERM { name: "cardiac epithelial to mesenchymal transition", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "epithelial to mesenchymal transition involved in endocardial cushion formation", type: "biological process", go_id: 3198}),(process:GOTERM { name: "cardiac epithelial to mesenchymal transition", go_id: -1}) WHERE 0.0081062 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 60317}]->(process); 

MERGE (entity:GOTERM { name: "regulation of mitosis", go_id: 7088, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.0081062]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.0081062; 

 MERGE (process:GOTERM { name: "regulation of mitotic cell cycle|10564", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "regulation of mitosis", type: "biological process", go_id: 7088}),(process:GOTERM { name: "regulation of mitotic cell cycle|10564", go_id: -1}) WHERE 0.0081062 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 7346}]->(process); 

MERGE (entity:GOTERM { name: "regulation of S phase of mitotic cell cycle", go_id: 7090, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.0081062]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.0081062; 

 MERGE (process:GOTERM { name: "regulation of S phase|2000602", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "regulation of S phase of mitotic cell cycle", type: "biological process", go_id: 7090}),(process:GOTERM { name: "regulation of S phase|2000602", go_id: -1}) WHERE 0.0081062 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 33261}]->(process); 

MERGE (entity:GOTERM { name: "mitotic cell cycle checkpoint", go_id: 7093, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.0081062]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.0081062; 

 MERGE (process:GOTERM { name: "cell cycle checkpoint|7346", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "mitotic cell cycle checkpoint", type: "biological process", go_id: 7093}),(process:GOTERM { name: "cell cycle checkpoint|7346", go_id: -1}) WHERE 0.0081062 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 75}]->(process); 

MERGE (entity:GOTERM { name: "negative regulation of DNA replication", go_id: 8156, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.0081062]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.0081062; 

 MERGE (process:GOTERM { name: "regulation of DNA replication|51053", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "negative regulation of DNA replication", type: "biological process", go_id: 8156}),(process:GOTERM { name: "regulation of DNA replication|51053", go_id: -1}) WHERE 0.0081062 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6275}]->(process); 

MERGE (entity:GOTERM { name: "morphogenesis of embryonic epithelium", go_id: 16331, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.0081062]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.0081062; 

 MERGE (process:GOTERM { name: "morphogenesis of an epithelium|48598", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "morphogenesis of embryonic epithelium", type: "biological process", go_id: 16331}),(process:GOTERM { name: "morphogenesis of an epithelium|48598", go_id: -1}) WHERE 0.0081062 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 2009}]->(process); 

MERGE (entity:GOTERM { name: "protein complex localization", go_id: 31503, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.0081062]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.0081062; 

 MERGE (process:GOTERM { name: "protein localization", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "protein complex localization", type: "biological process", go_id: 31503}),(process:GOTERM { name: "protein localization", go_id: -1}) WHERE 0.0081062 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 8104}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of histone acetylation", go_id: 35066, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.0081062]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.0081062; 

 MERGE (process:GOTERM { name: "positive regulation of histone modification|35065", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of histone acetylation", type: "biological process", go_id: 35066}),(process:GOTERM { name: "positive regulation of histone modification|35065", go_id: -1}) WHERE 0.0081062 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 31058}]->(process); 

MERGE (entity:GOTERM { name: "histone H4 acetylation", go_id: 43967, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.0081062]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.0081062; 

 MERGE (process:GOTERM { name: "histone acetylation", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "histone H4 acetylation", type: "biological process", go_id: 43967}),(process:GOTERM { name: "histone acetylation", go_id: -1}) WHERE 0.0081062 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 16573}]->(process); 

MERGE (entity:GOTERM { name: "spindle midzone assembly involved in mitosis", go_id: 51256, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.0081062]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.0081062; 

 MERGE (process:GOTERM { name: "spindle midzone assembly", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "spindle midzone assembly involved in mitosis", type: "biological process", go_id: 51256}),(process:GOTERM { name: "spindle midzone assembly", go_id: -1}) WHERE 0.0081062 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 51255}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of histone H3-K4 methylation", go_id: 51571, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.0081062]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.0081062; 

 MERGE (process:GOTERM { name: "positive regulation of histone methylation|51569", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of histone H3-K4 methylation", type: "biological process", go_id: 51571}),(process:GOTERM { name: "positive regulation of histone methylation|51569", go_id: -1}) WHERE 0.0081062 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 31062}]->(process); 

MERGE (entity:GOTERM { name: "negative regulation of histone H3-K9 methylation", go_id: 51573, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.0081062]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.0081062; 

 MERGE (process:GOTERM { name: "negative regulation of histone methylation|51570", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "negative regulation of histone H3-K9 methylation", type: "biological process", go_id: 51573}),(process:GOTERM { name: "negative regulation of histone methylation|51570", go_id: -1}) WHERE 0.0081062 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 31061}]->(process); 

MERGE (entity:GOTERM { name: "lung lobe morphogenesis", go_id: 60463, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.0081062]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.0081062; 

 MERGE (process:GOTERM { name: "anatomical structure morphogenesis", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "lung lobe morphogenesis", type: "biological process", go_id: 60463}),(process:GOTERM { name: "anatomical structure morphogenesis", go_id: -1}) WHERE 0.0081062 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 9653}]->(process); 

MERGE (entity:GOTERM { name: "protein K6-linked ubiquitination", go_id: 85020, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.0081062]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.0081062; 

 MERGE (process:GOTERM { name: "protein polyubiquitination", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "protein K6-linked ubiquitination", type: "biological process", go_id: 85020}),(process:GOTERM { name: "protein polyubiquitination", go_id: -1}) WHERE 0.0081062 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 209}]->(process); 

MERGE (entity:GOTERM { name: "oocyte maturation", go_id: 1556, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.0097534]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.0097534; 

 MERGE (process:GOTERM { name: "developmental process involved in reproduction|48469", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "oocyte maturation", type: "biological process", go_id: 1556}),(process:GOTERM { name: "developmental process involved in reproduction|48469", go_id: -1}) WHERE 0.0097534 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 3006}]->(process); 

MERGE (entity:GOTERM { name: "response to gamma radiation", go_id: 10332, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.0097534]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.0097534; 

 MERGE (process:GOTERM { name: "response to ionizing radiation", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "response to gamma radiation", type: "biological process", go_id: 10332}),(process:GOTERM { name: "response to ionizing radiation", go_id: -1}) WHERE 0.0097534 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 10212}]->(process); 

MERGE (entity:GOTERM { name: "embryonic digestive tract development", go_id: 48566, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.0097534]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.0097534; 

 MERGE (process:GOTERM { name: "digestive tract development|48568", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "embryonic digestive tract development", type: "biological process", go_id: 48566}),(process:GOTERM { name: "digestive tract development|48568", go_id: -1}) WHERE 0.0097534 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48565}]->(process); 

MERGE (entity:GOTERM { name: "cochlea morphogenesis", go_id: 90103, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.0097534]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.0097534; 

 MERGE (process:GOTERM { name: "embryonic morphogenesis", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "cochlea morphogenesis", type: "biological process", go_id: 90103}),(process:GOTERM { name: "embryonic morphogenesis", go_id: -1}) WHERE 0.0097534 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48598}]->(process); 

MERGE (entity:GOTERM { name: "protein complex assembly", go_id: 6461, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.010637]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.010637; 

 MERGE (process:GOTERM { name: "macromolecular complex assembly|71822", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "protein complex assembly", type: "biological process", go_id: 6461}),(process:GOTERM { name: "macromolecular complex assembly|71822", go_id: -1}) WHERE 0.010637 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 65003}]->(process); 

MERGE (entity:GOTERM { name: "determination of left/right symmetry", go_id: 7368, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.010637]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.010637; 

 MERGE (process:GOTERM { name: "determination of bilateral symmetry", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "determination of left/right symmetry", type: "biological process", go_id: 7368}),(process:GOTERM { name: "determination of bilateral symmetry", go_id: -1}) WHERE 0.010637 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 9855}]->(process); 

MERGE (entity:GOTERM { name: "regulation of phosphorylation", go_id: 42325, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.010637]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.010637; 

 MERGE (process:GOTERM { name: "regulation of phosphate metabolic process", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "regulation of phosphorylation", type: "biological process", go_id: 42325}),(process:GOTERM { name: "regulation of phosphate metabolic process", go_id: -1}) WHERE 0.010637 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 19220}]->(process); 

MERGE (entity:GOTERM { name: "meiosis", go_id: 7126, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.010693]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.010693; 

 MERGE (process:GOTERM { name: "cell cycle phase", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "meiosis", type: "biological process", go_id: 7126}),(process:GOTERM { name: "cell cycle phase", go_id: -1}) WHERE 0.010693 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 22403}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of gene expression", go_id: 10628, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.010762]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.010762; 

 MERGE (process:GOTERM { name: "regulation of gene expression|10604", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of gene expression", type: "biological process", go_id: 10628}),(process:GOTERM { name: "regulation of gene expression|10604", go_id: -1}) WHERE 0.010762 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 10468}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of neuron differentiation", go_id: 45666, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.012475]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.012475; 

 MERGE (process:GOTERM { name: "positive regulation of cell differentiation|45664", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of neuron differentiation", type: "biological process", go_id: 45666}),(process:GOTERM { name: "positive regulation of cell differentiation|45664", go_id: -1}) WHERE 0.012475 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 45597}]->(process); 

MERGE (entity:GOTERM { name: "regulation of muscle contraction", go_id: 6937, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.013393]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.013393; 

 MERGE (process:GOTERM { name: "regulation of muscle system process", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "regulation of muscle contraction", type: "biological process", go_id: 6937}),(process:GOTERM { name: "regulation of muscle system process", go_id: -1}) WHERE 0.013393 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 90257}]->(process); 

MERGE (entity:GOTERM { name: "branching morphogenesis of a tube", go_id: 48754, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.013393]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.013393; 

 MERGE (process:GOTERM { name: "morphogenesis of a branching structure|35239", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "branching morphogenesis of a tube", type: "biological process", go_id: 48754}),(process:GOTERM { name: "morphogenesis of a branching structure|35239", go_id: -1}) WHERE 0.013393 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 1763}]->(process); 

MERGE (entity:GOTERM { name: "nucleic acid phosphodiester bond hydrolysis", go_id: 90305, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.013871]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.013871; 

 MERGE (process:GOTERM { name: "nucleic acid metabolic process", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "nucleic acid phosphodiester bond hydrolysis", type: "biological process", go_id: 90305}),(process:GOTERM { name: "nucleic acid metabolic process", go_id: -1}) WHERE 0.013871 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 90304}]->(process); 

MERGE (entity:GOTERM { name: "natural killer cell differentiation", go_id: 1779, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.015646]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.015646; 

 MERGE (process:GOTERM { name: "lymphocyte differentiation|30101", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "natural killer cell differentiation", type: "biological process", go_id: 1779}),(process:GOTERM { name: "lymphocyte differentiation|30101", go_id: -1}) WHERE 0.015646 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 30098}]->(process); 

MERGE (entity:GOTERM { name: "B cell lineage commitment", go_id: 2326, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.015646]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.015646; 

 MERGE (process:GOTERM { name: "cell fate commitment", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "B cell lineage commitment", type: "biological process", go_id: 2326}),(process:GOTERM { name: "cell fate commitment", go_id: -1}) WHERE 0.015646 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 45165}]->(process); 

MERGE (entity:GOTERM { name: "DNA-dependent DNA replication", go_id: 6261, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.015646]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.015646; 

 MERGE (process:GOTERM { name: "DNA replication", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "DNA-dependent DNA replication", type: "biological process", go_id: 6261}),(process:GOTERM { name: "DNA replication", go_id: -1}) WHERE 0.015646 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6260}]->(process); 

MERGE (entity:GOTERM { name: "regulation of DNA replication", go_id: 6275, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.015646]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.015646; 

 MERGE (process:GOTERM { name: "regulation of DNA metabolic process|2000112", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "regulation of DNA replication", type: "biological process", go_id: 6275}),(process:GOTERM { name: "regulation of DNA metabolic process|2000112", go_id: -1}) WHERE 0.015646 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 51052}]->(process); 

MERGE (entity:GOTERM { name: "cholesterol catabolic process", go_id: 6707, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.015646]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.015646; 

 MERGE (process:GOTERM { name: "cholesterol metabolic process|16127", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "cholesterol catabolic process", type: "biological process", go_id: 6707}),(process:GOTERM { name: "cholesterol metabolic process|16127", go_id: -1}) WHERE 0.015646 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 8203}]->(process); 

MERGE (entity:GOTERM { name: "embryo development ending in birth or egg hatching", go_id: 9792, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.015646]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.015646; 

 MERGE (process:GOTERM { name: "embryo development", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "embryo development ending in birth or egg hatching", type: "biological process", go_id: 9792}),(process:GOTERM { name: "embryo development", go_id: -1}) WHERE 0.015646 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 9790}]->(process); 

MERGE (entity:GOTERM { name: "response to X-ray", go_id: 10165, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.015646]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.015646; 

 MERGE (process:GOTERM { name: "response to ionizing radiation", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "response to X-ray", type: "biological process", go_id: 10165}),(process:GOTERM { name: "response to ionizing radiation", go_id: -1}) WHERE 0.015646 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 10212}]->(process); 

MERGE (entity:GOTERM { name: "replication fork processing", go_id: 31297, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.015646]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.015646; 

 MERGE (process:GOTERM { name: "response to DNA damage stimulus|45005", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "replication fork processing", type: "biological process", go_id: 31297}),(process:GOTERM { name: "response to DNA damage stimulus|45005", go_id: -1}) WHERE 0.015646 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6974}]->(process); 

MERGE (entity:GOTERM { name: "protein heterotetramerization", go_id: 51290, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.015646]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.015646; 

 MERGE (process:GOTERM { name: "protein tetramerization|51291", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "protein heterotetramerization", type: "biological process", go_id: 51290}),(process:GOTERM { name: "protein tetramerization|51291", go_id: -1}) WHERE 0.015646 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 51262}]->(process); 

MERGE (entity:GOTERM { name: "lung development", go_id: 30324, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.015685]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.015685; 

 MERGE (process:GOTERM { name: "organ development", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "lung development", type: "biological process", go_id: 30324}),(process:GOTERM { name: "organ development", go_id: -1}) WHERE 0.015685 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48513}]->(process); 

MERGE (entity:GOTERM { name: "brain development", go_id: 7420, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.017656]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.017656; 

 MERGE (process:GOTERM { name: "organ development", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "brain development", type: "biological process", go_id: 7420}),(process:GOTERM { name: "organ development", go_id: -1}) WHERE 0.017656 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48513}]->(process); 

MERGE (entity:GOTERM { name: "regulation of protein phosphorylation", go_id: 1932, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.017704]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.017704; 

 MERGE (process:GOTERM { name: "regulation of protein modification process|42325", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "regulation of protein phosphorylation", type: "biological process", go_id: 1932}),(process:GOTERM { name: "regulation of protein modification process|42325", go_id: -1}) WHERE 0.017704 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 31399}]->(process); 

MERGE (entity:GOTERM { name: "chromatin remodeling", go_id: 6338, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.017704]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.017704; 

 MERGE (process:GOTERM { name: "chromatin modification", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "chromatin remodeling", type: "biological process", go_id: 6338}),(process:GOTERM { name: "chromatin modification", go_id: -1}) WHERE 0.017704 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 16568}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of mitotic cell cycle", go_id: 45931, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.017704]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.017704; 

 MERGE (process:GOTERM { name: "regulation of mitotic cell cycle|45787", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of mitotic cell cycle", type: "biological process", go_id: 45931}),(process:GOTERM { name: "regulation of mitotic cell cycle|45787", go_id: -1}) WHERE 0.017704 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 7346}]->(process); 

MERGE (entity:GOTERM { name: "smooth muscle cell differentiation", go_id: 51145, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.017704]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.017704; 

 MERGE (process:GOTERM { name: "muscle cell differentiation", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "smooth muscle cell differentiation", type: "biological process", go_id: 51145}),(process:GOTERM { name: "muscle cell differentiation", go_id: -1}) WHERE 0.017704 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 42692}]->(process); 

MERGE (entity:GOTERM { name: "neural tube closure", go_id: 1843, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.019108]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.019108; 

 MERGE (process:GOTERM { name: "tube closure", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "neural tube closure", type: "biological process", go_id: 1843}),(process:GOTERM { name: "tube closure", go_id: -1}) WHERE 0.019108 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 60606}]->(process); 

MERGE (entity:GOTERM { name: "negative regulation of cysteine-type endopeptidase activity involved in apoptotic process", go_id: 43154, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.019108]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.019108; 

 MERGE (process:GOTERM { name: "regulation of cysteine-type endopeptidase activity involved in apoptotic process|2000117", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "negative regulation of cysteine-type endopeptidase activity involved in apoptotic process", type: "biological process", go_id: 43154}),(process:GOTERM { name: "regulation of cysteine-type endopeptidase activity involved in apoptotic process|2000117", go_id: -1}) WHERE 0.019108 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 43281}]->(process); 

MERGE (entity:GOTERM { name: "amino acid transport", go_id: 6865, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.022695]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.022695; 

 MERGE (process:GOTERM { name: "amine transport|46942", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "amino acid transport", type: "biological process", go_id: 6865}),(process:GOTERM { name: "amine transport|46942", go_id: -1}) WHERE 0.022695 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 15837}]->(process); 

MERGE (entity:GOTERM { name: "cell projection organization", go_id: 30030, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.022695]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.022695; 

 MERGE (process:GOTERM { name: "cellular component organization at cellular level", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "cell projection organization", type: "biological process", go_id: 30030}),(process:GOTERM { name: "cellular component organization at cellular level", go_id: -1}) WHERE 0.022695 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 71842}]->(process); 

MERGE (entity:GOTERM { name: "DNA unwinding involved in replication", go_id: 6268, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.025168]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.025168; 

 MERGE (process:GOTERM { name: "DNA duplex unwinding", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "DNA unwinding involved in replication", type: "biological process", go_id: 6268}),(process:GOTERM { name: "DNA duplex unwinding", go_id: -1}) WHERE 0.025168 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 32508}]->(process); 

MERGE (entity:GOTERM { name: "microtubule depolymerization", go_id: 7019, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.025168]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.025168; 

 MERGE (process:GOTERM { name: "microtubule polymerization or depolymerization|51261", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "microtubule depolymerization", type: "biological process", go_id: 7019}),(process:GOTERM { name: "microtubule polymerization or depolymerization|51261", go_id: -1}) WHERE 0.025168 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 31109}]->(process); 

MERGE (entity:GOTERM { name: "sister chromatid cohesion", go_id: 7062, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.025168]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.025168; 

 MERGE (process:GOTERM { name: "cell cycle process|51276", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "sister chromatid cohesion", type: "biological process", go_id: 7062}),(process:GOTERM { name: "cell cycle process|51276", go_id: -1}) WHERE 0.025168 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 22402}]->(process); 

MERGE (entity:GOTERM { name: "meiotic prophase I", go_id: 7128, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.025168]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.025168; 

 MERGE (process:GOTERM { name: "prophase", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "meiotic prophase I", type: "biological process", go_id: 7128}),(process:GOTERM { name: "prophase", go_id: -1}) WHERE 0.025168 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 51324}]->(process); 

MERGE (entity:GOTERM { name: "nucleotide biosynthetic process", go_id: 9165, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.025168]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.025168; 

 MERGE (process:GOTERM { name: "nucleotide metabolic process|34654", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "nucleotide biosynthetic process", type: "biological process", go_id: 9165}),(process:GOTERM { name: "nucleotide metabolic process|34654", go_id: -1}) WHERE 0.025168 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 9117}]->(process); 

MERGE (entity:GOTERM { name: "cilium assembly", go_id: 42384, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.025168]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.025168; 

 MERGE (process:GOTERM { name: "cellular component assembly involved in morphogenesis|30031", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "cilium assembly", type: "biological process", go_id: 42384}),(process:GOTERM { name: "cellular component assembly involved in morphogenesis|30031", go_id: -1}) WHERE 0.025168 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 10927}]->(process); 

MERGE (entity:GOTERM { name: "alpha-beta T cell differentiation", go_id: 46632, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.025168]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.025168; 

 MERGE (process:GOTERM { name: "T cell differentiation|46631", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "alpha-beta T cell differentiation", type: "biological process", go_id: 46632}),(process:GOTERM { name: "T cell differentiation|46631", go_id: -1}) WHERE 0.025168 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 30217}]->(process); 

MERGE (entity:GOTERM { name: "lung vasculature development", go_id: 60426, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.025168]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.025168; 

 MERGE (process:GOTERM { name: "vasculature development", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "lung vasculature development", type: "biological process", go_id: 60426}),(process:GOTERM { name: "vasculature development", go_id: -1}) WHERE 0.025168 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 1944}]->(process); 

MERGE (entity:GOTERM { name: "negative regulation of androgen receptor signaling pathway", go_id: 60766, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.025168]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.025168; 

 MERGE (process:GOTERM { name: "negative regulation of intracellular steroid hormone receptor signaling pathway|60765", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "negative regulation of androgen receptor signaling pathway", type: "biological process", go_id: 60766}),(process:GOTERM { name: "negative regulation of intracellular steroid hormone receptor signaling pathway|60765", go_id: -1}) WHERE 0.025168 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 33144}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of cell cycle arrest", go_id: 71158, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.025168]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.025168; 

 MERGE (process:GOTERM { name: "regulation of cell cycle arrest|90068", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of cell cycle arrest", type: "biological process", go_id: 71158}),(process:GOTERM { name: "regulation of cell cycle arrest|90068", go_id: -1}) WHERE 0.025168 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 71156}]->(process); 

MERGE (entity:GOTERM { name: "G1/S transition of mitotic cell cycle", go_id: 82, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.026553]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.026553; 

 MERGE (process:GOTERM { name: "cell cycle process", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "G1/S transition of mitotic cell cycle", type: "biological process", go_id: 82}),(process:GOTERM { name: "cell cycle process", go_id: -1}) WHERE 0.026553 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 22402}]->(process); 

MERGE (entity:GOTERM { name: "regulation of catalytic activity", go_id: 50790, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.027232]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.027232; 

 MERGE (process:GOTERM { name: "regulation of metabolic process|65009", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "regulation of catalytic activity", type: "biological process", go_id: 50790}),(process:GOTERM { name: "regulation of metabolic process|65009", go_id: -1}) WHERE 0.027232 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 19222}]->(process); 

MERGE (entity:GOTERM { name: "regulation of cyclin-dependent protein kinase activity", go_id: 79, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.02837]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.02837; 

 MERGE (process:GOTERM { name: "regulation of cell cycle|71900", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "regulation of cyclin-dependent protein kinase activity", type: "biological process", go_id: 79}),(process:GOTERM { name: "regulation of cell cycle|71900", go_id: -1}) WHERE 0.02837 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 51726}]->(process); 

MERGE (entity:GOTERM { name: "peptidyl-serine phosphorylation", go_id: 18105, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.02837]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.02837; 

 MERGE (process:GOTERM { name: "protein phosphorylation|18209", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "peptidyl-serine phosphorylation", type: "biological process", go_id: 18105}),(process:GOTERM { name: "protein phosphorylation|18209", go_id: -1}) WHERE 0.02837 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6468}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of sequence-specific DNA binding transcription factor activity", go_id: 51091, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.030841]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.030841; 

 MERGE (process:GOTERM { name: "positive regulation of molecular function|51090", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of sequence-specific DNA binding transcription factor activity", type: "biological process", go_id: 51091}),(process:GOTERM { name: "positive regulation of molecular function|51090", go_id: -1}) WHERE 0.030841 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 44093}]->(process); 

MERGE (entity:GOTERM { name: "amino acid transmembrane transport", go_id: 3333, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.034724]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.034724; 

 MERGE (process:GOTERM { name: "amino acid transport|55085", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "amino acid transmembrane transport", type: "biological process", go_id: 3333}),(process:GOTERM { name: "amino acid transport|55085", go_id: -1}) WHERE 0.034724 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6865}]->(process); 

MERGE (entity:GOTERM { name: "T cell differentiation in thymus", go_id: 33077, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.034724]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.034724; 

 MERGE (process:GOTERM { name: "T cell differentiation", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "T cell differentiation in thymus", type: "biological process", go_id: 33077}),(process:GOTERM { name: "T cell differentiation", go_id: -1}) WHERE 0.034724 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 30217}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of mitosis", go_id: 45840, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.034724]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.034724; 

 MERGE (process:GOTERM { name: "regulation of mitosis|45787", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of mitosis", type: "biological process", go_id: 45840}),(process:GOTERM { name: "regulation of mitosis|45787", go_id: -1}) WHERE 0.034724 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 7088}]->(process); 

MERGE (entity:GOTERM { name: "negative regulation of inflammatory response", go_id: 50728, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.034724]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.034724; 

 MERGE (process:GOTERM { name: "negative regulation of defense response|32102", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "negative regulation of inflammatory response", type: "biological process", go_id: 50728}),(process:GOTERM { name: "negative regulation of defense response|32102", go_id: -1}) WHERE 0.034724 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 31348}]->(process); 

MERGE (entity:GOTERM { name: "microtubule bundle formation", go_id: 1578, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.036444]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.036444; 

 MERGE (process:GOTERM { name: "microtubule cytoskeleton organization", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "microtubule bundle formation", type: "biological process", go_id: 1578}),(process:GOTERM { name: "microtubule cytoskeleton organization", go_id: -1}) WHERE 0.036444 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 226}]->(process); 

MERGE (entity:GOTERM { name: "gamete generation", go_id: 7276, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.036444]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.036444; 

 MERGE (process:GOTERM { name: "multicellular organismal reproductive process", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "gamete generation", type: "biological process", go_id: 7276}),(process:GOTERM { name: "multicellular organismal reproductive process", go_id: -1}) WHERE 0.036444 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48609}]->(process); 

MERGE (entity:GOTERM { name: "cellular amino acid biosynthetic process", go_id: 8652, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.036444]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.036444; 

 MERGE (process:GOTERM { name: "cellular amino acid metabolic process|9309", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "cellular amino acid biosynthetic process", type: "biological process", go_id: 8652}),(process:GOTERM { name: "cellular amino acid metabolic process|9309", go_id: -1}) WHERE 0.036444 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6520}]->(process); 

MERGE (entity:GOTERM { name: "nucleotide metabolic process", go_id: 9117, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.036444]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.036444; 

 MERGE (process:GOTERM { name: "nucleoside phosphate metabolic process", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "nucleotide metabolic process", type: "biological process", go_id: 9117}),(process:GOTERM { name: "nucleoside phosphate metabolic process", go_id: -1}) WHERE 0.036444 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6753}]->(process); 

MERGE (entity:GOTERM { name: "cellular process", go_id: 9987, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.036444]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.036444; 

 MERGE (process:GOTERM { name: "biological_process", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "cellular process", type: "biological process", go_id: 9987}),(process:GOTERM { name: "biological_process", go_id: -1}) WHERE 0.036444 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 8150}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of protein ubiquitination", go_id: 31398, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.036444]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.036444; 

 MERGE (process:GOTERM { name: "regulation of protein ubiquitination|31401", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of protein ubiquitination", type: "biological process", go_id: 31398}),(process:GOTERM { name: "regulation of protein ubiquitination|31401", go_id: -1}) WHERE 0.036444 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 31396}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of exit from mitosis", go_id: 31536, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.036444]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.036444; 

 MERGE (process:GOTERM { name: "regulation of exit from mitosis|90068", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of exit from mitosis", type: "biological process", go_id: 31536}),(process:GOTERM { name: "regulation of exit from mitosis|90068", go_id: -1}) WHERE 0.036444 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 7096}]->(process); 

MERGE (entity:GOTERM { name: "activation of protein kinase activity", go_id: 32147, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.036444]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.036444; 

 MERGE (process:GOTERM { name: "positive regulation of protein kinase activity", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "activation of protein kinase activity", type: "biological process", go_id: 32147}),(process:GOTERM { name: "positive regulation of protein kinase activity", go_id: -1}) WHERE 0.036444 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 45860}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of proteasomal ubiquitin-dependent protein catabolic process", go_id: 32436, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.036444]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.036444; 

 MERGE (process:GOTERM { name: "positive regulation of cellular catabolic process|32434", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of proteasomal ubiquitin-dependent protein catabolic process", type: "biological process", go_id: 32436}),(process:GOTERM { name: "positive regulation of cellular catabolic process|32434", go_id: -1}) WHERE 0.036444 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 31331}]->(process); 

MERGE (entity:GOTERM { name: "substrate adhesion-dependent cell spreading", go_id: 34446, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.036444]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.036444; 

 MERGE (process:GOTERM { name: "cell morphogenesis involved in differentiation|31589", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "substrate adhesion-dependent cell spreading", type: "biological process", go_id: 34446}),(process:GOTERM { name: "cell morphogenesis involved in differentiation|31589", go_id: -1}) WHERE 0.036444 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 904}]->(process); 

MERGE (entity:GOTERM { name: "cellular response to UV", go_id: 34644, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.036444]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.036444; 

 MERGE (process:GOTERM { name: "response to UV|71482", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "cellular response to UV", type: "biological process", go_id: 34644}),(process:GOTERM { name: "response to UV|71482", go_id: -1}) WHERE 0.036444 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 9411}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of DNA binding", go_id: 43388, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.036444]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.036444; 

 MERGE (process:GOTERM { name: "positive regulation of binding|51101", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of DNA binding", type: "biological process", go_id: 43388}),(process:GOTERM { name: "positive regulation of binding|51101", go_id: -1}) WHERE 0.036444 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 51099}]->(process); 

MERGE (entity:GOTERM { name: "regulation of neuron apoptotic process", go_id: 43523, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.036444]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.036444; 

 MERGE (process:GOTERM { name: "regulation of apoptotic process", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "regulation of neuron apoptotic process", type: "biological process", go_id: 43523}),(process:GOTERM { name: "regulation of apoptotic process", go_id: -1}) WHERE 0.036444 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 42981}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of survival gene product expression", go_id: 45885, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.036444]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.036444; 

 MERGE (process:GOTERM { name: "positive regulation of gene expression|45884", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of survival gene product expression", type: "biological process", go_id: 45885}),(process:GOTERM { name: "positive regulation of gene expression|45884", go_id: -1}) WHERE 0.036444 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 10628}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of cardiac muscle cell proliferation", go_id: 60045, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.036444]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.036444; 

 MERGE (process:GOTERM { name: "positive regulation of cell proliferation|51094", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of cardiac muscle cell proliferation", type: "biological process", go_id: 60045}),(process:GOTERM { name: "positive regulation of cell proliferation|51094", go_id: -1}) WHERE 0.036444 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 8284}]->(process); 

MERGE (entity:GOTERM { name: "bone development", go_id: 60348, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.036444]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.036444; 

 MERGE (process:GOTERM { name: "anatomical structure development", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "bone development", type: "biological process", go_id: 60348}),(process:GOTERM { name: "anatomical structure development", go_id: -1}) WHERE 0.036444 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48856}]->(process); 

MERGE (entity:GOTERM { name: "branching involved in salivary gland morphogenesis", go_id: 60445, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.036444]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.036444; 

 MERGE (process:GOTERM { name: "morphogenesis of a branching epithelium", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "branching involved in salivary gland morphogenesis", type: "biological process", go_id: 60445}),(process:GOTERM { name: "morphogenesis of a branching epithelium", go_id: -1}) WHERE 0.036444 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 61138}]->(process); 

MERGE (entity:GOTERM { name: "prostate gland epithelium morphogenesis", go_id: 60740, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.036444]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.036444; 

 MERGE (process:GOTERM { name: "morphogenesis of an epithelium|3006", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "prostate gland epithelium morphogenesis", type: "biological process", go_id: 60740}),(process:GOTERM { name: "morphogenesis of an epithelium|3006", go_id: -1}) WHERE 0.036444 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 2009}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of cell cycle cytokinesis", go_id: 71777, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.036444]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.036444; 

 MERGE (process:GOTERM { name: "positive regulation of cytokinesis|71775", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of cell cycle cytokinesis", type: "biological process", go_id: 71777}),(process:GOTERM { name: "positive regulation of cytokinesis|71775", go_id: -1}) WHERE 0.036444 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 32467}]->(process); 

MERGE (entity:GOTERM { name: "lung alveolus development", go_id: 48286, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.041746]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.041746; 

 MERGE (process:GOTERM { name: "anatomical structure development", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "lung alveolus development", type: "biological process", go_id: 48286}),(process:GOTERM { name: "anatomical structure development", go_id: -1}) WHERE 0.041746 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48856}]->(process); 

MERGE (entity:GOTERM { name: "forebrain development", go_id: 30900, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.046019]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.046019; 

 MERGE (process:GOTERM { name: "anatomical structure development", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "forebrain development", type: "biological process", go_id: 30900}),(process:GOTERM { name: "anatomical structure development", go_id: -1}) WHERE 0.046019 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48856}]->(process); 

MERGE (entity:GOTERM { name: "response to ionizing radiation", go_id: 10212, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.049262]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.049262; 

 MERGE (process:GOTERM { name: "response to radiation", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "response to ionizing radiation", type: "biological process", go_id: 10212}),(process:GOTERM { name: "response to radiation", go_id: -1}) WHERE 0.049262 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 9314}]->(process); 

MERGE (entity:GOTERM { name: "mammary gland development", go_id: 30879, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.049262]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.049262; 

 MERGE (process:GOTERM { name: "gland development", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "mammary gland development", type: "biological process", go_id: 30879}),(process:GOTERM { name: "gland development", go_id: -1}) WHERE 0.049262 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48732}]->(process); 

MERGE (entity:GOTERM { name: "anatomical structure formation involved in morphogenesis", go_id: 48646, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.049262]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.049262; 

 MERGE (process:GOTERM { name: "developmental process", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "anatomical structure formation involved in morphogenesis", type: "biological process", go_id: 48646}),(process:GOTERM { name: "developmental process", go_id: -1}) WHERE 0.049262 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 32502}]->(process); 

MERGE (entity:GOTERM { name: "lung morphogenesis", go_id: 60425, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.049262]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.049262; 

 MERGE (process:GOTERM { name: "organ morphogenesis", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "lung morphogenesis", type: "biological process", go_id: 60425}),(process:GOTERM { name: "organ morphogenesis", go_id: -1}) WHERE 0.049262 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 9887}]->(process); 

MERGE (entity:GOTERM { name: "protein homotrimerization", go_id: 70207, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.049262]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.049262; 

 MERGE (process:GOTERM { name: "protein homooligomerization|70206", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "protein homotrimerization", type: "biological process", go_id: 70207}),(process:GOTERM { name: "protein homooligomerization|70206", go_id: -1}) WHERE 0.049262 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 51260}]->(process); 

MERGE (entity:GOTERM { name: "branching involved in ureteric bud morphogenesis", go_id: 1658, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.049422]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.049422; 

 MERGE (process:GOTERM { name: "branching morphogenesis of a tube|61138", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "branching involved in ureteric bud morphogenesis", type: "biological process", go_id: 1658}),(process:GOTERM { name: "branching morphogenesis of a tube|61138", go_id: -1}) WHERE 0.049422 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48754}]->(process); 

MERGE (entity:GOTERM { name: "protein ubiquitination", go_id: 16567, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.049422]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.049422; 

 MERGE (process:GOTERM { name: "protein modification by small protein conjugation", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "protein ubiquitination", type: "biological process", go_id: 16567}),(process:GOTERM { name: "protein modification by small protein conjugation", go_id: -1}) WHERE 0.049422 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 32446}]->(process); 

MERGE (entity:GOTERM { name: "methylation", go_id: 32259, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.049422]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.049422; 

 MERGE (process:GOTERM { name: "metabolic process", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "methylation", type: "biological process", go_id: 32259}),(process:GOTERM { name: "metabolic process", go_id: -1}) WHERE 0.049422 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 8152}]->(process); 

MERGE (entity:GOTERM { name: "multicellular organism growth", go_id: 35264, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.049422]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.049422; 

 MERGE (process:GOTERM { name: "multicellular organismal process|40007", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "multicellular organism growth", type: "biological process", go_id: 35264}),(process:GOTERM { name: "multicellular organismal process|40007", go_id: -1}) WHERE 0.049422 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 32501}]->(process); 

MERGE (entity:GOTERM { name: "protein oligomerization", go_id: 51259, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_1"], entity.p_value = [0.049422]
ON MATCH SET entity.som = entity.som + "som_mouse_6_1", entity.p_value = entity.p_value + 0.049422; 

 MERGE (process:GOTERM { name: "protein complex assembly", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_1"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_1", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "protein oligomerization", type: "biological process", go_id: 51259}),(process:GOTERM { name: "protein complex assembly", go_id: -1}) WHERE 0.049422 IN entity.p_value AND "som_mouse_6_1" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6461}]->(process); 

MERGE (entity:GOTERM { name: "protein peptidyl-prolyl isomerization", go_id: 413, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_2"], entity.p_value = [0.0019066]
ON MATCH SET entity.som = entity.som + "som_mouse_6_2", entity.p_value = entity.p_value + 0.0019066; 

 MERGE (process:GOTERM { name: "peptidyl-proline modification", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "protein peptidyl-prolyl isomerization", type: "biological process", go_id: 413}),(process:GOTERM { name: "peptidyl-proline modification", go_id: -1}) WHERE 0.0019066 IN entity.p_value AND "som_mouse_6_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 18208}]->(process); 

MERGE (entity:GOTERM { name: "G1/S transition of mitotic cell cycle", go_id: 82, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_2"], entity.p_value = [0.00208]
ON MATCH SET entity.som = entity.som + "som_mouse_6_2", entity.p_value = entity.p_value + 0.00208; 

 MERGE (process:GOTERM { name: "cell cycle process", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "G1/S transition of mitotic cell cycle", type: "biological process", go_id: 82}),(process:GOTERM { name: "cell cycle process", go_id: -1}) WHERE 0.00208 IN entity.p_value AND "som_mouse_6_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 22402}]->(process); 

MERGE (entity:GOTERM { name: "collagen fibril organization", go_id: 30199, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_2"], entity.p_value = [0.0030222]
ON MATCH SET entity.som = entity.som + "som_mouse_6_2", entity.p_value = entity.p_value + 0.0030222; 

 MERGE (process:GOTERM { name: "extracellular matrix organization", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "collagen fibril organization", type: "biological process", go_id: 30199}),(process:GOTERM { name: "extracellular matrix organization", go_id: -1}) WHERE 0.0030222 IN entity.p_value AND "som_mouse_6_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 30198}]->(process); 

MERGE (entity:GOTERM { name: "collagen biosynthetic process", go_id: 32964, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_2"], entity.p_value = [0.0037494]
ON MATCH SET entity.som = entity.som + "som_mouse_6_2", entity.p_value = entity.p_value + 0.0037494; 

 MERGE (process:GOTERM { name: "macromolecule biosynthetic process|32963", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "collagen biosynthetic process", type: "biological process", go_id: 32964}),(process:GOTERM { name: "macromolecule biosynthetic process|32963", go_id: -1}) WHERE 0.0037494 IN entity.p_value AND "som_mouse_6_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 9059}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of interferon-gamma biosynthetic process", go_id: 45078, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_2"], entity.p_value = [0.0037494]
ON MATCH SET entity.som = entity.som + "som_mouse_6_2", entity.p_value = entity.p_value + 0.0037494; 

 MERGE (process:GOTERM { name: "positive regulation of cytokine biosynthetic process|45072", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of interferon-gamma biosynthetic process", type: "biological process", go_id: 45078}),(process:GOTERM { name: "positive regulation of cytokine biosynthetic process|45072", go_id: -1}) WHERE 0.0037494 IN entity.p_value AND "som_mouse_6_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 42108}]->(process); 

MERGE (entity:GOTERM { name: "cartilage condensation", go_id: 1502, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_2"], entity.p_value = [0.0061445]
ON MATCH SET entity.som = entity.som + "som_mouse_6_2", entity.p_value = entity.p_value + 0.0061445; 

 MERGE (process:GOTERM { name: "cell-cell adhesion", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "cartilage condensation", type: "biological process", go_id: 1502}),(process:GOTERM { name: "cell-cell adhesion", go_id: -1}) WHERE 0.0061445 IN entity.p_value AND "som_mouse_6_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 16337}]->(process); 

MERGE (entity:GOTERM { name: "regulation of cell cycle", go_id: 51726, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_2"], entity.p_value = [0.0066531]
ON MATCH SET entity.som = entity.som + "som_mouse_6_2", entity.p_value = entity.p_value + 0.0066531; 

 MERGE (process:GOTERM { name: "regulation of cellular process", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "regulation of cell cycle", type: "biological process", go_id: 51726}),(process:GOTERM { name: "regulation of cellular process", go_id: -1}) WHERE 0.0066531 IN entity.p_value AND "som_mouse_6_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 50794}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of cell division", go_id: 51781, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_2"], entity.p_value = [0.0071381]
ON MATCH SET entity.som = entity.som + "som_mouse_6_2", entity.p_value = entity.p_value + 0.0071381; 

 MERGE (process:GOTERM { name: "positive regulation of cellular process|51302", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of cell division", type: "biological process", go_id: 51781}),(process:GOTERM { name: "positive regulation of cellular process|51302", go_id: -1}) WHERE 0.0071381 IN entity.p_value AND "som_mouse_6_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48522}]->(process); 

MERGE (entity:GOTERM { name: "skeletal system development", go_id: 1501, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_2"], entity.p_value = [0.0083931]
ON MATCH SET entity.som = entity.som + "som_mouse_6_2", entity.p_value = entity.p_value + 0.0083931; 

 MERGE (process:GOTERM { name: "system development", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "skeletal system development", type: "biological process", go_id: 1501}),(process:GOTERM { name: "system development", go_id: -1}) WHERE 0.0083931 IN entity.p_value AND "som_mouse_6_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48731}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of cell-substrate adhesion", go_id: 10811, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_2"], entity.p_value = [0.0085075]
ON MATCH SET entity.som = entity.som + "som_mouse_6_2", entity.p_value = entity.p_value + 0.0085075; 

 MERGE (process:GOTERM { name: "regulation of cell-substrate adhesion|45785", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of cell-substrate adhesion", type: "biological process", go_id: 10811}),(process:GOTERM { name: "regulation of cell-substrate adhesion|45785", go_id: -1}) WHERE 0.0085075 IN entity.p_value AND "som_mouse_6_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 10810}]->(process); 

MERGE (entity:GOTERM { name: "translational elongation", go_id: 6414, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_2"], entity.p_value = [0.0090629]
ON MATCH SET entity.som = entity.som + "som_mouse_6_2", entity.p_value = entity.p_value + 0.0090629; 

 MERGE (process:GOTERM { name: "cellular macromolecule biosynthetic process", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "translational elongation", type: "biological process", go_id: 6414}),(process:GOTERM { name: "cellular macromolecule biosynthetic process", go_id: -1}) WHERE 0.0090629 IN entity.p_value AND "som_mouse_6_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 34645}]->(process); 

MERGE (entity:GOTERM { name: "Rho protein signal transduction", go_id: 7266, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_2"], entity.p_value = [0.0090629]
ON MATCH SET entity.som = entity.som + "som_mouse_6_2", entity.p_value = entity.p_value + 0.0090629; 

 MERGE (process:GOTERM { name: "Ras protein signal transduction", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "Rho protein signal transduction", type: "biological process", go_id: 7266}),(process:GOTERM { name: "Ras protein signal transduction", go_id: -1}) WHERE 0.0090629 IN entity.p_value AND "som_mouse_6_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 7265}]->(process); 

MERGE (entity:GOTERM { name: "central nervous system projection neuron axonogenesis", go_id: 21952, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_2"], entity.p_value = [0.0090629]
ON MATCH SET entity.som = entity.som + "som_mouse_6_2", entity.p_value = entity.p_value + 0.0090629; 

 MERGE (process:GOTERM { name: "central nervous system neuron axonogenesis", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "central nervous system projection neuron axonogenesis", type: "biological process", go_id: 21952}),(process:GOTERM { name: "central nervous system neuron axonogenesis", go_id: -1}) WHERE 0.0090629 IN entity.p_value AND "som_mouse_6_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 21955}]->(process); 

MERGE (entity:GOTERM { name: "regulation of immune response", go_id: 50776, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_2"], entity.p_value = [0.0090629]
ON MATCH SET entity.som = entity.som + "som_mouse_6_2", entity.p_value = entity.p_value + 0.0090629; 

 MERGE (process:GOTERM { name: "regulation of immune system process|48583", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "regulation of immune response", type: "biological process", go_id: 50776}),(process:GOTERM { name: "regulation of immune system process|48583", go_id: -1}) WHERE 0.0090629 IN entity.p_value AND "som_mouse_6_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 2682}]->(process); 

MERGE (entity:GOTERM { name: "cell-matrix adhesion", go_id: 7160, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_2"], entity.p_value = [0.010021]
ON MATCH SET entity.som = entity.som + "som_mouse_6_2", entity.p_value = entity.p_value + 0.010021; 

 MERGE (process:GOTERM { name: "cell-substrate adhesion", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "cell-matrix adhesion", type: "biological process", go_id: 7160}),(process:GOTERM { name: "cell-substrate adhesion", go_id: -1}) WHERE 0.010021 IN entity.p_value AND "som_mouse_6_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 31589}]->(process); 

MERGE (entity:GOTERM { name: "skin development", go_id: 43588, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_2"], entity.p_value = [0.010021]
ON MATCH SET entity.som = entity.som + "som_mouse_6_2", entity.p_value = entity.p_value + 0.010021; 

 MERGE (process:GOTERM { name: "epidermis development", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "skin development", type: "biological process", go_id: 43588}),(process:GOTERM { name: "epidermis development", go_id: -1}) WHERE 0.010021 IN entity.p_value AND "som_mouse_6_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 8544}]->(process); 

MERGE (entity:GOTERM { name: "RNA splicing", go_id: 8380, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_2"], entity.p_value = [0.01168]
ON MATCH SET entity.som = entity.som + "som_mouse_6_2", entity.p_value = entity.p_value + 0.01168; 

 MERGE (process:GOTERM { name: "RNA processing", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "RNA splicing", type: "biological process", go_id: 8380}),(process:GOTERM { name: "RNA processing", go_id: -1}) WHERE 0.01168 IN entity.p_value AND "som_mouse_6_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6396}]->(process); 

MERGE (entity:GOTERM { name: "termination of G-protein coupled receptor signaling pathway", go_id: 38032, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_2"], entity.p_value = [0.012477]
ON MATCH SET entity.som = entity.som + "som_mouse_6_2", entity.p_value = entity.p_value + 0.012477; 

 MERGE (process:GOTERM { name: "termination of signal transduction|45744", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "termination of G-protein coupled receptor signaling pathway", type: "biological process", go_id: 38032}),(process:GOTERM { name: "termination of signal transduction|45744", go_id: -1}) WHERE 0.012477 IN entity.p_value AND "som_mouse_6_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 23021}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of fibroblast proliferation", go_id: 48146, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_2"], entity.p_value = [0.013488]
ON MATCH SET entity.som = entity.som + "som_mouse_6_2", entity.p_value = entity.p_value + 0.013488; 

 MERGE (process:GOTERM { name: "positive regulation of cell proliferation|48145", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of fibroblast proliferation", type: "biological process", go_id: 48146}),(process:GOTERM { name: "positive regulation of cell proliferation|48145", go_id: -1}) WHERE 0.013488 IN entity.p_value AND "som_mouse_6_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 8284}]->(process); 

MERGE (entity:GOTERM { name: "Wnt receptor signaling pathway", go_id: 16055, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_2"], entity.p_value = [0.014582]
ON MATCH SET entity.som = entity.som + "som_mouse_6_2", entity.p_value = entity.p_value + 0.014582; 

 MERGE (process:GOTERM { name: "cell surface receptor signaling pathway", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "Wnt receptor signaling pathway", type: "biological process", go_id: 16055}),(process:GOTERM { name: "cell surface receptor signaling pathway", go_id: -1}) WHERE 0.014582 IN entity.p_value AND "som_mouse_6_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 7166}]->(process); 

MERGE (entity:GOTERM { name: "hemopoiesis", go_id: 30097, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_2"], entity.p_value = [0.019821]
ON MATCH SET entity.som = entity.som + "som_mouse_6_2", entity.p_value = entity.p_value + 0.019821; 

 MERGE (process:GOTERM { name: "hemopoietic or lymphoid organ development", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "hemopoiesis", type: "biological process", go_id: 30097}),(process:GOTERM { name: "hemopoietic or lymphoid organ development", go_id: -1}) WHERE 0.019821 IN entity.p_value AND "som_mouse_6_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48534}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of cell death", go_id: 10942, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_2"], entity.p_value = [0.020685]
ON MATCH SET entity.som = entity.som + "som_mouse_6_2", entity.p_value = entity.p_value + 0.020685; 

 MERGE (process:GOTERM { name: "regulation of cell death|48522", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of cell death", type: "biological process", go_id: 10942}),(process:GOTERM { name: "regulation of cell death|48522", go_id: -1}) WHERE 0.020685 IN entity.p_value AND "som_mouse_6_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 10941}]->(process); 

MERGE (entity:GOTERM { name: "bone mineralization", go_id: 30282, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_2"], entity.p_value = [0.020685]
ON MATCH SET entity.som = entity.som + "som_mouse_6_2", entity.p_value = entity.p_value + 0.020685; 

 MERGE (process:GOTERM { name: "biomineral tissue development", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "bone mineralization", type: "biological process", go_id: 30282}),(process:GOTERM { name: "biomineral tissue development", go_id: -1}) WHERE 0.020685 IN entity.p_value AND "som_mouse_6_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 31214}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of Rho GTPase activity", go_id: 32321, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_2"], entity.p_value = [0.025428]
ON MATCH SET entity.som = entity.som + "som_mouse_6_2", entity.p_value = entity.p_value + 0.025428; 

 MERGE (process:GOTERM { name: "regulation of Rho GTPase activity|32320", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of Rho GTPase activity", type: "biological process", go_id: 32321}),(process:GOTERM { name: "regulation of Rho GTPase activity|32320", go_id: -1}) WHERE 0.025428 IN entity.p_value AND "som_mouse_6_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 32319}]->(process); 

MERGE (entity:GOTERM { name: "branching morphogenesis of a tube", go_id: 48754, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_2"], entity.p_value = [0.025428]
ON MATCH SET entity.som = entity.som + "som_mouse_6_2", entity.p_value = entity.p_value + 0.025428; 

 MERGE (process:GOTERM { name: "morphogenesis of a branching structure|35239", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "branching morphogenesis of a tube", type: "biological process", go_id: 48754}),(process:GOTERM { name: "morphogenesis of a branching structure|35239", go_id: -1}) WHERE 0.025428 IN entity.p_value AND "som_mouse_6_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 1763}]->(process); 

MERGE (entity:GOTERM { name: "G2/M transition of mitotic cell cycle", go_id: 86, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_2"], entity.p_value = [0.030565]
ON MATCH SET entity.som = entity.som + "som_mouse_6_2", entity.p_value = entity.p_value + 0.030565; 

 MERGE (process:GOTERM { name: "cell cycle process", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "G2/M transition of mitotic cell cycle", type: "biological process", go_id: 86}),(process:GOTERM { name: "cell cycle process", go_id: -1}) WHERE 0.030565 IN entity.p_value AND "som_mouse_6_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 22402}]->(process); 

MERGE (entity:GOTERM { name: "chromatin remodeling", go_id: 6338, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_2"], entity.p_value = [0.030565]
ON MATCH SET entity.som = entity.som + "som_mouse_6_2", entity.p_value = entity.p_value + 0.030565; 

 MERGE (process:GOTERM { name: "chromatin modification", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "chromatin remodeling", type: "biological process", go_id: 6338}),(process:GOTERM { name: "chromatin modification", go_id: -1}) WHERE 0.030565 IN entity.p_value AND "som_mouse_6_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 16568}]->(process); 

MERGE (entity:GOTERM { name: "ossification", go_id: 1503, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_2"], entity.p_value = [0.033437]
ON MATCH SET entity.som = entity.som + "som_mouse_6_2", entity.p_value = entity.p_value + 0.033437; 

 MERGE (process:GOTERM { name: "multicellular organismal process", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "ossification", type: "biological process", go_id: 1503}),(process:GOTERM { name: "multicellular organismal process", go_id: -1}) WHERE 0.033437 IN entity.p_value AND "som_mouse_6_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 32501}]->(process); 

MERGE (entity:GOTERM { name: "hair follicle development", go_id: 1942, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_2"], entity.p_value = [0.036074]
ON MATCH SET entity.som = entity.som + "som_mouse_6_2", entity.p_value = entity.p_value + 0.036074; 

 MERGE (process:GOTERM { name: "epidermis development|22405", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "hair follicle development", type: "biological process", go_id: 1942}),(process:GOTERM { name: "epidermis development|22405", go_id: -1}) WHERE 0.036074 IN entity.p_value AND "som_mouse_6_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 8544}]->(process); 

MERGE (entity:GOTERM { name: "neuromuscular junction development", go_id: 7528, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_2"], entity.p_value = [0.036074]
ON MATCH SET entity.som = entity.som + "som_mouse_6_2", entity.p_value = entity.p_value + 0.036074; 

 MERGE (process:GOTERM { name: "synapse organization", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "neuromuscular junction development", type: "biological process", go_id: 7528}),(process:GOTERM { name: "synapse organization", go_id: -1}) WHERE 0.036074 IN entity.p_value AND "som_mouse_6_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 50808}]->(process); 

MERGE (entity:GOTERM { name: "negative regulation of T cell proliferation", go_id: 42130, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_2"], entity.p_value = [0.036074]
ON MATCH SET entity.som = entity.som + "som_mouse_6_2", entity.p_value = entity.p_value + 0.036074; 

 MERGE (process:GOTERM { name: "regulation of T cell proliferation|50672", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "negative regulation of T cell proliferation", type: "biological process", go_id: 42130}),(process:GOTERM { name: "regulation of T cell proliferation|50672", go_id: -1}) WHERE 0.036074 IN entity.p_value AND "som_mouse_6_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 42129}]->(process); 

MERGE (entity:GOTERM { name: "cell redox homeostasis", go_id: 45454, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_2"], entity.p_value = [0.036074]
ON MATCH SET entity.som = entity.som + "som_mouse_6_2", entity.p_value = entity.p_value + 0.036074; 

 MERGE (process:GOTERM { name: "cellular homeostasis|50794", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "cell redox homeostasis", type: "biological process", go_id: 45454}),(process:GOTERM { name: "cellular homeostasis|50794", go_id: -1}) WHERE 0.036074 IN entity.p_value AND "som_mouse_6_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 19725}]->(process); 

MERGE (entity:GOTERM { name: "regulation of growth", go_id: 40008, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_2"], entity.p_value = [0.041932]
ON MATCH SET entity.som = entity.som + "som_mouse_6_2", entity.p_value = entity.p_value + 0.041932; 

 MERGE (process:GOTERM { name: "regulation of biological process", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "regulation of growth", type: "biological process", go_id: 40008}),(process:GOTERM { name: "regulation of biological process", go_id: -1}) WHERE 0.041932 IN entity.p_value AND "som_mouse_6_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 50789}]->(process); 

MERGE (entity:GOTERM { name: "thymus development", go_id: 48538, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_2"], entity.p_value = [0.041932]
ON MATCH SET entity.som = entity.som + "som_mouse_6_2", entity.p_value = entity.p_value + 0.041932; 

 MERGE (process:GOTERM { name: "hemopoietic or lymphoid organ development", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "thymus development", type: "biological process", go_id: 48538}),(process:GOTERM { name: "hemopoietic or lymphoid organ development", go_id: -1}) WHERE 0.041932 IN entity.p_value AND "som_mouse_6_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48534}]->(process); 

MERGE (entity:GOTERM { name: "B cell receptor signaling pathway", go_id: 50853, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_2"], entity.p_value = [0.041932]
ON MATCH SET entity.som = entity.som + "som_mouse_6_2", entity.p_value = entity.p_value + 0.041932; 

 MERGE (process:GOTERM { name: "antigen receptor-mediated signaling pathway", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "B cell receptor signaling pathway", type: "biological process", go_id: 50853}),(process:GOTERM { name: "antigen receptor-mediated signaling pathway", go_id: -1}) WHERE 0.041932 IN entity.p_value AND "som_mouse_6_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 50851}]->(process); 

MERGE (entity:GOTERM { name: "cellular response to organic substance", go_id: 71310, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_2"], entity.p_value = [0.041932]
ON MATCH SET entity.som = entity.som + "som_mouse_6_2", entity.p_value = entity.p_value + 0.041932; 

 MERGE (process:GOTERM { name: "response to organic substance|70887", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_2"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_2", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "cellular response to organic substance", type: "biological process", go_id: 71310}),(process:GOTERM { name: "response to organic substance|70887", go_id: -1}) WHERE 0.041932 IN entity.p_value AND "som_mouse_6_2" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 10033}]->(process); 

MERGE (entity:GOTERM { name: "organ development", go_id: 48513, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_3"], entity.p_value = [0.0000221]
ON MATCH SET entity.som = entity.som + "som_mouse_6_3", entity.p_value = entity.p_value + 0.0000221; 

 MERGE (process:GOTERM { name: "anatomical structure development", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "organ development", type: "biological process", go_id: 48513}),(process:GOTERM { name: "anatomical structure development", go_id: -1}) WHERE 0.0000221 IN entity.p_value AND "som_mouse_6_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48856}]->(process); 

MERGE (entity:GOTERM { name: "neural tube closure", go_id: 1843, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_3"], entity.p_value = [0.00021469]
ON MATCH SET entity.som = entity.som + "som_mouse_6_3", entity.p_value = entity.p_value + 0.00021469; 

 MERGE (process:GOTERM { name: "tube closure", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "neural tube closure", type: "biological process", go_id: 1843}),(process:GOTERM { name: "tube closure", go_id: -1}) WHERE 0.00021469 IN entity.p_value AND "som_mouse_6_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 60606}]->(process); 

MERGE (entity:GOTERM { name: "neuron migration", go_id: 1764, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_3"], entity.p_value = [0.00028728]
ON MATCH SET entity.som = entity.som + "som_mouse_6_3", entity.p_value = entity.p_value + 0.00028728; 

 MERGE (process:GOTERM { name: "cell migration", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "neuron migration", type: "biological process", go_id: 1764}),(process:GOTERM { name: "cell migration", go_id: -1}) WHERE 0.00028728 IN entity.p_value AND "som_mouse_6_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 16477}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of DNA biosynthetic process", go_id: 2000573, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_3"], entity.p_value = [0.0003853]
ON MATCH SET entity.som = entity.som + "som_mouse_6_3", entity.p_value = entity.p_value + 0.0003853; 

 MERGE (process:GOTERM { name: "positive regulation of macromolecule biosynthetic process|31328", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of DNA biosynthetic process", type: "biological process", go_id: 2000573}),(process:GOTERM { name: "positive regulation of macromolecule biosynthetic process|31328", go_id: -1}) WHERE 0.0003853 IN entity.p_value AND "som_mouse_6_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 10557}]->(process); 

MERGE (entity:GOTERM { name: "establishment of planar polarity", go_id: 1736, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_3"], entity.p_value = [0.00093004]
ON MATCH SET entity.som = entity.som + "som_mouse_6_3", entity.p_value = entity.p_value + 0.00093004; 

 MERGE (process:GOTERM { name: "establishment of tissue polarity", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "establishment of planar polarity", type: "biological process", go_id: 1736}),(process:GOTERM { name: "establishment of tissue polarity", go_id: -1}) WHERE 0.00093004 IN entity.p_value AND "som_mouse_6_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 7164}]->(process); 

MERGE (entity:GOTERM { name: "tissue development", go_id: 9888, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_3"], entity.p_value = [0.0016891]
ON MATCH SET entity.som = entity.som + "som_mouse_6_3", entity.p_value = entity.p_value + 0.0016891; 

 MERGE (process:GOTERM { name: "anatomical structure development", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "tissue development", type: "biological process", go_id: 9888}),(process:GOTERM { name: "anatomical structure development", go_id: -1}) WHERE 0.0016891 IN entity.p_value AND "som_mouse_6_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48856}]->(process); 

MERGE (entity:GOTERM { name: "release of cytochrome c from mitochondria", go_id: 1836, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_3"], entity.p_value = [0.0017961]
ON MATCH SET entity.som = entity.som + "som_mouse_6_3", entity.p_value = entity.p_value + 0.0017961; 

 MERGE (process:GOTERM { name: "apoptotic mitochondrial changes", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "release of cytochrome c from mitochondria", type: "biological process", go_id: 1836}),(process:GOTERM { name: "apoptotic mitochondrial changes", go_id: -1}) WHERE 0.0017961 IN entity.p_value AND "som_mouse_6_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 8637}]->(process); 

MERGE (entity:GOTERM { name: "ameboidal cell migration", go_id: 1667, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_3"], entity.p_value = [0.0021585]
ON MATCH SET entity.som = entity.som + "som_mouse_6_3", entity.p_value = entity.p_value + 0.0021585; 

 MERGE (process:GOTERM { name: "cell migration", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "ameboidal cell migration", type: "biological process", go_id: 1667}),(process:GOTERM { name: "cell migration", go_id: -1}) WHERE 0.0021585 IN entity.p_value AND "som_mouse_6_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 16477}]->(process); 

MERGE (entity:GOTERM { name: "axis elongation", go_id: 3401, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_3"], entity.p_value = [0.0021585]
ON MATCH SET entity.som = entity.som + "som_mouse_6_3", entity.p_value = entity.p_value + 0.0021585; 

 MERGE (process:GOTERM { name: "developmental growth involved in morphogenesis", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "axis elongation", type: "biological process", go_id: 3401}),(process:GOTERM { name: "developmental growth involved in morphogenesis", go_id: -1}) WHERE 0.0021585 IN entity.p_value AND "som_mouse_6_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 60560}]->(process); 

MERGE (entity:GOTERM { name: "auditory receptor cell fate determination", go_id: 42668, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_3"], entity.p_value = [0.0021585]
ON MATCH SET entity.som = entity.som + "som_mouse_6_3", entity.p_value = entity.p_value + 0.0021585; 

 MERGE (process:GOTERM { name: "neuron fate determination", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "auditory receptor cell fate determination", type: "biological process", go_id: 42668}),(process:GOTERM { name: "neuron fate determination", go_id: -1}) WHERE 0.0021585 IN entity.p_value AND "som_mouse_6_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48664}]->(process); 

MERGE (entity:GOTERM { name: "paramesonephric duct development", go_id: 61205, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_3"], entity.p_value = [0.0021585]
ON MATCH SET entity.som = entity.som + "som_mouse_6_3", entity.p_value = entity.p_value + 0.0021585; 

 MERGE (process:GOTERM { name: "developmental process involved in reproduction|48856", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "paramesonephric duct development", type: "biological process", go_id: 61205}),(process:GOTERM { name: "developmental process involved in reproduction|48856", go_id: -1}) WHERE 0.0021585 IN entity.p_value AND "som_mouse_6_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 3006}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of interleukin-8 secretion", go_id: 2000484, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_3"], entity.p_value = [0.0021585]
ON MATCH SET entity.som = entity.som + "som_mouse_6_3", entity.p_value = entity.p_value + 0.0021585; 

 MERGE (process:GOTERM { name: "positive regulation of cytokine secretion|2000482", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of interleukin-8 secretion", type: "biological process", go_id: 2000484}),(process:GOTERM { name: "positive regulation of cytokine secretion|2000482", go_id: -1}) WHERE 0.0021585 IN entity.p_value AND "som_mouse_6_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 50715}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of neuron projection development", go_id: 10976, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_3"], entity.p_value = [0.0028855]
ON MATCH SET entity.som = entity.som + "som_mouse_6_3", entity.p_value = entity.p_value + 0.0028855; 

 MERGE (process:GOTERM { name: "regulation of neuron projection development|31346", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of neuron projection development", type: "biological process", go_id: 10976}),(process:GOTERM { name: "regulation of neuron projection development|31346", go_id: -1}) WHERE 0.0028855 IN entity.p_value AND "som_mouse_6_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 10975}]->(process); 

MERGE (entity:GOTERM { name: "neural tube development", go_id: 21915, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_3"], entity.p_value = [0.0031726]
ON MATCH SET entity.som = entity.som + "som_mouse_6_3", entity.p_value = entity.p_value + 0.0031726; 

 MERGE (process:GOTERM { name: "anatomical structure development", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "neural tube development", type: "biological process", go_id: 21915}),(process:GOTERM { name: "anatomical structure development", go_id: -1}) WHERE 0.0031726 IN entity.p_value AND "som_mouse_6_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48856}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of Notch signaling pathway", go_id: 45747, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_3"], entity.p_value = [0.0046903]
ON MATCH SET entity.som = entity.som + "som_mouse_6_3", entity.p_value = entity.p_value + 0.0046903; 

 MERGE (process:GOTERM { name: "regulation of Notch signaling pathway|9967", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of Notch signaling pathway", type: "biological process", go_id: 45747}),(process:GOTERM { name: "regulation of Notch signaling pathway|9967", go_id: -1}) WHERE 0.0046903 IN entity.p_value AND "som_mouse_6_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 8593}]->(process); 

MERGE (entity:GOTERM { name: "cell migration", go_id: 16477, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_3"], entity.p_value = [0.0049941]
ON MATCH SET entity.som = entity.som + "som_mouse_6_3", entity.p_value = entity.p_value + 0.0049941; 

 MERGE (process:GOTERM { name: "cell motility", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "cell migration", type: "biological process", go_id: 16477}),(process:GOTERM { name: "cell motility", go_id: -1}) WHERE 0.0049941 IN entity.p_value AND "som_mouse_6_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48870}]->(process); 

MERGE (entity:GOTERM { name: "regulation of apoptotic process", go_id: 42981, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_3"], entity.p_value = [0.005566]
ON MATCH SET entity.som = entity.som + "som_mouse_6_3", entity.p_value = entity.p_value + 0.005566; 

 MERGE (process:GOTERM { name: "regulation of programmed cell death", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "regulation of apoptotic process", type: "biological process", go_id: 42981}),(process:GOTERM { name: "regulation of programmed cell death", go_id: -1}) WHERE 0.005566 IN entity.p_value AND "som_mouse_6_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 43067}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of B cell apoptotic process", go_id: 2904, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_3"], entity.p_value = [0.0062759]
ON MATCH SET entity.som = entity.som + "som_mouse_6_3", entity.p_value = entity.p_value + 0.0062759; 

 MERGE (process:GOTERM { name: "regulation of B cell apoptotic process|70230", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of B cell apoptotic process", type: "biological process", go_id: 2904}),(process:GOTERM { name: "regulation of B cell apoptotic process|70230", go_id: -1}) WHERE 0.0062759 IN entity.p_value AND "som_mouse_6_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 2902}]->(process); 

MERGE (entity:GOTERM { name: "optic nerve morphogenesis", go_id: 21631, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_3"], entity.p_value = [0.0062759]
ON MATCH SET entity.som = entity.som + "som_mouse_6_3", entity.p_value = entity.p_value + 0.0062759; 

 MERGE (process:GOTERM { name: "cranial nerve morphogenesis", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "optic nerve morphogenesis", type: "biological process", go_id: 21631}),(process:GOTERM { name: "cranial nerve morphogenesis", go_id: -1}) WHERE 0.0062759 IN entity.p_value AND "som_mouse_6_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 21602}]->(process); 

MERGE (entity:GOTERM { name: "regulation of myelination", go_id: 31641, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_3"], entity.p_value = [0.0062759]
ON MATCH SET entity.som = entity.som + "som_mouse_6_3", entity.p_value = entity.p_value + 0.0062759; 

 MERGE (process:GOTERM { name: "regulation of nervous system development|51969", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "regulation of myelination", type: "biological process", go_id: 31641}),(process:GOTERM { name: "regulation of nervous system development|51969", go_id: -1}) WHERE 0.0062759 IN entity.p_value AND "som_mouse_6_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 51960}]->(process); 

MERGE (entity:GOTERM { name: "regulation of programmed cell death", go_id: 43067, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_3"], entity.p_value = [0.0062759]
ON MATCH SET entity.som = entity.som + "som_mouse_6_3", entity.p_value = entity.p_value + 0.0062759; 

 MERGE (process:GOTERM { name: "regulation of cell death", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "regulation of programmed cell death", type: "biological process", go_id: 43067}),(process:GOTERM { name: "regulation of cell death", go_id: -1}) WHERE 0.0062759 IN entity.p_value AND "som_mouse_6_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 10941}]->(process); 

MERGE (entity:GOTERM { name: "axon extension", go_id: 48675, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_3"], entity.p_value = [0.0062759]
ON MATCH SET entity.som = entity.som + "som_mouse_6_3", entity.p_value = entity.p_value + 0.0062759; 

 MERGE (process:GOTERM { name: "developmental cell growth|60560", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "axon extension", type: "biological process", go_id: 48675}),(process:GOTERM { name: "developmental cell growth|60560", go_id: -1}) WHERE 0.0062759 IN entity.p_value AND "som_mouse_6_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48588}]->(process); 

MERGE (entity:GOTERM { name: "convergent extension", go_id: 60026, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_3"], entity.p_value = [0.0062759]
ON MATCH SET entity.som = entity.som + "som_mouse_6_3", entity.p_value = entity.p_value + 0.0062759; 

 MERGE (process:GOTERM { name: "morphogenesis of an epithelium", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "convergent extension", type: "biological process", go_id: 60026}),(process:GOTERM { name: "morphogenesis of an epithelium", go_id: -1}) WHERE 0.0062759 IN entity.p_value AND "som_mouse_6_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 2009}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of cell-substrate adhesion", go_id: 10811, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_3"], entity.p_value = [0.0067553]
ON MATCH SET entity.som = entity.som + "som_mouse_6_3", entity.p_value = entity.p_value + 0.0067553; 

 MERGE (process:GOTERM { name: "regulation of cell-substrate adhesion|45785", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of cell-substrate adhesion", type: "biological process", go_id: 10811}),(process:GOTERM { name: "regulation of cell-substrate adhesion|45785", go_id: -1}) WHERE 0.0067553 IN entity.p_value AND "som_mouse_6_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 10810}]->(process); 

MERGE (entity:GOTERM { name: "cochlea morphogenesis", go_id: 90103, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_3"], entity.p_value = [0.0067951]
ON MATCH SET entity.som = entity.som + "som_mouse_6_3", entity.p_value = entity.p_value + 0.0067951; 

 MERGE (process:GOTERM { name: "embryonic morphogenesis", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "cochlea morphogenesis", type: "biological process", go_id: 90103}),(process:GOTERM { name: "embryonic morphogenesis", go_id: -1}) WHERE 0.0067951 IN entity.p_value AND "som_mouse_6_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48598}]->(process); 

MERGE (entity:GOTERM { name: "cell morphogenesis", go_id: 902, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_3"], entity.p_value = [0.0083728]
ON MATCH SET entity.som = entity.som + "som_mouse_6_3", entity.p_value = entity.p_value + 0.0083728; 

 MERGE (process:GOTERM { name: "cellular component morphogenesis", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "cell morphogenesis", type: "biological process", go_id: 902}),(process:GOTERM { name: "cellular component morphogenesis", go_id: -1}) WHERE 0.0083728 IN entity.p_value AND "som_mouse_6_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 32989}]->(process); 

MERGE (entity:GOTERM { name: "negative regulation of neuron differentiation", go_id: 45665, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_3"], entity.p_value = [0.0083728]
ON MATCH SET entity.som = entity.som + "som_mouse_6_3", entity.p_value = entity.p_value + 0.0083728; 

 MERGE (process:GOTERM { name: "negative regulation of cell differentiation|45664", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "negative regulation of neuron differentiation", type: "biological process", go_id: 45665}),(process:GOTERM { name: "negative regulation of cell differentiation|45664", go_id: -1}) WHERE 0.0083728 IN entity.p_value AND "som_mouse_6_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 45596}]->(process); 

MERGE (entity:GOTERM { name: "auditory receptor cell differentiation", go_id: 42491, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_3"], entity.p_value = [0.0093766]
ON MATCH SET entity.som = entity.som + "som_mouse_6_3", entity.p_value = entity.p_value + 0.0093766; 

 MERGE (process:GOTERM { name: "inner ear receptor cell differentiation", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "auditory receptor cell differentiation", type: "biological process", go_id: 42491}),(process:GOTERM { name: "inner ear receptor cell differentiation", go_id: -1}) WHERE 0.0093766 IN entity.p_value AND "som_mouse_6_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 60113}]->(process); 

MERGE (entity:GOTERM { name: "small GTPase mediated signal transduction", go_id: 7264, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_3"], entity.p_value = [0.0099729]
ON MATCH SET entity.som = entity.som + "som_mouse_6_3", entity.p_value = entity.p_value + 0.0099729; 

 MERGE (process:GOTERM { name: "intracellular signal transduction", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "small GTPase mediated signal transduction", type: "biological process", go_id: 7264}),(process:GOTERM { name: "intracellular signal transduction", go_id: -1}) WHERE 0.0099729 IN entity.p_value AND "som_mouse_6_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 35556}]->(process); 

MERGE (entity:GOTERM { name: "Notch signaling pathway", go_id: 7219, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_3"], entity.p_value = [0.010224]
ON MATCH SET entity.som = entity.som + "som_mouse_6_3", entity.p_value = entity.p_value + 0.010224; 

 MERGE (process:GOTERM { name: "cell surface receptor signaling pathway", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "Notch signaling pathway", type: "biological process", go_id: 7219}),(process:GOTERM { name: "cell surface receptor signaling pathway", go_id: -1}) WHERE 0.010224 IN entity.p_value AND "som_mouse_6_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 7166}]->(process); 

MERGE (entity:GOTERM { name: "homophilic cell adhesion", go_id: 7156, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_3"], entity.p_value = [0.011523]
ON MATCH SET entity.som = entity.som + "som_mouse_6_3", entity.p_value = entity.p_value + 0.011523; 

 MERGE (process:GOTERM { name: "cell-cell adhesion", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "homophilic cell adhesion", type: "biological process", go_id: 7156}),(process:GOTERM { name: "cell-cell adhesion", go_id: -1}) WHERE 0.011523 IN entity.p_value AND "som_mouse_6_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 16337}]->(process); 

MERGE (entity:GOTERM { name: "regulation of cell cycle", go_id: 51726, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_3"], entity.p_value = [0.011523]
ON MATCH SET entity.som = entity.som + "som_mouse_6_3", entity.p_value = entity.p_value + 0.011523; 

 MERGE (process:GOTERM { name: "regulation of cellular process", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "regulation of cell cycle", type: "biological process", go_id: 51726}),(process:GOTERM { name: "regulation of cellular process", go_id: -1}) WHERE 0.011523 IN entity.p_value AND "som_mouse_6_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 50794}]->(process); 

MERGE (entity:GOTERM { name: "pyrimidine base catabolic process", go_id: 6208, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_3"], entity.p_value = [0.012167]
ON MATCH SET entity.som = entity.som + "som_mouse_6_3", entity.p_value = entity.p_value + 0.012167; 

 MERGE (process:GOTERM { name: "pyrimidine base metabolic process|46113", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "pyrimidine base catabolic process", type: "biological process", go_id: 6208}),(process:GOTERM { name: "pyrimidine base metabolic process|46113", go_id: -1}) WHERE 0.012167 IN entity.p_value AND "som_mouse_6_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6206}]->(process); 

MERGE (entity:GOTERM { name: "apoptotic mitochondrial changes", go_id: 8637, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_3"], entity.p_value = [0.012167]
ON MATCH SET entity.som = entity.som + "som_mouse_6_3", entity.p_value = entity.p_value + 0.012167; 

 MERGE (process:GOTERM { name: "mitochondrion organization", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "apoptotic mitochondrial changes", type: "biological process", go_id: 8637}),(process:GOTERM { name: "mitochondrion organization", go_id: -1}) WHERE 0.012167 IN entity.p_value AND "som_mouse_6_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 7005}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of cell-cell adhesion", go_id: 22409, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_3"], entity.p_value = [0.012167]
ON MATCH SET entity.som = entity.som + "som_mouse_6_3", entity.p_value = entity.p_value + 0.012167; 

 MERGE (process:GOTERM { name: "regulation of cell-cell adhesion|45785", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of cell-cell adhesion", type: "biological process", go_id: 22409}),(process:GOTERM { name: "regulation of cell-cell adhesion|45785", go_id: -1}) WHERE 0.012167 IN entity.p_value AND "som_mouse_6_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 22407}]->(process); 

MERGE (entity:GOTERM { name: "negative regulation of Notch signaling pathway", go_id: 45746, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_3"], entity.p_value = [0.012167]
ON MATCH SET entity.som = entity.som + "som_mouse_6_3", entity.p_value = entity.p_value + 0.012167; 

 MERGE (process:GOTERM { name: "regulation of Notch signaling pathway|9968", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "negative regulation of Notch signaling pathway", type: "biological process", go_id: 45746}),(process:GOTERM { name: "regulation of Notch signaling pathway|9968", go_id: -1}) WHERE 0.012167 IN entity.p_value AND "som_mouse_6_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 8593}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of long-term neuronal synaptic plasticity", go_id: 48170, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_3"], entity.p_value = [0.012167]
ON MATCH SET entity.som = entity.som + "som_mouse_6_3", entity.p_value = entity.p_value + 0.012167; 

 MERGE (process:GOTERM { name: "regulation of long-term neuronal synaptic plasticity|50769", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of long-term neuronal synaptic plasticity", type: "biological process", go_id: 48170}),(process:GOTERM { name: "regulation of long-term neuronal synaptic plasticity|50769", go_id: -1}) WHERE 0.012167 IN entity.p_value AND "som_mouse_6_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48169}]->(process); 

MERGE (entity:GOTERM { name: "learning", go_id: 7612, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_3"], entity.p_value = [0.016043]
ON MATCH SET entity.som = entity.som + "som_mouse_6_3", entity.p_value = entity.p_value + 0.016043; 

 MERGE (process:GOTERM { name: "learning or memory", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "learning", type: "biological process", go_id: 7612}),(process:GOTERM { name: "learning or memory", go_id: -1}) WHERE 0.016043 IN entity.p_value AND "som_mouse_6_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 7611}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of ERK1 and ERK2 cascade", go_id: 70374, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_3"], entity.p_value = [0.017138]
ON MATCH SET entity.som = entity.som + "som_mouse_6_3", entity.p_value = entity.p_value + 0.017138; 

 MERGE (process:GOTERM { name: "positive regulation of MAPK cascade|70372", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of ERK1 and ERK2 cascade", type: "biological process", go_id: 70374}),(process:GOTERM { name: "positive regulation of MAPK cascade|70372", go_id: -1}) WHERE 0.017138 IN entity.p_value AND "som_mouse_6_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 43410}]->(process); 

MERGE (entity:GOTERM { name: "cell fate determination", go_id: 1709, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_3"], entity.p_value = [0.019658]
ON MATCH SET entity.som = entity.som + "som_mouse_6_3", entity.p_value = entity.p_value + 0.019658; 

 MERGE (process:GOTERM { name: "cellular developmental process", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "cell fate determination", type: "biological process", go_id: 1709}),(process:GOTERM { name: "cellular developmental process", go_id: -1}) WHERE 0.019658 IN entity.p_value AND "som_mouse_6_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48869}]->(process); 

MERGE (entity:GOTERM { name: "regulation of cell-cell adhesion", go_id: 22407, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_3"], entity.p_value = [0.019658]
ON MATCH SET entity.som = entity.som + "som_mouse_6_3", entity.p_value = entity.p_value + 0.019658; 

 MERGE (process:GOTERM { name: "regulation of cell adhesion", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "regulation of cell-cell adhesion", type: "biological process", go_id: 22407}),(process:GOTERM { name: "regulation of cell adhesion", go_id: -1}) WHERE 0.019658 IN entity.p_value AND "som_mouse_6_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 30155}]->(process); 

MERGE (entity:GOTERM { name: "lymphocyte differentiation", go_id: 30098, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_3"], entity.p_value = [0.019658]
ON MATCH SET entity.som = entity.som + "som_mouse_6_3", entity.p_value = entity.p_value + 0.019658; 

 MERGE (process:GOTERM { name: "leukocyte differentiation|46649", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "lymphocyte differentiation", type: "biological process", go_id: 30098}),(process:GOTERM { name: "leukocyte differentiation|46649", go_id: -1}) WHERE 0.019658 IN entity.p_value AND "som_mouse_6_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 2521}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of axon extension", go_id: 45773, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_3"], entity.p_value = [0.019658]
ON MATCH SET entity.som = entity.som + "som_mouse_6_3", entity.p_value = entity.p_value + 0.019658; 

 MERGE (process:GOTERM { name: "positive regulation of cell growth|30516", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of axon extension", type: "biological process", go_id: 45773}),(process:GOTERM { name: "positive regulation of cell growth|30516", go_id: -1}) WHERE 0.019658 IN entity.p_value AND "som_mouse_6_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 30307}]->(process); 

MERGE (entity:GOTERM { name: "negative regulation of neurogenesis", go_id: 50768, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_3"], entity.p_value = [0.019658]
ON MATCH SET entity.som = entity.som + "som_mouse_6_3", entity.p_value = entity.p_value + 0.019658; 

 MERGE (process:GOTERM { name: "negative regulation of cell development|50767", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "negative regulation of neurogenesis", type: "biological process", go_id: 50768}),(process:GOTERM { name: "negative regulation of cell development|50767", go_id: -1}) WHERE 0.019658 IN entity.p_value AND "som_mouse_6_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 10721}]->(process); 

MERGE (entity:GOTERM { name: "urinary bladder development", go_id: 60157, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_3"], entity.p_value = [0.019658]
ON MATCH SET entity.som = entity.som + "som_mouse_6_3", entity.p_value = entity.p_value + 0.019658; 

 MERGE (process:GOTERM { name: "organ development", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "urinary bladder development", type: "biological process", go_id: 60157}),(process:GOTERM { name: "organ development", go_id: -1}) WHERE 0.019658 IN entity.p_value AND "som_mouse_6_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48513}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of MAP kinase activity", go_id: 43406, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_3"], entity.p_value = [0.020151]
ON MATCH SET entity.som = entity.som + "som_mouse_6_3", entity.p_value = entity.p_value + 0.020151; 

 MERGE (process:GOTERM { name: "regulation of MAP kinase activity|71902", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of MAP kinase activity", type: "biological process", go_id: 43406}),(process:GOTERM { name: "regulation of MAP kinase activity|71902", go_id: -1}) WHERE 0.020151 IN entity.p_value AND "som_mouse_6_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 43405}]->(process); 

MERGE (entity:GOTERM { name: "neuron fate commitment", go_id: 48663, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_3"], entity.p_value = [0.020151]
ON MATCH SET entity.som = entity.som + "som_mouse_6_3", entity.p_value = entity.p_value + 0.020151; 

 MERGE (process:GOTERM { name: "cell fate commitment", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "neuron fate commitment", type: "biological process", go_id: 48663}),(process:GOTERM { name: "cell fate commitment", go_id: -1}) WHERE 0.020151 IN entity.p_value AND "som_mouse_6_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 45165}]->(process); 

MERGE (entity:GOTERM { name: "cell cycle arrest", go_id: 7050, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_3"], entity.p_value = [0.020191]
ON MATCH SET entity.som = entity.som + "som_mouse_6_3", entity.p_value = entity.p_value + 0.020191; 

 MERGE (process:GOTERM { name: "cell cycle process|45786", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "cell cycle arrest", type: "biological process", go_id: 7050}),(process:GOTERM { name: "cell cycle process|45786", go_id: -1}) WHERE 0.020191 IN entity.p_value AND "som_mouse_6_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 22402}]->(process); 

MERGE (entity:GOTERM { name: "axon guidance", go_id: 7411, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_3"], entity.p_value = [0.020765]
ON MATCH SET entity.som = entity.som + "som_mouse_6_3", entity.p_value = entity.p_value + 0.020765; 

 MERGE (process:GOTERM { name: "chemotaxis", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "axon guidance", type: "biological process", go_id: 7411}),(process:GOTERM { name: "chemotaxis", go_id: -1}) WHERE 0.020765 IN entity.p_value AND "som_mouse_6_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6935}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of macrophage derived foam cell differentiation", go_id: 10744, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_3"], entity.p_value = [0.028588]
ON MATCH SET entity.som = entity.som + "som_mouse_6_3", entity.p_value = entity.p_value + 0.028588; 

 MERGE (process:GOTERM { name: "regulation of macrophage derived foam cell differentiation|45597", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of macrophage derived foam cell differentiation", type: "biological process", go_id: 10744}),(process:GOTERM { name: "regulation of macrophage derived foam cell differentiation|45597", go_id: -1}) WHERE 0.028588 IN entity.p_value AND "som_mouse_6_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 10743}]->(process); 

MERGE (entity:GOTERM { name: "central nervous system projection neuron axonogenesis", go_id: 21952, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_3"], entity.p_value = [0.028588]
ON MATCH SET entity.som = entity.som + "som_mouse_6_3", entity.p_value = entity.p_value + 0.028588; 

 MERGE (process:GOTERM { name: "central nervous system neuron axonogenesis", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "central nervous system projection neuron axonogenesis", type: "biological process", go_id: 21952}),(process:GOTERM { name: "central nervous system neuron axonogenesis", go_id: -1}) WHERE 0.028588 IN entity.p_value AND "som_mouse_6_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 21955}]->(process); 

MERGE (entity:GOTERM { name: "collagen catabolic process", go_id: 30574, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_3"], entity.p_value = [0.028588]
ON MATCH SET entity.som = entity.som + "som_mouse_6_3", entity.p_value = entity.p_value + 0.028588; 

 MERGE (process:GOTERM { name: "collagen metabolic process|44243", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "collagen catabolic process", type: "biological process", go_id: 30574}),(process:GOTERM { name: "collagen metabolic process|44243", go_id: -1}) WHERE 0.028588 IN entity.p_value AND "som_mouse_6_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 32963}]->(process); 

MERGE (entity:GOTERM { name: "cellular protein localization", go_id: 34613, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_3"], entity.p_value = [0.028588]
ON MATCH SET entity.som = entity.som + "som_mouse_6_3", entity.p_value = entity.p_value + 0.028588; 

 MERGE (process:GOTERM { name: "protein localization|70727", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "cellular protein localization", type: "biological process", go_id: 34613}),(process:GOTERM { name: "protein localization|70727", go_id: -1}) WHERE 0.028588 IN entity.p_value AND "som_mouse_6_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 8104}]->(process); 

MERGE (entity:GOTERM { name: "histone H3 acetylation", go_id: 43966, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_3"], entity.p_value = [0.028588]
ON MATCH SET entity.som = entity.som + "som_mouse_6_3", entity.p_value = entity.p_value + 0.028588; 

 MERGE (process:GOTERM { name: "histone acetylation", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "histone H3 acetylation", type: "biological process", go_id: 43966}),(process:GOTERM { name: "histone acetylation", go_id: -1}) WHERE 0.028588 IN entity.p_value AND "som_mouse_6_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 16573}]->(process); 

MERGE (entity:GOTERM { name: "negative regulation of astrocyte differentiation", go_id: 48712, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_3"], entity.p_value = [0.028588]
ON MATCH SET entity.som = entity.som + "som_mouse_6_3", entity.p_value = entity.p_value + 0.028588; 

 MERGE (process:GOTERM { name: "negative regulation of glial cell differentiation|48710", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "negative regulation of astrocyte differentiation", type: "biological process", go_id: 48712}),(process:GOTERM { name: "negative regulation of glial cell differentiation|48710", go_id: -1}) WHERE 0.028588 IN entity.p_value AND "som_mouse_6_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 45686}]->(process); 

MERGE (entity:GOTERM { name: "artery morphogenesis", go_id: 48844, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_3"], entity.p_value = [0.028588]
ON MATCH SET entity.som = entity.som + "som_mouse_6_3", entity.p_value = entity.p_value + 0.028588; 

 MERGE (process:GOTERM { name: "blood vessel morphogenesis", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "artery morphogenesis", type: "biological process", go_id: 48844}),(process:GOTERM { name: "blood vessel morphogenesis", go_id: -1}) WHERE 0.028588 IN entity.p_value AND "som_mouse_6_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48514}]->(process); 

MERGE (entity:GOTERM { name: "homeostasis of number of cells within a tissue", go_id: 48873, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_3"], entity.p_value = [0.028588]
ON MATCH SET entity.som = entity.som + "som_mouse_6_3", entity.p_value = entity.p_value + 0.028588; 

 MERGE (process:GOTERM { name: "tissue homeostasis|48872", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "homeostasis of number of cells within a tissue", type: "biological process", go_id: 48873}),(process:GOTERM { name: "tissue homeostasis|48872", go_id: -1}) WHERE 0.028588 IN entity.p_value AND "som_mouse_6_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 1894}]->(process); 

MERGE (entity:GOTERM { name: "extracellular matrix organization", go_id: 30198, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_3"], entity.p_value = [0.033202]
ON MATCH SET entity.som = entity.som + "som_mouse_6_3", entity.p_value = entity.p_value + 0.033202; 

 MERGE (process:GOTERM { name: "extracellular structure organization", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "extracellular matrix organization", type: "biological process", go_id: 30198}),(process:GOTERM { name: "extracellular structure organization", go_id: -1}) WHERE 0.033202 IN entity.p_value AND "som_mouse_6_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 43062}]->(process); 

MERGE (entity:GOTERM { name: "embryo development", go_id: 9790, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_3"], entity.p_value = [0.034626]
ON MATCH SET entity.som = entity.som + "som_mouse_6_3", entity.p_value = entity.p_value + 0.034626; 

 MERGE (process:GOTERM { name: "anatomical structure development", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "embryo development", type: "biological process", go_id: 9790}),(process:GOTERM { name: "anatomical structure development", go_id: -1}) WHERE 0.034626 IN entity.p_value AND "som_mouse_6_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48856}]->(process); 

MERGE (entity:GOTERM { name: "branching involved in ureteric bud morphogenesis", go_id: 1658, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_3"], entity.p_value = [0.035605]
ON MATCH SET entity.som = entity.som + "som_mouse_6_3", entity.p_value = entity.p_value + 0.035605; 

 MERGE (process:GOTERM { name: "branching morphogenesis of a tube|61138", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "branching involved in ureteric bud morphogenesis", type: "biological process", go_id: 1658}),(process:GOTERM { name: "branching morphogenesis of a tube|61138", go_id: -1}) WHERE 0.035605 IN entity.p_value AND "som_mouse_6_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48754}]->(process); 

MERGE (entity:GOTERM { name: "neurogenesis", go_id: 22008, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_3"], entity.p_value = [0.035605]
ON MATCH SET entity.som = entity.som + "som_mouse_6_3", entity.p_value = entity.p_value + 0.035605; 

 MERGE (process:GOTERM { name: "cell differentiation", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "neurogenesis", type: "biological process", go_id: 22008}),(process:GOTERM { name: "cell differentiation", go_id: -1}) WHERE 0.035605 IN entity.p_value AND "som_mouse_6_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 30154}]->(process); 

MERGE (entity:GOTERM { name: "multicellular organism growth", go_id: 35264, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_3"], entity.p_value = [0.035605]
ON MATCH SET entity.som = entity.som + "som_mouse_6_3", entity.p_value = entity.p_value + 0.035605; 

 MERGE (process:GOTERM { name: "multicellular organismal process|40007", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "multicellular organism growth", type: "biological process", go_id: 35264}),(process:GOTERM { name: "multicellular organismal process|40007", go_id: -1}) WHERE 0.035605 IN entity.p_value AND "som_mouse_6_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 32501}]->(process); 

MERGE (entity:GOTERM { name: "brain development", go_id: 7420, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_3"], entity.p_value = [0.036556]
ON MATCH SET entity.som = entity.som + "som_mouse_6_3", entity.p_value = entity.p_value + 0.036556; 

 MERGE (process:GOTERM { name: "organ development", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "brain development", type: "biological process", go_id: 7420}),(process:GOTERM { name: "organ development", go_id: -1}) WHERE 0.036556 IN entity.p_value AND "som_mouse_6_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48513}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of cysteine-type endopeptidase activity involved in apoptotic process", go_id: 43280, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_3"], entity.p_value = [0.038809]
ON MATCH SET entity.som = entity.som + "som_mouse_6_3", entity.p_value = entity.p_value + 0.038809; 

 MERGE (process:GOTERM { name: "regulation of cysteine-type endopeptidase activity involved in apoptotic process|2001056", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of cysteine-type endopeptidase activity involved in apoptotic process", type: "biological process", go_id: 43280}),(process:GOTERM { name: "regulation of cysteine-type endopeptidase activity involved in apoptotic process|2001056", go_id: -1}) WHERE 0.038809 IN entity.p_value AND "som_mouse_6_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 43281}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of JAK-STAT cascade", go_id: 46427, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_3"], entity.p_value = [0.038809]
ON MATCH SET entity.som = entity.som + "som_mouse_6_3", entity.p_value = entity.p_value + 0.038809; 

 MERGE (process:GOTERM { name: "positive regulation of intracellular protein kinase cascade|46425", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of JAK-STAT cascade", type: "biological process", go_id: 46427}),(process:GOTERM { name: "positive regulation of intracellular protein kinase cascade|46425", go_id: -1}) WHERE 0.038809 IN entity.p_value AND "som_mouse_6_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 10740}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of interleukin-1 beta secretion", go_id: 50718, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_3"], entity.p_value = [0.038809]
ON MATCH SET entity.som = entity.som + "som_mouse_6_3", entity.p_value = entity.p_value + 0.038809; 

 MERGE (process:GOTERM { name: "positive regulation of interleukin-1 beta production|50706", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of interleukin-1 beta secretion", type: "biological process", go_id: 50718}),(process:GOTERM { name: "positive regulation of interleukin-1 beta production|50706", go_id: -1}) WHERE 0.038809 IN entity.p_value AND "som_mouse_6_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 32731}]->(process); 

MERGE (entity:GOTERM { name: "elevation of cytosolic calcium ion concentration involved in G-protein signaling coupled to IP3 second messenger", go_id: 51482, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_3"], entity.p_value = [0.038809]
ON MATCH SET entity.som = entity.som + "som_mouse_6_3", entity.p_value = entity.p_value + 0.038809; 

 MERGE (process:GOTERM { name: "elevation of cytosolic calcium ion concentration", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "elevation of cytosolic calcium ion concentration involved in G-protein signaling coupled to IP3 second messenger", type: "biological process", go_id: 51482}),(process:GOTERM { name: "elevation of cytosolic calcium ion concentration", go_id: -1}) WHERE 0.038809 IN entity.p_value AND "som_mouse_6_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 7204}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of calcium ion transport", go_id: 51928, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_3"], entity.p_value = [0.038809]
ON MATCH SET entity.som = entity.som + "som_mouse_6_3", entity.p_value = entity.p_value + 0.038809; 

 MERGE (process:GOTERM { name: "positive regulation of ion transport|51924", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of calcium ion transport", type: "biological process", go_id: 51928}),(process:GOTERM { name: "positive regulation of ion transport|51924", go_id: -1}) WHERE 0.038809 IN entity.p_value AND "som_mouse_6_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 43270}]->(process); 

MERGE (entity:GOTERM { name: "reactive oxygen species metabolic process", go_id: 72593, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_3"], entity.p_value = [0.038809]
ON MATCH SET entity.som = entity.som + "som_mouse_6_3", entity.p_value = entity.p_value + 0.038809; 

 MERGE (process:GOTERM { name: "cellular metabolic process", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "reactive oxygen species metabolic process", type: "biological process", go_id: 72593}),(process:GOTERM { name: "cellular metabolic process", go_id: -1}) WHERE 0.038809 IN entity.p_value AND "som_mouse_6_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 44237}]->(process); 

MERGE (entity:GOTERM { name: "peptidyl-tyrosine phosphorylation", go_id: 18108, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_3"], entity.p_value = [0.041787]
ON MATCH SET entity.som = entity.som + "som_mouse_6_3", entity.p_value = entity.p_value + 0.041787; 

 MERGE (process:GOTERM { name: "protein phosphorylation|18212", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "peptidyl-tyrosine phosphorylation", type: "biological process", go_id: 18108}),(process:GOTERM { name: "protein phosphorylation|18212", go_id: -1}) WHERE 0.041787 IN entity.p_value AND "som_mouse_6_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6468}]->(process); 

MERGE (entity:GOTERM { name: "regulation of cell migration", go_id: 30334, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_3"], entity.p_value = [0.041787]
ON MATCH SET entity.som = entity.som + "som_mouse_6_3", entity.p_value = entity.p_value + 0.041787; 

 MERGE (process:GOTERM { name: "regulation of cell motility", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "regulation of cell migration", type: "biological process", go_id: 30334}),(process:GOTERM { name: "regulation of cell motility", go_id: -1}) WHERE 0.041787 IN entity.p_value AND "som_mouse_6_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 2000145}]->(process); 

MERGE (entity:GOTERM { name: "Wnt receptor signaling pathway", go_id: 16055, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_3"], entity.p_value = [0.047876]
ON MATCH SET entity.som = entity.som + "som_mouse_6_3", entity.p_value = entity.p_value + 0.047876; 

 MERGE (process:GOTERM { name: "cell surface receptor signaling pathway", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "Wnt receptor signaling pathway", type: "biological process", go_id: 16055}),(process:GOTERM { name: "cell surface receptor signaling pathway", go_id: -1}) WHERE 0.047876 IN entity.p_value AND "som_mouse_6_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 7166}]->(process); 

MERGE (entity:GOTERM { name: "morphogenesis of an epithelium", go_id: 2009, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_3"], entity.p_value = [0.04847]
ON MATCH SET entity.som = entity.som + "som_mouse_6_3", entity.p_value = entity.p_value + 0.04847; 

 MERGE (process:GOTERM { name: "tissue morphogenesis", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "morphogenesis of an epithelium", type: "biological process", go_id: 2009}),(process:GOTERM { name: "tissue morphogenesis", go_id: -1}) WHERE 0.04847 IN entity.p_value AND "som_mouse_6_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48729}]->(process); 

MERGE (entity:GOTERM { name: "pattern specification process", go_id: 7389, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_3"], entity.p_value = [0.048543]
ON MATCH SET entity.som = entity.som + "som_mouse_6_3", entity.p_value = entity.p_value + 0.048543; 

 MERGE (process:GOTERM { name: "developmental process", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_3"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_3", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "pattern specification process", type: "biological process", go_id: 7389}),(process:GOTERM { name: "developmental process", go_id: -1}) WHERE 0.048543 IN entity.p_value AND "som_mouse_6_3" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 32502}]->(process); 

MERGE (entity:GOTERM { name: "protein heterotrimerization", go_id: 70208, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_4"], entity.p_value = [0.0000143]
ON MATCH SET entity.som = entity.som + "som_mouse_6_4", entity.p_value = entity.p_value + 0.0000143; 

 MERGE (process:GOTERM { name: "protein heterooligomerization|70206", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "protein heterotrimerization", type: "biological process", go_id: 70208}),(process:GOTERM { name: "protein heterooligomerization|70206", go_id: -1}) WHERE 0.0000143 IN entity.p_value AND "som_mouse_6_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 51291}]->(process); 

MERGE (entity:GOTERM { name: "axon guidance", go_id: 7411, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_4"], entity.p_value = [0.000077]
ON MATCH SET entity.som = entity.som + "som_mouse_6_4", entity.p_value = entity.p_value + 0.000077; 

 MERGE (process:GOTERM { name: "chemotaxis", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "axon guidance", type: "biological process", go_id: 7411}),(process:GOTERM { name: "chemotaxis", go_id: -1}) WHERE 0.000077 IN entity.p_value AND "som_mouse_6_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6935}]->(process); 

MERGE (entity:GOTERM { name: "ganglioside biosynthetic process", go_id: 1574, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_4"], entity.p_value = [0.0024444]
ON MATCH SET entity.som = entity.som + "som_mouse_6_4", entity.p_value = entity.p_value + 0.0024444; 

 MERGE (process:GOTERM { name: "ganglioside metabolic process|6688", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "ganglioside biosynthetic process", type: "biological process", go_id: 1574}),(process:GOTERM { name: "ganglioside metabolic process|6688", go_id: -1}) WHERE 0.0024444 IN entity.p_value AND "som_mouse_6_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 1573}]->(process); 

MERGE (entity:GOTERM { name: "N-glycan processing", go_id: 6491, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_4"], entity.p_value = [0.0024444]
ON MATCH SET entity.som = entity.som + "som_mouse_6_4", entity.p_value = entity.p_value + 0.0024444; 

 MERGE (process:GOTERM { name: "oligosaccharide metabolic process", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "N-glycan processing", type: "biological process", go_id: 6491}),(process:GOTERM { name: "oligosaccharide metabolic process", go_id: -1}) WHERE 0.0024444 IN entity.p_value AND "som_mouse_6_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 9311}]->(process); 

MERGE (entity:GOTERM { name: "response to metal ion", go_id: 10038, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_4"], entity.p_value = [0.0024444]
ON MATCH SET entity.som = entity.som + "som_mouse_6_4", entity.p_value = entity.p_value + 0.0024444; 

 MERGE (process:GOTERM { name: "response to inorganic substance", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "response to metal ion", type: "biological process", go_id: 10038}),(process:GOTERM { name: "response to inorganic substance", go_id: -1}) WHERE 0.0024444 IN entity.p_value AND "som_mouse_6_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 10035}]->(process); 

MERGE (entity:GOTERM { name: "protein glycosylation", go_id: 6486, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_4"], entity.p_value = [0.0055897]
ON MATCH SET entity.som = entity.som + "som_mouse_6_4", entity.p_value = entity.p_value + 0.0055897; 

 MERGE (process:GOTERM { name: "protein modification process|43413", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "protein glycosylation", type: "biological process", go_id: 6486}),(process:GOTERM { name: "protein modification process|43413", go_id: -1}) WHERE 0.0055897 IN entity.p_value AND "som_mouse_6_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6464}]->(process); 

MERGE (entity:GOTERM { name: "oligosaccharide metabolic process", go_id: 9311, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_4"], entity.p_value = [0.0070927]
ON MATCH SET entity.som = entity.som + "som_mouse_6_4", entity.p_value = entity.p_value + 0.0070927; 

 MERGE (process:GOTERM { name: "carbohydrate metabolic process", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "oligosaccharide metabolic process", type: "biological process", go_id: 9311}),(process:GOTERM { name: "carbohydrate metabolic process", go_id: -1}) WHERE 0.0070927 IN entity.p_value AND "som_mouse_6_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 5975}]->(process); 

MERGE (entity:GOTERM { name: "cell-cell junction organization", go_id: 45216, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_4"], entity.p_value = [0.0070927]
ON MATCH SET entity.som = entity.som + "som_mouse_6_4", entity.p_value = entity.p_value + 0.0070927; 

 MERGE (process:GOTERM { name: "cell junction organization", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "cell-cell junction organization", type: "biological process", go_id: 45216}),(process:GOTERM { name: "cell junction organization", go_id: -1}) WHERE 0.0070927 IN entity.p_value AND "som_mouse_6_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 34330}]->(process); 

MERGE (entity:GOTERM { name: "detection of temperature stimulus involved in sensory perception of pain", go_id: 50965, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_4"], entity.p_value = [0.0070927]
ON MATCH SET entity.som = entity.som + "som_mouse_6_4", entity.p_value = entity.p_value + 0.0070927; 

 MERGE (process:GOTERM { name: "detection of temperature stimulus involved in sensory perception", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "detection of temperature stimulus involved in sensory perception of pain", type: "biological process", go_id: 50965}),(process:GOTERM { name: "detection of temperature stimulus involved in sensory perception", go_id: -1}) WHERE 0.0070927 IN entity.p_value AND "som_mouse_6_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 50961}]->(process); 

MERGE (entity:GOTERM { name: "face development", go_id: 60324, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_4"], entity.p_value = [0.0070927]
ON MATCH SET entity.som = entity.som + "som_mouse_6_4", entity.p_value = entity.p_value + 0.0070927; 

 MERGE (process:GOTERM { name: "anatomical structure development", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "face development", type: "biological process", go_id: 60324}),(process:GOTERM { name: "anatomical structure development", go_id: -1}) WHERE 0.0070927 IN entity.p_value AND "som_mouse_6_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48856}]->(process); 

MERGE (entity:GOTERM { name: "pyrimidine base catabolic process", go_id: 6208, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_4"], entity.p_value = [0.013722]
ON MATCH SET entity.som = entity.som + "som_mouse_6_4", entity.p_value = entity.p_value + 0.013722; 

 MERGE (process:GOTERM { name: "pyrimidine base metabolic process|46113", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "pyrimidine base catabolic process", type: "biological process", go_id: 6208}),(process:GOTERM { name: "pyrimidine base metabolic process|46113", go_id: -1}) WHERE 0.013722 IN entity.p_value AND "som_mouse_6_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6206}]->(process); 

MERGE (entity:GOTERM { name: "mechanoreceptor differentiation", go_id: 42490, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_4"], entity.p_value = [0.013722]
ON MATCH SET entity.som = entity.som + "som_mouse_6_4", entity.p_value = entity.p_value + 0.013722; 

 MERGE (process:GOTERM { name: "neuron differentiation", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "mechanoreceptor differentiation", type: "biological process", go_id: 42490}),(process:GOTERM { name: "neuron differentiation", go_id: -1}) WHERE 0.013722 IN entity.p_value AND "som_mouse_6_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 30182}]->(process); 

MERGE (entity:GOTERM { name: "regulation of pH", go_id: 6885, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_4"], entity.p_value = [0.014743]
ON MATCH SET entity.som = entity.som + "som_mouse_6_4", entity.p_value = entity.p_value + 0.014743; 

 MERGE (process:GOTERM { name: "monovalent inorganic cation homeostasis", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "regulation of pH", type: "biological process", go_id: 6885}),(process:GOTERM { name: "monovalent inorganic cation homeostasis", go_id: -1}) WHERE 0.014743 IN entity.p_value AND "som_mouse_6_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 55067}]->(process); 

MERGE (entity:GOTERM { name: "dephosphorylation", go_id: 16311, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_4"], entity.p_value = [0.020239]
ON MATCH SET entity.som = entity.som + "som_mouse_6_4", entity.p_value = entity.p_value + 0.020239; 

 MERGE (process:GOTERM { name: "phosphate-containing compound metabolic process", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "dephosphorylation", type: "biological process", go_id: 16311}),(process:GOTERM { name: "phosphate-containing compound metabolic process", go_id: -1}) WHERE 0.020239 IN entity.p_value AND "som_mouse_6_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6796}]->(process); 

MERGE (entity:GOTERM { name: "actin cytoskeleton organization", go_id: 30036, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_4"], entity.p_value = [0.02126]
ON MATCH SET entity.som = entity.som + "som_mouse_6_4", entity.p_value = entity.p_value + 0.02126; 

 MERGE (process:GOTERM { name: "cytoskeleton organization|30029", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "actin cytoskeleton organization", type: "biological process", go_id: 30036}),(process:GOTERM { name: "cytoskeleton organization|30029", go_id: -1}) WHERE 0.02126 IN entity.p_value AND "som_mouse_6_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 7010}]->(process); 

MERGE (entity:GOTERM { name: "regulation of vasoconstriction", go_id: 19229, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_4"], entity.p_value = [0.022126]
ON MATCH SET entity.som = entity.som + "som_mouse_6_4", entity.p_value = entity.p_value + 0.022126; 

 MERGE (process:GOTERM { name: "regulation of system process", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "regulation of vasoconstriction", type: "biological process", go_id: 19229}),(process:GOTERM { name: "regulation of system process", go_id: -1}) WHERE 0.022126 IN entity.p_value AND "som_mouse_6_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 44057}]->(process); 

MERGE (entity:GOTERM { name: "hypothalamus development", go_id: 21854, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_4"], entity.p_value = [0.022126]
ON MATCH SET entity.som = entity.som + "som_mouse_6_4", entity.p_value = entity.p_value + 0.022126; 

 MERGE (process:GOTERM { name: "anatomical structure development", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "hypothalamus development", type: "biological process", go_id: 21854}),(process:GOTERM { name: "anatomical structure development", go_id: -1}) WHERE 0.022126 IN entity.p_value AND "som_mouse_6_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48856}]->(process); 

MERGE (entity:GOTERM { name: "microtubule-based process", go_id: 7017, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_4"], entity.p_value = [0.023748]
ON MATCH SET entity.som = entity.som + "som_mouse_6_4", entity.p_value = entity.p_value + 0.023748; 

 MERGE (process:GOTERM { name: "cellular process", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "microtubule-based process", type: "biological process", go_id: 7017}),(process:GOTERM { name: "cellular process", go_id: -1}) WHERE 0.023748 IN entity.p_value AND "som_mouse_6_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 9987}]->(process); 

MERGE (entity:GOTERM { name: "protein polymerization", go_id: 51258, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_4"], entity.p_value = [0.023748]
ON MATCH SET entity.som = entity.som + "som_mouse_6_4", entity.p_value = entity.p_value + 0.023748; 

 MERGE (process:GOTERM { name: "cellular protein complex assembly", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "protein polymerization", type: "biological process", go_id: 51258}),(process:GOTERM { name: "cellular protein complex assembly", go_id: -1}) WHERE 0.023748 IN entity.p_value AND "som_mouse_6_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 43623}]->(process); 

MERGE (entity:GOTERM { name: "GTP catabolic process", go_id: 6184, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_4"], entity.p_value = [0.02476]
ON MATCH SET entity.som = entity.som + "som_mouse_6_4", entity.p_value = entity.p_value + 0.02476; 

 MERGE (process:GOTERM { name: "purine ribonucleoside triphosphate catabolic process|46039", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "GTP catabolic process", type: "biological process", go_id: 6184}),(process:GOTERM { name: "purine ribonucleoside triphosphate catabolic process|46039", go_id: -1}) WHERE 0.02476 IN entity.p_value AND "som_mouse_6_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 9207}]->(process); 

MERGE (entity:GOTERM { name: "Rho protein signal transduction", go_id: 7266, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_4"], entity.p_value = [0.032114]
ON MATCH SET entity.som = entity.som + "som_mouse_6_4", entity.p_value = entity.p_value + 0.032114; 

 MERGE (process:GOTERM { name: "Ras protein signal transduction", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "Rho protein signal transduction", type: "biological process", go_id: 7266}),(process:GOTERM { name: "Ras protein signal transduction", go_id: -1}) WHERE 0.032114 IN entity.p_value AND "som_mouse_6_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 7265}]->(process); 

MERGE (entity:GOTERM { name: "metal ion transport", go_id: 30001, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_4"], entity.p_value = [0.032114]
ON MATCH SET entity.som = entity.som + "som_mouse_6_4", entity.p_value = entity.p_value + 0.032114; 

 MERGE (process:GOTERM { name: "cation transport", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "metal ion transport", type: "biological process", go_id: 30001}),(process:GOTERM { name: "cation transport", go_id: -1}) WHERE 0.032114 IN entity.p_value AND "som_mouse_6_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6812}]->(process); 

MERGE (entity:GOTERM { name: "skin morphogenesis", go_id: 43589, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_4"], entity.p_value = [0.032114]
ON MATCH SET entity.som = entity.som + "som_mouse_6_4", entity.p_value = entity.p_value + 0.032114; 

 MERGE (process:GOTERM { name: "epidermis morphogenesis", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "skin morphogenesis", type: "biological process", go_id: 43589}),(process:GOTERM { name: "epidermis morphogenesis", go_id: -1}) WHERE 0.032114 IN entity.p_value AND "som_mouse_6_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48730}]->(process); 

MERGE (entity:GOTERM { name: "enteric nervous system development", go_id: 48484, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_4"], entity.p_value = [0.032114]
ON MATCH SET entity.som = entity.som + "som_mouse_6_4", entity.p_value = entity.p_value + 0.032114; 

 MERGE (process:GOTERM { name: "system development", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "enteric nervous system development", type: "biological process", go_id: 48484}),(process:GOTERM { name: "system development", go_id: -1}) WHERE 0.032114 IN entity.p_value AND "som_mouse_6_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48731}]->(process); 

MERGE (entity:GOTERM { name: "embryonic cranial skeleton morphogenesis", go_id: 48701, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_4"], entity.p_value = [0.032114]
ON MATCH SET entity.som = entity.som + "som_mouse_6_4", entity.p_value = entity.p_value + 0.032114; 

 MERGE (process:GOTERM { name: "embryonic skeletal system morphogenesis", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "embryonic cranial skeleton morphogenesis", type: "biological process", go_id: 48701}),(process:GOTERM { name: "embryonic skeletal system morphogenesis", go_id: -1}) WHERE 0.032114 IN entity.p_value AND "som_mouse_6_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48704}]->(process); 

MERGE (entity:GOTERM { name: "bone trabecula formation", go_id: 60346, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_4"], entity.p_value = [0.032114]
ON MATCH SET entity.som = entity.som + "som_mouse_6_4", entity.p_value = entity.p_value + 0.032114; 

 MERGE (process:GOTERM { name: "trabecula formation", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "bone trabecula formation", type: "biological process", go_id: 60346}),(process:GOTERM { name: "trabecula formation", go_id: -1}) WHERE 0.032114 IN entity.p_value AND "som_mouse_6_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 60343}]->(process); 

MERGE (entity:GOTERM { name: "neuromuscular synaptic transmission", go_id: 7274, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_4"], entity.p_value = [0.043509]
ON MATCH SET entity.som = entity.som + "som_mouse_6_4", entity.p_value = entity.p_value + 0.043509; 

 MERGE (process:GOTERM { name: "synaptic transmission", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "neuromuscular synaptic transmission", type: "biological process", go_id: 7274}),(process:GOTERM { name: "synaptic transmission", go_id: -1}) WHERE 0.043509 IN entity.p_value AND "som_mouse_6_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 7268}]->(process); 

MERGE (entity:GOTERM { name: "acrosome reaction", go_id: 7340, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_4"], entity.p_value = [0.043509]
ON MATCH SET entity.som = entity.som + "som_mouse_6_4", entity.p_value = entity.p_value + 0.043509; 

 MERGE (process:GOTERM { name: "calcium ion-dependent exocytosis|48610", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "acrosome reaction", type: "biological process", go_id: 7340}),(process:GOTERM { name: "calcium ion-dependent exocytosis|48610", go_id: -1}) WHERE 0.043509 IN entity.p_value AND "som_mouse_6_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 17156}]->(process); 

MERGE (entity:GOTERM { name: "hippocampus development", go_id: 21766, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_4"], entity.p_value = [0.043509]
ON MATCH SET entity.som = entity.som + "som_mouse_6_4", entity.p_value = entity.p_value + 0.043509; 

 MERGE (process:GOTERM { name: "anatomical structure development", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "hippocampus development", type: "biological process", go_id: 21766}),(process:GOTERM { name: "anatomical structure development", go_id: -1}) WHERE 0.043509 IN entity.p_value AND "som_mouse_6_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48856}]->(process); 

MERGE (entity:GOTERM { name: "olfactory bulb development", go_id: 21772, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_4"], entity.p_value = [0.043509]
ON MATCH SET entity.som = entity.som + "som_mouse_6_4", entity.p_value = entity.p_value + 0.043509; 

 MERGE (process:GOTERM { name: "anatomical structure development", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "olfactory bulb development", type: "biological process", go_id: 21772}),(process:GOTERM { name: "anatomical structure development", go_id: -1}) WHERE 0.043509 IN entity.p_value AND "som_mouse_6_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48856}]->(process); 

MERGE (entity:GOTERM { name: "negative regulation of phosphorylation", go_id: 42326, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_4"], entity.p_value = [0.043509]
ON MATCH SET entity.som = entity.som + "som_mouse_6_4", entity.p_value = entity.p_value + 0.043509; 

 MERGE (process:GOTERM { name: "regulation of phosphorylation|45936", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "negative regulation of phosphorylation", type: "biological process", go_id: 42326}),(process:GOTERM { name: "regulation of phosphorylation|45936", go_id: -1}) WHERE 0.043509 IN entity.p_value AND "som_mouse_6_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 42325}]->(process); 

MERGE (entity:GOTERM { name: "regulation of neurogenesis", go_id: 50767, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_4"], entity.p_value = [0.043509]
ON MATCH SET entity.som = entity.som + "som_mouse_6_4", entity.p_value = entity.p_value + 0.043509; 

 MERGE (process:GOTERM { name: "regulation of nervous system development|60284", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "regulation of neurogenesis", type: "biological process", go_id: 50767}),(process:GOTERM { name: "regulation of nervous system development|60284", go_id: -1}) WHERE 0.043509 IN entity.p_value AND "som_mouse_6_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 51960}]->(process); 

MERGE (entity:GOTERM { name: "cell chemotaxis", go_id: 60326, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_4"], entity.p_value = [0.043509]
ON MATCH SET entity.som = entity.som + "som_mouse_6_4", entity.p_value = entity.p_value + 0.043509; 

 MERGE (process:GOTERM { name: "chemotaxis|16477", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "cell chemotaxis", type: "biological process", go_id: 60326}),(process:GOTERM { name: "chemotaxis|16477", go_id: -1}) WHERE 0.043509 IN entity.p_value AND "som_mouse_6_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6935}]->(process); 

MERGE (entity:GOTERM { name: "microtubule-based movement", go_id: 7018, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_4"], entity.p_value = [0.047244]
ON MATCH SET entity.som = entity.som + "som_mouse_6_4", entity.p_value = entity.p_value + 0.047244; 

 MERGE (process:GOTERM { name: "cellular component movement|7017", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "microtubule-based movement", type: "biological process", go_id: 7018}),(process:GOTERM { name: "cellular component movement|7017", go_id: -1}) WHERE 0.047244 IN entity.p_value AND "som_mouse_6_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6928}]->(process); 

MERGE (entity:GOTERM { name: "axonogenesis", go_id: 7409, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_4"], entity.p_value = [0.047244]
ON MATCH SET entity.som = entity.som + "som_mouse_6_4", entity.p_value = entity.p_value + 0.047244; 

 MERGE (process:GOTERM { name: "neuron projection morphogenesis", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "axonogenesis", type: "biological process", go_id: 7409}),(process:GOTERM { name: "neuron projection morphogenesis", go_id: -1}) WHERE 0.047244 IN entity.p_value AND "som_mouse_6_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48812}]->(process); 

MERGE (entity:GOTERM { name: "negative regulation of neuron apoptotic process", go_id: 43524, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_4"], entity.p_value = [0.047244]
ON MATCH SET entity.som = entity.som + "som_mouse_6_4", entity.p_value = entity.p_value + 0.047244; 

 MERGE (process:GOTERM { name: "negative regulation of apoptotic process|43523", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_4"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_4", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "negative regulation of neuron apoptotic process", type: "biological process", go_id: 43524}),(process:GOTERM { name: "negative regulation of apoptotic process|43523", go_id: -1}) WHERE 0.047244 IN entity.p_value AND "som_mouse_6_4" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 43066}]->(process); 

MERGE (entity:GOTERM { name: "tail morphogenesis", go_id: 35121, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_5"], entity.p_value = [0.00031145]
ON MATCH SET entity.som = entity.som + "som_mouse_6_5", entity.p_value = entity.p_value + 0.00031145; 

 MERGE (process:GOTERM { name: "anatomical structure morphogenesis", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "tail morphogenesis", type: "biological process", go_id: 35121}),(process:GOTERM { name: "anatomical structure morphogenesis", go_id: -1}) WHERE 0.00031145 IN entity.p_value AND "som_mouse_6_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 9653}]->(process); 

MERGE (entity:GOTERM { name: "platelet activation", go_id: 30168, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_5"], entity.p_value = [0.00050219]
ON MATCH SET entity.som = entity.som + "som_mouse_6_5", entity.p_value = entity.p_value + 0.00050219; 

 MERGE (process:GOTERM { name: "cell activation", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "platelet activation", type: "biological process", go_id: 30168}),(process:GOTERM { name: "cell activation", go_id: -1}) WHERE 0.00050219 IN entity.p_value AND "som_mouse_6_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 1775}]->(process); 

MERGE (entity:GOTERM { name: "somitogenesis", go_id: 1756, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_5"], entity.p_value = [0.00065461]
ON MATCH SET entity.som = entity.som + "som_mouse_6_5", entity.p_value = entity.p_value + 0.00065461; 

 MERGE (process:GOTERM { name: "anterior/posterior pattern specification|35282", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "somitogenesis", type: "biological process", go_id: 1756}),(process:GOTERM { name: "anterior/posterior pattern specification|35282", go_id: -1}) WHERE 0.00065461 IN entity.p_value AND "som_mouse_6_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 9952}]->(process); 

MERGE (entity:GOTERM { name: "cerebellum development", go_id: 21549, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_5"], entity.p_value = [0.0012932]
ON MATCH SET entity.som = entity.som + "som_mouse_6_5", entity.p_value = entity.p_value + 0.0012932; 

 MERGE (process:GOTERM { name: "anatomical structure development", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "cerebellum development", type: "biological process", go_id: 21549}),(process:GOTERM { name: "anatomical structure development", go_id: -1}) WHERE 0.0012932 IN entity.p_value AND "som_mouse_6_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48856}]->(process); 

MERGE (entity:GOTERM { name: "oncogene-induced senescence", go_id: 90402, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_5"], entity.p_value = [0.0017215]
ON MATCH SET entity.som = entity.som + "som_mouse_6_5", entity.p_value = entity.p_value + 0.0017215; 

 MERGE (process:GOTERM { name: "cellular senescence", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "oncogene-induced senescence", type: "biological process", go_id: 90402}),(process:GOTERM { name: "cellular senescence", go_id: -1}) WHERE 0.0017215 IN entity.p_value AND "som_mouse_6_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 90398}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of peptidyl-serine phosphorylation", go_id: 33138, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_5"], entity.p_value = [0.0020981]
ON MATCH SET entity.som = entity.som + "som_mouse_6_5", entity.p_value = entity.p_value + 0.0020981; 

 MERGE (process:GOTERM { name: "positive regulation of protein phosphorylation|33135", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of peptidyl-serine phosphorylation", type: "biological process", go_id: 33138}),(process:GOTERM { name: "positive regulation of protein phosphorylation|33135", go_id: -1}) WHERE 0.0020981 IN entity.p_value AND "som_mouse_6_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 1934}]->(process); 

MERGE (entity:GOTERM { name: "axis specification", go_id: 9798, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_5"], entity.p_value = [0.0021938]
ON MATCH SET entity.som = entity.som + "som_mouse_6_5", entity.p_value = entity.p_value + 0.0021938; 

 MERGE (process:GOTERM { name: "pattern specification process", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "axis specification", type: "biological process", go_id: 9798}),(process:GOTERM { name: "pattern specification process", go_id: -1}) WHERE 0.0021938 IN entity.p_value AND "som_mouse_6_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 7389}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of multicellular organism growth", go_id: 40018, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_5"], entity.p_value = [0.0035723]
ON MATCH SET entity.som = entity.som + "som_mouse_6_5", entity.p_value = entity.p_value + 0.0035723; 

 MERGE (process:GOTERM { name: "regulation of multicellular organism growth|45927", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of multicellular organism growth", type: "biological process", go_id: 40018}),(process:GOTERM { name: "regulation of multicellular organism growth|45927", go_id: -1}) WHERE 0.0035723 IN entity.p_value AND "som_mouse_6_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 40014}]->(process); 

MERGE (entity:GOTERM { name: "cell proliferation in forebrain", go_id: 21846, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_5"], entity.p_value = [0.0049485]
ON MATCH SET entity.som = entity.som + "som_mouse_6_5", entity.p_value = entity.p_value + 0.0049485; 

 MERGE (process:GOTERM { name: "neural precursor cell proliferation", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "cell proliferation in forebrain", type: "biological process", go_id: 21846}),(process:GOTERM { name: "neural precursor cell proliferation", go_id: -1}) WHERE 0.0049485 IN entity.p_value AND "som_mouse_6_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 61351}]->(process); 

MERGE (entity:GOTERM { name: "cellular glucose homeostasis", go_id: 1678, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_5"], entity.p_value = [0.0050224]
ON MATCH SET entity.som = entity.som + "som_mouse_6_5", entity.p_value = entity.p_value + 0.0050224; 

 MERGE (process:GOTERM { name: "glucose homeostasis|55082", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "cellular glucose homeostasis", type: "biological process", go_id: 1678}),(process:GOTERM { name: "glucose homeostasis|55082", go_id: -1}) WHERE 0.0050224 IN entity.p_value AND "som_mouse_6_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 42593}]->(process); 

MERGE (entity:GOTERM { name: "cardiac left ventricle morphogenesis", go_id: 3214, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_5"], entity.p_value = [0.0050224]
ON MATCH SET entity.som = entity.som + "som_mouse_6_5", entity.p_value = entity.p_value + 0.0050224; 

 MERGE (process:GOTERM { name: "cardiac ventricle morphogenesis", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "cardiac left ventricle morphogenesis", type: "biological process", go_id: 3214}),(process:GOTERM { name: "cardiac ventricle morphogenesis", go_id: -1}) WHERE 0.0050224 IN entity.p_value AND "som_mouse_6_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 3208}]->(process); 

MERGE (entity:GOTERM { name: "response to activity", go_id: 14823, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_5"], entity.p_value = [0.0050224]
ON MATCH SET entity.som = entity.som + "som_mouse_6_5", entity.p_value = entity.p_value + 0.0050224; 

 MERGE (process:GOTERM { name: "response to stimulus", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "response to activity", type: "biological process", go_id: 14823}),(process:GOTERM { name: "response to stimulus", go_id: -1}) WHERE 0.0050224 IN entity.p_value AND "som_mouse_6_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 50896}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of catenin import into nucleus", go_id: 35413, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_5"], entity.p_value = [0.0050224]
ON MATCH SET entity.som = entity.som + "som_mouse_6_5", entity.p_value = entity.p_value + 0.0050224; 

 MERGE (process:GOTERM { name: "regulation of catenin import into nucleus|42307", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of catenin import into nucleus", type: "biological process", go_id: 35413}),(process:GOTERM { name: "regulation of catenin import into nucleus|42307", go_id: -1}) WHERE 0.0050224 IN entity.p_value AND "som_mouse_6_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 35412}]->(process); 

MERGE (entity:GOTERM { name: "non-canonical Wnt receptor signaling pathway", go_id: 35567, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_5"], entity.p_value = [0.0050224]
ON MATCH SET entity.som = entity.som + "som_mouse_6_5", entity.p_value = entity.p_value + 0.0050224; 

 MERGE (process:GOTERM { name: "Wnt receptor signaling pathway", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "non-canonical Wnt receptor signaling pathway", type: "biological process", go_id: 35567}),(process:GOTERM { name: "Wnt receptor signaling pathway", go_id: -1}) WHERE 0.0050224 IN entity.p_value AND "som_mouse_6_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 16055}]->(process); 

MERGE (entity:GOTERM { name: "senescence-associated heterochromatin focus assembly", go_id: 35986, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_5"], entity.p_value = [0.0050224]
ON MATCH SET entity.som = entity.som + "som_mouse_6_5", entity.p_value = entity.p_value + 0.0050224; 

 MERGE (process:GOTERM { name: "heterochromatin assembly", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "senescence-associated heterochromatin focus assembly", type: "biological process", go_id: 35986}),(process:GOTERM { name: "heterochromatin assembly", go_id: -1}) WHERE 0.0050224 IN entity.p_value AND "som_mouse_6_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 31507}]->(process); 

MERGE (entity:GOTERM { name: "cardiac muscle cell fate commitment", go_id: 60923, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_5"], entity.p_value = [0.0050224]
ON MATCH SET entity.som = entity.som + "som_mouse_6_5", entity.p_value = entity.p_value + 0.0050224; 

 MERGE (process:GOTERM { name: "cardiac cell fate commitment", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "cardiac muscle cell fate commitment", type: "biological process", go_id: 60923}),(process:GOTERM { name: "cardiac cell fate commitment", go_id: -1}) WHERE 0.0050224 IN entity.p_value AND "som_mouse_6_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 60911}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of cellular senescence", go_id: 2000774, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_5"], entity.p_value = [0.0050224]
ON MATCH SET entity.som = entity.som + "som_mouse_6_5", entity.p_value = entity.p_value + 0.0050224; 

 MERGE (process:GOTERM { name: "positive regulation of response to stimulus|90343", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of cellular senescence", type: "biological process", go_id: 2000774}),(process:GOTERM { name: "positive regulation of response to stimulus|90343", go_id: -1}) WHERE 0.0050224 IN entity.p_value AND "som_mouse_6_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48584}]->(process); 

MERGE (entity:GOTERM { name: "axonogenesis", go_id: 7409, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_5"], entity.p_value = [0.0053446]
ON MATCH SET entity.som = entity.som + "som_mouse_6_5", entity.p_value = entity.p_value + 0.0053446; 

 MERGE (process:GOTERM { name: "neuron projection morphogenesis", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "axonogenesis", type: "biological process", go_id: 7409}),(process:GOTERM { name: "neuron projection morphogenesis", go_id: -1}) WHERE 0.0053446 IN entity.p_value AND "som_mouse_6_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48812}]->(process); 

MERGE (entity:GOTERM { name: "regulation of insulin secretion", go_id: 50796, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_5"], entity.p_value = [0.006854]
ON MATCH SET entity.som = entity.som + "som_mouse_6_5", entity.p_value = entity.p_value + 0.006854; 

 MERGE (process:GOTERM { name: "regulation of peptide hormone secretion", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "regulation of insulin secretion", type: "biological process", go_id: 50796}),(process:GOTERM { name: "regulation of peptide hormone secretion", go_id: -1}) WHERE 0.006854 IN entity.p_value AND "som_mouse_6_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 90276}]->(process); 

MERGE (entity:GOTERM { name: "odontogenesis of dentin-containing tooth", go_id: 42475, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_5"], entity.p_value = [0.0083444]
ON MATCH SET entity.som = entity.som + "som_mouse_6_5", entity.p_value = entity.p_value + 0.0083444; 

 MERGE (process:GOTERM { name: "odontogenesis", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "odontogenesis of dentin-containing tooth", type: "biological process", go_id: 42475}),(process:GOTERM { name: "odontogenesis", go_id: -1}) WHERE 0.0083444 IN entity.p_value AND "som_mouse_6_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 42476}]->(process); 

MERGE (entity:GOTERM { name: "Wnt receptor signaling pathway", go_id: 16055, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_5"], entity.p_value = [0.0088268]
ON MATCH SET entity.som = entity.som + "som_mouse_6_5", entity.p_value = entity.p_value + 0.0088268; 

 MERGE (process:GOTERM { name: "cell surface receptor signaling pathway", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "Wnt receptor signaling pathway", type: "biological process", go_id: 16055}),(process:GOTERM { name: "cell surface receptor signaling pathway", go_id: -1}) WHERE 0.0088268 IN entity.p_value AND "som_mouse_6_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 7166}]->(process); 

MERGE (entity:GOTERM { name: "outflow tract morphogenesis", go_id: 3151, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_5"], entity.p_value = [0.009138]
ON MATCH SET entity.som = entity.som + "som_mouse_6_5", entity.p_value = entity.p_value + 0.009138; 

 MERGE (process:GOTERM { name: "anatomical structure morphogenesis", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "outflow tract morphogenesis", type: "biological process", go_id: 3151}),(process:GOTERM { name: "anatomical structure morphogenesis", go_id: -1}) WHERE 0.009138 IN entity.p_value AND "som_mouse_6_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 9653}]->(process); 

MERGE (entity:GOTERM { name: "central nervous system neuron differentiation", go_id: 21953, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_5"], entity.p_value = [0.0097695]
ON MATCH SET entity.som = entity.som + "som_mouse_6_5", entity.p_value = entity.p_value + 0.0097695; 

 MERGE (process:GOTERM { name: "neuron differentiation", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "central nervous system neuron differentiation", type: "biological process", go_id: 21953}),(process:GOTERM { name: "neuron differentiation", go_id: -1}) WHERE 0.0097695 IN entity.p_value AND "som_mouse_6_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 30182}]->(process); 

MERGE (entity:GOTERM { name: "male gonad development", go_id: 8584, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_5"], entity.p_value = [0.011805]
ON MATCH SET entity.som = entity.som + "som_mouse_6_5", entity.p_value = entity.p_value + 0.011805; 

 MERGE (process:GOTERM { name: "gonad development", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "male gonad development", type: "biological process", go_id: 8584}),(process:GOTERM { name: "gonad development", go_id: -1}) WHERE 0.011805 IN entity.p_value AND "som_mouse_6_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 8406}]->(process); 

MERGE (entity:GOTERM { name: "negative regulation of cell growth", go_id: 30308, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_5"], entity.p_value = [0.012361]
ON MATCH SET entity.som = entity.som + "som_mouse_6_5", entity.p_value = entity.p_value + 0.012361; 

 MERGE (process:GOTERM { name: "regulation of cell growth|45926", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "negative regulation of cell growth", type: "biological process", go_id: 30308}),(process:GOTERM { name: "regulation of cell growth|45926", go_id: -1}) WHERE 0.012361 IN entity.p_value AND "som_mouse_6_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 1558}]->(process); 

MERGE (entity:GOTERM { name: "osteoblast differentiation", go_id: 1649, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_5"], entity.p_value = [0.014894]
ON MATCH SET entity.som = entity.som + "som_mouse_6_5", entity.p_value = entity.p_value + 0.014894; 

 MERGE (process:GOTERM { name: "cell differentiation", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "osteoblast differentiation", type: "biological process", go_id: 1649}),(process:GOTERM { name: "cell differentiation", go_id: -1}) WHERE 0.014894 IN entity.p_value AND "som_mouse_6_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 30154}]->(process); 

MERGE (entity:GOTERM { name: "chondrocyte development", go_id: 2063, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_5"], entity.p_value = [0.015838]
ON MATCH SET entity.som = entity.som + "som_mouse_6_5", entity.p_value = entity.p_value + 0.015838; 

 MERGE (process:GOTERM { name: "cell development", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "chondrocyte development", type: "biological process", go_id: 2063}),(process:GOTERM { name: "cell development", go_id: -1}) WHERE 0.015838 IN entity.p_value AND "som_mouse_6_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48468}]->(process); 

MERGE (entity:GOTERM { name: "2-oxoglutarate metabolic process", go_id: 6103, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_5"], entity.p_value = [0.015838]
ON MATCH SET entity.som = entity.som + "som_mouse_6_5", entity.p_value = entity.p_value + 0.015838; 

 MERGE (process:GOTERM { name: "dicarboxylic acid metabolic process", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "2-oxoglutarate metabolic process", type: "biological process", go_id: 6103}),(process:GOTERM { name: "dicarboxylic acid metabolic process", go_id: -1}) WHERE 0.015838 IN entity.p_value AND "som_mouse_6_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 43648}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of peptidyl-threonine phosphorylation", go_id: 10800, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_5"], entity.p_value = [0.015838]
ON MATCH SET entity.som = entity.som + "som_mouse_6_5", entity.p_value = entity.p_value + 0.015838; 

 MERGE (process:GOTERM { name: "positive regulation of protein phosphorylation|10799", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of peptidyl-threonine phosphorylation", type: "biological process", go_id: 10800}),(process:GOTERM { name: "positive regulation of protein phosphorylation|10799", go_id: -1}) WHERE 0.015838 IN entity.p_value AND "som_mouse_6_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 1934}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of protein binding", go_id: 32092, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_5"], entity.p_value = [0.015838]
ON MATCH SET entity.som = entity.som + "som_mouse_6_5", entity.p_value = entity.p_value + 0.015838; 

 MERGE (process:GOTERM { name: "regulation of protein binding|51099", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of protein binding", type: "biological process", go_id: 32092}),(process:GOTERM { name: "regulation of protein binding|51099", go_id: -1}) WHERE 0.015838 IN entity.p_value AND "som_mouse_6_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 43393}]->(process); 

MERGE (entity:GOTERM { name: "negative regulation of appetite", go_id: 32099, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_5"], entity.p_value = [0.015838]
ON MATCH SET entity.som = entity.som + "som_mouse_6_5", entity.p_value = entity.p_value + 0.015838; 

 MERGE (process:GOTERM { name: "negative regulation of response to food|32098", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "negative regulation of appetite", type: "biological process", go_id: 32099}),(process:GOTERM { name: "negative regulation of response to food|32098", go_id: -1}) WHERE 0.015838 IN entity.p_value AND "som_mouse_6_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 32096}]->(process); 

MERGE (entity:GOTERM { name: "regulation of potassium ion transport", go_id: 43266, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_5"], entity.p_value = [0.015838]
ON MATCH SET entity.som = entity.som + "som_mouse_6_5", entity.p_value = entity.p_value + 0.015838; 

 MERGE (process:GOTERM { name: "regulation of metal ion transport", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "regulation of potassium ion transport", type: "biological process", go_id: 43266}),(process:GOTERM { name: "regulation of metal ion transport", go_id: -1}) WHERE 0.015838 IN entity.p_value AND "som_mouse_6_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 10959}]->(process); 

MERGE (entity:GOTERM { name: "negative regulation of bone resorption", go_id: 45779, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_5"], entity.p_value = [0.015838]
ON MATCH SET entity.som = entity.som + "som_mouse_6_5", entity.p_value = entity.p_value + 0.015838; 

 MERGE (process:GOTERM { name: "negative regulation of homeostatic process|45124", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "negative regulation of bone resorption", type: "biological process", go_id: 45779}),(process:GOTERM { name: "negative regulation of homeostatic process|45124", go_id: -1}) WHERE 0.015838 IN entity.p_value AND "som_mouse_6_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 32845}]->(process); 

MERGE (entity:GOTERM { name: "negative regulation of neurogenesis", go_id: 50768, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_5"], entity.p_value = [0.015838]
ON MATCH SET entity.som = entity.som + "som_mouse_6_5", entity.p_value = entity.p_value + 0.015838; 

 MERGE (process:GOTERM { name: "negative regulation of cell development|50767", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "negative regulation of neurogenesis", type: "biological process", go_id: 50768}),(process:GOTERM { name: "negative regulation of cell development|50767", go_id: -1}) WHERE 0.015838 IN entity.p_value AND "som_mouse_6_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 10721}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of receptor activity", go_id: 2000273, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_5"], entity.p_value = [0.015838]
ON MATCH SET entity.som = entity.som + "som_mouse_6_5", entity.p_value = entity.p_value + 0.015838; 

 MERGE (process:GOTERM { name: "regulation of receptor activity|44093", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of receptor activity", type: "biological process", go_id: 2000273}),(process:GOTERM { name: "regulation of receptor activity|44093", go_id: -1}) WHERE 0.015838 IN entity.p_value AND "som_mouse_6_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 10469}]->(process); 

MERGE (entity:GOTERM { name: "blood coagulation", go_id: 7596, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_5"], entity.p_value = [0.018523]
ON MATCH SET entity.som = entity.som + "som_mouse_6_5", entity.p_value = entity.p_value + 0.018523; 

 MERGE (process:GOTERM { name: "hemostasis|50817", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "blood coagulation", type: "biological process", go_id: 7596}),(process:GOTERM { name: "hemostasis|50817", go_id: -1}) WHERE 0.018523 IN entity.p_value AND "som_mouse_6_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 7599}]->(process); 

MERGE (entity:GOTERM { name: "extracellular matrix organization", go_id: 30198, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_5"], entity.p_value = [0.021634]
ON MATCH SET entity.som = entity.som + "som_mouse_6_5", entity.p_value = entity.p_value + 0.021634; 

 MERGE (process:GOTERM { name: "extracellular structure organization", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "extracellular matrix organization", type: "biological process", go_id: 30198}),(process:GOTERM { name: "extracellular structure organization", go_id: -1}) WHERE 0.021634 IN entity.p_value AND "som_mouse_6_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 43062}]->(process); 

MERGE (entity:GOTERM { name: "gamete generation", go_id: 7276, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_5"], entity.p_value = [0.02311]
ON MATCH SET entity.som = entity.som + "som_mouse_6_5", entity.p_value = entity.p_value + 0.02311; 

 MERGE (process:GOTERM { name: "multicellular organismal reproductive process", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "gamete generation", type: "biological process", go_id: 7276}),(process:GOTERM { name: "multicellular organismal reproductive process", go_id: -1}) WHERE 0.02311 IN entity.p_value AND "som_mouse_6_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48609}]->(process); 

MERGE (entity:GOTERM { name: "adult feeding behavior", go_id: 8343, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_5"], entity.p_value = [0.02311]
ON MATCH SET entity.som = entity.som + "som_mouse_6_5", entity.p_value = entity.p_value + 0.02311; 

 MERGE (process:GOTERM { name: "feeding behavior|30534", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "adult feeding behavior", type: "biological process", go_id: 8343}),(process:GOTERM { name: "feeding behavior|30534", go_id: -1}) WHERE 0.02311 IN entity.p_value AND "som_mouse_6_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 7631}]->(process); 

MERGE (entity:GOTERM { name: "midbrain-hindbrain boundary development", go_id: 30917, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_5"], entity.p_value = [0.02311]
ON MATCH SET entity.som = entity.som + "som_mouse_6_5", entity.p_value = entity.p_value + 0.02311; 

 MERGE (process:GOTERM { name: "anatomical structure development", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "midbrain-hindbrain boundary development", type: "biological process", go_id: 30917}),(process:GOTERM { name: "anatomical structure development", go_id: -1}) WHERE 0.02311 IN entity.p_value AND "som_mouse_6_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48856}]->(process); 

MERGE (entity:GOTERM { name: "regulation of actin cytoskeleton organization", go_id: 32956, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_5"], entity.p_value = [0.02311]
ON MATCH SET entity.som = entity.som + "som_mouse_6_5", entity.p_value = entity.p_value + 0.02311; 

 MERGE (process:GOTERM { name: "regulation of actin filament-based process|51493", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "regulation of actin cytoskeleton organization", type: "biological process", go_id: 32956}),(process:GOTERM { name: "regulation of actin filament-based process|51493", go_id: -1}) WHERE 0.02311 IN entity.p_value AND "som_mouse_6_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 32970}]->(process); 

MERGE (entity:GOTERM { name: "cellular protein localization", go_id: 34613, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_5"], entity.p_value = [0.02311]
ON MATCH SET entity.som = entity.som + "som_mouse_6_5", entity.p_value = entity.p_value + 0.02311; 

 MERGE (process:GOTERM { name: "protein localization|70727", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "cellular protein localization", type: "biological process", go_id: 34613}),(process:GOTERM { name: "protein localization|70727", go_id: -1}) WHERE 0.02311 IN entity.p_value AND "som_mouse_6_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 8104}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of glycogen biosynthetic process", go_id: 45725, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_5"], entity.p_value = [0.02311]
ON MATCH SET entity.som = entity.som + "som_mouse_6_5", entity.p_value = entity.p_value + 0.02311; 

 MERGE (process:GOTERM { name: "regulation of glycogen biosynthetic process|10557", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of glycogen biosynthetic process", type: "biological process", go_id: 45725}),(process:GOTERM { name: "regulation of glycogen biosynthetic process|10557", go_id: -1}) WHERE 0.02311 IN entity.p_value AND "som_mouse_6_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 5979}]->(process); 

MERGE (entity:GOTERM { name: "defense response to fungus", go_id: 50832, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_5"], entity.p_value = [0.02311]
ON MATCH SET entity.som = entity.som + "som_mouse_6_5", entity.p_value = entity.p_value + 0.02311; 

 MERGE (process:GOTERM { name: "defense response|9620", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "defense response to fungus", type: "biological process", go_id: 50832}),(process:GOTERM { name: "defense response|9620", go_id: -1}) WHERE 0.02311 IN entity.p_value AND "som_mouse_6_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6952}]->(process); 

MERGE (entity:GOTERM { name: "brain development", go_id: 7420, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_5"], entity.p_value = [0.023912]
ON MATCH SET entity.som = entity.som + "som_mouse_6_5", entity.p_value = entity.p_value + 0.023912; 

 MERGE (process:GOTERM { name: "organ development", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "brain development", type: "biological process", go_id: 7420}),(process:GOTERM { name: "organ development", go_id: -1}) WHERE 0.023912 IN entity.p_value AND "som_mouse_6_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48513}]->(process); 

MERGE (entity:GOTERM { name: "anterior/posterior pattern specification", go_id: 9952, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_5"], entity.p_value = [0.026341]
ON MATCH SET entity.som = entity.som + "som_mouse_6_5", entity.p_value = entity.p_value + 0.026341; 

 MERGE (process:GOTERM { name: "regionalization", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "anterior/posterior pattern specification", type: "biological process", go_id: 9952}),(process:GOTERM { name: "regionalization", go_id: -1}) WHERE 0.026341 IN entity.p_value AND "som_mouse_6_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 3002}]->(process); 

MERGE (entity:GOTERM { name: "patterning of blood vessels", go_id: 1569, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_5"], entity.p_value = [0.026607]
ON MATCH SET entity.som = entity.som + "som_mouse_6_5", entity.p_value = entity.p_value + 0.026607; 

 MERGE (process:GOTERM { name: "pattern specification process|48754", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "patterning of blood vessels", type: "biological process", go_id: 1569}),(process:GOTERM { name: "pattern specification process|48754", go_id: -1}) WHERE 0.026607 IN entity.p_value AND "som_mouse_6_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 7389}]->(process); 

MERGE (entity:GOTERM { name: "female gonad development", go_id: 8585, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_5"], entity.p_value = [0.031476]
ON MATCH SET entity.som = entity.som + "som_mouse_6_5", entity.p_value = entity.p_value + 0.031476; 

 MERGE (process:GOTERM { name: "gonad development", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "female gonad development", type: "biological process", go_id: 8585}),(process:GOTERM { name: "gonad development", go_id: -1}) WHERE 0.031476 IN entity.p_value AND "som_mouse_6_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 8406}]->(process); 

MERGE (entity:GOTERM { name: "negative regulation of translation", go_id: 17148, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_5"], entity.p_value = [0.031476]
ON MATCH SET entity.som = entity.som + "som_mouse_6_5", entity.p_value = entity.p_value + 0.031476; 

 MERGE (process:GOTERM { name: "regulation of translation|32269", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "negative regulation of translation", type: "biological process", go_id: 17148}),(process:GOTERM { name: "regulation of translation|32269", go_id: -1}) WHERE 0.031476 IN entity.p_value AND "som_mouse_6_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6417}]->(process); 

MERGE (entity:GOTERM { name: "tryptophan catabolic process to kynurenine", go_id: 19441, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_5"], entity.p_value = [0.031476]
ON MATCH SET entity.som = entity.som + "som_mouse_6_5", entity.p_value = entity.p_value + 0.031476; 

 MERGE (process:GOTERM { name: "tryptophan catabolic process|70189", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "tryptophan catabolic process to kynurenine", type: "biological process", go_id: 19441}),(process:GOTERM { name: "tryptophan catabolic process|70189", go_id: -1}) WHERE 0.031476 IN entity.p_value AND "som_mouse_6_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6569}]->(process); 

MERGE (entity:GOTERM { name: "hippocampus development", go_id: 21766, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_5"], entity.p_value = [0.031476]
ON MATCH SET entity.som = entity.som + "som_mouse_6_5", entity.p_value = entity.p_value + 0.031476; 

 MERGE (process:GOTERM { name: "anatomical structure development", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "hippocampus development", type: "biological process", go_id: 21766}),(process:GOTERM { name: "anatomical structure development", go_id: -1}) WHERE 0.031476 IN entity.p_value AND "som_mouse_6_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48856}]->(process); 

MERGE (entity:GOTERM { name: "regulation of axonogenesis", go_id: 50770, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_5"], entity.p_value = [0.031476]
ON MATCH SET entity.som = entity.som + "som_mouse_6_5", entity.p_value = entity.p_value + 0.031476; 

 MERGE (process:GOTERM { name: "regulation of cell morphogenesis involved in differentiation|10975", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "regulation of axonogenesis", type: "biological process", go_id: 50770}),(process:GOTERM { name: "regulation of cell morphogenesis involved in differentiation|10975", go_id: -1}) WHERE 0.031476 IN entity.p_value AND "som_mouse_6_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 10769}]->(process); 

MERGE (entity:GOTERM { name: "hemopoietic stem cell proliferation", go_id: 71425, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_5"], entity.p_value = [0.031476]
ON MATCH SET entity.som = entity.som + "som_mouse_6_5", entity.p_value = entity.p_value + 0.031476; 

 MERGE (process:GOTERM { name: "cell proliferation", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "hemopoietic stem cell proliferation", type: "biological process", go_id: 71425}),(process:GOTERM { name: "cell proliferation", go_id: -1}) WHERE 0.031476 IN entity.p_value AND "som_mouse_6_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 8283}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of gene expression", go_id: 10628, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_5"], entity.p_value = [0.032305]
ON MATCH SET entity.som = entity.som + "som_mouse_6_5", entity.p_value = entity.p_value + 0.032305; 

 MERGE (process:GOTERM { name: "regulation of gene expression|10604", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of gene expression", type: "biological process", go_id: 10628}),(process:GOTERM { name: "regulation of gene expression|10604", go_id: -1}) WHERE 0.032305 IN entity.p_value AND "som_mouse_6_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 10468}]->(process); 

MERGE (entity:GOTERM { name: "homophilic cell adhesion", go_id: 7156, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_5"], entity.p_value = [0.034159]
ON MATCH SET entity.som = entity.som + "som_mouse_6_5", entity.p_value = entity.p_value + 0.034159; 

 MERGE (process:GOTERM { name: "cell-cell adhesion", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "homophilic cell adhesion", type: "biological process", go_id: 7156}),(process:GOTERM { name: "cell-cell adhesion", go_id: -1}) WHERE 0.034159 IN entity.p_value AND "som_mouse_6_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 16337}]->(process); 

MERGE (entity:GOTERM { name: "pattern specification process", go_id: 7389, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_5"], entity.p_value = [0.034159]
ON MATCH SET entity.som = entity.som + "som_mouse_6_5", entity.p_value = entity.p_value + 0.034159; 

 MERGE (process:GOTERM { name: "developmental process", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "pattern specification process", type: "biological process", go_id: 7389}),(process:GOTERM { name: "developmental process", go_id: -1}) WHERE 0.034159 IN entity.p_value AND "som_mouse_6_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 32502}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of insulin secretion", go_id: 32024, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_5"], entity.p_value = [0.036483]
ON MATCH SET entity.som = entity.som + "som_mouse_6_5", entity.p_value = entity.p_value + 0.036483; 

 MERGE (process:GOTERM { name: "regulation of insulin secretion|90277", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of insulin secretion", type: "biological process", go_id: 32024}),(process:GOTERM { name: "regulation of insulin secretion|90277", go_id: -1}) WHERE 0.036483 IN entity.p_value AND "som_mouse_6_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 50796}]->(process); 

MERGE (entity:GOTERM { name: "base-excision repair", go_id: 6284, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_5"], entity.p_value = [0.040834]
ON MATCH SET entity.som = entity.som + "som_mouse_6_5", entity.p_value = entity.p_value + 0.040834; 

 MERGE (process:GOTERM { name: "DNA repair", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "base-excision repair", type: "biological process", go_id: 6284}),(process:GOTERM { name: "DNA repair", go_id: -1}) WHERE 0.040834 IN entity.p_value AND "som_mouse_6_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6281}]->(process); 

MERGE (entity:GOTERM { name: "gonad development", go_id: 8406, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_5"], entity.p_value = [0.040834]
ON MATCH SET entity.som = entity.som + "som_mouse_6_5", entity.p_value = entity.p_value + 0.040834; 

 MERGE (process:GOTERM { name: "organ development|48608", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "gonad development", type: "biological process", go_id: 8406}),(process:GOTERM { name: "organ development|48608", go_id: -1}) WHERE 0.040834 IN entity.p_value AND "som_mouse_6_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48513}]->(process); 

MERGE (entity:GOTERM { name: "adrenal gland development", go_id: 30325, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_5"], entity.p_value = [0.040834]
ON MATCH SET entity.som = entity.som + "som_mouse_6_5", entity.p_value = entity.p_value + 0.040834; 

 MERGE (process:GOTERM { name: "gland development", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "adrenal gland development", type: "biological process", go_id: 30325}),(process:GOTERM { name: "gland development", go_id: -1}) WHERE 0.040834 IN entity.p_value AND "som_mouse_6_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48732}]->(process); 

MERGE (entity:GOTERM { name: "axon guidance", go_id: 7411, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_5"], entity.p_value = [0.044181]
ON MATCH SET entity.som = entity.som + "som_mouse_6_5", entity.p_value = entity.p_value + 0.044181; 

 MERGE (process:GOTERM { name: "chemotaxis", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "axon guidance", type: "biological process", go_id: 7411}),(process:GOTERM { name: "chemotaxis", go_id: -1}) WHERE 0.044181 IN entity.p_value AND "som_mouse_6_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6935}]->(process); 

MERGE (entity:GOTERM { name: "canonical Wnt receptor signaling pathway", go_id: 60070, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_5"], entity.p_value = [0.046337]
ON MATCH SET entity.som = entity.som + "som_mouse_6_5", entity.p_value = entity.p_value + 0.046337; 

 MERGE (process:GOTERM { name: "Wnt receptor signaling pathway", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "canonical Wnt receptor signaling pathway", type: "biological process", go_id: 60070}),(process:GOTERM { name: "Wnt receptor signaling pathway", go_id: -1}) WHERE 0.046337 IN entity.p_value AND "som_mouse_6_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 16055}]->(process); 

MERGE (entity:GOTERM { name: "neural tube closure", go_id: 1843, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_5"], entity.p_value = [0.047975]
ON MATCH SET entity.som = entity.som + "som_mouse_6_5", entity.p_value = entity.p_value + 0.047975; 

 MERGE (process:GOTERM { name: "tube closure", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "neural tube closure", type: "biological process", go_id: 1843}),(process:GOTERM { name: "tube closure", go_id: -1}) WHERE 0.047975 IN entity.p_value AND "som_mouse_6_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 60606}]->(process); 

MERGE (entity:GOTERM { name: "vesicle-mediated transport", go_id: 16192, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_5"], entity.p_value = [0.047975]
ON MATCH SET entity.som = entity.som + "som_mouse_6_5", entity.p_value = entity.p_value + 0.047975; 

 MERGE (process:GOTERM { name: "transport", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "vesicle-mediated transport", type: "biological process", go_id: 16192}),(process:GOTERM { name: "transport", go_id: -1}) WHERE 0.047975 IN entity.p_value AND "som_mouse_6_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6810}]->(process); 

MERGE (entity:GOTERM { name: "neuron projection development", go_id: 31175, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_5"], entity.p_value = [0.047975]
ON MATCH SET entity.som = entity.som + "som_mouse_6_5", entity.p_value = entity.p_value + 0.047975; 

 MERGE (process:GOTERM { name: "cell projection organization", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_5"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_5", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "neuron projection development", type: "biological process", go_id: 31175}),(process:GOTERM { name: "cell projection organization", go_id: -1}) WHERE 0.047975 IN entity.p_value AND "som_mouse_6_5" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 30030}]->(process); 

MERGE (entity:GOTERM { name: "cerebral cortex neuron differentiation", go_id: 21895, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_6"], entity.p_value = [0.00010462]
ON MATCH SET entity.som = entity.som + "som_mouse_6_6", entity.p_value = entity.p_value + 0.00010462; 

 MERGE (process:GOTERM { name: "central nervous system neuron differentiation", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "cerebral cortex neuron differentiation", type: "biological process", go_id: 21895}),(process:GOTERM { name: "central nervous system neuron differentiation", go_id: -1}) WHERE 0.00010462 IN entity.p_value AND "som_mouse_6_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 21953}]->(process); 

MERGE (entity:GOTERM { name: "thyroid gland development", go_id: 30878, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_6"], entity.p_value = [0.0028898]
ON MATCH SET entity.som = entity.som + "som_mouse_6_6", entity.p_value = entity.p_value + 0.0028898; 

 MERGE (process:GOTERM { name: "gland development", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "thyroid gland development", type: "biological process", go_id: 30878}),(process:GOTERM { name: "gland development", go_id: -1}) WHERE 0.0028898 IN entity.p_value AND "som_mouse_6_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48732}]->(process); 

MERGE (entity:GOTERM { name: "fibrinolysis", go_id: 42730, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_6"], entity.p_value = [0.003833]
ON MATCH SET entity.som = entity.som + "som_mouse_6_6", entity.p_value = entity.p_value + 0.003833; 

 MERGE (process:GOTERM { name: "negative regulation of blood coagulation", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "fibrinolysis", type: "biological process", go_id: 42730}),(process:GOTERM { name: "negative regulation of blood coagulation", go_id: -1}) WHERE 0.003833 IN entity.p_value AND "som_mouse_6_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 30195}]->(process); 

MERGE (entity:GOTERM { name: "tongue development", go_id: 43586, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_6"], entity.p_value = [0.003833]
ON MATCH SET entity.som = entity.som + "som_mouse_6_6", entity.p_value = entity.p_value + 0.003833; 

 MERGE (process:GOTERM { name: "sensory organ development", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "tongue development", type: "biological process", go_id: 43586}),(process:GOTERM { name: "sensory organ development", go_id: -1}) WHERE 0.003833 IN entity.p_value AND "som_mouse_6_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 7423}]->(process); 

MERGE (entity:GOTERM { name: "outflow tract septum morphogenesis", go_id: 3148, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_6"], entity.p_value = [0.0088611]
ON MATCH SET entity.som = entity.som + "som_mouse_6_6", entity.p_value = entity.p_value + 0.0088611; 

 MERGE (process:GOTERM { name: "cardiac septum morphogenesis", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "outflow tract septum morphogenesis", type: "biological process", go_id: 3148}),(process:GOTERM { name: "cardiac septum morphogenesis", go_id: -1}) WHERE 0.0088611 IN entity.p_value AND "som_mouse_6_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 60411}]->(process); 

MERGE (entity:GOTERM { name: "type B pancreatic cell differentiation", go_id: 3309, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_6"], entity.p_value = [0.010258]
ON MATCH SET entity.som = entity.som + "som_mouse_6_6", entity.p_value = entity.p_value + 0.010258; 

 MERGE (process:GOTERM { name: "cell differentiation", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "type B pancreatic cell differentiation", type: "biological process", go_id: 3309}),(process:GOTERM { name: "cell differentiation", go_id: -1}) WHERE 0.010258 IN entity.p_value AND "som_mouse_6_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 30154}]->(process); 

MERGE (entity:GOTERM { name: "pancreatic A cell differentiation", go_id: 3310, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_6"], entity.p_value = [0.010258]
ON MATCH SET entity.som = entity.som + "som_mouse_6_6", entity.p_value = entity.p_value + 0.010258; 

 MERGE (process:GOTERM { name: "cell differentiation", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "pancreatic A cell differentiation", type: "biological process", go_id: 3310}),(process:GOTERM { name: "cell differentiation", go_id: -1}) WHERE 0.010258 IN entity.p_value AND "som_mouse_6_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 30154}]->(process); 

MERGE (entity:GOTERM { name: "negative regulation of intestinal phytosterol absorption", go_id: 10949, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_6"], entity.p_value = [0.010258]
ON MATCH SET entity.som = entity.som + "som_mouse_6_6", entity.p_value = entity.p_value + 0.010258; 

 MERGE (process:GOTERM { name: "negative regulation of sterol transport|60457", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "negative regulation of intestinal phytosterol absorption", type: "biological process", go_id: 10949}),(process:GOTERM { name: "negative regulation of sterol transport|60457", go_id: -1}) WHERE 0.010258 IN entity.p_value AND "som_mouse_6_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 32372}]->(process); 

MERGE (entity:GOTERM { name: "forebrain neuron fate commitment", go_id: 21877, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_6"], entity.p_value = [0.010258]
ON MATCH SET entity.som = entity.som + "som_mouse_6_6", entity.p_value = entity.p_value + 0.010258; 

 MERGE (process:GOTERM { name: "neuron fate commitment", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "forebrain neuron fate commitment", type: "biological process", go_id: 21877}),(process:GOTERM { name: "neuron fate commitment", go_id: -1}) WHERE 0.010258 IN entity.p_value AND "som_mouse_6_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48663}]->(process); 

MERGE (entity:GOTERM { name: "forebrain neuron development", go_id: 21884, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_6"], entity.p_value = [0.010258]
ON MATCH SET entity.som = entity.som + "som_mouse_6_6", entity.p_value = entity.p_value + 0.010258; 

 MERGE (process:GOTERM { name: "central nervous system neuron development", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "forebrain neuron development", type: "biological process", go_id: 21884}),(process:GOTERM { name: "central nervous system neuron development", go_id: -1}) WHERE 0.010258 IN entity.p_value AND "som_mouse_6_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 21954}]->(process); 

MERGE (entity:GOTERM { name: "phospholipid translocation", go_id: 45332, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_6"], entity.p_value = [0.010258]
ON MATCH SET entity.som = entity.som + "som_mouse_6_6", entity.p_value = entity.p_value + 0.010258; 

 MERGE (process:GOTERM { name: "phospholipid transport|34204", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "phospholipid translocation", type: "biological process", go_id: 45332}),(process:GOTERM { name: "phospholipid transport|34204", go_id: -1}) WHERE 0.010258 IN entity.p_value AND "som_mouse_6_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 15914}]->(process); 

MERGE (entity:GOTERM { name: "negative regulation of intestinal cholesterol absorption", go_id: 45796, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_6"], entity.p_value = [0.010258]
ON MATCH SET entity.som = entity.som + "som_mouse_6_6", entity.p_value = entity.p_value + 0.010258; 

 MERGE (process:GOTERM { name: "regulation of intestinal cholesterol absorption|32375", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "negative regulation of intestinal cholesterol absorption", type: "biological process", go_id: 45796}),(process:GOTERM { name: "regulation of intestinal cholesterol absorption|32375", go_id: -1}) WHERE 0.010258 IN entity.p_value AND "som_mouse_6_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 30300}]->(process); 

MERGE (entity:GOTERM { name: "elastic fiber assembly", go_id: 48251, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_6"], entity.p_value = [0.010258]
ON MATCH SET entity.som = entity.som + "som_mouse_6_6", entity.p_value = entity.p_value + 0.010258; 

 MERGE (process:GOTERM { name: "extracellular matrix assembly", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "elastic fiber assembly", type: "biological process", go_id: 48251}),(process:GOTERM { name: "extracellular matrix assembly", go_id: -1}) WHERE 0.010258 IN entity.p_value AND "som_mouse_6_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 85029}]->(process); 

MERGE (entity:GOTERM { name: "head morphogenesis", go_id: 60323, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_6"], entity.p_value = [0.010258]
ON MATCH SET entity.som = entity.som + "som_mouse_6_6", entity.p_value = entity.p_value + 0.010258; 

 MERGE (process:GOTERM { name: "anatomical structure morphogenesis", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "head morphogenesis", type: "biological process", go_id: 60323}),(process:GOTERM { name: "anatomical structure morphogenesis", go_id: -1}) WHERE 0.010258 IN entity.p_value AND "som_mouse_6_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 9653}]->(process); 

MERGE (entity:GOTERM { name: "xenobiotic metabolic process", go_id: 6805, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_6"], entity.p_value = [0.013331]
ON MATCH SET entity.som = entity.som + "som_mouse_6_6", entity.p_value = entity.p_value + 0.013331; 

 MERGE (process:GOTERM { name: "cellular metabolic process", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "xenobiotic metabolic process", type: "biological process", go_id: 6805}),(process:GOTERM { name: "cellular metabolic process", go_id: -1}) WHERE 0.013331 IN entity.p_value AND "som_mouse_6_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 44237}]->(process); 

MERGE (entity:GOTERM { name: "defense response to bacterium", go_id: 42742, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_6"], entity.p_value = [0.014954]
ON MATCH SET entity.som = entity.som + "som_mouse_6_6", entity.p_value = entity.p_value + 0.014954; 

 MERGE (process:GOTERM { name: "defense response|9617", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "defense response to bacterium", type: "biological process", go_id: 42742}),(process:GOTERM { name: "defense response|9617", go_id: -1}) WHERE 0.014954 IN entity.p_value AND "som_mouse_6_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 6952}]->(process); 

MERGE (entity:GOTERM { name: "pharyngeal system development", go_id: 60037, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_6"], entity.p_value = [0.016395]
ON MATCH SET entity.som = entity.som + "som_mouse_6_6", entity.p_value = entity.p_value + 0.016395; 

 MERGE (process:GOTERM { name: "system development", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "pharyngeal system development", type: "biological process", go_id: 60037}),(process:GOTERM { name: "system development", go_id: -1}) WHERE 0.016395 IN entity.p_value AND "som_mouse_6_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48731}]->(process); 

MERGE (entity:GOTERM { name: "bone development", go_id: 60348, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_6"], entity.p_value = [0.016395]
ON MATCH SET entity.som = entity.som + "som_mouse_6_6", entity.p_value = entity.p_value + 0.016395; 

 MERGE (process:GOTERM { name: "anatomical structure development", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "bone development", type: "biological process", go_id: 60348}),(process:GOTERM { name: "anatomical structure development", go_id: -1}) WHERE 0.016395 IN entity.p_value AND "som_mouse_6_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48856}]->(process); 

MERGE (entity:GOTERM { name: "somatic stem cell maintenance", go_id: 35019, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_6"], entity.p_value = [0.017806]
ON MATCH SET entity.som = entity.som + "som_mouse_6_6", entity.p_value = entity.p_value + 0.017806; 

 MERGE (process:GOTERM { name: "stem cell maintenance", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "somatic stem cell maintenance", type: "biological process", go_id: 35019}),(process:GOTERM { name: "stem cell maintenance", go_id: -1}) WHERE 0.017806 IN entity.p_value AND "som_mouse_6_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 19827}]->(process); 

MERGE (entity:GOTERM { name: "negative regulation of transforming growth factor beta receptor signaling pathway", go_id: 30512, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_6"], entity.p_value = [0.019298]
ON MATCH SET entity.som = entity.som + "som_mouse_6_6", entity.p_value = entity.p_value + 0.019298; 

 MERGE (process:GOTERM { name: "regulation of transforming growth factor beta receptor signaling pathway|90101", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "negative regulation of transforming growth factor beta receptor signaling pathway", type: "biological process", go_id: 30512}),(process:GOTERM { name: "regulation of transforming growth factor beta receptor signaling pathway|90101", go_id: -1}) WHERE 0.019298 IN entity.p_value AND "som_mouse_6_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 17015}]->(process); 

MERGE (entity:GOTERM { name: "negative regulation of cytokine secretion", go_id: 50710, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_6"], entity.p_value = [0.026556]
ON MATCH SET entity.som = entity.som + "som_mouse_6_6", entity.p_value = entity.p_value + 0.026556; 

 MERGE (process:GOTERM { name: "regulation of cytokine secretion|50709", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "negative regulation of cytokine secretion", type: "biological process", go_id: 50710}),(process:GOTERM { name: "regulation of cytokine secretion|50709", go_id: -1}) WHERE 0.026556 IN entity.p_value AND "som_mouse_6_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 50707}]->(process); 

MERGE (entity:GOTERM { name: "endodermal cell fate specification", go_id: 1714, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_6"], entity.p_value = [0.028702]
ON MATCH SET entity.som = entity.som + "som_mouse_6_6", entity.p_value = entity.p_value + 0.028702; 

 MERGE (process:GOTERM { name: "cell fate specification", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "endodermal cell fate specification", type: "biological process", go_id: 1714}),(process:GOTERM { name: "cell fate specification", go_id: -1}) WHERE 0.028702 IN entity.p_value AND "som_mouse_6_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 1708}]->(process); 

MERGE (entity:GOTERM { name: "positive regulation of sodium ion transport", go_id: 10765, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_6"], entity.p_value = [0.028702]
ON MATCH SET entity.som = entity.som + "som_mouse_6_6", entity.p_value = entity.p_value + 0.028702; 

 MERGE (process:GOTERM { name: "regulation of sodium ion transport|43270", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "positive regulation of sodium ion transport", type: "biological process", go_id: 10765}),(process:GOTERM { name: "regulation of sodium ion transport|43270", go_id: -1}) WHERE 0.028702 IN entity.p_value AND "som_mouse_6_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 2028}]->(process); 

MERGE (entity:GOTERM { name: "forebrain dorsal/ventral pattern formation", go_id: 21798, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_6"], entity.p_value = [0.028702]
ON MATCH SET entity.som = entity.som + "som_mouse_6_6", entity.p_value = entity.p_value + 0.028702; 

 MERGE (process:GOTERM { name: "dorsal/ventral pattern formation", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "forebrain dorsal/ventral pattern formation", type: "biological process", go_id: 21798}),(process:GOTERM { name: "dorsal/ventral pattern formation", go_id: -1}) WHERE 0.028702 IN entity.p_value AND "som_mouse_6_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 9953}]->(process); 

MERGE (entity:GOTERM { name: "regulation of odontogenesis of dentin-containing tooth", go_id: 42487, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_6"], entity.p_value = [0.028702]
ON MATCH SET entity.som = entity.som + "som_mouse_6_6", entity.p_value = entity.p_value + 0.028702; 

 MERGE (process:GOTERM { name: "regulation of odontogenesis", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "regulation of odontogenesis of dentin-containing tooth", type: "biological process", go_id: 42487}),(process:GOTERM { name: "regulation of odontogenesis", go_id: -1}) WHERE 0.028702 IN entity.p_value AND "som_mouse_6_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 42481}]->(process); 

MERGE (entity:GOTERM { name: "epidermis morphogenesis", go_id: 48730, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_6"], entity.p_value = [0.028702]
ON MATCH SET entity.som = entity.som + "som_mouse_6_6", entity.p_value = entity.p_value + 0.028702; 

 MERGE (process:GOTERM { name: "tissue morphogenesis", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "epidermis morphogenesis", type: "biological process", go_id: 48730}),(process:GOTERM { name: "tissue morphogenesis", go_id: -1}) WHERE 0.028702 IN entity.p_value AND "som_mouse_6_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48729}]->(process); 

MERGE (entity:GOTERM { name: "lung saccule development", go_id: 60430, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_6"], entity.p_value = [0.028702]
ON MATCH SET entity.som = entity.som + "som_mouse_6_6", entity.p_value = entity.p_value + 0.028702; 

 MERGE (process:GOTERM { name: "anatomical structure development", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "lung saccule development", type: "biological process", go_id: 60430}),(process:GOTERM { name: "anatomical structure development", go_id: -1}) WHERE 0.028702 IN entity.p_value AND "som_mouse_6_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 48856}]->(process); 

MERGE (entity:GOTERM { name: "Clara cell differentiation", go_id: 60486, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_6"], entity.p_value = [0.028702]
ON MATCH SET entity.som = entity.som + "som_mouse_6_6", entity.p_value = entity.p_value + 0.028702; 

 MERGE (process:GOTERM { name: "lung epithelial cell differentiation", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "Clara cell differentiation", type: "biological process", go_id: 60486}),(process:GOTERM { name: "lung epithelial cell differentiation", go_id: -1}) WHERE 0.028702 IN entity.p_value AND "som_mouse_6_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 60487}]->(process); 

MERGE (entity:GOTERM { name: "cell differentiation involved in embryonic placenta development", go_id: 60706, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_6"], entity.p_value = [0.028702]
ON MATCH SET entity.som = entity.som + "som_mouse_6_6", entity.p_value = entity.p_value + 0.028702; 

 MERGE (process:GOTERM { name: "cell differentiation", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "cell differentiation involved in embryonic placenta development", type: "biological process", go_id: 60706}),(process:GOTERM { name: "cell differentiation", go_id: -1}) WHERE 0.028702 IN entity.p_value AND "som_mouse_6_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 30154}]->(process); 

MERGE (entity:GOTERM { name: "cytolysis", go_id: 19835, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_6"], entity.p_value = [0.039344]
ON MATCH SET entity.som = entity.som + "som_mouse_6_6", entity.p_value = entity.p_value + 0.039344; 

 MERGE (process:GOTERM { name: "cell death", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "cytolysis", type: "biological process", go_id: 19835}),(process:GOTERM { name: "cell death", go_id: -1}) WHERE 0.039344 IN entity.p_value AND "som_mouse_6_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 8219}]->(process); 

MERGE (entity:GOTERM { name: "piRNA metabolic process", go_id: 34587, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_6"], entity.p_value = [0.039344]
ON MATCH SET entity.som = entity.som + "som_mouse_6_6", entity.p_value = entity.p_value + 0.039344; 

 MERGE (process:GOTERM { name: "ncRNA metabolic process", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "piRNA metabolic process", type: "biological process", go_id: 34587}),(process:GOTERM { name: "ncRNA metabolic process", go_id: -1}) WHERE 0.039344 IN entity.p_value AND "som_mouse_6_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 34660}]->(process); 

MERGE (entity:GOTERM { name: "response to lipopolysaccharide", go_id: 32496, type: "biological process"})
ON CREATE SET entity.som = ["som_mouse_6_6"], entity.p_value = [0.041827]
ON MATCH SET entity.som = entity.som + "som_mouse_6_6", entity.p_value = entity.p_value + 0.041827; 

 MERGE (process:GOTERM { name: "response to molecule of bacterial origin", go_id: -1})
ON CREATE SET process.som = ["som_mouse_6_6"], process.p_value = [-1]
ON MATCH SET process.som = process.som + "som_mouse_6_6", process.p_value = process.p_value + -1; 

 MATCH (entity:GOTERM { name: "response to lipopolysaccharide", type: "biological process", go_id: 32496}),(process:GOTERM { name: "response to molecule of bacterial origin", go_id: -1}) WHERE 0.041827 IN entity.p_value AND "som_mouse_6_6" IN entity.som
MERGE (entity)-[:IS_A{relationship_id: 2237}]->(process); 

