import 'package:auto_route/annotations.dart';
import 'package:meditate_app/modules/journal/journal_page.dart';
import 'package:meditate_app/modules/timer/timer_page.dart';

import 'router.gr.dart';

// @CupertinoAutoRouter              
// @AdaptiveAutoRouter              
// @CustomAutoRouter              
@AdaptiveAutoRouter(              
  replaceInRouteName: 'Page,Route',              
  routes: <AutoRoute>[              
    AutoRoute(page: JournalPage, initial:  true),
    AutoRoute(page: TimerPage), 
  ],              
)
              
class $AppRouter{}                        
