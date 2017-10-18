package com.bwjf.serviceImpl;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.bwjf.entity.Role;
import com.bwjf.mapper.ITestMapper;
import com.bwjf.service.ITest;
@Service
@Transactional
public class TestImpl implements ITest {

	@Resource
	private ITestMapper tMapper;
	
	public ITestMapper gettMapper() {
		return tMapper;
	}

	public void settMapper(ITestMapper tMapper) {
		this.tMapper = tMapper;
	}

	@Override
	public List<Role> getAllRole() {
		List<Role> roleList = tMapper.getAllRole();
		
		return roleList;
	}

}
