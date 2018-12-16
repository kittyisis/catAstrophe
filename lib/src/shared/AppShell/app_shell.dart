import 'dart:html';

import 'package:angular/angular.dart';
import 'package:angular_components/app_layout/material_persistent_drawer.dart';
import 'package:angular_components/app_layout/material_temporary_drawer.dart';
import 'package:angular_components/content/deferred_content.dart';
import 'package:angular_components/material_button/material_button.dart';
import 'package:angular_components/material_icon/material_icon.dart';
import 'package:angular_components/material_list/material_list.dart';
import 'package:angular_components/material_list/material_list_item.dart';
import 'package:angular_components/material_toggle/material_toggle.dart';
import 'package:angular_router/angular_router.dart';

import '../../routes.dart';

@Component(
  selector: 'app-shell',
  templateUrl: 'app_shell.html',
  styleUrls: [
    'package:angular_components/app_layout/layout.scss.css',
    'package:angular_components/css/mdc_web/card/mdc-card.scss.css',
    'app_shell.css',
  ],
  directives: [
    routerDirectives,
    DeferredContentDirective,
    MaterialButtonComponent,
    MaterialPersistentDrawerDirective,
    MaterialToggleComponent,
    MaterialListComponent,
    MaterialTemporaryDrawerComponent,
    MaterialListItemComponent,
    MaterialIconComponent,
  ],
  exports: [
    RoutePaths,
    Routes,
  ],
)
class AppShell implements OnInit {
  bool customWidth = false;
  bool end = false;
  bool overlay = false;
  String name = "My Fat Cat";
  String abr = "MFC";
  String copyright = DateTime.now().year.toString();
  Element menuSub;
  Element menuBtn;
  Element menuTitle;
  bool menuShow = false;

  Future<void> ngOnInit() async {
    menuSub = await querySelector("#menu-sub");
    menuBtn = await querySelector("#menu-btn");
    menuTitle = await querySelector("#menu-title");
    this.customWidth = false;
    this.end = true;
    this.overlay = false;
  }
}
