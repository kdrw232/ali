-- DropIndex
DROP INDEX "User_userId_key";

-- AlterTable
ALTER TABLE "User" ADD CONSTRAINT "User_pkey" PRIMARY KEY ("userId");
