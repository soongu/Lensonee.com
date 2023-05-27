-- AlterTable
ALTER TABLE `MemoList` MODIFY `content` MEDIUMTEXT NULL;

-- CreateTable
CREATE TABLE `Comment` (
    `id` INTEGER NOT NULL AUTO_INCREMENT,
    `userId` VARCHAR(191) NOT NULL,
    `title` VARCHAR(191) NOT NULL,
    `isbn` VARCHAR(191) NOT NULL,
    `isbn13` VARCHAR(191) NULL,
    `like` INTEGER NOT NULL DEFAULT 0, 
    `createdAt` DATETIME(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
    `content` MEDIUMTEXT NULL,

    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;