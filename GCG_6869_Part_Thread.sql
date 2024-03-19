CREATE TABLE "GCG_6869_Part_Thread"(
 "Part" CHAR(20),
 "Location" CHAR(2),
 "S1_Type" CHAR(50),
 "S1_Size" CHAR(15),
 "S1_Weight" DOUBLE,
 "S1_BoxPin" CHAR(10),
 "S2_Type" CHAR(50),
 "S2_Size" CHAR(15),
 "S2_Weight" DOUBLE,
 "S2_BoxPin" CHAR(10),
 "ID" CHAR(20),
 "OD" CHAR(20));

CREATE INDEX "GCG_6869_Part_Thread" ON "GCG_6869_Part_Thread"("Part", "Location", "S1_Type", "S2_Type");