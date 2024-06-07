/*
  Warnings:

  - The primary key for the `session` table will be changed. If it partially fails, the table could be left without primary key constraint.
  - You are about to drop the column `id` on the `session` table. All the data in the column will be lost.

*/
-- DropIndex
DROP INDEX `Session_id_key` ON `session`;

-- AlterTable
ALTER TABLE `session` DROP PRIMARY KEY,
    DROP COLUMN `id`;
