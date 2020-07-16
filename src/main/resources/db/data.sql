DELETE FROM users;

INSERT INTO users (id, name, password) VALUES
  (1, 'admin', '123456'),
  (2, 'Jack', '123456'),
  (3, 'Tom', '123456'),
  (4, 'Sandy', '123456'),
  (5, 'Billie', '123456');


DELETE FROM jobs;

INSERT INTO jobs (id, name,jar_name,main_class, config_name, param, schedule, starttime, endtime, run_id, status) VALUES
  ('49fd5369-68c4-4aa7-9ce9-88bade34aa23', 'job-1', 'ssdssfsssds.jar','com.xxx.sss' ,'sdsdsds', '-p 12 -m 2', 'manual','16:25:46','16:25:46', 'ADADADADDFKFJFSIDJFSS', 'running'),
  ('49fd5309-68c4-4aa7-93e9-88bade34aa23', 'job-2', 'ssdssfsssds.jar','com.xxx.sss' ,'sdsdsds', '-p 12 -m 2', 'date/1,2,3,4,5','16:24:46','16:24:46', 'ADADADADDFKFJFSIDJFSS', 'fail'),
  ('49fd5319-68c4-4aa7-94e9-88bade34aa23', 'job-3', 'ssdssfsssds.jar','com.xxx.sss' ,'sdsdsds', '-p 12 -m 2', 'trade/xxx','16:22:46','19:27:46', 'ADADADADDFKFJFSIDJFSS', 'done'),
  ('49fd5329-18c4-4aa7-95e9-88bade34aa23', 'job-4', 'ssdssfsssds.jar','com.xxx.sss' ,'sdsdsds', '-p 12 -m 2', 'trade/xxx','18:11:46','16:21:46', 'ADADADADDFKFJFSIDJFSS', ''),
  ('48fd5369-28c4-4aa7-9ce9-88bade34aa23', 'job-1', 'ssdssfsssds.jar','com.xxx.sss' ,'sdsdsds', '-p 12 -m 2', 'manual','16:25:46','16:25:46', 'ADADADADDFKFJFSIDJFSS', 'running'),
  ('47fd5309-38c4-4aa7-93e9-88bade34aa23', 'job-2', 'ssdssfsssds.jar','com.xxx.sss' ,'sdsdsds', '-p 12 -m 2', 'date/1,2,3,4,5','16:24:46','16:24:46', 'ADADADADDFKFJFSIDJFSS', 'fail'),
  ('46fd5319-48c4-4aa7-94e9-88bade34aa23', 'job-3', 'ssdssfsssds.jar','com.xxx.sss' ,'sdsdsds', '-p 12 -m 2', 'trade/xxx','16:22:46','19:27:46', 'ADADADADDFKFJFSIDJFSS', 'done'),
  ('45fd5329-58c4-4aa7-95e9-88bade34aa23', 'job-4', 'ssdssfsssds.jar','com.xxx.sss' ,'sdsdsds', '-p 12 -m 2', 'trade/xxx','18:11:46','16:21:46', 'ADADADADDFKFJFSIDJFSS', ''),
  ('44fd5369-78c4-4aa7-9ce9-88bade34aa23', 'job-1', 'ssdssfsssds.jar','com.xxx.sss' ,'sdsdsds', '-p 12 -m 2', 'manual','16:25:46','16:25:46', 'ADADADADDFKFJFSIDJFSS', 'running'),
  ('89fd5309-88c4-4aa7-93e9-88bade34aa23', 'job-2', 'ssdssfsssds.jar','com.xxx.sss' ,'sdsdsds', '-p 12 -m 2', 'date/1,2,3,4,5','16:24:46','16:24:46', 'ADADADADDFKFJFSIDJFSS', 'fail'),
  ('79fd5319-68c4-4aa7-94e9-88bade34aa23', 'job-3', 'ssdssfsssds.jar','com.xxx.sss' ,'sdsdsds', '-p 12 -m 2', 'trade/xxx','16:22:46','19:27:46', 'ADADADADDFKFJFSIDJFSS', 'done'),
  ('69fd5329-68c4-4aa7-95e9-88bade34aa23', 'job-4', 'ssdssfsssds.jar','com.xxx.sss' ,'sdsdsds', '-p 12 -m 2', 'trade/xxx','18:11:46','16:21:46', 'ADADADADDFKFJFSIDJFSS', ''),
  ('59fd5369-98c4-4aa7-9ce9-88bade34aa23', 'job-1', 'ssdssfsssds.jar','com.xxx.sss' ,'sdsdsds', '-p 12 -m 2', 'manual','16:25:46','16:25:46', 'ADADADADDFKFJFSIDJFSS', 'running'),
  ('49fd5309-63c4-4aa7-93e9-88bade34aa23', 'job-2', 'ssdssfsssds.jar','com.xxx.sss' ,'sdsdsds', '-p 12 -m 2', 'date/1,2,3,4,5','16:24:46','16:24:46', 'ADADADADDFKFJFSIDJFSS', 'fail'),
  ('39fd5319-08c4-4aa7-94e9-88bade34aa23', 'job-3', 'ssdssfsssds.jar','com.xxx.sss' ,'sdsdsds', '-p 12 -m 2', 'trade/xxx','16:22:46','19:27:46', 'ADADADADDFKFJFSIDJFSS', 'done'),
  ('29fd5329-64c4-4aa7-95e9-88bade34aa23', 'job-4', 'ssdssfsssds.jar','com.xxx.sss' ,'sdsdsds', '-p 12 -m 2', 'trade/xxx','18:11:46','16:21:46', 'ADADADADDFKFJFSIDJFSS', ''),
  ('19fd5339-65c4-4aa7-96e9-88bade34aa23', 'job-5', 'ssdssfsssds.jar','com.xxx.sss' ,'sdsdsds', '-p 12 -m 2', 'manual','20:25:46','16:29:46', 'ADADADADDFKFJFSIDJFSS', 'running');

