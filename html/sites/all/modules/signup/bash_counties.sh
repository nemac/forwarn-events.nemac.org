#!/bin/bash

cd /var/dev.nemac.org/html/ews/sites/all/modules/signup

sed -i 's/[Ss]tate1/alabama/g' county_functions.inc && sed -i "s/counties1/'Autauga','Baldwin','Barbour','Bibb','Blount','Bullock','Butler','Calhoun','Chambers','Cherokee','Chilton','Choctaw','Clarke','Clay','Cleburne','Coffee','Colbert','Conecuh','Coosa','Covington','Crenshaw','Cullman','Dale','Dallas','De Kalb','Elmore','Escambia','Etowah','Fayette','Franklin','Geneva','Greene','Hale','Henry','Houston','Jackson','Jefferson','Lamar','Lauderdale','Lawrence','Lee','Limestone','Lowndes','Macon','Madison','Marengo','Marion','Marshall','Mobile','Monroe','Montgomery','Morgan','Perry','Pickens','Pike','Randolph','Russell','St Clair','Shelby','Sumter','Talladega','Tallapoosa','Tuscaloosa','Walker','Washington','Wilcox','Winston'/g" county_functions.inc

sed -i 's/[Ss]tate2/arizona/g' county_functions.inc && sed -i "s/counties2/'Ache','Cochise','Coconino','Gila','Graham','Greenlee','La Paz','Maricopa','Mohave','Navajo','Pima','Pinal','Santa Cruz','Yavapai','Yuma','/g" county_functions.inc

sed -i 's/[Ss]tate3/arkansas/g' county_functions.inc && sed -i "s/counties3/'Arkansas','Ashley','Baxter','Benton','Boone','Bradley','Calhoun','Carroll','Chicot','Clark','Clay','Cleburne','Cleveland','Columbia','Conway','Craighead','Crawford','Crittenden','Cross','Dallas','Desha','Drew','Faulkner','Franklin','Fulton','Garland','Grant','Greene','Hempstead','Hot Spring','Howard','Independence','Izard','Jackson','Jefferson','Johnson','Lafayette','Lawrence','Lee','Lincoln','Little River','Logan','Lonoke','Madison','Marion','Miller','Mississippi','Monroe','Nevada','Newton','Ouachita','Perry','Phillips','Pike','Poinsett','Polk','Pope','Prairie','Pulaski','Randolph','St Francis','Saline','Scott','Searcy','Sebastian','Sevier','Sharp','Stone','Union','Van Buren','Washington','White','Woodruff','Yell'/g" county_functions.inc

sed -i 's/[Ss]tate4/california/g' county_functions.inc && sed -i "s/counties4/'Alameda','Alpine','Amador','Butte','Calaveras','Colusa','Contra Costa','Del Norte','El Dorado','Fresno','Glenn','Humboldt','Imperial','Inyo','Kern','Kings','Lake','Lassen','Los Angeles','Madera','Marin','Mariposa','Mendocino','Merced','Modoc','Mono','Monterey','Napa','Nevada','Orange','Placer','Plumas','Riverside','Sacramento','San Benito','San Bernardino','San Diego','San Francisco','San Joaquin','San Luis Obispo','San Mateo','Santa Barbara','Santa Clara','Santa Cruz','Shasta','Sierra','Siskiyou','Solano','Sonoma','Stanislaus','Sutter','Tehama','Trinity','Tulare','Tuolumne','Ventura','Yolo','Yuba'/g" county_functions.inc

sed -i 's/[Ss]tate5/colorado/g' county_functions.inc && sed -i "s/counties5/'Adams','Alamosa','Arapahoe','Archuleta','Baca','Bent','Boulder','Broomfield','Chaffee','Cheyenne','Clear Creek','Conejos','Costilla','Crowley','Custer','Delta','Denver','Dolores','Douglas','Eagle','Elbert','El Paso','Fremont','Garfield','Gilpin','Grand','Gunnison','Hinsdale','Huerfano','Jackson','Jefferson','Kiowa','Kit Carson','Lake','La Plata','Larimer','Las Animas','Lincoln','Logan','Mesa','Mineral','Moffat','Montezuma','Montrose','Morgan','Otero','Ouray','Park','Phillips','Pitkin','Prowers','Pueblo','Rio Blanco','Rio Grande','Routt','Saguache','San Juan','San Miguel','Sedgwick','Summit','Teller','Washington','Weld','Yuma'/g" county_functions.inc

sed -i 's/[Ss]tate6/connecticut/g' county_functions.inc && sed -i "s/counties6/'Fairfield','Hartford','Litchfield','Middlesex','New Haven','New London','Tolland','Windham'/g" county_functions.inc

sed -i 's/[Ss]tate7/delaware/g' county_functions.inc && sed -i "s/counties7/'Kent','New Castle','Sussex'/g" county_functions.inc

sed -i 's/[Ss]tate8/florida/g' county_functions.inc && sed -i "s/counties8/'Alachua','Baker','Bay','Bradford','Brevard','Broward','Calhoun','Charlotte','Citrus','Clay','Collier','Columbia','De Soto','Dixie','Duval','Escambia','Flagler','Franklin','Gadsden','Gilchrist','Glades','Gulf','Hamilton','Hardee','Hendry','Hernando','Highlands','Hillsborough','Holmes','Indian River','Jackson','Jefferson','Lafayette','Lake','Lee','Leon','Levy','Liberty','Madison','Manatee','Marion','Martin','Miami-Dade','Monroe','Nassau','Okaloosa','Okeechobee','Orange','Osceola','Palm Beach','Pasco','Pinellas','Polk','Putnam','St Johns','St Lucie','Santa Rosa','Sarasota','Seminole','Sumter','Suwannee','Taylor','Union','Volusia','Wakulla','Walton','Washington'/g" county_functions.inc

