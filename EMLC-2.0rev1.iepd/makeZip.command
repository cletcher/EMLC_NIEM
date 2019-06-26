cd ~
rm -R ~/EMLC-2.0rev1.iepd
mkdir ~/EMLC-2.0rev1.iepd
cd ~/EMLC-2.0rev1.iepd
mkdir schemas
mkdir schemas/subset
mkdir schemas/subset/otherDependencies
mkdir schemas/subset/niem-4.0
mkdir schemas/subset/niem-4.0/niem
mkdir schemas/subset/niem-4.0/niem/proxy
mkdir schemas/subset/niem-4.0/niem/proxy/xsd
mkdir schemas/subset/niem-4.0/niem/proxy/xsd/4.0
mkdir schemas/subset/niem-4.0/niem/domains
mkdir schemas/subset/niem-4.0/niem/domains/militaryOperations
mkdir schemas/subset/niem-4.0/niem/domains/militaryOperations/4.0
mkdir schemas/subset/niem-4.0/niem/niem-core
mkdir schemas/subset/niem-4.0/niem/niem-core/4.0

mkdir schemas/subset/niem-4.0/niem/adapters
mkdir schemas/subset/niem-4.0/niem/adapters/fema
mkdir schemas/subset/niem-4.0/niem/adapters/fema/4.0

cd /Users/charles.letcher/Documents/GitHub/_NIEM/EMLC_NIEM/EMLC-2.0rev1.iepd
cp mpd-catalog.xml ~/EMLC-2.0rev1.iepd
cp conformance-assertion.txt ~/EMLC-2.0rev1.iepd
cp changelog.txt ~/EMLC-2.0rev1.iepd
cp readme.txt ~/EMLC-2.0rev1.iepd
cp Wantlist.xml ~/EMLC-2.0rev1.iepd
cp -a catalog ~/EMLC-2.0rev1.iepd
cp -a documentation ~/EMLC-2.0rev1.iepd
cd schemas
cp -a exchange ~/EMLC-2.0rev1.iepd/schemas
cp -a "sample XML instances" ~/EMLC-2.0rev1.iepd/schemas

# cp -a subset ~/EMLC-2.0rev1.iepd/schemas

#schemas
cd ~/Documents/GitHub/_NIEM/EMLC_NIEM/EMLC-2.0rev1.iepd/schemas/subset/niem-4.0/niem/proxy/xsd/4.0
cp -a xs.xsd ~/EMLC-2.0rev1.iepd/schemas/subset/niem-4.0/niem/proxy/xsd/4.0
cd ~/Documents/GitHub/_NIEM/EMLC_NIEM/EMLC-2.0rev1.iepd/schemas/subset/otherDependencies
cp -a localTerminology.xsd ~/EMLC-2.0rev1.iepd/schemas/subset/otherDependencies
cd ~/Documents/GitHub/_NIEM/EMLC_NIEM/EMLC-2.0rev1.iepd/schemas/subset/niem-4.0/niem/domains/militaryOperations/4.0/
cp -a mo.xsd ~/EMLC-2.0rev1.iepd/schemas/subset/niem-4.0/niem/domains/militaryOperations/4.0/
cd ~/Documents/GitHub/_NIEM/EMLC_NIEM/EMLC-2.0rev1.iepd/schemas/subset/niem-4.0/niem/niem-core/4.0
cp -a niem-core.xsd ~/EMLC-2.0rev1.iepd/schemas/subset/niem-4.0/niem/niem-core/4.0
cd ~/Documents/GitHub/_NIEM/EMLC_NIEM/EMLC-2.0rev1.iepd/schemas/subset/niem-4.0/niem/adapters/fema/4.0
cp -a fema_rtlt.xsd ~/EMLC-2.0rev1.iepd/schemas/subset/niem-4.0/niem/adapters/fema/4.0


cd /Users/charles.letcher/Documents/GitHub/_NIEM/EMLC_NIEM/EMLC-2.0rev1.iepd