DELETE FROM alerts;
INSERT INTO alerts (id, `type`, create_at, message) VALUES
  (1, 'system','2020-07-02 12:13:14', '任务xxx重启三次，超过阈值2'),
  (2, 'job','16:22:46', 'Kafka主题，连续3分钟无新增数据'),
  (3, 'other','16:23:46', '配置表xxx，无更新数据'),
  (4, 'job','16:24:46', 'ssdssfsssds'),
  (5, 'system','2020-07-02 12:13:14', '任务xxx重启三次，超过阈值2'),
  (6, 'job','16:22:46', 'Kafka主题，连续3分钟无新增数据'),
  (7, 'other','16:23:46', '配置表xxx，无更新数据'),
  (8, 'job','16:24:46', 'ssdssfsssds'),
  (9, 'system','2020-07-02 12:13:14', '任务xxx重启三次，超过阈值2'),
  (10, 'job','16:22:46', 'Kafka主题，连续3分钟无新增数据'),
  (11, 'other','16:23:46', '配置表xxx，无更新数据'),
  (12, 'job','16:24:46', 'ssdssfsssds'),
  (13, 'job','16:24:46', 'ssdssfsssds'),
  (14, 'job','16:24:46', 'ssdssfsssds'),
  (15, 'job','16:24:46', 'ssdssfsssds'),
  (16, 'job','16:24:46', 'ssdssfsssds'),
  (17, 'system','16:25:46', 'ssdssfsssds');


