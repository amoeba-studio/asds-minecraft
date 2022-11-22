curl -H "Accept: application/zip" https://hub.spigotmc.org/jenkins/job/BuildTools/lastSuccessfulBuild/artifact/target/BuildTools.jar --output BuildTools.jar
java -jar BuildTools.jar --rev ${1:-latest}

find . -name 'apache-maven-*' -exec rm -rf {} +
rm -rf ./BuildData
rm -rf ./Bukkit
rm -rf ./CraftBukkit
rm -rf ./Spigot
rm -rf ./work
rm -f ./BuildTools.jar
rm -f ./BuildTools.log.txt
