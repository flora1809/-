prompt Importing table BOOK...
set feedback off
set define off
insert into BOOK (BID, BNAME, CID, BOOKISBN, WRITER, PUBLISH, PDATE, IMGPATH, PRICE, ISCOMMAND, ISNEW, DEMO)
values ('28', 'Ȥ˵�й�ʷ', 23, '9787516827628', 'Ȥ��', '̨��������', to_date('10-03-2021', 'dd-mm-yyyy'), 'Ȥ˵�й�ʷ.jpg', 49.80, '1', '0', '������й�422λ�ʵ۷���һ��Ⱥ�����ǻ���Щʲô');

insert into BOOK (BID, BNAME, CID, BOOKISBN, WRITER, PUBLISH, PDATE, IMGPATH, PRICE, ISCOMMAND, ISNEW, DEMO)
values ('30', '�й�ͨʷ', 23, '9787519300203', '��˼��', 'Ⱥ�Գ�����', to_date('17-06-2021', 'dd-mm-yyyy'), '�й�ͨʷ.jpg', 45.00, '��', '��', '��ʷ�������');

insert into BOOK (BID, BNAME, CID, BOOKISBN, WRITER, PUBLISH, PDATE, IMGPATH, PRICE, ISCOMMAND, ISNEW, DEMO)
values ('01', '����', 1, '9787210085423', '�����˹������ķ', '�Ϻ�������', to_date('22-07-2021', 'dd-mm-yyyy'), '����.jpg', 48.50, '1', '1', '�ӵ��������Ե������');

insert into BOOK (BID, BNAME, CID, BOOKISBN, WRITER, PUBLISH, PDATE, IMGPATH, PRICE, ISCOMMAND, ISNEW, DEMO)
values ('29', '�ϵ���������', 10, '7538276378', '����Ԫ', '��������������', to_date('10-03-2021', 'dd-mm-yyyy'), '�ϵ���������.jpg', 32.00, '��', '��', '��������ʷ��');

insert into BOOK (BID, BNAME, CID, BOOKISBN, WRITER, PUBLISH, PDATE, IMGPATH, PRICE, ISCOMMAND, ISNEW, DEMO)
values ('11', '���˵���', 3, '9787511360809', '������', '�й����ȳ�����', to_date('03-06-2021', 'dd-mm-yyyy'), '���˵���.jpg', 38.00, '��', '��', 'ʱ����һ�����У��㶨����ǰ�ƽ��ţ�ȴ�ı���һ��');

insert into BOOK (BID, BNAME, CID, BOOKISBN, WRITER, PUBLISH, PDATE, IMGPATH, PRICE, ISCOMMAND, ISNEW, DEMO)
values ('31', '����', 3, '9787544779319', '�ص¡���', '�������ֳ�����', to_date('15-07-2020', 'dd-mm-yyyy'), '����.jpg', 42.00, '��', '��', '�����е������ͳ�˼������������滺������������');

insert into BOOK (BID, BNAME, CID, BOOKISBN, WRITER, PUBLISH, PDATE, IMGPATH, PRICE, ISCOMMAND, ISNEW, DEMO)
values ('32', 'ƽ������', 3, '9787511322487', '������', '�й����ȳ�����', to_date('01-07-2021', 'dd-mm-yyyy'), 'ƽ������.jpg', 26.80, '��', '��', '��ϵ�пƻ�');

insert into BOOK (BID, BNAME, CID, BOOKISBN, WRITER, PUBLISH, PDATE, IMGPATH, PRICE, ISCOMMAND, ISNEW, DEMO)
values ('02', 'ʷ��', 23, '9787548433477', '˾��Ǩ', '������������', to_date('30-06-2021', 'dd-mm-yyyy'), 'ʷ��.jpg', 168.00, '��', '��', '���ò�˥�Ĵ�������');

insert into BOOK (BID, BNAME, CID, BOOKISBN, WRITER, PUBLISH, PDATE, IMGPATH, PRICE, ISCOMMAND, ISNEW, DEMO)
values ('03', 'ͼ��ʱ���ʷ', 1, '9787550216495', '����', '�������ϳ��湫˾', to_date('11-05-2021', 'dd-mm-yyyy'), 'ʱ���ʷ.jpg', 49.90, '��', '��', '���˶����Զ����Ļ���');

insert into BOOK (BID, BNAME, CID, BOOKISBN, WRITER, PUBLISH, PDATE, IMGPATH, PRICE, ISCOMMAND, ISNEW, DEMO)
values ('04', '�����ʷ', 1, '9787544849579', '�ȶ�������ɭ', '����������', to_date('16-06-2021', 'dd-mm-yyyy'), '�����ʷ.jpg', 49.00, '��', '��', '�ٶ����գ��ٿƶ���');

insert into BOOK (BID, BNAME, CID, BOOKISBN, WRITER, PUBLISH, PDATE, IMGPATH, PRICE, ISCOMMAND, ISNEW, DEMO)
values ('05', '�Ǽʴ�Խ', 1, '9787213066856', '���ա�����', '�㽭���������', to_date('03-07-2020', 'dd-mm-yyyy'), '�Ǽʴ�Խ.jpg', 84.90, '��', '��', '�������������ķ���');

insert into BOOK (BID, BNAME, CID, BOOKISBN, WRITER, PUBLISH, PDATE, IMGPATH, PRICE, ISCOMMAND, ISNEW, DEMO)
values ('105', 'test', 1, '123', 'writer', null, to_date('01-07-2021', 'dd-mm-yyyy'), null, 45.00, null, null, null);

prompt Done.
