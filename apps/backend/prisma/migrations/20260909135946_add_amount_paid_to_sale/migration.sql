/*
  Warnings:

  - You are about to drop the column `payment_status` on the `sale` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "sale" DROP COLUMN "payment_status",
ADD COLUMN     "amount_paid" DECIMAL(10,2) NOT NULL DEFAULT 0;

-- DropEnum
DROP TYPE "PaymentStatus";
