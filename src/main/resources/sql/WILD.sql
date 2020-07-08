INSERT INTO seeds.seed
(descricao, nome, tier, tipo_seed)
VALUES('Reveals a random Caster modifier crafting effect when Harvested', 'Ursaling Seed', 'T1', 'WILD');


INSERT INTO seeds.craft
(descricao, seedid)
VALUES 

    ('Reforge a Normal or Magic item as a Rare item with random modifiers, including a Caster modifier', 1),
    ('Reforge a Rare item with new random modifiers, including a Caster modifier', 1),
    ('Remove a random non-Caster modifier from an item and add a new Caster modifier', 1),
    ('Remove a random non-Caster modifier from an item and add a new Caster modifier', 1),
    ('Augment a Magic or Rare item with a new Caster modifier', 1),
    ('Augment a Magic or Rare item with a new Caster modifier', 1),
    ('Remove a random Caster modifier from an item', 1),
    ('Randomise the numeric values of the random Caster modifiers on a Magic or Rare item', 1),
    ('Remove a random Caster modifier from an item and add a new Caster modifier', 1),
    ('Reforge a Rare item with new random modifiers, including a Caster modifier. Caster modifiers are more common', 1),
    ('Augment a Magic or Rare item with a new Caster modifier with Lucky values', 1);


 -- Next

INSERT INTO seeds.seed
(descricao, nome, tier, tipo_seed)
VALUES('Reveals a random Physical modifier crafting effect when Harvested', 'Hellion Seed', 'T1', 'WILD');


INSERT INTO seeds.craft
(descricao, seedid)
VALUES 

    ('Reforge a Normal or Magic item as a Rare item with random modifiers, including a Physical modifier', 2),
    ('Reforge a Rare item with new random modifiers, including a Physical modifier', 2),
    ('Remove a random non-Physical modifier from an item and add a new Physical modifier', 2),
    ('Augment a Magic or Rare item with a new Physical modifier', 2),
    ('Remove a random Physical modifier from an item', 2),
    ('Randomise the numeric values of the random Physical modifiers on a Magic or Rare item', 2),
    ('Remove a random Physical modifier from an item and add a new Physical modifier', 2),
    ('Reforge a Rare item with new random modifiers, including a Physical modifier. Physical modifiers are more common', 2),
    ('Augment a Magic or Rare item with a new Physical modifier with Lucky values', 2);

 -- Next

INSERT INTO seeds.seed
(descricao, nome, tier, tipo_seed)
VALUES('Reveals a random Socket colour crafting effect when Harvested', 'Thornwolf Seed', 'T1', 'WILD');


INSERT INTO seeds.craft
(descricao, seedid)
VALUES 

    ('Reforge the colour of a non-red socket on an item, turning it Red', 3),
    ('Reforge the colour of a non-blue socket on an item, turning it Blue', 3),
    ('Reforge the colour of a non-green socket on an item, turning it Green', 3),
    ('Reforge the colour of two random sockets on an item, turning them Red and Blue', 3),
    ('Reforge the colour of two random sockets on an item, turning them Red and Green', 3),
    ('Reforge the colour of two random sockets on an item, turning them Blue and Green', 3),
    ('Reforge the colour of three random sockets on an item, turning them Red, Green and Blue', 3),
    ('Reforge the colour of a non-white socket on an item, turning it White', 3);


 -- Next

INSERT INTO seeds.seed
(descricao, nome, tier, tipo_seed)
VALUES('Reveals a random Fire modifier crafting effect when Harvested', 'Ape Seed', 'T1', 'WILD');


INSERT INTO seeds.craft
(descricao, seedid)
VALUES 

    ('Reforge a Normal or Magic item as a Rare item with random modifiers, including a Fire modifier', 4),
    ('Reforge a Rare item with new random modifiers, including a Fire modifier', 4),
    ('Remove a random non-Fire modifier from an item and add a new Fire modifier', 4),
    ('Augment a Magic or Rare item with a new Fire modifier', 4),
    ('Remove a random Fire modifier from an item', 4),
    ('Randomise the numeric values of the random Fire modifiers on a Magic or Rare item', 4),
    ('Remove a random Fire modifier from an item and add a new Fire modifier', 4),
    ('Reforge a Rare item with new random modifiers, including a Fire modifier. Fire modifiers are more common', 4),
    ('Augment a Magic or Rare item with a new Fire modifier with Lucky values', 4);


 -- Next

INSERT INTO seeds.seed
(descricao, nome, tier, tipo_seed)
VALUES('Reveals a random Currency crafting effect with improved outcome chances when Harvested', 'Hatchling Seed', 'T1', 'WILD');


INSERT INTO seeds.craft
(descricao, seedid)
VALUES 

    ('Reforges the number of sockets on an item 10 times, using the outcome with the greatest number of sockets', 5),
    ('Reforges the links between sockets on an item 10 times, using the outcome with the greatest number of linked sockets', 5),
    ('Reforges the colours of sockets on an item 10 times, using the outcome with the greatest number of less-common socket colours', 5),
    ('Improves the Quality of a Flask by at least 10%. Has greater effect on lower rarity flasks. The maximum quality is 20%', 5),
    ('Improves the Quality of a Gem by at least 10%. The maximum quality is 20%', 5),
    ('Upgrades a Normal Item to a random rarity 10 times, using the outcome with the highest rarity', 5),
    ('Reforges a Rare item with new random modifiers 10 times, using the outcome with the highest average modifier level', 5);


