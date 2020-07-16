DROP TABLE IF EXISTS users;

CREATE TABLE users
(
  id BIGINT(20) NOT NULL,
  name VARCHAR(30) NOT NULL,
  password VARCHAR(30) NOT NULL,
  PRIMARY KEY (name)
);

DROP TABLE IF EXISTS jobs;

CREATE TABLE jobs
(
  id VARCHAR(36) NOT NULL comment 'RTYUI-TT678-UIO789',
  name VARCHAR(30) NOT NULL,
  jar_name VARCHAR(30) NOT NULL,
  main_class VARCHAR(30),
  config_name VARCHAR(30) NOT NULL,
  param VARCHAR(30) NOT NULL,
  schedule varchar(30) not null comment 'manual: 手动; 1,2,3,4,5: 日期调度; trade:交易日历表',
  createtime varchar(19) ,
  starttime varchar(8) ,
  endtime varchar(8) ,
  run_id VARCHAR(32) ,
  status VARCHAR(10) ,
  PRIMARY KEY (id)
);

DROP TABLE IF EXISTS alerts;

CREATE TABLE alerts
(
    id BIGINT(20) NOT NULL,
    `type` VARCHAR(10) NOT NULL,
    create_at VARCHAR(20) NOT NULL,
    message VARCHAR(2000) NOT NULL,
    PRIMARY KEY (id)
);

DROP TABLE IF EXISTS finish_jobs;

CREATE TABLE finish_jobs
(
  id VARCHAR(36) NOT NULL comment 'RTYUI-TT678-UIO789',
  name VARCHAR(30) NOT NULL,
  jar_name VARCHAR(30) NOT NULL,
  main_class VARCHAR(30) NOT NULL,
  config_name VARCHAR(30) NOT NULL,
  param VARCHAR(30) NOT NULL,
  schedule varchar(30) not null comment 'manual: 手动; 1,2,3,4,5: 日期调度; trade:交易日历表',
  createtime varchar(19) ,
  starttime varchar(8) ,
  endtime varchar(8) ,
  run_id VARCHAR(32) NOT NULL,
  status VARCHAR(10) ,
  start_at VARCHAR(19) ,
  finish_at VARCHAR(19) ,
  PRIMARY KEY (id)
);

DROP TABLE IF EXISTS trade_calendar;
CREATE TABLE trade_calendar
(
  id VARCHAR(36) NOT NULL,
  name VARCHAR(30) NOT NULL,
  config VARCHAR(30) NOT NULL,
  PRIMARY KEY (id)
);

DROP TABLE IF EXISTS config_alert;

CREATE TABLE config_alert
(
    id BIGINT(20) NOT NULL,
    `type` VARCHAR(20) NOT NULL,
    config VARCHAR(30) NOT NULL,
    enable BIGINT(20) NOT NULL,
    PRIMARY KEY (id)
);

DROP TABLE IF EXISTS monitor_metrics;
CREATE TABLE monitor_metrics
(
  id INTEGER NOT NULL AUTO_INCREMENT,
  type VARCHAR(10) NOT NULL COMMENT 'system:系统监控 job:任务监控 other:其它监控',
  name VARCHAR(200) NOT NULL,
  title VARCHAR(50) NOT NULL,
  enable INTEGER NOT NULL,
  PRIMARY KEY (type, name)
);
