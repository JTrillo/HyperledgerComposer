composer participant add -d '{"$class": "ertis.uma.nuclear.Staff", "participantId": "mdr", "passport": "11111111A", "name": "Manuel Díaz", "nationality": "Spanish", "role": "ADMIN"}' -c admin-org1@nuclear_auto
composer identity issue -u mdr -a ertis.uma.nuclear.Staff#mdr -c admin-org1@nuclear_auto
composer card import -f mdr@nuclear_auto.card -c mdr@nuclear_auto

composer participant add -d '{"$class": "ertis.uma.nuclear.Staff", "participantId": "alba", "passport": "22222222B", "name": "Iván Alba", "nationality": "Spanish", "role": "ACQUISITOR"}' -c admin-org1@nuclear_auto
composer identity issue -u alba -a ertis.uma.nuclear.Staff#alba -c admin-org1@nuclear_auto
composer card import -f alba@nuclear_auto.card -c alba@nuclear_auto

composer participant add -d '{"$class": "ertis.uma.nuclear.Staff", "participantId": "auto", "role": "AUTO"}' -c admin-org1@nuclear_auto
composer identity issue -u auto -a ertis.uma.nuclear.Staff#auto -c admin-org1@nuclear_auto
composer card import -f auto@nuclear_auto.card -c auto@nuclear_auto

composer participant add -d '{"$class": "ertis.uma.nuclear.Staff", "participantId": "esc", "passport": "33333333C", "name": "Enrique Soler", "nationality": "Spanish", "role": "ANALYST"}' -c admin-org1@nuclear_auto
composer identity issue -u esc -a ertis.uma.nuclear.Staff#esc -c admin-org1@nuclear_auto
composer card import -f esc@nuclear_auto.card -c esc@nuclear_auto

composer participant add -d '{"$class": "ertis.uma.nuclear.Staff", "participantId": "llopis", "passport": "44444444D", "name": "Luís Llopis", "nationality": "Spanish", "role": "ANALYST"}' -c admin-org1@nuclear_auto
composer identity issue -u llopis -a ertis.uma.nuclear.Staff#llopis -c admin-org1@nuclear_auto
composer card import -f llopis@nuclear_auto.card -c llopis@nuclear_auto

composer participant add -d '{"$class": "ertis.uma.nuclear.Staff", "participantId": "trillo", "passport": "55555555E", "name": "Joaquín Trillo", "nationality": "Spanish", "role": "ADVANCED_ANALYST"}' -c admin-org1@nuclear_auto
composer identity issue -u trillo -a ertis.uma.nuclear.Staff#trillo -c admin-org1@nuclear_auto
composer card import -f trillo@nuclear_auto.card -c trillo@nuclear_auto
