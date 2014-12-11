package com.team.excellence.controller;
/**
 *@Project: Team-Excellence
 *
 *@Date: 2014Äê12ÔÂ10ÈÕ
 *@Copyright: 2014 sg.nomaka.tk Inc. All rights reserved.
 */


import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.mongodb.core.MongoTemplate;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.mongodb.DB;
import com.mongodb.DBCollection;
import com.mongodb.DBCursor;
import com.mongodb.DBObject;

/**
 * @author Cain
 * 
 */
@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations={"classpath:SpringConfig.xml"})
public class MongoTest {
	@Autowired
	MongoTemplate mongoTemplate;

	@Test
	public void test() {
		DB db = mongoTemplate.getDb();
		System.out.println(db);
		DBCollection s = mongoTemplate.getCollection("foo");
		DBCursor c = s.find();
		while (c.hasNext()) {
			DBObject obj = c.next();
			System.out.println(obj);
		}
	}

}
