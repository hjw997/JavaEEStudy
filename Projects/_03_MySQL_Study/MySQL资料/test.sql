DROP DATABASE IF EXISTS xmg;
CREATE DATABASE xmg;
USE xmg;

DROP TABLE IF EXISTS student;

CREATE TABLE student(
	id INT AUTO_INCREMENT PRIMARY KEY,
	name VARCHAR(10) NOT NULL,
	age INT,
	birthday DATE,
	phone VARCHAR(20),
	email VARCHAR(50),
	intro VARCHAR(100)
);

INSERT INTO student(name, age, birthday, phone, email, intro) VALUES ('欧阳合', 51, '1969-06-02', '161474565', '419993@sina.com', '性格偷懒,喜欢闷骚,工作踏实,走路正直');
INSERT INTO student(name, age, birthday, phone, email, intro) VALUES ('欧阳裕', 42, '1978-10-03', '138036989', '106391@qq.com', '性格憨厚,喜欢憨厚,工作偷懒,走路踏实');
INSERT INTO student(name, age, birthday, phone, email, intro) VALUES ('吴吹雪', 35, '1985-07-02', '183371582', '168585@sina.com', '性格闷骚,喜欢正直,工作瓜娃子,走路偷懒');
INSERT INTO student(name, age, birthday, phone, email, intro) VALUES ('孙杰', 38, '1982-06-05', '168411938', '372530@qq.com', '性格善良,喜欢正直,工作偷懒,走路善良');
INSERT INTO student(name, age, birthday, phone, email, intro) VALUES ('徐裕', 8, '2012-09-22', '153632579', '798768@163.com', '性格憨厚,喜欢惊人,工作踏实,走路正直');
INSERT INTO student(name, age, birthday, phone, email, intro) VALUES ('司徒兴', 35, '1985-12-03', '161417832', '594763@qq.com', '性格正直,喜欢踏实,工作勤快,走路勤快');
INSERT INTO student(name, age, birthday, phone, email, intro) VALUES ('黄兴', 22, '1998-02-22', '112701972', '546481@gmail.com', '性格勤快,喜欢勤快,工作勤快,走路闷骚');
INSERT INTO student(name, age, birthday, phone, email, intro) VALUES ('王憨批', 52, '1968-12-02', '131724979', '11654@163.com', '性格勤快,喜欢善良,工作正直,走路偷懒');
INSERT INTO student(name, age, birthday, phone, email, intro) VALUES ('李土豪', 29, '1991-01-24', '196724842', '150880@yahoo.com', '性格瓜娃子,喜欢正直,工作勤快,走路善良');
INSERT INTO student(name, age, birthday, phone, email, intro) VALUES ('黄杰', 37, '1983-06-11', '122885941', '29261@sina.com', '性格正直,喜欢惊人,工作惊人,走路瓜娃子');
INSERT INTO student(name, age, birthday, phone, email, intro) VALUES ('关庆', 62, '1958-06-25', '112465825', '731700@yahoo.com', '性格憨厚,喜欢闷骚,工作勤快,走路憨厚');
INSERT INTO student(name, age, birthday, phone, email, intro) VALUES ('孙蛋', 48, '1972-05-20', '184765159', '145685@gmail.com', '性格瓜娃子,喜欢闷骚,工作踏实,走路踏实');
INSERT INTO student(name, age, birthday, phone, email, intro) VALUES ('关达', 70, '1950-03-04', '172464564', '47834@yahoo.com', '性格正直,喜欢勤快,工作闷骚,走路瓜娃子');
INSERT INTO student(name, age, birthday, phone, email, intro) VALUES ('徐吹雪', 40, '1980-11-12', '120785427', '186325@qq.com', '性格善良,喜欢憨厚,工作勤快,走路惊人');
INSERT INTO student(name, age, birthday, phone, email, intro) VALUES ('欧阳憨批', 40, '1980-09-21', '109135072', '612541@sina.com', '性格憨厚,喜欢偷懒,工作勤快,走路正直');
INSERT INTO student(name, age, birthday, phone, email, intro) VALUES ('杨裕', 14, '2006-06-18', '131611235', '510345@qq.com', '性格瓜娃子,喜欢善良,工作瓜娃子,走路憨厚');
INSERT INTO student(name, age, birthday, phone, email, intro) VALUES ('张蛋', 19, '2001-02-11', '146051842', '767860@sina.com', '性格勤快,喜欢勤快,工作憨厚,走路闷骚');
INSERT INTO student(name, age, birthday, phone, email, intro) VALUES ('黄憨批', 27, '1993-02-11', '131992854', '830100@yahoo.com', '性格勤快,喜欢闷骚,工作闷骚,走路踏实');
INSERT INTO student(name, age, birthday, phone, email, intro) VALUES ('关蛋', 38, '1982-05-14', '143370727', '915679@qq.com', '性格踏实,喜欢闷骚,工作惊人,走路闷骚');
INSERT INTO student(name, age, birthday, phone, email, intro) VALUES ('独孤蛋', 34, '1986-07-15', '135084475', '123460@163.com', '性格勤快,喜欢憨厚,工作闷骚,走路瓜娃子');
INSERT INTO student(name, age, birthday, phone, email, intro) VALUES ('黄兴', 20, '2000-11-27', '107875089', '172267@qq.com', '性格惊人,喜欢闷骚,工作勤快,走路惊人');
INSERT INTO student(name, age, birthday, phone, email, intro) VALUES ('黄吹雪', 11, '2009-01-27', '165507828', '152785@qq.com', '性格瓜娃子,喜欢正直,工作正直,走路踏实');
INSERT INTO student(name, age, birthday, phone, email, intro) VALUES ('李合', 41, '1979-12-26', '100671091', '899723@sina.com', '性格惊人,喜欢闷骚,工作闷骚,走路闷骚');
INSERT INTO student(name, age, birthday, phone, email, intro) VALUES ('欧阳裕', 37, '1983-07-10', '178997561', '942043@163.com', '性格闷骚,喜欢憨厚,工作瓜娃子,走路正直');
INSERT INTO student(name, age, birthday, phone, email, intro) VALUES ('欧阳合', 40, '1980-11-11', '128643867', '696314@yahoo.com', '性格勤快,喜欢偷懒,工作惊人,走路勤快');
INSERT INTO student(name, age, birthday, phone, email, intro) VALUES ('李兴', 16, '2004-01-06', '156816080', '856699@sina.com', '性格惊人,喜欢善良,工作踏实,走路偷懒');
INSERT INTO student(name, age, birthday, phone, email, intro) VALUES ('吴蛋', 41, '1979-09-25', '164497707', '234217@sina.com', '性格踏实,喜欢勤快,工作勤快,走路瓜娃子');
INSERT INTO student(name, age, birthday, phone, email, intro) VALUES ('钱凡', 37, '1983-12-18', '129039016', '911993@163.com', '性格闷骚,喜欢憨厚,工作惊人,走路正直');
INSERT INTO student(name, age, birthday, phone, email, intro) VALUES ('刘旺', 62, '1958-02-23', '133074283', '398827@163.com', '性格闷骚,喜欢闷骚,工作善良,走路憨厚');
INSERT INTO student(name, age, birthday, phone, email, intro) VALUES ('徐平', 70, '1950-09-09', '152565728', '842512@sina.com', '性格正直,喜欢勤快,工作瓜娃子,走路惊人');
INSERT INTO student(name, age, birthday, phone, email, intro) VALUES ('关瓜娃', 60, '1960-11-23', '193550839', '78514@163.com', '性格正直,喜欢瓜娃子,工作勤快,走路惊人');
INSERT INTO student(name, age, birthday, phone, email, intro) VALUES ('赵憨批', 19, '2001-08-11', '110371331', '239642@gmail.com', '性格惊人,喜欢憨厚,工作偷懒,走路偷懒');
INSERT INTO student(name, age, birthday, phone, email, intro) VALUES ('陈合', 67, '1953-10-17', '111606583', '111859@yahoo.com', '性格瓜娃子,喜欢偷懒,工作正直,走路憨厚');
INSERT INTO student(name, age, birthday, phone, email, intro) VALUES ('陈平', 41, '1979-08-17', '104554693', '354325@163.com', '性格瓜娃子,喜欢瓜娃子,工作憨厚,走路惊人');
INSERT INTO student(name, age, birthday, phone, email, intro) VALUES ('赵杰', 57, '1963-08-13', '177622427', '399524@qq.com', '性格偷懒,喜欢偷懒,工作瓜娃子,走路正直');
INSERT INTO student(name, age, birthday, phone, email, intro) VALUES ('独孤瓜娃', 42, '1978-09-19', '198300867', '478623@yahoo.com', '性格善良,喜欢偷懒,工作偷懒,走路正直');
INSERT INTO student(name, age, birthday, phone, email, intro) VALUES ('关合', 7, '2013-08-03', '119045470', '747133@163.com', '性格善良,喜欢闷骚,工作善良,走路勤快');
INSERT INTO student(name, age, birthday, phone, email, intro) VALUES ('徐峰', 22, '1998-06-07', '174329158', '557754@sina.com', '性格勤快,喜欢踏实,工作勤快,走路憨厚');
INSERT INTO student(name, age, birthday, phone, email, intro) VALUES ('陈平', 60, '1960-08-25', '103882310', '416760@163.com', '性格偷懒,喜欢憨厚,工作偷懒,走路踏实');
INSERT INTO student(name, age, birthday, phone, email, intro) VALUES ('司徒土豪', 72, '1948-03-08', '180536575', '747849@sina.com', '性格正直,喜欢偷懒,工作勤快,走路瓜娃子');
INSERT INTO student(name, age, birthday, phone, email, intro) VALUES ('独孤吹雪', 10, '2010-03-24', '119704161', '477074@yahoo.com', '性格憨厚,喜欢踏实,工作瓜娃子,走路勤快');
INSERT INTO student(name, age, birthday, phone, email, intro) VALUES ('陈娃', 15, '2005-07-21', '186102730', '169426@gmail.com', '性格偷懒,喜欢踏实,工作瓜娃子,走路憨厚');
INSERT INTO student(name, age, birthday, phone, email, intro) VALUES ('欧阳娃', 44, '1976-02-13', '138877383', '374472@yahoo.com', '性格偷懒,喜欢正直,工作正直,走路瓜娃子');
INSERT INTO student(name, age, birthday, phone, email, intro) VALUES ('钱达', 13, '2007-09-09', '121206894', '245050@yahoo.com', '性格憨厚,喜欢偷懒,工作偷懒,走路憨厚');
INSERT INTO student(name, age, birthday, phone, email, intro) VALUES ('西门土豪', 12, '2008-10-17', '137218141', '73243@qq.com', '性格惊人,喜欢正直,工作勤快,走路善良');
INSERT INTO student(name, age, birthday, phone, email, intro) VALUES ('黄旺', 67, '1953-06-11', '100817242', '717389@163.com', '性格踏实,喜欢憨厚,工作闷骚,走路闷骚');
INSERT INTO student(name, age, birthday, phone, email, intro) VALUES ('赵旺', 18, '2002-07-27', '109190031', '356428@qq.com', '性格闷骚,喜欢惊人,工作闷骚,走路偷懒');
INSERT INTO student(name, age, birthday, phone, email, intro) VALUES ('吴憨批', 31, '1989-04-11', '112355688', '617588@qq.com', '性格正直,喜欢偷懒,工作偷懒,走路勤快');
INSERT INTO student(name, age, birthday, phone, email, intro) VALUES ('关裕', 46, '1974-09-25', '169099796', '265185@gmail.com', '性格正直,喜欢憨厚,工作勤快,走路瓜娃子');
INSERT INTO student(name, age, birthday, phone, email, intro) VALUES ('西门杰', 74, '1946-10-19', '134005917', '432765@sina.com', '性格正直,喜欢瓜娃子,工作闷骚,走路瓜娃子');
INSERT INTO student(name, age, birthday, phone, email, intro) VALUES ('独孤杰', 36, '1984-05-07', '175575980', '423904@sina.com', '性格善良,喜欢勤快,工作偷懒,走路憨厚');
INSERT INTO student(name, age, birthday, phone, email, intro) VALUES ('李瓜娃', 12, '2008-10-10', '191619813', '832279@163.com', '性格偷懒,喜欢善良,工作勤快,走路踏实');
INSERT INTO student(name, age, birthday, phone, email, intro) VALUES ('司徒合', 17, '2003-12-17', '158648555', '936594@yahoo.com', '性格勤快,喜欢勤快,工作惊人,走路惊人');
INSERT INTO student(name, age, birthday, phone, email, intro) VALUES ('徐憨批', 18, '2002-03-18', '198660400', '298287@qq.com', '性格正直,喜欢瓜娃子,工作闷骚,走路惊人');
INSERT INTO student(name, age, birthday, phone, email, intro) VALUES ('关吹雪', 56, '1964-06-04', '127302807', '381653@qq.com', '性格善良,喜欢勤快,工作勤快,走路踏实');
INSERT INTO student(name, age, birthday, phone, email, intro) VALUES ('赵杰', 18, '2002-03-04', '118409602', '831929@gmail.com', '性格踏实,喜欢瓜娃子,工作闷骚,走路惊人');
INSERT INTO student(name, age, birthday, phone, email, intro) VALUES ('李土豪', 73, '1947-04-18', '125622218', '897792@sina.com', '性格惊人,喜欢瓜娃子,工作闷骚,走路憨厚');
INSERT INTO student(name, age, birthday, phone, email, intro) VALUES ('张达', 61, '1959-07-23', '146442880', '55696@qq.com', '性格惊人,喜欢憨厚,工作瓜娃子,走路偷懒');
INSERT INTO student(name, age, birthday, phone, email, intro) VALUES ('西门憨批', 22, '1998-05-23', '107306196', '459260@sina.com', '性格惊人,喜欢闷骚,工作瓜娃子,走路瓜娃子');
INSERT INTO student(name, age, birthday, phone, email, intro) VALUES ('徐然', 27, '1993-07-05', '122151710', '659476@qq.com', '性格偷懒,喜欢善良,工作正直,走路闷骚');
INSERT INTO student(name, age, birthday, phone, email, intro) VALUES ('赵庆', 68, '1952-04-05', '143336195', '128143@163.com', '性格憨厚,喜欢善良,工作踏实,走路偷懒');
INSERT INTO student(name, age, birthday, phone, email, intro) VALUES ('孙娃', 17, '2003-08-02', '171709880', '85790@163.com', '性格闷骚,喜欢闷骚,工作惊人,走路善良');
INSERT INTO student(name, age, birthday, phone, email, intro) VALUES ('孙杰', 46, '1974-04-07', '113589356', '251606@163.com', '性格正直,喜欢勤快,工作瓜娃子,走路闷骚');
INSERT INTO student(name, age, birthday, phone, email, intro) VALUES ('张吹雪', 23, '1997-07-11', '152388297', '563905@yahoo.com', '性格善良,喜欢惊人,工作憨厚,走路惊人');
INSERT INTO student(name, age, birthday, phone, email, intro) VALUES ('李凡', 9, '2011-06-14', '116480928', '331274@yahoo.com', '性格勤快,喜欢勤快,工作善良,走路憨厚');
INSERT INTO student(name, age, birthday, phone, email, intro) VALUES ('西门凡', 28, '1992-09-23', '119961005', '7500@qq.com', '性格惊人,喜欢憨厚,工作憨厚,走路闷骚');
INSERT INTO student(name, age, birthday, phone, email, intro) VALUES ('李瓜娃', 7, '2013-09-02', '167454328', '647678@gmail.com', '性格惊人,喜欢瓜娃子,工作瓜娃子,走路憨厚');
INSERT INTO student(name, age, birthday, phone, email, intro) VALUES ('钱娃', 29, '1991-02-02', '187449443', '44677@sina.com', '性格憨厚,喜欢正直,工作闷骚,走路瓜娃子');
INSERT INTO student(name, age, birthday, phone, email, intro) VALUES ('孙平', 29, '1991-01-14', '194746571', '401566@sina.com', '性格勤快,喜欢憨厚,工作踏实,走路闷骚');
INSERT INTO student(name, age, birthday, phone, email, intro) VALUES ('独孤瓜娃', 67, '1953-03-13', '179641678', '723310@sina.com', '性格闷骚,喜欢正直,工作正直,走路正直');
INSERT INTO student(name, age, birthday, phone, email, intro) VALUES ('黄庆', 21, '1999-01-21', '141386291', '834672@qq.com', '性格闷骚,喜欢踏实,工作惊人,走路踏实');
INSERT INTO student(name, age, birthday, phone, email, intro) VALUES ('欧阳合', 32, '1988-04-12', '146458351', '269506@qq.com', '性格瓜娃子,喜欢瓜娃子,工作善良,走路憨厚');
INSERT INTO student(name, age, birthday, phone, email, intro) VALUES ('邓瓜娃', 56, '1964-02-12', '111483596', '286356@qq.com', '性格善良,喜欢勤快,工作踏实,走路踏实');
INSERT INTO student(name, age, birthday, phone, email, intro) VALUES ('陈吹雪', 73, '1947-07-02', '132487853', '46007@qq.com', '性格正直,喜欢勤快,工作瓜娃子,走路踏实');
INSERT INTO student(name, age, birthday, phone, email, intro) VALUES ('赵平', 16, '2004-02-19', '115402997', '592902@163.com', '性格惊人,喜欢瓜娃子,工作闷骚,走路踏实');
INSERT INTO student(name, age, birthday, phone, email, intro) VALUES ('吴杰', 60, '1960-08-17', '198279054', '958076@gmail.com', '性格正直,喜欢善良,工作正直,走路憨厚');
INSERT INTO student(name, age, birthday, phone, email, intro) VALUES ('周土豪', 44, '1976-02-16', '101914637', '937498@yahoo.com', '性格勤快,喜欢踏实,工作正直,走路勤快');
INSERT INTO student(name, age, birthday, phone, email, intro) VALUES ('独孤凡', 20, '2000-11-04', '169429499', '713275@163.com', '性格善良,喜欢勤快,工作瓜娃子,走路踏实');
INSERT INTO student(name, age, birthday, phone, email, intro) VALUES ('陈平', 31, '1989-09-18', '102986296', '772094@sina.com', '性格踏实,喜欢闷骚,工作偷懒,走路正直');
INSERT INTO student(name, age, birthday, phone, email, intro) VALUES ('刘吹雪', 34, '1986-10-02', '103775361', '878614@qq.com', '性格勤快,喜欢偷懒,工作踏实,走路闷骚');
INSERT INTO student(name, age, birthday, phone, email, intro) VALUES ('张憨批', 25, '1995-03-04', '192202777', '988154@163.com', '性格勤快,喜欢惊人,工作勤快,走路惊人');
INSERT INTO student(name, age, birthday, phone, email, intro) VALUES ('赵兴', 10, '2010-09-12', '124488075', '194541@qq.com', '性格善良,喜欢勤快,工作偷懒,走路闷骚');
INSERT INTO student(name, age, birthday, phone, email, intro) VALUES ('赵杰', 33, '1987-12-01', '191238294', '63473@yahoo.com', '性格瓜娃子,喜欢惊人,工作正直,走路憨厚');
INSERT INTO student(name, age, birthday, phone, email, intro) VALUES ('王兴', 31, '1989-12-01', '102186282', '826453@yahoo.com', '性格憨厚,喜欢勤快,工作惊人,走路惊人');
INSERT INTO student(name, age, birthday, phone, email, intro) VALUES ('李合', 48, '1972-03-26', '155820951', '733984@sina.com', '性格瓜娃子,喜欢善良,工作惊人,走路踏实');
INSERT INTO student(name, age, birthday, phone, email, intro) VALUES ('黄合', 11, '2009-01-13', '192999886', '892449@163.com', '性格瓜娃子,喜欢瓜娃子,工作憨厚,走路踏实');
INSERT INTO student(name, age, birthday, phone, email, intro) VALUES ('邓旺', 69, '1951-12-21', '175240391', '268124@gmail.com', '性格善良,喜欢憨厚,工作憨厚,走路偷懒');
INSERT INTO student(name, age, birthday, phone, email, intro) VALUES ('西门凡', 63, '1957-08-04', '196516107', '896923@163.com', '性格闷骚,喜欢闷骚,工作善良,走路善良');
INSERT INTO student(name, age, birthday, phone, email, intro) VALUES ('杨瓜娃', 67, '1953-07-25', '117367635', '763735@yahoo.com', '性格偷懒,喜欢勤快,工作憨厚,走路惊人');
INSERT INTO student(name, age, birthday, phone, email, intro) VALUES ('邓庆', 46, '1974-10-17', '187695189', '656266@yahoo.com', '性格憨厚,喜欢闷骚,工作瓜娃子,走路瓜娃子');
INSERT INTO student(name, age, birthday, phone, email, intro) VALUES ('张兴', 15, '2005-11-08', '102810279', '427291@qq.com', '性格踏实,喜欢闷骚,工作踏实,走路踏实');
INSERT INTO student(name, age, birthday, phone, email, intro) VALUES ('赵吹雪', 15, '2005-03-27', '154871748', '343404@gmail.com', '性格瓜娃子,喜欢踏实,工作踏实,走路闷骚');
INSERT INTO student(name, age, birthday, phone, email, intro) VALUES ('黄憨批', 31, '1989-08-06', '179047988', '109259@sina.com', '性格瓜娃子,喜欢踏实,工作善良,走路瓜娃子');
INSERT INTO student(name, age, birthday, phone, email, intro) VALUES ('陈土豪', 34, '1986-08-01', '138131921', '598588@yahoo.com', '性格善良,喜欢正直,工作踏实,走路正直');
INSERT INTO student(name, age, birthday, phone, email, intro) VALUES ('李峰', 41, '1979-06-12', '112919085', '182056@sina.com', '性格闷骚,喜欢善良,工作踏实,走路惊人');
INSERT INTO student(name, age, birthday, phone, email, intro) VALUES ('黄兴', 48, '1972-02-11', '113936408', '960236@qq.com', '性格善良,喜欢偷懒,工作偷懒,走路瓜娃子');
INSERT INTO student(name, age, birthday, phone, email, intro) VALUES ('周蛋', 14, '2006-05-18', '123707462', '452744@yahoo.com', '性格憨厚,喜欢踏实,工作闷骚,走路憨厚');
INSERT INTO student(name, age, birthday, phone, email, intro) VALUES ('独孤兴', 34, '1986-02-03', '142814229', '907178@qq.com', '性格闷骚,喜欢正直,工作善良,走路瓜娃子');
INSERT INTO student(name, age, birthday, phone, email, intro) VALUES ('徐杰', 13, '2007-07-17', '165581684', '691935@gmail.com', '性格善良,喜欢勤快,工作勤快,走路正直');
INSERT INTO student(name, age, birthday, phone, email, intro) VALUES ('徐兴', 42, '1978-04-26', '190352104', '23134@163.com', '性格闷骚,喜欢踏实,工作惊人,走路善良');