DELETE FROM finish_jobs;
INSERT INTO finish_jobs (id, name,jar_name,main_class, config_name, param, schedule, starttime, endtime, run_id, status, start_at, finish_at) VALUES
  ('49fd5369-68c4-4aa7-9ce9-88bade34aa23', 'job-1', 'ssdssfsssds.jar','com.xxx.sss' ,'sdsdsds', '-p 12 -m 2', 'manual','16:25:46','16:25:46', 'ADADADADDFKFJFSIDJFSS', 'running','2020-07-06 16:52:00', '2020-07-06 16:52:00'),
  ('49fd5309-68c4-4aa7-93e9-88bade34aa23', 'job-2', 'ssdssfsssds.jar','com.xxx.sss' ,'sdsdsds', '-p 12 -m 2', 'date/1,2,3,4,5','16:24:46','16:24:46', 'ADADADADDFKFJFSIDJFSS', 'running','2020-07-06 16:52:00', '2020-07-06 16:52:00'),
  ('49fd5319-68c4-4aa7-94e9-88bade34aa23', 'job-3', 'ssdssfsssds.jar','com.xxx.sss' ,'sdsdsds', '-p 12 -m 2', 'trade','16:22:46','19:27:46', 'ADADADADDFKFJFSIDJFSS', 'done','2020-07-06 16:52:00', '2020-07-06 16:52:00'),
  ('49fd5329-18c4-4aa7-95e9-88bade34aa23', 'job-4', 'ssdssfsssds.jar','com.xxx.sss' ,'sdsdsds', '-p 12 -m 2', 'trade','18:11:46','16:21:46', 'ADADADADDFKFJFSIDJFSS', 'running','2020-07-06 16:52:00', '2020-07-06 16:52:00'),
  ('48fd5369-28c4-4aa7-9ce9-88bade34aa23', 'job-5', 'ssdssfsssds.jar','com.xxx.sss' ,'sdsdsds', '-p 12 -m 2', 'manual','16:25:46','16:25:46', 'ADADADADDFKFJFSIDJFSS', 'running','2020-07-06 16:52:00', '2020-07-06 16:52:00'),
  ('47fd5309-38c4-4aa7-93e9-88bade34aa23', 'job-6', 'ssdssfsssds.jar','com.xxx.sss' ,'sdsdsds', '-p 12 -m 2', 'date/1,2,3,4,5','16:24:46','16:24:46', 'ADADADADDFKFJFSIDJFSS', 'running','2020-07-06 16:52:00', '2020-07-06 16:52:00'),
  ('46fd5319-48c4-4aa7-94e9-88bade34aa23', 'job-7', 'ssdssfsssds.jar','com.xxx.sss' ,'sdsdsds', '-p 12 -m 2', 'trade','16:22:46','19:27:46', 'ADADADADDFKFJFSIDJFSS', 'done','2020-07-06 16:52:00', '2020-07-06 16:52:00'),
  ('45fd5329-58c4-4aa7-95e9-88bade34aa23', 'job-8', 'ssdssfsssds.jar','com.xxx.sss' ,'sdsdsds', '-p 12 -m 2', 'trade','18:11:46','16:21:46', 'ADADADADDFKFJFSIDJFSS', 'done','2020-07-06 16:52:00', '2020-07-06 16:52:00'),
  ('44fd5369-78c4-4aa7-9ce9-88bade34aa23', 'job-9', 'ssdssfsssds.jar','com.xxx.sss' ,'sdsdsds', '-p 12 -m 2', 'manual','16:25:46','16:25:46', 'ADADADADDFKFJFSIDJFSS', 'running','2020-07-06 16:52:00', '2020-07-06 16:52:00'),
  ('89fd5309-88c4-4aa7-93e9-88bade34aa23', 'job-10', 'ssdssfsssds.jar','com.xxx.sss' ,'sdsdsds', '-p 12 -m 2', 'date/1,2,3,4,5','16:24:46','16:24:46', 'ADADADADDFKFJFSIDJFSS', 'running','2020-07-06 16:52:00', '2020-07-06 16:52:00'),
  ('79fd5319-68c4-4aa7-94e9-88bade34aa23', 'job-11', 'ssdssfsssds.jar','com.xxx.sss' ,'sdsdsds', '-p 12 -m 2', 'trade','16:22:46','19:27:46', 'ADADADADDFKFJFSIDJFSS', 'done','2020-07-06 16:52:00', '2020-07-06 16:52:00'),
  ('69fd5329-68c4-4aa7-95e9-88bade34aa23', 'job-12', 'ssdssfsssds.jar','com.xxx.sss' ,'sdsdsds', '-p 12 -m 2', 'trade','18:11:46','16:21:46', 'ADADADADDFKFJFSIDJFSS', 'done','2020-07-06 16:52:00', '2020-07-06 16:52:00'),
  ('59fd5369-98c4-4aa7-9ce9-88bade34aa23', 'job-13', 'ssdssfsssds.jar','com.xxx.sss' ,'sdsdsds', '-p 12 -m 2', 'manual','16:25:46','16:25:46', 'ADADADADDFKFJFSIDJFSS', 'running','2020-07-06 16:52:00', '2020-07-06 16:52:00'),
  ('49fd5309-63c4-4aa7-93e9-88bade34aa23', 'job-14', 'ssdssfsssds.jar','com.xxx.sss' ,'sdsdsds', '-p 12 -m 2', '1,2,3,4,5','16:24:46','16:24:46', 'ADADADADDFKFJFSIDJFSS', 'running','2020-07-06 16:52:00', '2020-07-06 16:52:00'),
  ('39fd5319-08c4-4aa7-94e9-88bade34aa23', 'job-15', 'ssdssfsssds.jar','com.xxx.sss' ,'sdsdsds', '-p 12 -m 2', 'trade','16:22:46','19:27:46', 'ADADADADDFKFJFSIDJFSS', 'done','2020-07-06 16:52:00', '2020-07-06 16:52:00'),
  ('29fd5329-64c4-4aa7-95e9-88bade34aa23', 'job-16', 'ssdssfsssds.jar','com.xxx.sss' ,'sdsdsds', '-p 12 -m 2', 'trade','18:11:46','16:21:46', 'ADADADADDFKFJFSIDJFSS', 'done','2020-07-06 16:52:00', '2020-07-06 16:52:00'),
  ('19fd5339-65c4-4aa7-96e9-88bade34aa23', 'job-17', 'ssdssfsssds.jar','com.xxx.sss' ,'sdsdsds', '-p 12 -m 2', 'manual','20:25:46','16:29:46', 'ADADADADDFKFJFSIDJFSS', 'done','2020-07-06 16:52:00', '2020-07-06 16:52:00');

