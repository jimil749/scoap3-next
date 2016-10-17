#!/bin/bash
## User visible collections
scoap3 collections create scoap3
scoap3 collections create "Acta Physica Polonica B" -p scoap3 -q 'collections.secondary:Acta'
scoap3 collections create "Nuclear Physics B" -p scoap3 -q 'publication_info.journal_title:"Nuclear Physics B"'
scoap3 collections create "Physics Letters B" -p scoap3 -q 'publication_info.journal_title:"Physics letters B"'
scoap3 collections create "Advances in High Energy Physics" -p scoap3 -q 'collections.secondary:Hindawi'
scoap3 collections create "Chinese Physics C" -p scoap3 -q 'publication_info.journal_title:"Chinese Phys. C"'
scoap3 collections create "Journal of Cosmology and Astroparticle Physics" -p scoap3 -q 'publication_info.journal_title:JCAP'
scoap3 collections create "New Journal of Physics" -p scoap3 -q 'publication_info.journal_title:"New J. Phys."'
scoap3 collections create "Progress of Theoretical and Experimental Physics" -p scoap3 -q 'publication_info.journal_title:PTEP'
scoap3 collections create "Journal of High Energy Physics" -p scoap3 -q 'collections.secondary:SISSA'
scoap3 collections create "European Physical Journal C" -p scoap3 -q 'collections.secondary:Springer'

## Hidden collections
scoap3 collections create scoap3_hidden
scoap3 collections create "Erratas" -p scoap3_hidden -q 'collections.special:ERRATUM'
scoap3 collections create "Addendums" -p scoap3_hidden -q 'collections.special:addendum'
scoap3 collections create "Editorials" -p scoap3_hidden -q 'collections.special:editorial'
scoap3 collections create "Corrigendums" -p scoap3_hidden -q 'collections.special:corrigendum'
scoap3 collections create "Other" -p scoap3_hidden -q 'collections.special:letter_to_the_editor'