DROP TABLE IF EXISTS company;

CREATE TABLE company(
	id INT AUTO_INCREMENT PRIMARY KEY,
	name VARCHAR(10) NOT NULL,
	address VARCHAR(100)
);

INSERT INTO company(name, address) VALUES ('网易音乐', '山东上海徐汇区');
INSERT INTO company(name, address) VALUES ('天朝石油', '浙江上海锦江区');
INSERT INTO company(name, address) VALUES ('字节移动', '湖南上海海珠区');
INSERT INTO company(name, address) VALUES ('中国石油', '浙江上海金牛区');
INSERT INTO company(name, address) VALUES ('阿里石油', '四川深圳徐汇区');
INSERT INTO company(name, address) VALUES ('中国音乐', '浙江成都锦江区');
INSERT INTO company(name, address) VALUES ('腾讯妈妈', '山东广州锦江区');
INSERT INTO company(name, address) VALUES ('腾讯妈妈', '广东上海锦江区');
INSERT INTO company(name, address) VALUES ('腾讯移不动', '山东深圳锦江区');
INSERT INTO company(name, address) VALUES ('百度巴巴', '广东广州徐汇区');
INSERT INTO company(name, address) VALUES ('百度巴巴', '山东杭州天河区');
INSERT INTO company(name, address) VALUES ('阿里石油', '山东上海海珠区');
INSERT INTO company(name, address) VALUES ('网易跳动', '四川上海徐汇区');
INSERT INTO company(name, address) VALUES ('阿里巴巴', '湖南广州海珠区');
INSERT INTO company(name, address) VALUES ('网易巴巴', '广东上海天河区');
INSERT INTO company(name, address) VALUES ('天朝跳不动', '四川成都锦江区');
INSERT INTO company(name, address) VALUES ('中国音乐', '广东广州金牛区');
INSERT INTO company(name, address) VALUES ('天朝跳动', '湖南广州锦江区');
INSERT INTO company(name, address) VALUES ('网易移动', '广东上海锦江区');
INSERT INTO company(name, address) VALUES ('百度联不通', '浙江成都徐汇区');