sed -i 's/[Ss]tate9/georgia/g' county_functions.inc && sed -i "s/counties9/'Appling','Atkinson','Bacon','Baker','Baldwin','Banks','Barrow','Bartow','Ben Hill','Berrien','Bibb','Bleckley','Brantley','Brooks','Bryan','Bulloch','Burke','Butts','Calhoun','Camden','Candler','Carroll','Catoosa','Charlton','Chatham','Chattahoochee','Chattooga','Cherokee','Clarke','Clay','Clayton','Clinch','Cobb','Coffee','Colquitt','Columbia','Cook','Coweta','Crawford','Crisp','Dade','Dawson','Decatur','De Kalb','Dodge','Dooly','Dougherty','Douglas','Early','Echols','Effingham','Elbert','Emanuel','Evans','Fannin','Fayette','Floyd','Forsyth','Franklin','Fulton','Gilmer','Glascock','Glynn','Gordon','Grady','Greene','Gwinnett','Habersham','Hall','Hancock','Haralson','Harris','Hart','Heard','Henry','Houston','Irwin','Jackson','Jasper','Jeff Davis','Jefferson','Jenkins','Johnson','Jones','Lamar','Lanier','Laurens','Lee','Liberty','Lincoln','Long','Lowndes','Lumpkin','McDuffie','McIntosh','Macon','Madison','Marion','Meriwether','Miller','Mitchell','Monroe','Montgomery','Morgan','Murray','Muscogee','Newton','Oconee','Oglethorpe','Paulding','Peach','Pickens','Pierce','Pike','Polk','Pulaski','Putnam','Quitman','Rabun','Randolph','Richmond','Rockdale','Schley','Screven','Seminole','Spalding','Stephens','Stewart','Sumter','Talbot','Taliaferro','Tattnall','Taylor','Telfair','Terrell','Thomas','Tift','Toombs','Towns','Treutlen','Troup','Turner','Twiggs','Union','Upson','Walker','Walton','Ware','Warren','Washington','Wayne','Webster','Wheeler','White','Whitfield','Wilcox','Wilkes','Wilkinson','Worth'/g" county_functions.inc

sed -i 's/10[Ss]tate/idaho/g' county_functions.inc && sed -i "s/10counties/'Ada','Adams','Bannock','Bear Lake','Benewah','Bingham','Blaine','Boise','Bonner','Bonneville','Boundary','Butte','Camas','Canyon','Caribou','Cassia','Clark','Clearwater','Custer','Elmore','Franklin','Fremont','Gem','Gooding','Idaho','Jefferson','Jerome','Kootenai','Latah','Lemhi','Lewis','Lincoln','Madison','Minidoka','Nez Perce','Oneida','Owyhee','Payette','Power','Shoshone','Teton','Twin Falls','Valley','Washington'/g" county_functions.inc

sed -i 's/11[Ss]tate/illinois/g' county_functions.inc && sed -i "s/11counties/'Adams','Alexander','Bond','Boone','Brown','Bureau','Calhoun','Carroll','Cass','Champaign','Christian','Clark','Clay','Clinton','Coles','Cook','Crawford','Cumberland','De Kalb','Dewitt','Douglas','Du Page','Edgar','Edwards','Effingham','Fayette','Ford','Franklin','Fulton','Gallatin','Greene','Grundy','Hamilton','Hancock','Hardin','Henderson','Henry','Iroquois','Jackson','Jasper','Jefferson','Jersey','Jo Daviess','Johnson','Kane','Kankakee','Kendall','Knox','Lake','La Salle','Lawrence','Lee','Livingston','Logan','McDonough','McHenry','Mclean','Macon','Macoupin','Madison','Marion','Marshall','Mason','Massac','Menard','Mercer','Monroe','Montgomery','Morgan','Moultrie','Ogle','Peoria','Perry','Piatt','Pike','Pope','Pulaski','Putnam','Randolph','Richland','Rock Island','St Clair','Saline','Sangamon','Schuyler','Scott','Shelby','Stark','Stephenson','Tazewell','Union','Vermilion','Wabash','Warren','Washington','Wayne','White','Whiteside','Will','Williamson','Winnebago','Woodford'/g" county_functions.inc

sed -i 's/12[Ss]tate/indiana/g' county_functions.inc && sed -i "s/12counties/'Adams','Allen','Bartholomew','Benton','Blackford','Boone','Brown','Carroll','Cass','Clark','Clay','Clinton','Crawford','Daviess','Dearborn','Decatur','De Kalb','Delaware','Dubois','Elkhart','Fayette','Floyd','Fountain','Franklin','Fulton','Gibson','Grant','Greene','Hamilton','Hancock','Harrison','Hendricks','Henry','Howard','Huntington','Jackson','Jasper','Jay','Jefferson','Jennings','Johnson','Knox','Kosciusko','Lagrange','Lake','La Porte','Lawrence','Madison','Marion','Marshall','Martin','Miami','Monroe','Montgomery','Morgan','Newton','Noble','Ohio','Orange','Owen','Parke','Perry','Pike','Porter','Posey','Pulaski','Putnam','Randolph','Ripley','Rush','St Joseph','Scott','Shelby','Spencer','Starke','Steuben','Sullivan','Switzerland','Tippecanoe','Tipton','Union','Vanderburgh','Vermillion','Vigo','Wabash','Warren','Warrick','Washington','Wayne','Wells','White','Whitley'/g" county_functions.inc

