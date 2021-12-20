package com.dhee.tools;

import java.util.ArrayList;
import java.util.List;

import javax.swing.text.MutableAttributeSet;
import javax.swing.text.html.HTML;
import javax.swing.text.html.HTMLEditorKit;
import javax.swing.text.html.HTML.Tag;

public class MyParser extends HTMLEditorKit.ParserCallback {

	private List<String> urlList = new ArrayList<String>();
	private String url;
	private MyString myString=new MyString();//ƴ��URL	

	public MyParser(String url) {
		this.url = url;
	}

	public List<String> getUrlList() {
		return urlList;
	}

	@Override
	public void handleSimpleTag(Tag t, MutableAttributeSet a, int pos) {
		String href = (String) a.getAttribute(HTML.Attribute.HREF);
		String src = (String) a.getAttribute(HTML.Attribute.SRC);
		// System.out.println(t+"��ǩ��href���ԣ�\t---��"+href);
		// System.out.println(t+"��ǩ��src���ԣ�\t---��"+src);
		if (href == null) {
			return;
		}
		urlList.add(myString.check(url, href));
		if (src == null) {
			return;
		}
		urlList.add(myString.check(url, src));

	}

	@Override
	public void handleStartTag(Tag t, MutableAttributeSet a, int pos) {
		String action = (String) a.getAttribute(HTML.Attribute.ACTION);
		// System.out.println(t+"��ǩ��action���ԣ�\t---��"+action);
		if (action == null) {
			return;
		}
		urlList.add(myString.check(url, action));
	}

}