DELETE FROM trade_calendar;

INSERT INTO trade_calendar (id, name, config) VALUES
  (1, 'xxx', '1,2,3,4,6,7,8'),
  (2, 'sss', '1,2,3,4,6,7,8'),
  (3, 'aaa', '1,2,3,4,6,7,8'),
  (4, 'fff', '1,2,3,4,6,7,8'),
  (5, 'ddd', '1,2,3,4,6,7,8');

DELETE FROM monitor_metrics;
INSERT INTO monitor_metrics (type, name, title, enable) VALUES
  ('job', 'flink_taskmanager_Status_JVM_Memory_Direct_Count', '任务指标1', 1),
  ('job', 'flink_taskmanager_Status_JVM_CPU_Time', '任务指标2', 1),
  ('job', 'flink_taskmanager_Status_JVM_CPU_Time1', '任务指标3', 0),
  ('system', 'flink_taskmanager_Status_JVM_Memory_Direct_Count', '系统指标10', 1),
  ('system', 'flink_taskmanager_Status_JVM_CPU_Time', '系统指标20', 1),
  ('system', 'flink_taskmanager_Status_JVM_CPU_Time1', '系统指标30', 0),
  ('other', 'flink_taskmanager_Status_JVM_Memory_Direct_Count', '其它指标11', 1),
  ('other', 'flink_taskmanager_Status_JVM_CPU_Time', '其它指标21', 1),
  ('other', 'flink_taskmanager_Status_JVM_CPU_Time1', '其它指标31', 0);


DELETE FROM config_alert;
INSERT INTO config_alert (id, `type`, config, enable) VALUES
  (1, 'file','{"file":"/root/.../111.log"}', '0'),
  (2, 'file','{"file":"/root/.../222.log"}', '1'),
  (3, 'file','{"file":"/root/.../333.log"}', '0'),
  (4, 'file','{"file":"/root/.../444.log"}', '1'),
  (5, 'file','{"file":"/root/.../555.log"}', '0');