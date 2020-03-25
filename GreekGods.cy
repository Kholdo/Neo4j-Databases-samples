//Koldo Pina
//Neo4j
//Base de datos: Dioses de la mitoloia griega

//Nodos:
CREATE (Gaia:DiosaPrimigenia{Nombre:'Gaia', Dominio:'Tierra'})
CREATE (Urano:Titan {Nombre:'Urano', Dominio:'Cielo'})
CREATE (Afrodita:DiosaOlimpica {Nombre:'Afrodita',Dominio:'Amor'})
CREATE (Urano)-[:DESCENDENTE]->(Afrodita)
CREATE (Temis:Titanide {Nombre:'Temis',Dominio:'Justicia'})
CREATE (Mnemosine:Titanide {Nombre:'Mnemosine',Dominio:'Memoria'})
CREATE (Hiperion:Titan {Nombre:'Hiperion',Dominio:'Fuego Astral'})
CREATE (Theia:Titanide {Nombre:'Theia',Dominio:'Vista'})
CREATE (Crio:Titan {Nombre:'Crio',Dominio:'Inteligencia'})
CREATE (Oceano:Titan {Nombre:'Oceano',Dominio:'Mar'})
CREATE (Tetis:Titanide {Nombre:'Tetis',Dominio:'Mar'})
CREATE (Japeto:Titan {Nombre:'Japeto',Dominio:'Mortalidad'})
CREATE (Ceo:Titan {Nombre:'Ceo',Dominio:'Inteligencia'})
CREATE (Febe:Titanide {Nombre:'Febe',Dominio:'Profecia'})
CREATE (Kronos:Titan {Nombre:'Kronos',Dominio:'Tiempo'})
CREATE (Rea:Titanide {Nombre:'Rea',Dominio:'Fertilidad'})
CREATE (Pleyone:Oceanide{Nombre:'Pleyone'})
CREATE (Climene:Oceanide{Nombre:'Climene'})
CREATE (Atlas:Titan {Nombre:'Atlas', Dominio:'Cargar con el cielo'})
CREATE (Leto:Diosa {Nombre:'Leto', Dominio:'Noche'})
CREATE (Zeus:DiosOlimpico {Nombre:'Zeus',Dominio:'Rayo y trueno'})
CREATE (Hera:DiosaOlimpica {Nombre:'Hera',Dominio:'Matrimonio'})
CREATE (Semele:Semidiosa{Nombre:'Semele'})
CREATE (Maya:Pleyade{Nombre:'Maya'})
CREATE (Dioniso:DiosOlimpico {Nombre:'Dioniso', Dominio:'Fertilidad y vino'})
CREATE (Hermes:DiosOlimpico {Nombre:'Hermes', Dominio:'Mensajero y heraldo'})
CREATE (Apolo:DiosOlimpico {Nombre:'Apolo', Dominio:'Sol'})
CREATE (Artemisa:DiosaOlimpica {Nombre:'Artemisa', Dominio:'Caza, bosques, animales, virginidad'})
CREATE (Atenea:DiosaOlimpica {Nombre:'Atenea', Dominio:'Sabiduria'})
CREATE (Ares:DiosOlimpico {Nombre:'Ares', Dominio:'Guerra'})
CREATE (Hefesto:DiosOlimpico {Nombre:'Hefesto', Dominio:'Forja'})
CREATE (Poseidon:DiosOlimpico {Nombre:'Poseidon', Dominio:'Mares'})
CREATE (Hestia:DiosaOlimpica {Nombre:'Hestia', Dominio:'Hogar'})
CREATE (Hades:DiosOlimpico {Nombre:'Hades', Dominio:'Inframundo'})
CREATE (Demeter:DiosaOlimpica {Nombre:'Demeter', Dominio:'Agricultura'})
CREATE (Persefone:Diosa {Nombre:'Persefone', Dominio:'Inframundo'})
CREATE (Prometeo:Titán {Nombre:'Prometeo', Dominio:'Humanidad'})
CREATE (Epimeteo:Titán {Nombre:'Epimeteo', Dominio:'Reflexión'})

