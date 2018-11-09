<#include "/layout/layout.ftl">
<@layout title="主页" active="home">
<!-- Content Header (Page header) -->
<section class="content-header">
    <h1>
        首页
        <small>一切从这里开始</small>
    </h1>
    <ol class="breadcrumb">
        <li><a href="#"><i class="fa fa-cog"></i> 系统</a></li>
        <li class="active"><i class="fa fa-home"></i> 首页</li>
    </ol>
</section>

<!-- Main content -->
<section class="content">
    <!-- Default box -->
    <div class="box box-primary">
        <div class="box-body">
            <ol>
                <li>系统管理后台基本框架SPPanAdmin，包括用户管理，角色管理，资源链接管理模块，可以动态分配权限和角色。</li>
                <li>使用springboot、springdata jpa、shiro等服务端技术，使用freemarker模版渲染页面。</li>
                <li>系统中对springdata的基本查询条件做了简单的封装，更加方便查询。</li>
                <li>前端技术：使用AdminLTE2系统模版，消息弹窗使用layer插件，日期选择使用laydate插件，jQuery等等。</li>
                <li>系统部署：
                    <ol>
                        <li>方式一：
                            <ol>
                                <li>使用mysql数据库，先建立一个空数据库base，最好编码使用utf-8字符集，不然会乱码。</li>
                                <li>把application.properties中的数据库连接信息修改成自己数据库的连接信息。</li>
                                <li>修改spring.jpa.hibernate.ddl-auto为create，目的是让系统自动建表同时初始化相关集成数据。如果不需要自动初始化数据，可以删除resource目录的import.sql文件。</li></ol>
                        </li>
                        <li>方式二：
                            <ol>
                                <li>直接导入base.sql脚本到数据库。</li>
                                <li>把application.properties中的数据库连接信息修改成自己数据库的连接信息。</li>
                                <li>修改spring.jpa.hibernate.ddl-auto为none，目的是防止hibernate自动修改表结构。</li></ol>
                        </li>
                    </ol>
                </li>
                <li>系统启动后，访问：127.0.0.1会自动跳转到后台登录页面。</li>
                <li>初始用户名和密码为：admin/111111。</li>
            </ol>
        </div>
        <!-- /.box-body -->
    </div>
    <!-- /.box -->

</section>
<!-- /.content -->
</@layout>