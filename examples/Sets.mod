/* # Sets

Sets are a basic concept in mathematical programming languages. Sets are 
    used to define the objects of discourse in a particular application. A 
    convenient notation to is name sets in all caps so they are readily 
    distinguished from variables and parameters appearing in an application.
*/



set DOGS := {'Beagle','Labrador','Shepherd','Boxer'};
set CATS := {'Tiger','Lion'};
set FISH := {'Goldfish','Guppy','Shark'};

# Union of Sets

set PETS := DOGS union CATS union FISH;

# Printing members of a set

printf "PETS: ";
for {pet in PETS} printf "%4s ", pet;

# Cardinality of a Set

printf "\n\nNumber of Pets: %d", card(PETS);

set DANGEROUS := {'Tiger','Lion','Shark','Crocodile'};

# Intersection

# Difference of Sets

set SAFE := PETS diff DANGEROUS;

printf "\n\nSAFE: ";
for {pet in SAFE} printf "%4s ",pet;

# Symmetric Difference of Sets

printf "\n\n";
end;