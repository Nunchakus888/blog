
########################business_info########################
CREATE TABLE IF NOT EXISTS business_info(
    ID BIGINT NOT NULL AUTO_INCREMENT COMMENT 'ID',
    INSTANCEID VARCHAR(20) NULL DEFAULT NULL COMMENT 'INSTANCEID 实例id',
    FLOWTYPE VARCHAR(50) NULL DEFAULT NULL COMMENT 'FLOWTYPE',
    TOTAL BIGINT(20) NULL DEFAULT NULL COMMENT '总数',
    SUCCESSCOUNT BIGINT (20) NULL DEFAULT NULL COMMENT '成功总数',
    HANDLEAVERAGE BIGINT(20) NULL DEFAULT NULL COMMENT '处理平均时间 单位：ms',
    HANDLEMAX BIGINT(20) NULL DEFAULT NULL COMMENT '处理最大时间 单位：ms',
    HANDLEMIN BIGINT(20) NULL DEFAULT NULL COMMENT '处理最小时间 单位：ms',
    HANDLEMEDIAN BIGINT(20) NULL DEFAULT NULL COMMENT '处理中位时间 单位：ms',
    CREATETIME TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    TIME datetime NULL DEFAULT NULL COMMENT '修改/访问时间',
	PRIMARY KEY (ID) COMMENT 'monitor业务数据表'
)

INSERT INTO business_info
(INSTANCEID, FLOWTYPE, TOTAL, HANDLEAVERAGE, HANDLEMAX, HANDLEMIN, HANDLEMEDIAN, TIME, SUCCESSCOUNT, HANDLEAVERAGE)
VALUES
('adminWeb', 'null', 10, 11, 31, 4, 233, '1479889061862', 32354, 3234)