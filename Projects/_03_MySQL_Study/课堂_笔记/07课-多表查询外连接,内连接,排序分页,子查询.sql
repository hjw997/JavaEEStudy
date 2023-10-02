show tables;

# 外连接 左链接  右链接  都是 外链接. 所以 不用outer ,可省略.

# 1.左外链接
select *
from customer,
     company;
#这样查出的是
笛卡尔乘积. 100 x 20 = 2000 条数据

# 查出 有公司的客户 76条.
select *
from customer cstm,
     company as cmp
where cstm.company_id = cmp.id;

#
没有公司的客户 是 24条.
select *
from customer
where company_id is null;

#
左外链接 a表 和  c 表 联系是什么 用 on 说明.on 是基于.... .
# 左外链接 以左边为主, 就是会把 左右两张表中 没有共性的 左边的也会查出来.
# 查出 100 条. 76条(有公司的客户) + 24条(没有公司的客户)
select *
from customer a
         left join company c on c.id = a.company_id;
/**
  左外链接 就是 有联系的会查出来,没有联系的也会查出来.
 */

#
2.右链接 78 条. 有公司的客户76条 + 2 个没有 客户的公司.
# 会查出 A 和 B 有关联的 和 , 右边没有关联的剩的也会查出.
select *
from customer c
         right join company cmp on c.company_id = cmp.id;

#
这个就是查出没有公司的客户 左链接的基础上 加了给条件. 起别名也可以用 汉字. 但是不推荐.
select *
from customer 客户
         left join company 公司 on 公司.id = 客户.company_id
where 公司.id is null;

#
查出没有客户的 2 个 是没有 客户关联的 公司.
select *
from customer cstm
         right join company cmp on cmp.id = cstm.company_id
where cstm.company_id is null;
#
2 个没有客户关联的公司.

# 3. 内连接: inner join , cross join , join 都是一样的 都是内连接的意思.
# 内连接 就是查询 交集:76条.
select *
from customer as cstm
         join company c on cstm.company_id = c.id;
#
就是等价于下面的这个:
select *
from customer cstm,
     company as cmp
where cstm.company_id = cmp.id;

#
所以内连接就是 获取交集, 外连接 就是 交集部分 +  左边部分 或者 右边部分,就看 左连接还是右连接.

# 全外连接 full outer join.  PS 在 mysql 中叫 并集 使用 union .mysql中不支持标准SQL中的 full [outer ] join . 但是可以用 union 来替代.
#
select *
from customer a
         full outer join company b on a.id = b.# ❌ #
select *
from customer a
union
company
b
on a.company_id = b.id;
#
❌
(
select *
from customer l
         left join
     company c
     on
         c.id = l.company_id)
union
(
select *
from customer l
    RIGHT JOIN
    company r
on
    l.company_id = r.id);
#
查询结果是 102 条:
# 76 条 是有有公司的客户, 24 条是没有公司的客户, 2 条是没有客户的公司. = 76 + 24 + 2 = 102 条.

# 24 + 2 = 26  没有公司的客户24 +  没有客户的公司2 = 26
select *
from customer cstm
         left join company c on cstm.company_id = c.id
where cstm.company_id is null
union
select *
from customer cstm
         right join company c on cstm.company_id = c.id
where cstm.company_id is null;


# where 和 on 区别.
# on 配合 join 语句,用以指定如何连接表的条件.
# where 是限制哪些记录出现在结果集中.(也就是 在前面查询结果的基础上 做一层过滤 )
select *
from customer cstm
         left join company c
                   on cstm.company_id = c.id
where c.name like '%移动%';
#
在上的查询结果的基础上, 再做一次过滤.

# inner join 和 逗号(,) 在没有连接条件的情况下,语义上是等价的.
# 内连接: inner join , cross join , join 都是一样的 都是内连接的意思.
select *
from customer,
     company;
#这样查出的是
笛卡尔乘积. 100 x 20 = 2000 条数据

# 思考 🤔 下面的结果??
select *
from customer a
         left join company c on c.id = a.company_id and c.name like '%移动';


# 排序 和 分页:
# 排序 order by 字段 [升序还是降序]  以 字段[升序asc还是降序desc]  方式排序 不写默认是 升序.
select *
from student
where id > 20
order by age; # order by age 以 age排序 默认是升序
select *
from student
where id > 20
order by age desc;

#以年龄 降序排.
select *
from student
where id > 20
order by age desc, id desc;
# 排序也是有优先级的, 优先以 age 降序排, 如果年龄相同,以id降序排.
# 注意一点: 排序是要先得到结果集以后再在此基础上来排序.

# 分页 limit
# 假设 每页15条, pageSize = 15
# 查询 第 n 页,(n >= 1)
# select * form customer limit (n-1)*pageSize , pageSize;
# n = 1 时 0,15
# n = 2 时 15,15

# 查询第 1 页 : limit x,y ,x意思是从哪一条记录开始, y 是,每页的 page size.
select *
from customer
limit 0,15;
# 从 0 条开始 , 到 15条. 0-14 索引: 也就是15个

# 查询第 2 页 :
select *
from customer limit 15,15;
# 从 15 条开始 , 再来 15条.

# limit 是放在后面的.再所有结果集之后 再来 分页获取.
(select * from customer where id > 20 order by company_id desc) limit 0,15;

# 子查询
# 当一个查询是另一个查询的条件时,称之为 子查询.
# 把中国石油的所有客户查出来
select *
from company
where company.name = '中国石油';
#查出中国石油公司的id

select *
from customer
where company_id = (select company.id from company where company.name = '中国石油');

# (select company.idfrom companywhere company.name = '中国石油') 就是 子查询.

# = 和 in 是表示在这个范围之内的.
select *
from company
where company.name like '%移动%';
select id
from company
where company.name like '%移动%';

# in (3,19) 这个范围内的.
select * from customer where company_id in (select id from company where company.name like '%移动%')



