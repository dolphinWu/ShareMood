package xin.dolphinfun.sharemood.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import xin.dolphinfun.sharemood.entity.DemoEntity;
import xin.dolphinfun.sharemood.mapper.DemoMapper;
import xin.dolphinfun.sharemood.service.DemoService;

@Service
public class DemoServiceImpl implements DemoService{
	
	@Autowired
	private DemoMapper demoMapper;
	
	@Override
	public DemoEntity getDemoEntity(int id) {
		return demoMapper.selectDemoEntity(id);
	}

}