DROP TABLE IF EXISTS customer;

CREATE TABLE customer(
	id INT AUTO_INCREMENT PRIMARY KEY,
	name VARCHAR(10) NOT NULL,
	phone VARCHAR(20),
	company_id INT,
	FOREIGN KEY (company_id) REFERENCES company(id)
);

INSERT INTO customer(name, phone, company_id) VALUES ('刘旺', '196915872', 9);
INSERT INTO customer(name, phone, company_id) VALUES ('欧阳瓜娃', '127214969', 6);
INSERT INTO customer(name, phone, company_id) VALUES ('欧阳瓜娃', '140275383', 3);
INSERT INTO customer(name, phone, company_id) VALUES ('杨庆', '116561749', 16);
INSERT INTO customer(name, phone, company_id) VALUES ('关达', '150398197', 11);
INSERT INTO customer(name, phone, company_id) VALUES ('西门瓜娃', '145177519', 16);
INSERT INTO customer(name, phone, company_id) VALUES ('邓峰', '160069241', 6);
INSERT INTO customer(name, phone, company_id) VALUES ('钱凡', '126430190', 7);
INSERT INTO customer(name, phone, company_id) VALUES ('陈吹雪', '188950363', 13);
INSERT INTO customer(name, phone, company_id) VALUES ('刘兴', '100753337', 13);
INSERT INTO customer(name, phone, company_id) VALUES ('周庆', '141067078', 4);
INSERT INTO customer(name, phone, company_id) VALUES ('钱杰', '175176269', 6);
INSERT INTO customer(name, phone, company_id) VALUES ('孙凡', '134182337', 7);
INSERT INTO customer(name, phone, company_id) VALUES ('关杰', '131844976', 11);
INSERT INTO customer(name, phone) VALUES ('赵然', '100205537');
INSERT INTO customer(name, phone, company_id) VALUES ('陈达', '187867890', 18);
INSERT INTO customer(name, phone) VALUES ('欧阳旺', '198629680');
INSERT INTO customer(name, phone, company_id) VALUES ('孙兴', '163652349', 19);
INSERT INTO customer(name, phone) VALUES ('西门凡', '199596501');
INSERT INTO customer(name, phone, company_id) VALUES ('陈凡', '144903593', 5);
INSERT INTO customer(name, phone, company_id) VALUES ('邓杰', '112388911', 18);
INSERT INTO customer(name, phone) VALUES ('陈娃', '154802032');
INSERT INTO customer(name, phone, company_id) VALUES ('欧阳兴', '165260030', 18);
INSERT INTO customer(name, phone, company_id) VALUES ('徐平', '193551217', 4);
INSERT INTO customer(name, phone, company_id) VALUES ('李吹雪', '154825175', 18);
INSERT INTO customer(name, phone, company_id) VALUES ('关凡', '161415438', 1);
INSERT INTO customer(name, phone, company_id) VALUES ('欧阳裕', '173090309', 18);
INSERT INTO customer(name, phone, company_id) VALUES ('徐峰', '134086863', 14);
INSERT INTO customer(name, phone, company_id) VALUES ('黄合', '139680865', 4);
INSERT INTO customer(name, phone, company_id) VALUES ('陈总', '175502537', 8);
INSERT INTO customer(name, phone) VALUES ('张凡', '149616928');
INSERT INTO customer(name, phone, company_id) VALUES ('独孤杰', '123451434', 1);
INSERT INTO customer(name, phone) VALUES ('李杰', '130744727');
INSERT INTO customer(name, phone, company_id) VALUES ('王杰', '177098557', 9);
INSERT INTO customer(name, phone, company_id) VALUES ('独孤然', '170075168', 3);
INSERT INTO customer(name, phone) VALUES ('周凡', '143658812');
INSERT INTO customer(name, phone) VALUES ('李达', '118996803');
INSERT INTO customer(name, phone, company_id) VALUES ('李总', '183703874', 19);
INSERT INTO customer(name, phone, company_id) VALUES ('周兴', '127734528', 16);
INSERT INTO customer(name, phone, company_id) VALUES ('王平', '122968624', 14);
INSERT INTO customer(name, phone, company_id) VALUES ('孙憨批', '195287678', 4);
INSERT INTO customer(name, phone, company_id) VALUES ('张旺', '197393111', 11);
INSERT INTO customer(name, phone, company_id) VALUES ('周杰', '140523083', 18);
INSERT INTO customer(name, phone, company_id) VALUES ('陈土豪', '162893107', 5);
INSERT INTO customer(name, phone, company_id) VALUES ('陈平', '111624220', 7);
INSERT INTO customer(name, phone, company_id) VALUES ('张杰', '115991505', 1);
INSERT INTO customer(name, phone, company_id) VALUES ('周旺', '169299785', 8);
INSERT INTO customer(name, phone, company_id) VALUES ('司徒凡', '143266660', 14);
INSERT INTO customer(name, phone, company_id) VALUES ('邓杰', '100225342', 11);
INSERT INTO customer(name, phone, company_id) VALUES ('周蛋', '191294463', 5);
INSERT INTO customer(name, phone) VALUES ('杨达', '101123338');
INSERT INTO customer(name, phone, company_id) VALUES ('西门杰', '180978738', 3);
INSERT INTO customer(name, phone, company_id) VALUES ('赵达', '168166826', 6);
INSERT INTO customer(name, phone, company_id) VALUES ('刘然', '138203793', 1);
INSERT INTO customer(name, phone, company_id) VALUES ('黄娃', '110920045', 14);
INSERT INTO customer(name, phone, company_id) VALUES ('孙合', '112739754', 7);
INSERT INTO customer(name, phone, company_id) VALUES ('关土豪', '139810202', 15);
INSERT INTO customer(name, phone, company_id) VALUES ('西门峰', '114702902', 1);
INSERT INTO customer(name, phone) VALUES ('刘旺', '155474310');
INSERT INTO customer(name, phone, company_id) VALUES ('徐瓜娃', '172674046', 20);
INSERT INTO customer(name, phone) VALUES ('刘瓜娃', '169617276');
INSERT INTO customer(name, phone) VALUES ('钱庆', '169018269');
INSERT INTO customer(name, phone, company_id) VALUES ('李憨批', '137807714', 19);
INSERT INTO customer(name, phone) VALUES ('刘总', '185691683');
INSERT INTO customer(name, phone, company_id) VALUES ('张总', '127157599', 3);
INSERT INTO customer(name, phone, company_id) VALUES ('邓吹雪', '165322531', 19);
INSERT INTO customer(name, phone, company_id) VALUES ('西门吹雪', '153404351', 19);
INSERT INTO customer(name, phone, company_id) VALUES ('西门旺', '120073784', 7);
INSERT INTO customer(name, phone) VALUES ('邓憨批', '110819661');
INSERT INTO customer(name, phone, company_id) VALUES ('陈娃', '155934763', 11);
INSERT INTO customer(name, phone, company_id) VALUES ('司徒土豪', '173121828', 3);
INSERT INTO customer(name, phone) VALUES ('陈庆', '198736733');
INSERT INTO customer(name, phone, company_id) VALUES ('刘然', '165717124', 8);
INSERT INTO customer(name, phone, company_id) VALUES ('关裕', '120267477', 20);
INSERT INTO customer(name, phone, company_id) VALUES ('杨平', '131777484', 17);
INSERT INTO customer(name, phone) VALUES ('关庆', '185248556');
INSERT INTO customer(name, phone) VALUES ('吴达', '182441220');
INSERT INTO customer(name, phone) VALUES ('杨杰', '188646264');
INSERT INTO customer(name, phone) VALUES ('欧阳憨批', '178924367');
INSERT INTO customer(name, phone, company_id) VALUES ('独孤总', '182183221', 2);
INSERT INTO customer(name, phone) VALUES ('周合', '144871705');
INSERT INTO customer(name, phone) VALUES ('西门庆', '161083558');
INSERT INTO customer(name, phone, company_id) VALUES ('王平', '118765659', 11);
INSERT INTO customer(name, phone, company_id) VALUES ('杨峰', '190696838', 13);
INSERT INTO customer(name, phone, company_id) VALUES ('张吹雪', '177472689', 13);
INSERT INTO customer(name, phone, company_id) VALUES ('周旺', '103478393', 5);
INSERT INTO customer(name, phone, company_id) VALUES ('李达', '185302470', 16);
INSERT INTO customer(name, phone, company_id) VALUES ('王蛋', '154331787', 9);
INSERT INTO customer(name, phone, company_id) VALUES ('吴旺', '100914061', 14);
INSERT INTO customer(name, phone, company_id) VALUES ('吴然', '187178166', 7);
INSERT INTO customer(name, phone, company_id) VALUES ('关吹雪', '111382438', 19);
INSERT INTO customer(name, phone, company_id) VALUES ('邓庆', '198483480', 17);
INSERT INTO customer(name, phone) VALUES ('赵兴', '104243320');
INSERT INTO customer(name, phone, company_id) VALUES ('杨总', '192928683', 13);
INSERT INTO customer(name, phone, company_id) VALUES ('邓旺', '176753360', 19);
INSERT INTO customer(name, phone, company_id) VALUES ('张蛋', '165074918', 17);
INSERT INTO customer(name, phone) VALUES ('独孤兴', '123976698');
INSERT INTO customer(name, phone, company_id) VALUES ('孙总', '155054057', 1);
INSERT INTO customer(name, phone) VALUES ('黄瓜娃', '126691432');
INSERT INTO customer(name, phone, company_id) VALUES ('欧阳吹雪', '188604280', 17);
