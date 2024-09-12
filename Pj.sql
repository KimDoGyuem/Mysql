    create table cpu(
    cp_name text,
    cp_price int
    );
	create table cool(
    cl_name text,
    cl_price int
    );
    create table mboard(
    m_name text,
    m_price int
    );
    create table ram(
    r_name text,
    r_price int
    );
    create table gcard(
    g_name text,
    g_price int
    );
    create table ssd(
    s_name text,
    s_price int
    );
    create table power(
    p_name text,
    p_price int
    );
    create table comcase(
    cc_name text,
    cc_price int
    );
    create table cmember(
    c_id char(50) PRIMARY KEY,
    c_pw char(50) not null
    );
    create table cbasket(
    c_user char(50) ,
	c_name text,
    c_cpu text,
    c_cool text,
    c_mboard text,
    c_ram text,
    c_gcard text,
    c_ssd text,
    c_power text,
    c_comcase text,
    c_totalprice int
    );
    
delete from cpu;
select * from cbasket;
select * from cmember;
show tables;
drop table cbasket;
-- drop table cpu, cool, mboard, ram, gcard, ssd, power, comcase, cmember, cbasket ; #pj테이블 전체 삭제 주의!

