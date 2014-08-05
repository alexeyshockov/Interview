# Задача task#17ba

Программист C решает задачи, руководствуясь принципом ["разделяй и властвуй"](http://en.wikipedia.org/wiki/Divide_and_conquer_algorithms), делая коммиты вида `work in progress on subtask_123`, и объединяя их в один `subtask_123 description` по завершении работы над подзадачей `subtask_123`.

Результат `git log`:

```
commit 796d09c3a340123b57b9dff0c6536d92f90ad844
Author: Программист C <progC@company.com>
Date:   Sun Aug 3 01:19:54 2014 +0400

    work in progress on subtask_XYZ

commit ec0ef51d488c9179b7d7d3d21d95bae5bed95468
Author: Программист C <progC@company.com>
Date:   Sun Aug 3 01:15:02 2014 +0400

    work in progress on subtask_XYZ

commit 2840abbeaa2d6f2108a8bed817025e1cf80494d0
Author: Программист C <progC@company.com>
Date:   Sun Aug 3 01:11:06 2014 +0400

    work in progress on subtask_XYZ

commit 896616897a580effc90fcd834d1152ef4ffb388f
Author: Программист C <progC@company.com>
Date:   Thu Jul 31 12:10:24 2014 +0400

    subtask_UVW description
```

Нужна последовательность действий по объединению коммитов 2840ab, ec0ef5 и 796d09 в один `subtask_XYZ description`.