sed -i 's/13[Ss]tate/iowa/g' county_functions.inc && sed -i "s/13counties/'Adair','Adams','Allamakee','Appanoose','Audubon','Benton','Black Hawk','Boone','Bremer','Buchanan','Buena Vista','Butler','Calhoun','Carroll','Cass','Cedar','Cerro Gordo','Cherokee','Chickasaw','Clarke','Clay','Clayton','Clinton','Crawford','Dallas','Davis','Decatur','Delaware','Des Moines','Dickinson','Dubuque','Emmet','Fayette','Floyd','Franklin','Fremont','Greene','Grundy','Guthrie','Hamilton','Hancock','Hardin','Harrison','Henry','Howard','Humboldt','Ida','Iowa','Jackson','Jasper','Jefferson','Johnson','Jones','Keokuk','Kossuth','Lee','Linn','Louisa','Lucas','Lyon','Madison','Mahaska','Marion','Marshall','Mills','Mitchell','Monona','Monroe','Montgomery','Muscatine','Obrien','Osceola','Page','Palo Alto','Plymouth','Pocahontas','Polk','Pottawattamie','Poweshiek','Ringgold','Sac','Scott','Shelby','Sioux','Story','Tama','Taylor','Union','Van Buren','Wapello','Warren','Washington','Wayne','Webster','Winnebago','Winneshiek','Woodbury','Worth','Wright'/g" county_functions.inc

sed -i 's/14[Ss]tate/kansas/g' county_functions.inc && sed -i "s/14counties/'Allen','Anderson','Atchison','Barber','Barton','Bourbon','Brown','Butler','Chase','Chautauqua','Cherokee','Cheyenne','Clark','Clay','Cloud','Coffey','Comanche','Cowley','Crawford','Decatur','Dickinson','Doniphan','Douglas','Edwards','Elk','Ellis','Ellsworth','Finney','Ford','Franklin','Geary','Gove','Graham','Grant','Gray','Greeley','Greenwood','Hamilton','Harper','Harvey','Haskell','Hodgeman','Jackson','Jefferson','Jewell','Johnson','Kearny','Kingman','Kiowa','Labette','Lane','Leavenworth','Lincoln','Linn','Logan','Lyon','McPherson','Marion','Marshall','Meade','Miami','Mitchell','Montgomery','Morris','Morton','Nemaha','Neosho','Ness','Norton','Osage','Osborne','Ottawa','Pawnee','Phillips','Pottawatomie','Pratt','Rawlins','Reno','Republic','Rice','Riley','Rooks','Rush','Russell','Saline','Scott','Sedgwick','Seward','Shawnee','Sheridan','Sherman','Smith','Stafford','Stanton','Stevens','Sumner','Thomas','Trego','Wabaunsee','Wallace','Washington','Wichita','Wilson','Woodson','Wyandotte'/g" county_functions.inc

sed -i 's/15[Ss]tate/kentucky/g' county_functions.inc && sed -i "s/15counties/'Adair','Allen','Anderson','Ballard','Barren','Bath','Bell','Boone','Bourbon','Boyd','Boyle','Bracken','Breathitt','Breckinridge','Bullitt','Butler','Caldwell','Calloway','Campbell','Carlisle','Carroll','Carter','Casey','Christian','Clark','Clay','Clinton','Crittenden','Cumberland','Daviess','Edmonson','Elliott','Estill','Fayette','Fleming','Floyd','Franklin','Fulton','Gallatin','Garrard','Grant','Graves','Grayson','Green','Greenup','Hancock','Hardin','Harlan','Harrison','Hart','Henderson','Henry','Hickman','Hopkins','Jackson','Jefferson','Jessamine','Johnson','Kenton','Knott','Knox','Larue','Laurel','Lawrence','Lee','Leslie','Letcher','Lewis','Lincoln','Livingston','Logan','Lyon','McCracken','McCreary','Mclean','Madison','Magoffin','Marion','Marshall','Martin','Mason','Meade','Menifee','Mercer','Metcalfe','Monroe','Montgomery','Morgan','Muhlenberg','Nelson','Nicholas','Ohio','Oldham','Owen','Owsley','Pendleton','Perry','Pike','Powell','Pulaski','Robertson','Rockcastle','Rowan','Russell','Scott','Shelby','Simpson','Spencer','Taylor','Todd','Trigg','Trimble','Union','Warren','Washington','Wayne','Webster','Whitley','Wolfe','Woodford'/g" county_functions.inc

sed -i 's/16[Ss]tate/louisiana/g' county_functions.inc && sed -i "s/16counties/'Acadia','Allen','Ascension','Assumption','Avoyelles','Beauregard','Bienville','Bossier','Caddo','Calcasieu','Caldwell','Cameron','Catahoula','Claiborne','Concordia','De Soto','East Baton Rouge','East Carroll','East Feliciana','Evangeline','Franklin','Grant','Iberia','Iberville','Jackson','Jefferson','Jefferson Davis','Lafayette','Lafourche','La Salle','Lincoln','Livingston','Madison','Morehouse','Natchitoches','Orleans','Ouachita','Plaquemines','Pointe Coupee','Rapides','Red River','Richland','Sabine','St Bernard','St Charles','St Helena','St James','St John The Baptist','St Landry','St Martin','St Mary','St Tammany','Tangipahoa','Tensas','Terrebonne','Union','Vermilion','Vernon','Washington','Webster','West Baton Rouge','West Carroll','West Feliciana','Winn'/g" county_functions.inc

sed -i 's/17[Ss]tate/maine/g' county_functions.inc && sed -i "s/17counties/'Androscoggin','Aroostook','Cumberland','Franklin','Hancock','Kennebec','Knox','Lincoln','Oxford','Penobscot','Piscataquis','Sagadahoc','Somerset','Waldo','Washington','York'/g" county_functions.inc

sed -i 's/18[Ss]tate/maryland/g' county_functions.inc && sed -i "s/18counties/'Allegany','Anne Arundel','Baltimore','Calvert','Caroline','Carroll','Cecil','Charles','Dorchester','Frederick','Garrett','Harford','Howard','Kent','Montgomery','Prince Georges','Queen Annes','St Marys','Somerset','Talbot','Washington','Wicomico','Worcester','Baltimore City'/g" county_functions.inc