-- Next

INSERT INTO seeds.seed
(descricao, nome, tier, tipo_seed)
VALUES('Reveals a random crafting effect that changes the element of Elemental Resistance modifiers when Harvested', 'Bristlebeast Grain', 'T2', 'WILD');


INSERT INTO seeds.craft
(descricao, seedid)
VALUES 

    ('Change a modifier that grants Fire Resistance into a similar-tier modifier that grants Cold Resistance', 6),
    ('Change a modifier that grants Cold Resistance into a similar-tier modifier that grants Lightning Resistance', 6),
    ('Change a modifier that grants Lightning Resistance into a similar-tier modifier that grants Fire Resistance', 6),
    ('Change a modifier that grants Fire Resistance into a similar-tier modifier that grants Lightning Resistance', 6),
    ('Change a modifier that grants Cold Resistance into a similar-tier modifier that grants Fire Resistance', 6),
    ('Change a modifier that grants Lightning Resistance into a similar-tier modifier that grants Cold Resistance', 6);


-- Next

INSERT INTO seeds.seed
(descricao, nome, tier, tipo_seed)
VALUES('Reveals a currency item exchange, trading three of a certain type of currency for other currency items when Harvested', 'Snap Hound Grain', 'T2', 'WILD');


INSERT INTO seeds.craft
(descricao, seedid)
VALUES 

    ('Exchange 3 Chaos Orbs for a Divine Orb', 7),
    ('Exchange 3 Orbs of Transmutation for 3 Orbs of Alchemy', 7),
    ('Exchange 3 Blessed Orbs for 6 Orbs of Alteration', 7),
    ('Exchange 3 Orbs of Alchemy for 6 Cartographer\'s Chisels', 7),
    ('Exchange 3 Chromatic Orbs for 6 Gemcutter\'s Prisms', 7),
    ('Exchange 3 Jeweller\'s Orbs for 6 Orbs of Fusing', 7),
    ('Exchange 3 Orbs of Augmentation for 3 Regal Orbs', 7),
    ('Exchange 3 Scrolls of Wisdom for 6 Orbs of Chance', 7),
    ('Exchange 3 Simple Sextants for 3 Prime Sextants', 7),
    ('Exchange 3 Prime Sextants for 3 Awakened Sextants', 7),
    ('Exchange 3 Orbs of Scouring for 3 Orbs of Annulment', 7),
    ('Exchange 3 Orbs of Alteration for 3 Chaos Orbs', 7),
    ('Exchange 3 Vaal Orbs for 6 Orbs of Regret', 7),
    ('Exchange 3 Cartographer\'s Chisels for 3 Vaal Orbs', 7);


-- Next

INSERT INTO seeds.seed
(descricao, nome, tier, tipo_seed)
VALUES('Reveals a random effect that exchanges Fossils, Essences, Delirium Orbs, Oils or Catalysts when Harvested', 'Homunculus Grain', 'T2', 'WILD');


INSERT INTO seeds.craft
(descricao, seedid)
VALUES 

    ('Change a stack of Fossils into a different type of Fossil', 8),
    ('Change a stack of Essences into a different type of the same tier', 8),
    ('Change a stack of Delirium Orbs into a different type of Delirium Orb', 8),
    ('Change a stack of Oils into a different colour of Oil', 8),
    ('Change a stack of Catalysts into a different type of Catalyst', 8);


-- Next

INSERT INTO seeds.seed
(descricao, nome, tier, tipo_seed)
VALUES('Allows you to Sacrifice a Map to influence Zana\'s crafting options when Harvested', 'Chieftain Grain', 'T2', 'WILD');


INSERT INTO seeds.craft
(descricao, seedid)
VALUES 

    ('Sacrifice a Map. Add a free craft to your Map device', 9),
    ('Sacrifice a Map. Add a free Infused Anarchy craft to your Map device', 9),
    ('Sacrifice a Map. Add a free Infused Nemesis craft to your Map device', 9),
    ('Sacrifice a Map. Add a free Infused Domination craft to your Map device', 9),
    ('Sacrifice a Map. Add a free Infused Bloodlines craft to your Map device', 9),
    ('Sacrifice a Map. Add a free Infused Rampage craft to your Map device', 9),
    ('Sacrifice a Map. Add a free Infused Ambush craft to your Map device', 9),
    ('Sacrifice a Map. Add a free Infused Harbinger craft to your Map device', 9),
    ('Sacrifice a Map. Add a free Infused Perandus craft to your Map device', 9);


-- Next

INSERT INTO seeds.seed
(descricao, nome, tier, tipo_seed)
VALUES('Reveals a random crafting effect that reforges a Rare item a certain way when Harvested', 'Spikeback Grain', 'T2', 'WILD');


