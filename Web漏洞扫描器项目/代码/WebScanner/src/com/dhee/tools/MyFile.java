package com.dhee.tools;

import java.io.BufferedWriter;
import java.io.FileWriter;
import java.io.IOException;
import java.util.List;

import com.dhee.entity.URLEntity;

public class MyFile {
	
	public boolean output(List<URLEntity> list){
		BufferedWriter bw =null;
		try {
			bw = new BufferedWriter(new FileWriter("D:/Reports.txt"));
			bw.write("��ⱨ��");
			bw.newLine();
			bw.write("�����������:");
			bw.newLine();
			for (URLEntity urlEntity : list) {
				bw.write("��URL SQLע����Ϊ:"+urlEntity.getUrl());
				bw.newLine();
				bw.write("��URL SQLע����Ϊ:"+urlEntity.getSql());
				bw.write("��URL XSS©�����Ϊ:"+urlEntity.getXss());
				bw.newLine();
			}
			bw.write("1:�������ע��㣬2:��������ע���");
			bw.newLine();
			bw.write("���ι����"+list.size()+"��URL��ַ��");
			bw.newLine();
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			return false;
		}finally{
			if(bw != null ){
				try {
					bw.close();
				} catch (IOException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
			}
		}
		return true;
	}

}