sed -i 's/19[Ss]tate/massachusetts/g' county_functions.inc && sed -i "s/19counties/'Barnstable','Berkshire','Bristol','Dukes','Essex','Franklin','Hampden','Hampshire','Middlesex','Nantucket','Norfolk','Plymouth','Suffolk','Worcester'/g" county_functions.inc

sed -i 's/20[Ss]tate/michigan/g' county_functions.inc && sed -i "s/20counties/'Alcona','Alger','Allegan','Alpena','Antrim','Arenac','Baraga','Barry','Bay','Benzie','Berrien','Branch','Calhoun','Cass','Charlevoix','Cheboygan','Chippewa','Clare','Clinton','Crawford','Delta','Dickinson','Eaton','Emmet','Genesee','Gladwin','Gogebic','Grand Traverse','Gratiot','Hillsdale','Houghton','Huron','Ingham','Ionia','Iosco','Iron','Isabella','Jackson','Kalamazoo','Kalkaska','Kent','Keweenaw','Lake','Lapeer','Leelanau','Lenawee','Livingston','Luce','Mackinac','Macomb','Manistee','Marquette','Mason','Mecosta','Menominee','Midland','Missaukee','Monroe','Montcalm','Montmorency','Muskegon','Newaygo','Oakland','Oceana','Ogemaw','Ontonagon','Osceola','Oscoda','Otsego','Ottawa','Presque Isle','Roscommon','Saginaw','St Clair','St Joseph','Sanilac','Schoolcraft','Shiawassee','Tuscola','Van Buren','Washtenaw','Wayne','Wexford'/g" county_functions.inc

sed -i 's/21[Ss]tate/minnesota/g' county_functions.inc && sed -i "s/21counties/'Aitkin','Anoka','Becker','Beltrami','Benton','Big Stone','Blue Earth','Brown','Carlton','Carver','Cass','Chippewa','Chisago','Clay','Clearwater','Cook','Cottonwood','Crow Wing','Dakota','Dodge','Douglas','Faribault','Fillmore','Freeborn','Goodhue','Grant','Hennepin','Houston','Hubbard','Isanti','Itasca','Jackson','Kanabec','Kandiyohi','Kittson','Koochiching','Lac Qui Parle','Lake','Lake of The Woods','Le Sueur','Lincoln','Lyon','McLeod','Mahnomen','Marshall','Martin','Meeker','Mille Lacs','Morrison','Mower','Murray','Nicollet','Nobles','Norman','Olmsted','Otter Tail','Pennington','Pine','Pipestone','Polk','Pope','Ramsey','Red Lake','Redwood','Renville','Rice','Rock','Roseau','St Louis','Scott','Sherburne','Sibley','Stearns','Steele','Stevens','Swift','Todd','Traverse','Wabasha','Wadena','Waseca','Washington','Watonwan','Wilkin','Winona','Wright','Yellow Medicine'/g" county_functions.inc

sed -i 's/22[Ss]tate/mississippi/g' county_functions.inc && sed -i "s/22counties/'Adams','Alcorn','Amite','Attala','Benton','Bolivar','Calhoun','Carroll','Chickasaw','Choctaw','Claiborne','Clarke','Clay','Coahoma','Copiah','Covington','De Soto','Forrest','Franklin','George','Greene','Grenada','Hancock','Harrison','Hinds','Holmes','Humphreys','Issaquena','Itawamba','Jackson','Jasper','Jefferson','Jefferson Davis','Jones','Kemper','Lafayette','Lamar','Lauderdale','Lawrence','Leake','Lee','Leflore','Lincoln','Lowndes','Madison','Marion','Marshall','Monroe','Montgomery','Neshoba','Newton','Noxubee','Oktibbeha','Panola','Pearl River','Perry','Pike','Pontotoc','Prentiss','Quitman','Rankin','Scott','Sharkey','Simpson','Smith','Stone','Sunflower','Tallahatchie','Tate','Tippah','Tishomingo','Tunica','Union','Walthall','Warren','Washington','Wayne','Webster','Wilkinson','Winston','Yalobusha','Yazoo'/g" county_functions.inc

sed -i 's/23[Ss]tate/missouri/g' county_functions.inc && sed -i "s/23counties/'Adair','Andrew','Atchison','Audrain','Barry','Barton','Bates','Benton','Bollinger','Boone','Buchanan','Butler','Caldwell','Callaway','Camden','Cape Girardeau','Carroll','Carter','Cass','Cedar','Chariton','Christian','Clark','Clay','Clinton','Cole','Cooper','Crawford','Dade','Dallas','Daviess','Dekalb','Dent','Douglas','Dunklin','Franklin','Gasconade','Gentry','Greene','Grundy','Harrison','Henry','Hickory','Holt','Howard','Howell','Iron','Jackson','Jasper','Jefferson','Johnson','Knox','Laclede','Lafayette','Lawrence','Lewis','Lincoln','Linn','Livingston','Mcdonald','Macon','Madison','Maries','Marion','Mercer','Miller','Mississippi','Moniteau','Monroe','Montgomery','Morgan','New Madrid','Newton','Nodaway','Oregon','Osage','Ozark','Pemiscot','Perry','Pettis','Phelps','Pike','Platte','Polk','Pulaski','Putnam','Ralls','Randolph','Ray','Reynolds','Ripley','St Charles','St Clair','Ste Genevieve','St Francois','St Louis','Saline','Schuyler','Scotland','Scott','Shannon','Shelby','Stoddard','Stone','Sullivan','Taney','Texas','Vernon','Warren','Washington','Wayne','Webster','Worth','Wright','St Louis City'/g" county_functions.inc

