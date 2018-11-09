package cn.sppan.base.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * create by SPPan
 */
@Controller
public class IndexController extends BaseController {

    @RequestMapping(value = {"/", "/index"})
    public String index() {

        return "index";
    }
}
