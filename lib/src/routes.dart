import 'package:angular_router/angular_router.dart';

import 'pages/aboutUs/about_us.template.dart' as about_us_template;
import 'pages/addProduct/add_product.template.dart' as add_product_template;
import 'pages/blogPost/blog_post.template.dart' as blog_post_template;
import 'pages/blogPosts/blog_posts.template.dart' as blog_posts_template;
import 'pages/contactUs/contact_us.template.dart' as contact_us_template;
import 'pages/discover/discover.template.dart' as discover_template;
import 'pages/eCommerce/e_commerce.template.dart' as e_commerce_template;
import 'pages/home/home.template.dart' as home_template;
import 'pages/landing/landing.template.dart' as landing_template;
import 'pages/licenses/licenses.template.dart' as licenses_template;
import 'pages/login/login.template.dart' as login_template;
import 'pages/p404/p404.template.dart' as p404_template;
import 'pages/p422/p422.template.dart' as p422_template;
import 'pages/p500/p500.template.dart' as p500_template;
import 'pages/product/product.template.dart' as product_template;
import 'pages/profile/profile.template.dart' as profile_template;
import 'pages/register/register.template.dart' as register_template;
import 'pages/searchSidebar/search_sidebar.template.dart' as search_sidebar_template;
import 'pages/settings/settings.template.dart' as settings_template;
import 'pages/team/team.template.dart' as team_template;
import 'route_paths.dart';

export 'route_paths.dart';

class Routes {
  static final about_us = RouteDefinition(
    routePath: RoutePaths.aboutUs,
    component: about_us_template.AboutUsNgFactory,
  );
  static final add_product = RouteDefinition(
    routePath: RoutePaths.addProduct,
    component: add_product_template.AddProductNgFactory,
  );
  static final blog_post = RouteDefinition(
    routePath: RoutePaths.blogPost,
    component: blog_post_template.BlogPostNgFactory,
  );
  static final blog_posts = RouteDefinition(
    routePath: RoutePaths.blogPosts,
    component: blog_posts_template.BlogPostsNgFactory,
  );
  static final discover = RouteDefinition(
    routePath: RoutePaths.discover,
    component: discover_template.DiscoverNgFactory,
  );
  static final e_commerce = RouteDefinition(
    routePath: RoutePaths.eCommerce,
    component: e_commerce_template.ECommerceNgFactory,
  );
  static final landing = RouteDefinition(
    routePath: RoutePaths.landing,
    component: landing_template.LandingNgFactory,
    useAsDefault: true,
  );
  static final login = RouteDefinition(
    routePath: RoutePaths.login,
    component: login_template.LoginNgFactory,
  );
  static final p404 = RouteDefinition(
    routePath: RoutePaths.p404,
    component: p404_template.P404NgFactory,
  );
  static final p422 = RouteDefinition(
    routePath: RoutePaths.p422,
    component: p422_template.P422NgFactory,
  );
  static final p500 = RouteDefinition(
    routePath: RoutePaths.p500,
    component: p500_template.P500NgFactory,
  );
  static final product = RouteDefinition(
    routePath: RoutePaths.product,
    component: product_template.ProductNgFactory,
  );
  static final profile = RouteDefinition(
    routePath: RoutePaths.profile,
    component: profile_template.ProfileNgFactory,
  );
  static final register = RouteDefinition(
    routePath: RoutePaths.register,
    component: register_template.RegisterNgFactory,
  );
  static final search_sidebar = RouteDefinition(
    routePath: RoutePaths.searchSidebar,
    component: search_sidebar_template.SearchSidebarNgFactory,
  );
  static final settings = RouteDefinition(
    routePath: RoutePaths.settings,
    component: settings_template.SettingsNgFactory,
  );
  static final licenses = RouteDefinition(
    routePath: RoutePaths.settings,
    component: licenses_template.LicensesNgFactory,
  );
  static final team = RouteDefinition(
    routePath: RoutePaths.team,
    component: team_template.TeamNgFactory,
  );
  static final contact_us = RouteDefinition(
    routePath: RoutePaths.contactUs,
    component: contact_us_template.ContactUsNgFactory,
  );
  static final home = RouteDefinition(
    routePath: RoutePaths.home,
    component: home_template.HomeNgFactory,
  );
  static final all = <RouteDefinition>[
    about_us,
    add_product,
    blog_post,
    blog_posts,
    discover,
    e_commerce,
    landing,
    login,
    p404,
    p422,
    p500,
    product,
    profile,
    register,
    search_sidebar,
    settings,
    licenses,
    team,
    contact_us,
    home,
  ];
}

/*
class Routes {
  static final crises = RouteDefinition(
    routePath: RoutePaths.crises,
    component: crisis_list_template.CrisisListComponentNgFactory,
  );

  static final heroes = RouteDefinition(
    routePath: RoutePaths.heroes,
    component: hero_list_template.HeroListComponentNgFactory,
  );

  static final hero = RouteDefinition(
    routePath: RoutePaths.hero,
    component: hero_template.HeroComponentNgFactory,
  );

  static final all = <RouteDefinition>[
    crises,
    heroes,
    hero,
    RouteDefinition.redirect(
      path: '',
      redirectTo: RoutePaths.heroes.toUrl(),
    ),
    RouteDefinition(
      path: '.*',
      component: not_found_template.NotFoundComponentNgFactory,
    ),
  ];
}

static final about_us = RouteDefinition( routePath: RoutePaths.aboutUs );
static final add_product = RouteDefinition( routePath: RoutePaths.addProduct );
static final blog_post = RouteDefinition( routePath: RoutePaths.blogPost );
static final blog_posts = RouteDefinition( routePath: RoutePaths.blogPosts );
static final discover = RouteDefinition( routePath: RoutePaths.discover );
static final e_commerce = RouteDefinition( routePath: RoutePaths.eCommerce );
static final landing = RouteDefinition( routePath: RoutePaths.landing );
static final login = RouteDefinition( routePath: RoutePaths.login );
static final p404 = RouteDefinition( routePath: RoutePaths.p404 );
static final p422 = RouteDefinition( routePath: RoutePaths.p422 );
static final p500 = RouteDefinition( routePath: RoutePaths.p500 );
static final product = RouteDefinition( routePath: RoutePaths.product );
static final profile = RouteDefinition( routePath: RoutePaths.profile );
static final register = RouteDefinition( routePath: RoutePaths.register );
static final search_sidebar = RouteDefinition( routePath: RoutePaths.searchSidebar );
static final settings = RouteDefinition( routePath: RoutePaths.settings );
static final team = RouteDefinition( routePath: RoutePaths.team );


 */

/* count 16 pages
aboutUs
addProduct
blogPost
blogPosts
discover
eCommerce
landing
login
p404
p422
p500
product
profile
register
searchSidebar
settings
team
 */
