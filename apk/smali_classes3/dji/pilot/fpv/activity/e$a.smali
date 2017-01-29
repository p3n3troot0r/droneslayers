.class final Ldji/pilot/fpv/activity/e$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/activity/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/pilot/fpv/activity/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/pilot/fpv/activity/e;)V
    .locals 1

    .prologue
    .line 1561
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1562
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/e$a;->a:Ljava/lang/ref/WeakReference;

    .line 1563
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 1567
    iget-object v0, p0, Ldji/pilot/fpv/activity/e$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/activity/e;

    .line 1568
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/e;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1621
    :cond_0
    :goto_0
    return-void

    .line 1572
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 1574
    :sswitch_0
    invoke-static {v0}, Ldji/pilot/fpv/activity/e;->u(Ldji/pilot/fpv/activity/e;)V

    goto :goto_0

    .line 1578
    :sswitch_1
    invoke-static {v0}, Ldji/pilot/fpv/activity/e;->v(Ldji/pilot/fpv/activity/e;)V

    goto :goto_0

    .line 1582
    :sswitch_2
    invoke-static {v0}, Ldji/pilot/fpv/activity/e;->w(Ldji/pilot/fpv/activity/e;)V

    goto :goto_0

    .line 1586
    :sswitch_3
    invoke-static {v0}, Ldji/pilot/fpv/activity/e;->x(Ldji/pilot/fpv/activity/e;)V

    goto :goto_0

    .line 1590
    :sswitch_4
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Ldji/pilot/fpv/activity/e;->c(Ldji/pilot/fpv/activity/e;I)V

    goto :goto_0

    .line 1594
    :sswitch_5
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Ldji/pilot/fpv/activity/e;->d(Ldji/pilot/fpv/activity/e;I)V

    goto :goto_0

    .line 1598
    :sswitch_6
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldji/pilot/fpv/activity/e;->a(Ldji/pilot/fpv/activity/e;ILdji/midware/data/config/P3/a;)V

    goto :goto_0

    .line 1602
    :sswitch_7
    const/4 v2, 0x1

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ldji/midware/data/config/P3/a;

    invoke-static {v0, v2, v1}, Ldji/pilot/fpv/activity/e;->a(Ldji/pilot/fpv/activity/e;ILdji/midware/data/config/P3/a;)V

    goto :goto_0

    .line 1606
    :sswitch_8
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ldji/pilot/publics/control/a$d;

    invoke-static {v0, v1}, Ldji/pilot/fpv/activity/e;->a(Ldji/pilot/fpv/activity/e;Ldji/pilot/publics/control/a$d;)V

    goto :goto_0

    .line 1610
    :sswitch_9
    invoke-virtual {v0}, Ldji/pilot/fpv/activity/e;->j()V

    goto :goto_0

    .line 1614
    :sswitch_a
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Ldji/pilot/fpv/activity/e;->e(Ldji/pilot/fpv/activity/e;I)V

    goto :goto_0

    .line 1572
    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x1001 -> :sswitch_2
        0x1002 -> :sswitch_3
        0x1003 -> :sswitch_8
        0x1004 -> :sswitch_1
        0x1005 -> :sswitch_6
        0x1006 -> :sswitch_7
        0x1007 -> :sswitch_9
        0x1008 -> :sswitch_a
        0x2000 -> :sswitch_4
        0x2001 -> :sswitch_5
    .end sparse-switch
.end method
