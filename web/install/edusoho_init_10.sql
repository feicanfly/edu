INSERT INTO `tag` (`id`, `name`, `createdTime`, `orgId`, `orgCode`) VALUES (1,'默认标签',1429260383,1,'1.'),(2,'系统设置',1429270352,1,'1.'),(3,'课程',1429270360,1,'1.'),(4,'题库',1429270366,1,'1.'),(5,'教育云',1429270378,1,'1.');
INSERT INTO `theme_config` (`id`, `name`, `config`, `confirmConfig`, `allConfig`, `updatedTime`, `createdTime`, `updatedUserId`) VALUES (1,'简墨','{\"maincolor\":\"default\",\"navigationcolor\":\"default\",\"blocks\":{\"left\":[{\"title\":\"\",\"count\":\"12\",\"orderBy\":\"latest\",\"categoryId\":0,\"code\":\"course-grid-with-condition-index\",\"categoryCount\":\"4\",\"defaultTitle\":\"\\u7f51\\u6821\\u8bfe\\u7a0b\",\"subTitle\":\"\",\"defaultSubTitle\":\"\\u7cbe\\u9009\\u7f51\\u6821\\u8bfe\\u7a0b\\uff0c\\u6ee1\\u8db3\\u4f60\\u7684\\u5b66\\u4e60\\u5174\\u8da3\\u3002\",\"id\":\"latestCourse\"},{\"title\":\"\",\"count\":\"4\",\"categoryId\":\"\",\"code\":\"live-course\",\"defaultTitle\":\"\\u8fd1\\u671f\\u76f4\\u64ad\",\"subTitle\":\"\",\"defaultSubTitle\":\"\\u5b9e\\u65f6\\u8ddf\\u8e2a\\u76f4\\u64ad\\u8bfe\\u7a0b\\uff0c\\u907f\\u514d\\u8bfe\\u7a0b\\u9057\\u6f0f\\u3002\",\"id\":\"RecentLiveCourses\"},{\"title\":\"\",\"count\":\"\",\"code\":\"middle-banner\",\"defaultTitle\":\"\\u4e2d\\u90e8banner\",\"id\":\"middle-banner\"},{\"title\":\"\",\"count\":\"4\",\"code\":\"recommend-classroom\",\"defaultTitle\":\"\\u63a8\\u8350\\u73ed\\u7ea7\",\"subTitle\":\"\",\"defaultSubTitle\":\"\\u73ed\\u7ea7\\u5316\\u5b66\\u4e60\\u4f53\\u7cfb\\uff0c\\u7ed9\\u4f60\\u66f4\\u591a\\u7684\\u8bfe\\u7a0b\\u76f8\\u5173\\u670d\\u52a1\\u3002\",\"id\":\"RecommendClassrooms\"},{\"title\":\"\",\"count\":\"6\",\"code\":\"groups\",\"defaultTitle\":\"\\u52a8\\u6001\",\"subTitle\":\"\",\"defaultSubTitle\":\"\\u53c2\\u4e0e\\u5c0f\\u7ec4\\uff0c\\u7ed3\\u4ea4\\u66f4\\u591a\\u540c\\u5b66\\uff0c\\u5173\\u6ce8\\u8bfe\\u7a0b\\u52a8\\u6001\\u3002\",\"select1\":\"checked\",\"select2\":\"checked\",\"select3\":\"\",\"select4\":\"\",\"id\":\"hotGroups\"},{\"title\":\"\",\"count\":\"4\",\"categoryId\":\"\",\"code\":\"recommend-teacher\",\"defaultTitle\":\"\\u63a8\\u8350\\u6559\\u5e08\",\"subTitle\":\"\",\"defaultSubTitle\":\"\\u540d\\u5e08\\u6c47\\u96c6\\uff0c\\u4fdd\\u8bc1\\u6559\\u5b66\\u8d28\\u91cf\\u4e0e\\u5b66\\u4e60\\u6548\\u679c\\u3002\",\"id\":\"RecommendTeachers\"}]},\"bottom\":\"simple\"}','{\"maincolor\":\"default\",\"navigationcolor\":\"default\",\"blocks\":{\"left\":[{\"title\":\"\",\"count\":\"12\",\"orderBy\":\"latest\",\"categoryId\":0,\"code\":\"course-grid-with-condition-index\",\"categoryCount\":\"4\",\"defaultTitle\":\"\\u7f51\\u6821\\u8bfe\\u7a0b\",\"subTitle\":\"\",\"defaultSubTitle\":\"\\u7cbe\\u9009\\u7f51\\u6821\\u8bfe\\u7a0b\\uff0c\\u6ee1\\u8db3\\u4f60\\u7684\\u5b66\\u4e60\\u5174\\u8da3\\u3002\",\"id\":\"latestCourse\"},{\"title\":\"\",\"count\":\"4\",\"categoryId\":\"\",\"code\":\"live-course\",\"defaultTitle\":\"\\u8fd1\\u671f\\u76f4\\u64ad\",\"subTitle\":\"\",\"defaultSubTitle\":\"\\u5b9e\\u65f6\\u8ddf\\u8e2a\\u76f4\\u64ad\\u8bfe\\u7a0b\\uff0c\\u907f\\u514d\\u8bfe\\u7a0b\\u9057\\u6f0f\\u3002\",\"id\":\"RecentLiveCourses\"},{\"title\":\"\",\"count\":\"\",\"code\":\"middle-banner\",\"defaultTitle\":\"\\u4e2d\\u90e8banner\",\"id\":\"middle-banner\"},{\"title\":\"\",\"count\":\"4\",\"code\":\"recommend-classroom\",\"defaultTitle\":\"\\u63a8\\u8350\\u73ed\\u7ea7\",\"subTitle\":\"\",\"defaultSubTitle\":\"\\u73ed\\u7ea7\\u5316\\u5b66\\u4e60\\u4f53\\u7cfb\\uff0c\\u7ed9\\u4f60\\u66f4\\u591a\\u7684\\u8bfe\\u7a0b\\u76f8\\u5173\\u670d\\u52a1\\u3002\",\"id\":\"RecommendClassrooms\"},{\"title\":\"\",\"count\":\"6\",\"code\":\"groups\",\"defaultTitle\":\"\\u52a8\\u6001\",\"subTitle\":\"\",\"defaultSubTitle\":\"\\u53c2\\u4e0e\\u5c0f\\u7ec4\\uff0c\\u7ed3\\u4ea4\\u66f4\\u591a\\u540c\\u5b66\\uff0c\\u5173\\u6ce8\\u8bfe\\u7a0b\\u52a8\\u6001\\u3002\",\"select1\":\"checked\",\"select2\":\"checked\",\"select3\":\"\",\"select4\":\"\",\"id\":\"hotGroups\"},{\"title\":\"\",\"count\":\"4\",\"categoryId\":\"\",\"code\":\"recommend-teacher\",\"defaultTitle\":\"\\u63a8\\u8350\\u6559\\u5e08\",\"subTitle\":\"\",\"defaultSubTitle\":\"\\u540d\\u5e08\\u6c47\\u96c6\\uff0c\\u4fdd\\u8bc1\\u6559\\u5b66\\u8d28\\u91cf\\u4e0e\\u5b66\\u4e60\\u6548\\u679c\\u3002\",\"id\":\"RecommendTeachers\"},{\"title\":\"\",\"count\":\"\",\"code\":\"footer-link\",\"defaultTitle\":\"\\u5e95\\u90e8\\u94fe\\u63a5\",\"id\":\"footerLink\"}]},\"bottom\":\"simple\"}',NULL,1449714054,1449218369,1);
INSERT INTO `thread_post` (`id`, `threadId`, `content`, `adopted`, `ats`, `userId`, `parentId`, `subposts`, `ups`, `targetType`, `targetId`, `createdTime`) VALUES (1,0,'资讯频道名称和每页资讯显示数，在【管理后台】-【系统】-【运营设置】-【资讯】中修改。',0,'[]',1,0,0,0,'article',1,1434020555),(2,0,'每篇资讯的最下方，都可以点赞和分享哦，分享是一种精神~',0,'[]',1,0,0,0,'article',1,1434020591);
