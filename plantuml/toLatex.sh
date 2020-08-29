cat ../tilt.json | json-to-plantuml | java -jar plantuml.jar -pipe -nbthread auto -tlatex > diagram.tex
