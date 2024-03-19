CREATE TABLE "GCG_6869_Thread_Lic"(
 "Thread" CHAR(50),
 "Licensor" CHAR(50));

CREATE INDEX "GCG_6869_Thread_Lic" ON "GCG_6869_Thread_Lic"("Thread", "Licensor");