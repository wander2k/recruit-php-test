INSERT INTO `sections` (`id`, `slug`, `title`, `created_at`, `updated_at`)
VALUES
	(1, 'news', 'News', '2015-11-11 03:03:29', '2015-11-11 03:03:29'),
	(2, 'tasks', 'Tasks', '2015-11-11 03:03:38', '2015-11-11 03:11:32'),
	(3, 'questions', 'Questions', '2015-11-11 03:03:59', '2015-11-11 03:46:18');
    
INSERT INTO `articles` (`id`, `slug`, `title`, `body`, `section_id`, `created_at`, `updated_at`)
VALUES
	(1, 'fizzbuzz-announces-new-website', 'FizzBuzz announces new website', '<p>FizzBuzz today announced plans to begin development of a new website.</p>\n<p>The new website will organize articles into sections.</p>\n<p>The development plan has been described by onlookers as ambitious and challenging.</p>\n<p>However there have been reports of problems with the new website.</p>\n<p>Can you fix the issues?</p>', 1, '2015-11-11 03:09:46', '2015-11-11 03:11:22'),
	(2, 'enforce-article-slug', 'Enforce article slug', '<p>The article URL is of the form <code>/read/[<strong>id</strong>]-[<strong>slug</strong>]</code>.</p>\n<p>This article, for instance, should have the URL <code>/read/2-enforce-article-slug</code>.</p>\n<p>It has come to the attention of the dev team that the slug part of the URL is not being enforced.</p>\n<p>That is to say, that this page can be accessed by a URL such as <code>/read/2-any-random-words</code>.</p>\n<p>Fix this behaviour so that the slug is properly enforced.</p>\n<p>If the user hits the URL with an article ID but the wrong slug, then redirect the user to the correct URL with the correct slug in place.</p>', 2, '2015-11-11 03:21:23', '2015-11-11 03:25:19'),
	(3, 'link-to-sections-in-header', 'Link to sections in header', '<p>The site currently has three sections:</p>\n<ul>\n<li>News</li>\n<li>Tasks</li>\n<li>Hints</li>\n</ul>\n<p>However, at present only the tasks section is displaying in the menu. It is hard coded into the menu.</p>\n<p>Implement an enhancement to display all sections in the menu.</p>\n<p>Your solution should not be hardcoded.</p>\n<p>If we were to add a new section tomorrow, your solution should pull in that new section automatically.</p>', 2, '2015-11-11 03:30:31', '2015-11-11 03:30:31'),
	(4, '404-page-not-working', '404 page not working', '<p>This site is supposed to have a custom 404 page.</p>\n<p>A previous developer claims to have already implemented the custom 404 page.</p>\n<p>In fact, the template has been added in the templates folder.</p>\n<p>However the 404 page is not displaying at all.</p>\n<p>Investigate the cause of this bug and implement a fix.</p>', 2, '2015-11-11 04:42:05', '2015-11-11 04:43:36');
