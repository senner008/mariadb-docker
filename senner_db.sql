CREATE TABLE `prg_config` (
        `id` INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
        `name` VARCHAR(50) NULL DEFAULT '',
        `value` VARCHAR(100) NULL DEFAULT ''
    ) COLLATE='utf8_bin';