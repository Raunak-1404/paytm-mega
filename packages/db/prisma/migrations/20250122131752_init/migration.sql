-- CreateTable
CREATE TABLE "User" (
    "id" SERIAL NOT NULL,
    "age" TEXT NOT NULL,
    "email" TEXT NOT NULL,
    "name" TEXT NOT NULL,

    CONSTRAINT "User_pkey" PRIMARY KEY ("id")
);