sed -i 's/24[Ss]tate/montana/g' county_functions.inc && sed -i "s/24counties/'Beaverhead','Big Horn','Blaine','Broadwater','Carbon','Carter','Cascade','Chouteau','Custer','Daniels','Dawson','Deer Lodge','Fallon','Fergus','Flathead','Gallatin','Garfield','Glacier','Golden Valley','Granite','Hill','Jefferson','Judith Basin','Lake','Lewis and Clark','Liberty','Lincoln','McCone','Madison','Meagher','Mineral','Missoula','Musselshell','Park','Petroleum','Phillips','Pondera','Powder River','Powell','Prairie','Ravalli','Richland','Roosevelt','Rosebud','Sanders','Sheridan','Silver Bow','Stillwater','Sweet Grass','Teton','Toole','Treasure','Valley','Wheatland','Wibaux','Yellowstone'/g" county_functions.inc

sed -i 's/25[Ss]tate/nebraska/g' county_functions.inc && sed -i "s/25counties/'Adams','Antelope','Arthur','Banner','Blaine','Boone','Box Butte','Boyd','Brown','Buffalo','Burt','Butler','Cass','Cedar','Chase','Cherry','Cheyenne','Clay','Colfax','Cuming','Custer','Dakota','Dawes','Dawson','Deuel','Dixon','Dodge','Douglas','Dundy','Fillmore','Franklin','Frontier','Furnas','Gage','Garden','Garfield','Gosper','Grant','Greeley','Hall','Hamilton','Harlan','Hayes','Hitchcock','Holt','Hooker','Howard','Jefferson','Johnson','Kearney','Keith','Keya Paha','Kimball','Knox','Lancaster','Lincoln','Logan','Loup','McPherson','Madison','Merrick','Morrill','Nance','Nemaha','Nuckolls','Otoe','Pawnee','Perkins','Phelps','Pierce','Platte','Polk','Red Willow','Richardson','Rock','Saline','Sarpy','Saunders','Scotts Bluff','Seward','Sheridan','Sherman','Sioux','Stanton','Thayer','Thomas','Thurston','Valley','Washington','Wayne','Webster','Wheeler','York'/g" county_functions.inc

sed -i 's/26[Ss]tate/nevada/g' county_functions.inc && sed -i "s/26counties/'Churchill','Clark','Douglas','Elko','Esmeralda','Eureka','Humboldt','Lander','Lincoln','Lyon','Mineral','Nye','Pershing','Storey','Washoe','White Pine','Carson City'/g" county_functions.inc

sed -i 's/27[Ss]tate/new_hampshire/g' county_functions.inc && sed -i "s/27counties/'Belknap','Carroll','Cheshire','Coos','Grafton','Hillsborough','Merrimack','Rockingham','Strafford','Sullivan'/g" county_functions.inc

sed -i 's/28[Ss]tate/new_jersey/g' county_functions.inc && sed -i "s/28counties/'Atlantic','Bergen','Burlington','Camden','Cape May','Cumberland','Essex','Gloucester','Hudson','Hunterdon','Mercer','Middlesex','Monmouth','Morris','Ocean','Passaic','Salem','Somerset','Sussex','Union','Warren'/g" county_functions.inc

sed -i 's/29[Ss]tate/new_mexico/g' county_functions.inc && sed -i "s/29counties/'Bernalillo','Catron','Chaves','Cibola','Colfax','Curry','De Baca','Dona Ana','Eddy','Grant','Guadalupe','Harding','Hidalgo','Lea','Lincoln','Los Alamos','Luna','Mckinley','Mora','Otero','Quay','Rio Arriba','Roosevelt','Sandoval','San Juan','San Miguel','Santa Fe','Sierra','Socorro','Taos','Torrance','Union','Valencia'/g" county_functions.inc

sed -i 's/30[Ss]tate/new_york/g' county_functions.inc && sed -i "s/30counties/'Albany','Allegany','Bronx','Broome','Cattaraugus','Cayuga','Chautauqua','Chemung','Chenango','Clinton','Columbia','Cortland','Delaware','Dutchess','Erie','Essex','Franklin','Fulton','Genesee','Greene','Hamilton','Herkimer','Jefferson','Kings','Lewis','Livingston','Madison','Monroe','Montgomery','Nassau','New York','Niagara','Oneida','Onondaga','Ontario','Orange','Orleans','Oswego','Otsego','Putnam','Queens','Rensselaer','Richmond','Rockland','St Lawrence','Saratoga','Schenectady','Schoharie','Schuyler','Seneca','Steuben','Suffolk','Sullivan','Tioga','Tompkins','Ulster','Warren','Washington','Wayne','Westchester','Wyoming','Yates'/g" county_functions.inc

sed -i 's/31[Ss]tate/north_carolina/g' county_functions.inc && sed -i "s/31counties/'Alamance','Alexander','Alleghany','Anson','Ashe','Avery','Beaufort','Bertie','Bladen','Brunswick','Buncombe','Burke','Cabarrus','Caldwell','Camden','Carteret','Caswell','Catawba','Chatham','Cherokee','Chowan','Clay','Cleveland','Columbus','Craven','Cumberland','Currituck','Dare','Davidson','Davie','Duplin','Durham','Edgecombe','Forsyth','Franklin','Gaston','Gates','Graham','Granville','Greene','Guilford','Halifax','Harnett','Haywood','Henderson','Hertford','Hoke','Hyde','Iredell','Jackson','Johnston','Jones','Lee','Lenoir','Lincoln','McDowell','Macon','Madison','Martin','Mecklenburg','Mitchell','Montgomery','Moore','Nash','New Hanover','Northampton','Onslow','Orange','Pamlico','Pasquotank','Pender','Perquimans','Person','Pitt','Polk','Randolph','Richmond','Robeson','Rockingham','Rowan','Rutherford','Sampson','Scotland','Stanly','Stokes','Surry','Swain','Transylvania','Tyrrell','Union','Vance','Wake','Warren','Washington','Watauga','Wayne','Wilkes','Wilson','Yadkin','Yancey'/g" county_functions.inc

