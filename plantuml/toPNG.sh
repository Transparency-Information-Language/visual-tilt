cat ../tilt-schema.json | json-to-plantuml | java -jar plantuml.jar -pipe > diagram.png
