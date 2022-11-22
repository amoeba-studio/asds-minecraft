rm -rf ./bundler
rm -rf ./crash-reports
rm -rf ./world
rm -rf ./world_nether
rm -rf ./world_the_end
rm -f ./spigot-*.jar
rm -f ./usercache.json

./build.sh ${1:-latest}