sed -i 's/32[Ss]tate/north_dakota/g' county_functions.inc && sed -i "s/32counties/'Adams','Barnes','Benson','Billings','Bottineau','Bowman','Burke','Burleigh','Cass','Cavalier','Dickey','Divide','Dunn','Eddy','Emmons','Foster','Golden Valley','Grand Forks','Grant','Griggs','Hettinger','Kidder','Lamoure','Logan','McHenry','McIntosh','Mckenzie','Mclean','Mercer','Morton','Mountrail','Nelson','Oliver','Pembina','Pierce','Ramsey','Ransom','Renville','Richland','Rolette','Sargent','Sheridan','Sioux','Slope','Stark','Steele','Stutsman','Towner','Traill','Walsh','Ward','Wells','Williams'/g" county_functions.inc

sed -i 's/33[Ss]tate/ohio/g' county_functions.inc && sed -i "s/33counties/'Adams','Allen','Ashland','Ashtabula','Athens','Auglaize','Belmont','Brown','Butler','Carroll','Champaign','Clark','Clermont','Clinton','Columbiana','Coshocton','Crawford','Cuyahoga','Darke','Defiance','Delaware','Erie','Fairfield','Fayette','Franklin','Fulton','Gallia','Geauga','Greene','Guernsey','Hamilton','Hancock','Hardin','Harrison','Henry','Highland','Hocking','Holmes','Huron','Jackson','Jefferson','Knox','Lake','Lawrence','Licking','Logan','Lorain','Lucas','Madison','Mahoning','Marion','Medina','Meigs','Mercer','Miami','Monroe','Montgomery','Morgan','Morrow','Muskingum','Noble','Ottawa','Paulding','Perry','Pickaway','Pike','Portage','Preble','Putnam','Richland','Ross','Sandusky','Scioto','Seneca','Shelby','Stark','Summit','Trumbull','Tuscarawas','Union','Van Wert','Vinton','Warren','Washington','Wayne','Williams','Wood','Wyandot'/g" county_functions.inc

sed -i 's/34[Ss]tate/oklahoma/g' county_functions.inc && sed -i "s/34counties/'Adair','Alfalfa','Atoka','Beaver','Beckham','Blaine','Bryan','Caddo','Canadian','Carter','Cherokee','Choctaw','Cimarron','Cleveland','Coal','Comanche','Cotton','Craig','Creek','Custer','Delaware','Dewey','Ellis','Garfield','Garvin','Grady','Grant','Greer','Harmon','Harper','Haskell','Hughes','Jackson','Jefferson','Johnston','Kay','Kingfisher','Kiowa','Latimer','Le Flore','Lincoln','Logan','Love','Mcclain','McCurtain','McIntosh','Major','Marshall','Mayes','Murray','Muskogee','Noble','Nowata','Okfuskee','Oklahoma','Okmulgee','Osage','Ottawa','Pawnee','Payne','Pittsburg','Pontotoc','Pottawatomie','Pushmataha','Roger Mills','Rogers','Seminole','Sequoyah','Stephens','Texas','Tillman','Tulsa','Wagoner','Washington','Washita','Woods','Woodward'/g" county_functions.inc

sed -i 's/35[Ss]tate/oregon/g' county_functions.inc && sed -i "s/35counties/'Baker','Benton','Clackamas','Clatsop','Columbia','Coos','Crook','Curry','Deschutes','Douglas','Gilliam','Grant','Harney','Hood River','Jackson','Jefferson','Josephine','Klamath','Lake','Lane','Lincoln','Linn','Malheur','Marion','Morrow','Multnomah','Polk','Sherman','Tillamook','Umatilla','Union','Wallowa','Wasco','Washington','Wheeler','Yamhill'/g" county_functions.inc

sed -i 's/36[Ss]tate/pennsylvania/g' county_functions.inc && sed -i "s/36counties/'Adams','Allegheny','Armstrong','Beaver','Bedford','Berks','Blair','Bradford','Bucks','Butler','Cambria','Cameron','Carbon','Centre','Chester','Clarion','Clearfield','Clinton','Columbia','Crawford','Cumberland','Dauphin','Delaware','Elk','Erie','Fayette','Forest','Franklin','Fulton','Greene','Huntingdon','Indiana','Jefferson','Juniata','Lackawanna','Lancaster','Lawrence','Lebanon','Lehigh','Luzerne','Lycoming','McKean','Mercer','Mifflin','Monroe','Montgomery','Montour','Northampton','Northumberland','Perry','Philadelphia','Pike','Potter','Schuylkill','Snyder','Somerset','Sullivan','Susquehanna','Tioga','Union','Venango','Warren','Washington','Wayne','Westmoreland','Wyoming','York'/g" county_functions.inc

sed -i 's/37[Ss]tate/rhode_island/g' county_functions.inc && sed -i "s/37counties/'Bristol','Kent','Newport','Providence','Washington'/g" county_functions.inc

sed -i 's/38[Ss]tate/south_carolina/g' county_functions.inc && sed -i "s/38counties/'Abbeville','Aiken','Allendale','Anderson','Bamberg','Barnwell','Beaufort','Berkeley','Calhoun','Charleston','Cherokee','Chester','Chesterfield','Clarendon','Colleton','Darlington','Dillon','Dorchester','Edgefield','Fairfield','Florence','Georgetown','Greenville','Greenwood','Hampton','Horry','Jasper','Kershaw','Lancaster','Laurens','Lee','Lexington','McCormick','Marion','Marlboro','Newberry','Oconee','Orangeburg','Pickens','Richland','Saluda','Spartanburg','Sumter','Union','Williamsburg','York'/g" county_functions.inc

