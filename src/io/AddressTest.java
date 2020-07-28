package io;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class AddressTest {

	public static void main(String[] args) {
		String keyStr = "DONG_CODE\r\n" + "SIDO\r\n" + "GUGUN\r\n" + "DONG_NAME\r\n" + "LEE_NAME\r\n" + "IS_MNT\r\n"
				+ "JIBUN\r\n" + "SUB_JIBUN\r\n" + "ROAD_CODE\r\n" + "ROAD_NAME\r\n" + "IS_BASE\r\n" + "BUILD_NUM\r\n"
				+ "SUB_BUILD_NUM\r\n" + "BUILDING_NAME\r\n" + "DETAIL_BUILDING_NAME\r\n" + "ADDR_CODE";
		String keys[] = keyStr.split("\r\n");

		try {
			System.out.println("프로그램 시작");
			BufferedReader br = new BufferedReader(new InputStreamReader(new FileInputStream(new File("C:\\java_study\\address\\build_sejong.txt")), "MS949"));
			List<Map<String, String>> list = new ArrayList<>();
			String str;
			while ((str = br.readLine()) != null) {
				String[] values = str.split("\\|");
				Map<String, String> map = new HashMap<>();
				for (int j = 0; j < keys.length; j++) {
					map.put(keys[j], values[j]);
				}
				list.add(map);
			}
		} catch (FileNotFoundException e) {
			e.printStackTrace();
		} catch (UnsupportedEncodingException e) {
			e.printStackTrace();
		} catch (IOException e) {
			e.printStackTrace();
		}
	}
}
