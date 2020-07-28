package test;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.UnsupportedEncodingException;

public class Test {


	public static String readText(String path,String encoding) {
		File f = new File(path);
		try {
			FileInputStream fis = new FileInputStream(f);
			InputStreamReader isr = new InputStreamReader(fis,encoding);
			BufferedReader br = new BufferedReader(isr);
			StringBuffer sb = new StringBuffer();
			String str;
			while((str = br.readLine())!=null) {
				sb.append(str+"<>/");
			}
			return sb.toString();
		} catch (FileNotFoundException e) {
			e.printStackTrace();
		} catch (UnsupportedEncodingException e) {
			e.printStackTrace();
		} catch (IOException e) {
			e.printStackTrace();
		}
		return null;
	}
	public static void main(String[] args) {
		String str = readText("C:\\read.txt","UTF-8");
		String[] rows = str.split("<>/");
		for(String r:rows) {
			System.out.println(r);
		}
	}
}