INSERT INTO seeds.craft
(descricao, seedid)
VALUES 

    ('Reroll a Rare item, keeping all Prefixes', 10),
    ('Reroll a Rare item, keeping all Suffixes', 10),
    ('Reroll a Rare item, being much less likely to receive the same modifier types', 10),
    ('Reroll a Rare item, being much more likely to receive the same modifier types', 10);


-- Next

INSERT INTO seeds.seed
(descricao, nome, tier, tipo_seed)
VALUES('Allows you to sacrifice a Map to gain additional Atlas missions when Harvested', 'Bristle Matron Bulb', 'T3', 'WILD');


INSERT INTO seeds.craft
(descricao, seedid)
VALUES 

    ('Sacrifice a Map to gain 3 Alva Atlas Missions', 11),
    ('Sacrifice a Map to gain 3 Niko Atlas Missions', 11),
    ('Sacrifice a Map to gain 3 Einhar Atlas Missions', 11),
    ('Sacrifice a Map to gain 3 Jun Atlas Missions', 11),
    ('Sacrifice a Map to gain 3 Zana Atlas Missions', 11),
    ('Sacrifice a Map to gain 1 Atlas Mission for each Master', 11);

-- Next

INSERT INTO seeds.seed
(descricao, nome, tier, tipo_seed)
VALUES('Allows you to sacrifice a Weapon or Armour to create Jewellery or Jewels when Harvested', 'Hellion Alpha Bulb', 'T3', 'WILD');


INSERT INTO seeds.craft
(descricao, seedid)
VALUES 


    ('Sacrifice a Weapon or Armour to create a Belt with similar modifiers', 12),
    ('Sacrifice a Weapon or Armour to create a Ring with similar modifiers', 12),
    ('Sacrifice a Weapon or Armour to create an Amulet with similar modifiers', 12),
    ('Sacrifice a Weapon or Armour to create a Jewel with similar modifiers', 12);

-- Next

INSERT INTO seeds.seed
(descricao, nome, tier, tipo_seed)
VALUES('Allows you to Sacrifice a Map to create items for the Atlas when Harvested', 'Thornmaw Bulb', 'T3', 'WILD');


INSERT INTO seeds.craft
(descricao, seedid)
VALUES 

    ('Sacrifice a White or Yellow Map to create random Map Fragments based on its tier', 13),
    ('Sacrifice a Red Map to create random Map Fragments based on its tier', 13),
    ('Sacrifice a Map to create random Map currency based on its tier', 13),
    ('Sacrifice a Map to create a random Scarab based on its colour', 13),
    ('Sacrifice a tier 14 map or higher to create a random Elder Guardian-occupied Map', 13),
    ('Sacrifice a tier 14 map or higher to create a random Shaper Guardian-occupied Map', 13),
    ('Sacrifice a tier 14 map or higher to create a random Unique Synthesis Map', 13);


-- Next

INSERT INTO seeds.seed
(descricao, nome, tier, tipo_seed)
VALUES('Reveals a random Weapon Enchantment that replaces Quality\'s effect when Harvested', 'Brambleback Bulb', 'T3', 'WILD');


INSERT INTO seeds.craft
(descricao, seedid)
VALUES 

    ('Enchant a Weapon. Quality does not increase its Physical Damage, has increased 1% increased Critical Strike Chance per 4% Quality', 14),
    ('Enchant a Weapon. Quality does not increase its Physical Damage, grants increased 1% increased Accuracy per 2% Quality', 14),
    ('Enchant a Weapon. Quality does not increase its Physical Damage, has 1% increased Attack Speed per 8% Quality', 14),
    ('Enchant a Weapon. Quality does not increase its Physical Damage, has +1 Weapon Range per 10% Quality', 14),
    ('Enchant a Weapon. Quality does not increase its Physical Damage, grants 1% increased Elemental Damage per 2% Quality', 14),
    ('Enchant a Weapon. Quality does not increase its Physical Damage, grants 1% increased Area of Effect per 4% Quality', 14);

-- Next

INSERT INTO seeds.seed
(descricao, nome, tier, tipo_seed)
VALUES('Causes other seeds to offer an additional crafting outcome. This effect is limited to one per harvest when Harvested', 'Infestation Queen Bulb', 'T3', 'WILD');


INSERT INTO seeds.craft
(descricao, seedid)
VALUES ('Causes other seeds to offer an additional crafting outcome. This effect is limited to one per harvest when Harvested', 15);

-- Next

INSERT INTO seeds.seed
(descricao, nome, tier, tipo_seed)
VALUES('Reveal a random crafting effect that locks a random modifier on an item when Harvested', 'Wild Thornfruit', 'T4', 'WILD');


INSERT INTO seeds.craft
(descricao, seedid)
VALUES 

    ('Fracture a random modifier on an item with at least 5 modifiers, locking it in place. This can\'t be used on Influenced, Synthesised, or Fractured items', 16),
    ('Fracture a Suffix on an item with least 3 Suffixes. This can\'t be used on Influenced, Synthesised, or Fractured items', 16),
    ('Fracture a Prefix on an item with at least 3 Prefixes. This can\'t be used on Influenced, Synthesised, or Fractured items.', 16);