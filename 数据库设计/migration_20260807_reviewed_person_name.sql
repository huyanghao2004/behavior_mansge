-- 人工复核展示名称快照字段
-- 用于人员详情弹窗从告警/行为复核记录读取展示名

ALTER TABLE fa_abnormal_behavior
    ADD COLUMN reviewed_person_name VARCHAR(64) NULL COMMENT '人工复核时选择的登记人员姓名快照';

ALTER TABLE fa_behavior_alert
    ADD COLUMN reviewed_person_name VARCHAR(64) NULL COMMENT '人工复核时选择的登记人员姓名快照';
