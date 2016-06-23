#!/bin/bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
java -jar ${DIR}/Bin/plantuml.jar -o ../../Latex/includes/PlantUML ${DIR}/Source > /dev/null