sed -i 's/39[Ss]tate/south_dakota/g' county_functions.inc && sed -i "s/39counties/'Aurora','Beadle','Bennett','Bon Homme','Brookings','Brown','Brule','Buffalo','Butte','Campbell','Charles Mix','Clark','Clay','Codington','Corson','Custer','Davison','Day','Deuel','Dewey','Douglas','Edmunds','Fall River','Faulk','Grant','Gregory','Haakon','Hamlin','Hand','Hanson','Harding','Hughes','Hutchinson','Hyde','Jackson','Jerauld','Jones','Kingsbury','Lake','Lawrence','Lincoln','Lyman','McCook','McPherson','Marshall','Meade','Mellette','Miner','Minnehaha','Moody','Pennington','Perkins','Potter','Roberts','Sanborn','Shannon','Spink','Stanley','Sully','Todd','Tripp','Turner','Union','Walworth','Yankton','Ziebach'/g" county_functions.inc

sed -i 's/40[Ss]tate/tennessee/g' county_functions.inc && sed -i "s/40counties/'Anderson','Bedford','Benton','Bledsoe','Blount','Bradley','Campbell','Cannon','Carroll','Carter','Cheatham','Chester','Claiborne','Clay','Cocke','Coffee','Crockett','Cumberland','Davidson','Decatur','Dekalb','Dickson','Dyer','Fayette','Fentress','Franklin','Gibson','Giles','Grainger','Greene','Grundy','Hamblen','Hamilton','Hancock','Hardeman','Hardin','Hawkins','Haywood','Henderson','Henry','Hickman','Houston','Humphreys','Jackson','Jefferson','Johnson','Knox','Lake','Lauderdale','Lawrence','Lewis','Lincoln','Loudon','McMinn','McNairy','Macon','Madison','Marion','Marshall','Maury','Meigs','Monroe','Montgomery','Moore','Morgan','Obion','Overton','Perry','Pickett','Polk','Putnam','Rhea','Roane','Robertson','Rutherford','Scott','Sequatchie','Sevier','Shelby','Smith','Stewart','Sullivan','Sumner','Tipton','Trousdale','Unicoi','Union','Van Buren','Warren','Washington','Wayne','Weakley','White','Williamson','Wilson'/g" county_functions.inc

sed -i 's/41[Ss]tate/texas/g' county_functions.inc && sed -i "s/41counties/'Anderson','Andrews','Angelina','Aransas','Archer','Armstrong','Atascosa','Austin','Bailey','Bandera','Bastrop','Baylor','Bee','Bell','Bexar','Blanco','Borden','Bosque','Bowie','Brazoria','Brazos','Brewster','Briscoe','Brooks','Brown','Burleson','Burnet','Caldwell','Calhoun','Callahan','Cameron','Camp','Carson','Cass','Castro','Chambers','Cherokee','Childress','Clay','Cochran','Coke','Coleman','Collin','Collingsworth','Colorado','Comal','Comanche','Concho','Cooke','Coryell','Cottle','Crane','Crockett','Crosby','Culberson','Dallam','Dallas','Dawson','Deaf Smith','Delta','Denton','De Witt','Dickens','Dimmit','Donley','Duval','Eastland','Ector','Edwards','Ellis','El Paso','Erath','Falls','Fannin','Fayette','Fisher','Floyd','Foard','Fort Bend','Franklin','Freestone','Frio','Gaines','Galveston','Garza','Gillespie','Glasscock','Goliad','Gonzales','Gray','Grayson','Gregg','Grimes','Guadalupe','Hale','Hall','Hamilton','Hansford','Hardeman','Hardin','Harris','Harrison','Hartley','Haskell','Hays','Hemphill','Henderson','Hidalgo','Hill','Hockley','Hood','Hopkins','Houston','Howard','Hudspeth','Hunt','Hutchinson','Irion','Jack','Jackson','Jasper','Jeff Davis','Jefferson','Jim Hogg','Jim Wells','Johnson','Jones','Karnes','Kaufman','Kendall','Kenedy','Kent','Kerr','Kimble','King','Kinney','Kleberg','Knox','Lamar','Lamb','Lampasas','La Salle','Lavaca','Lee','Leon','Liberty','Limestone','Lipscomb','Live Oak','Llano','Loving','Lubbock','Lynn','McCulloch','McLennan','McMullen','Madison','Marion','Martin','Mason','Matagorda','Maverick','Medina','Menard','Midland','Milam','Mills','Mitchell','Montague','Montgomery','Moore','Morris','Motley','Nacogdoches','Navarro','Newton','Nolan','Nueces','Ochiltree','Oldham','Orange','Palo Pinto','Panola','Parker','Parmer','Pecos','Polk','Potter','Presidio','Rains','Randall','Reagan','Real','Red River','Reeves','Refugio','Roberts','Robertson','Rockwall','Runnels','Rusk','Sabine','San Augustine','San Jacinto','San Patricio','San Saba','Schleicher','Scurry','Shackelford','Shelby','Sherman','Smith','Somervell','Starr','Stephens','Sterling','Stonewall','Sutton','Swisher','Tarrant','Taylor','Terrell','Terry','Throckmorton','Titus','Tom Green','Travis','Trinity','Tyler','Upshur','Upton','Uvalde','Val Verde','Van Zandt','Victoria','Walker','Waller','Ward','Washington','Webb','Wharton','Wheeler','Wichita','Wilbarger','Willacy','Williamson','Wilson','Winkler','Wise','Wood','Yoakum','Young','Zapata','Zavala'/g" county_functions.inc

