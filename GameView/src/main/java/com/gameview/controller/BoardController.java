package com.gameview.controller;

import java.util.List;

import javax.inject.Inject;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.board.dao.BoardDAO;
import com.board.domain.BoardVO;
import com.board.service.BoardService;

@Controller
@RequestMapping("/board/*")
public class BoardController {

	@Inject
	BoardService service;

	
	// 게시물 목록 페이지
	@RequestMapping(value = "/free_board", method = RequestMethod.GET)
	public void getList(Model model) throws Exception {

		List<BoardVO> list = null;
		list = service.list();
		model.addAttribute("list", list);
	}
	
	// 게시물 작성 페이지
	@RequestMapping(value = "/board_write", method = RequestMethod.GET)
	public void getWrite() throws Exception {
		
	}
	
	// 게시물 작성
	@RequestMapping(value = "/board_write", method = RequestMethod.POST)
	public String postWrite(BoardVO vo) throws Exception {
		service.write(vo);
		
		// 작성이 완료되면 게시판으로 돌아감
		return "redirect:/board/free_board";
	}
}