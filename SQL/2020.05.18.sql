-- 2020.05.18

select * from emp order by sal desc;

select * from dept;

-- �α����� ������ ������ ���̺� Ȯ��
SELECT * from tab;

-- emp : �������
-- dept : �μ�����
-- bonus : �ӽ����̺� 
-- salgrade : �޿� ���̺�

-- ���̺��� ���� Ȯ�� : desc ���̺��̸�
desc emp;
desc dept;
desc salgrade;

select * from emp;
select * from dept;

-- ������ �˻� ����
select ename, sal, deptno, empno  -- �÷� �̸�
from emp -- ���̺� �̸� 
;

select * from dept;

select deptno, dname from dept;


-- select �� ����� ���ο� ���̺��̴�.
-- �÷��� ��� ������ �����ϴ�. +, -, *, /, mod�Լ� �̿�

select * from emp;
select ename, sal, sal + comm
from emp;

select ename, sal, sal+500
from emp;

select ename, sal, sal-100
from emp;

select ename, sal, sal*12
from emp;

select ename, sal, sal/2
from emp;

-- null ���� Ȯ��
select ename, job, sal, comm, SAL*12, SAL*12+COMM
from emp
;

-- null �� ġȯ �Լ� : nvl(�÷���, �⺻��)
-- �⺻���� �÷��� �������� �ڷ����� ���ƾ� �Ѵ�.

select ename, job, sal, nvl(comm, 100), sal*12 as sal, 
       sal*12+nvl(comm,100) as total
from emp;






