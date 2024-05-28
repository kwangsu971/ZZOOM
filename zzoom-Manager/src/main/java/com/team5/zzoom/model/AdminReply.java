package com.team5.zzoom.model;

import java.sql.Date;

import org.apache.ibatis.type.Alias;

import lombok.Data;

@Data
@Alias("reply")
public class AdminReply {
	
	private int reply_id;
	private String manager_id;
	private String member_id;
	private int inquiry_id;
	private String manager_name;
	private String reply_content;
	private Date reply_date;

	
	
}