//RELACIONES
CREATE
(Gaia)-[:DESCENDENTE]->(Urano),
(Urano)-[:DESCENDENTE]->(Temis),
(Urano)-[:DESCENDENTE]->(Mnemosine),
(Urano)-[:DESCENDENTE]->(Hiperion),
(Urano)-[:DESCENDENTE]->(Theia),
(Urano)-[:DESCENDENTE]->(Crio),
(Urano)-[:DESCENDENTE]->(Oceano),
(Urano)-[:DESCENDENTE]->(Tetis),
(Urano)-[:DESCENDENTE]->(Japeto),
(Urano)-[:DESCENDENTE]->(Ceo),
(Urano)-[:DESCENDENTE]->(Febe),
(Urano)-[:DESCENDENTE]->(Kronos),
(Urano)-[:DESCENDENTE]->(Rea),
(Gaia)-[:DESCENDENTE]->(Temis),
(Gaia)-[:DESCENDENTE]->(Mnemosine),
(Gaia)-[:DESCENDENTE]->(Hiperion),
(Gaia)-[:DESCENDENTE]->(Theia),
(Gaia)-[:DESCENDENTE]->(Crio),
(Gaia)-[:DESCENDENTE]->(Oceano),
(Gaia)-[:DESCENDENTE]->(Tetis),
(Gaia)-[:DESCENDENTE]->(Japeto),
(Gaia)-[:DESCENDENTE]->(Ceo),
(Gaia)-[:DESCENDENTE]->(Febe),
(Gaia)-[:DESCENDENTE]->(Kronos),
(Gaia)-[:DESCENDENTE]->(Rea),
(Oceano)-[:DESCENDENTE]->(Pleyone),
(Tetis)-[:DESCENDENTE]->(Pleyone),
(Oceano)-[:DESCENDENTE]->(Climene),
(Tetis)-[:DESCENDENTE]->(Climene),
(Climene)-[:DESCENDENTE]->(Atlas),
(Japeto)-[:DESCENDENTE]->(Atlas),
(Climene)-[:DESCENDENTE]->(Prometeo),
(Japeto)-[:DESCENDENTE]->(Prometeo),
(Climene)-[:DESCENDENTE]->(Epimeteo),
(Japeto)-[:DESCENDENTE]->(Epimeteo),
(Ceo)-[:DESCENDENTE]->(Leto),
(Febe)-[:DESCENDENTE]->(Leto),
(Kronos)-[:DESCENDENTE]->(Zeus),
(Kronos)-[:DESCENDENTE]->(Hera),
(Rea)-[:DESCENDENTE]->(Zeus),
(Rea)-[:DESCENDENTE]->(Hera),
(Pletone)-[:DESCENDENTE]->(Maya),
(Atlas)-[:DESCENDENTE]->(Maya),
(Kronos)-[:DESCENDENTE]->(Poseidon),
(Rea)-[:DESCENDENTE]->(Poseidon),
(Kronos)-[:DESCENDENTE]->(Hestia),
(Rea)-[:DESCENDENTE]->(Hestia),
(Kronos)-[:DESCENDENTE]->(Hades),
(Rea)-[:DESCENDENTE]->(Hades),
(Kronos)-[:DESCENDENTE]->(Demeter),
(Rea)-[:DESCENDENTE]->(Demeter),
(Zeus)-[:DESCENDENTE]->(Atenea),
(Zeus)-[:DESCENDENTE]->(Dioniso),
(Semele)-[:DESCENDENTE]->(Dioniso),
(Zeus)-[:DESCENDENTE]->(Hermes),
(Maya)-[:DESCENDENTE]->(Hermes),
(Zeus)-[:DESCENDENTE]->(Apolo),
(Leto)-[:DESCENDENTE]->(Apolo),
(Zeus)-[:DESCENDENTE]->(Artemisa),
(Leto)-[:DESCENDENTE]->(Artemisa),
(Zeus)-[:DESCENDENTE]->(Ares),
(Hera)-[:DESCENDENTE]->(Ares),
(Zeus)-[:DESCENDENTE]->(Hefesto),
(Hera)-[:DESCENDENTE]->(Hefesto),
(Zeus)-[:DESCENDENTE]->(Persefone),
(Demeter)-[:DESCENDENTE]->(Persefone),
(Gaia)-[:CONSORTE]->(Urano),
(Oceano)-[:CONSORTE]->(Tetis),
(Japeto)-[:CONSORTE]->(Climene),
(Pleyone)-[:CONSORTE]->(Atlas),
(Ceo)-[:CONSORTE]->(Febe),
(Kronos)-[:CONSORTE]->(Rea),
(Zeus)-[:CONSORTE]->(Hera),
(Zeus)-[:AMANTE]->(Maya),
(Zeus)-[:AMANTE]->(Leto),
(Zeus)-[:AMANTE]->(Semele);

//RELACIONES HERMANO
MATCH (n)-[r:DESCENDENTE]->(m)
WHERE n.Nombre='Oceano'
WITH collect(m) as descends
UNWIND descends as from
UNWIND descends as to
MATCH (from) WHERE NOT (from)-[:HERMANO]->(to) aND NOT (to)-[:HERMANO]->(from)
MATCH (to) WHERE to<>from
MERGE (from)-[rel:HERMANO]->(to);

MATCH (n)-[r:DESCENDENTE]->(m)
WHERE n.Nombre='Kronos'
WITH collect(m) as descends
UNWIND descends as from
UNWIND descends as to
MATCH (from) WHERE NOT (from)-[:HERMANO]->(to) aND NOT (to)-[:HERMANO]->(from)
MATCH (to) WHERE to<>from
MERGE (from)-[rel:HERMANO]->(to);

MATCH (n)-[r:DESCENDENTE]->(m)
WHERE n.Nombre='Zeus'
WITH collect(m) as descends
UNWIND descends as from
UNWIND descends as to
MATCH (from) WHERE NOT (from)-[:HERMANO]->(to) aND NOT (to)-[:HERMANO]->(from)
MATCH (to) WHERE to<>from
MERGE (from)-[rel:HERMANO]->(to);
