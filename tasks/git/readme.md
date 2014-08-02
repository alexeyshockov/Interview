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

Нужна последовательность действий по объединению коммитов 2840ab, ec0ef5 и 796d09 в один `subtask__XYZ description`.

# Задача task#b658

В ходе своей работы Программист A обнаружил, что решал задачу ticket_XYZ не в той ветке.

Результат `git log`:

```
commit a1fcce338bed757efa9e4b32781f9f2b90ad80ad
Author: Программист А <progA@company.com>
Date:   Wed Jul 16 15:05:03 2014 +0400

    start work on ticket_XYZ

commit cf66e4fdb1f770a52d9cb9150dce71ee7c894745
Author: Программист А <progA@company.com>
Date:   Mon Jul 14 12:13:49 2014 +0400

    stop work on ticket_UVW

commit 6f058bb7e1ec82d82afcb22193e5da74ec22f5e7
Author: Программист А <progA@company.com>
Date:   Mon Jul 14 11:54:32 2014 +0400

    start work on ticket_UVW

commit 3f683819cb48606693aae824c60682646698defd
Merge: db619db b499e46
Author: Программист C <progC@company.com>
Date:   Fri Jul 11 17:04:35 2014 +0400

    Merge pull request #438 from progB/ticket_ABC

commit db619db5bd5205cc9a87be9785732bf101209d00
Author: Программист C <progC@company.com>
Date:   Fri Jul 11 17:03:41 2014 +0400

    work on ticket_DEF

commit b499e462f0664b26a42a8cad518694f2cc49667f
Author: Программист B <progB@company.com>
Date:   Fri Jul 11 14:00:53 2014 +0400

    work on ticket_ABC
```

Результат `git branch`:

```
* ticket_UVW
  master
```

Нужна последовательность действий, которая позволит продолжить работу над задачей ticket_XYZ в соответствующей ветке.

