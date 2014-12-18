 /**
 *@Project: Team-Excellence
 *
 *@Date: 2014��12��16��
 *@Copyright: 2014 sg.nomaka.tk Inc. All rights reserved.
 */
package com.team.excellence.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * @author Cain
 *
 */
@Controller
public class PetController {

	@RequestMapping(value="pet.do")
	public String showPetMainPage(){
		return "pet-tiles";
	}
}