sed -i 's/42[Ss]tate/utah/g' county_functions.inc && sed -i "s/42counties/'Beaver','Box Elder','Cache','Carbon','Daggett','Davis','Duchesne','Emery','Garfield','Grand','Iron','Juab','Kane','Millard','Morgan','Piute','Rich','Salt Lake','San Juan','Sanpete','Sevier','Summit','Tooele','Uintah','Utah','Wasatch','Washington','Wayne','Weber'/g" county_functions.inc

sed -i 's/43[Ss]tate/vermont/g' county_functions.inc && sed -i "s/43counties/'Addison','Bennington','Caledonia','Chittenden','Essex','Franklin','Grand Isle','Lamoille','Orange','Orleans','Rutland','Washington','Windham','Windsor'/g" county_functions.inc

sed -i 's/44[Ss]tate/virginia/g' county_functions.inc && sed -i "s/44counties/'Accomack','Albemarle','Alleghany','Amelia','Amherst','Appomattox','Arlington','Augusta','Bath','Bedford','Bland','Botetourt','Brunswick','Buchanan','Buckingham','Campbell','Caroline','Carroll','Charles City','Charlotte','Chesterfield','Clarke','Craig','Culpeper','Cumberland','Dickenson','Dinwiddie','Essex','Fairfax','Fauquier','Floyd','Fluvanna','Franklin','Frederick','Giles','Gloucester','Goochland','Grayson','Greene','Greensville','Halifax','Hanover','Henrico','Henry','Highland','Isle of Wight','James City','King and Queen','King George','King William','Lancaster','Lee','Loudoun','Louisa','Lunenburg','Madison','Mathews','Mecklenburg','Middlesex','Montgomery','Nelson','New Kent','Northampton','Northumberland','Nottoway','Orange','Page','Patrick','Pittsylvania','Powhatan','Prince Edward','Prince George','Prince William','Pulaski','Rappahannock','Richmond','Roanoke','Rockbridge','Rockingham','Russell','Scott','Shenandoah','Smyth','Southampton','Spotsylvania','Stafford','Surry','Sussex','Tazewell','Warren','Washington','Westmoreland','Wise','Wythe','York','Alexandria City','Bedford City','Bristol City','Buena Vista City','Charlottesville City','Chesapeake City','Clifton Forge City','Colonial Heights City','Covington City','Danville City','Emporia City','Fairfax City','Falls Church City','Franklin City','Fredericksburg City','Galax City','Hampton City','Harrisonburg City','Hopewell City','Lexington City','Lynchburg City','Manassas City','Manassas Park City','Martinsville City','Newport News City','Norfolk City','Norton City','Petersburg City','Poquoson City','Portsmouth City','Radford','Richmond City','Roanoke City','Salem City','South Boston City','Staunton City','Suffolk City','Virginia Beach City','Waynesboro City','Williamsburg City','Winchester City'/g" county_functions.inc

sed -i 's/45[Ss]tate/washington/g' county_functions.inc && sed -i "s/45counties/'Adams','Asotin','Benton','Chelan','Clallam','Clark','Columbia','Cowlitz','Douglas','Ferry','Franklin','Garfield','Grant','Grays Harbor','Island','Jefferson','King','Kitsap','Kittitas','Klickitat','Lewis','Lincoln','Mason','Okanogan','Pacific','Pend Oreille','Pierce','San Juan','Skagit','Skamania','Snohomish','Spokane','Stevens','Thurston','Wahkiakum','Walla Walla','Whatcom','Whitman','Yakima'/g" county_functions.inc

sed -i 's/46[Ss]tate/west_virginia/g' county_functions.inc && sed -i "s/46counties/'Barbour','Berkeley','Boone','Braxton','Brooke','Cabell','Calhoun','Clay','Doddridge','Fayette','Gilmer','Grant','Greenbrier','Hampshire','Hancock','Hardy','Harrison','Jackson','Jefferson','Kanawha','Lewis','Lincoln','Logan','McDowell','Marion','Marshall','Mason','Mercer','Mineral','Mingo','Monongalia','Monroe','Morgan','Nicholas','Ohio','Pendleton','Pleasants','Pocahontas','Preston','Putnam','Raleigh','Randolph','Ritchie','Roane','Summers','Taylor','Tucker','Tyler','Upshur','Wayne','Webster','Wetzel','Wirt','Wood','Wyoming'/g" county_functions.inc

sed -i 's/47[Ss]tate/wisconsin/g' county_functions.inc && sed -i "s/47counties/'Adams','Ashland','Barron','Bayfield','Brown','Buffalo','Burnett','Calumet','Chippewa','Clark','Columbia','Crawford','Dane','Dodge','Door','Douglas','Dunn','Eau Claire','Florence','Fond Du Lac','Forest','Grant','Green','Green Lake','Iowa','Iron','Jackson','Jefferson','Juneau','Kenosha','Kewaunee','La Crosse','Lafayette','Langlade','Lincoln','Manitowoc','Marathon','Marinette','Marquette','Menominee','Milwaukee','Monroe','Oconto','Oneida','Outagamie','Ozaukee','Pepin','Pierce','Polk','Portage','Price','Racine','Richland','Rock','Rusk','St Croix','Sauk','Sawyer','Shawano','Sheboygan','Taylor','Trempealeau','Vernon','Vilas','Walworth','Washburn','Washington','Waukesha','Waupaca','Waushara','Winnebago','Wood'/g" county_functions.inc

sed -i 's/48[Ss]tate/wyoming/g' county_functions.inc && sed -i "s/48counties/'Albany','Big Horn','Campbell','Carbon','Converse','Crook','Fremont','Goshen','Hot Springs','Johnson','Laramie','Lincoln','Natrona','Niobrara','Park','Platte','Sheridan','Sublette','Sweetwater','Teton','Uinta','Washakie','Weston'/g" county_functions.inc



