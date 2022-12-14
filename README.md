# Kubernetes PE - PSCFSA (PXL Super-Complicated Full-Stack App)

## Beschrijving

PSCFSA is een fullstack web app die met een frontend woorden in een database kan steken of verwijderen.

![screenshot](screenshot.png)

De volgende technologieën worden gebruikt:

- React frontend
- Python/Flask backend
- Postgres database

## Opdracht

- Zorg ervoor dat deze web app in Kubernetes kan draaien.
- Gebruik een k3d cluster en zorg ervoor dat de app beschikbaar is in je browser op http://localhost:9090.

### Evaluatie

#### Minimum requirements om te slagen

- Op regelmatige tijdstippen is er gecommit naar github (minstens 1x per elk 1 uur werk)
- De app werkt in Kubernetes.
- Je kan woorden toevoegen en verwijderen.
- De app is beschikbaar in je browser via http://localhost:9090.
- De yaml files zijn beschikbaar in de oplossing directory.
- De k3d cluster startup file(s) is beschikbaar in de oplossing directory.
- Verander geen source files, met optionele uitzondering van de frontend Dockerfile (zie Extra's).

### Extra 1

- De database username is 'username'.
- Het database password is 'password123'.

### Extra 2

- Het database password is een Kubernetes Secret.

### Extra 3

- Alle gebruikte environment variables komen uit Kubernetes ConfigMaps.

### Extra 4

- De frontend Dockerfile gebruikt een build stage om een efficiënter container image te bekomen.

### Extra 5

- Gebruik een non-default Namespace voor al je objecten.


# Belangrijk

- Plagiaat is niet toegestaan. (zie PXL examenregelement)
- Hier staan strenge straffen op, tot zelfs uitsluiting van alle examens.
- De persoon die eventuele oplossingen doorgeeft is eveneens schuldig aan plagiaat.
- Er wordt enkel individueel gewerkt.
- Op regelmatige tijdstippen wordt er gecommit naar github (minstens 1x per elk 1 uur werk). Het falen van deze verplichting heeft een '0' tot gevolg.
- Er wordt NIET gecommuniceerd over de PE met andere studenten! Dat wordt beschouwd als plagiaat.
