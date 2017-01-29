.class final Ldji/pilot/fpv/view/DJIPlayBackView$d;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/view/DJIPlayBackView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/pilot/fpv/view/DJIPlayBackView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/pilot/fpv/view/DJIPlayBackView;)V
    .locals 1

    .prologue
    .line 1868
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1869
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView$d;->a:Ljava/lang/ref/WeakReference;

    .line 1870
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1874
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIPlayBackView;

    .line 1876
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_1

    .line 1939
    :cond_0
    :goto_0
    return-void

    .line 1879
    :cond_1
    iget v3, p1, Landroid/os/Message;->what:I

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    .line 1881
    :sswitch_0
    iget v3, p1, Landroid/os/Message;->arg1:I

    if-ne v3, v1, :cond_2

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->b(Ldji/pilot/fpv/view/DJIPlayBackView;)Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->isGetted()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1882
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->w(Ldji/pilot/fpv/view/DJIPlayBackView;)Ldji/pilot/fpv/view/DJIPlayBackView$d;

    move-result-object v0

    const/16 v3, 0x2000

    invoke-virtual {p0, v3, v1, v2}, Ldji/pilot/fpv/view/DJIPlayBackView$d;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/view/DJIPlayBackView$d;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 1885
    :cond_2
    invoke-static {v0, v2}, Ldji/pilot/fpv/view/DJIPlayBackView;->b(Ldji/pilot/fpv/view/DJIPlayBackView;Z)V

    goto :goto_0

    .line 1890
    :sswitch_1
    invoke-static {v0, v2}, Ldji/pilot/fpv/view/DJIPlayBackView;->c(Ldji/pilot/fpv/view/DJIPlayBackView;Z)V

    goto :goto_0

    .line 1894
    :sswitch_2
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Ldji/pilot/fpv/view/DJIPlayBackView;->f(Ldji/pilot/fpv/view/DJIPlayBackView;I)V

    goto :goto_0

    .line 1898
    :sswitch_3
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->y(Ldji/pilot/fpv/view/DJIPlayBackView;)V

    goto :goto_0

    .line 1902
    :sswitch_4
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1, v2, v3}, Ldji/pilot/fpv/view/DJIPlayBackView;->a(Ldji/pilot/fpv/view/DJIPlayBackView;III)V

    goto :goto_0

    .line 1906
    :sswitch_5
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Ldji/pilot/fpv/view/DJIPlayBackView;->g(Ldji/pilot/fpv/view/DJIPlayBackView;I)V

    goto :goto_0

    .line 1910
    :sswitch_6
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    sget-object v2, Ldji/pilot2/library/a;->f:Ldji/pilot2/library/a;

    invoke-virtual {v1, v2}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 1911
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->z(Ldji/pilot/fpv/view/DJIPlayBackView;)V

    goto :goto_0

    .line 1915
    :sswitch_7
    iget v3, p1, Landroid/os/Message;->arg1:I

    if-ne v3, v1, :cond_3

    :goto_1
    invoke-static {v0, v1}, Ldji/pilot/fpv/view/DJIPlayBackView;->d(Ldji/pilot/fpv/view/DJIPlayBackView;Z)V

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1

    .line 1919
    :sswitch_8
    iget v3, p1, Landroid/os/Message;->arg1:I

    if-nez v3, :cond_4

    .line 1920
    invoke-static {v0, v2, v1, v1}, Ldji/pilot/fpv/view/DJIPlayBackView;->a(Ldji/pilot/fpv/view/DJIPlayBackView;IZZ)V

    .line 1921
    invoke-static {v0, v2, v1}, Ldji/pilot/fpv/view/DJIPlayBackView;->a(Ldji/pilot/fpv/view/DJIPlayBackView;IZ)V

    goto :goto_0

    .line 1922
    :cond_4
    iget v2, p1, Landroid/os/Message;->arg1:I

    if-ne v2, v1, :cond_5

    .line 1923
    invoke-static {v0, v1, v1, v1}, Ldji/pilot/fpv/view/DJIPlayBackView;->a(Ldji/pilot/fpv/view/DJIPlayBackView;IZZ)V

    .line 1924
    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Ldji/pilot/fpv/view/DJIPlayBackView;->b(Ldji/pilot/fpv/view/DJIPlayBackView;IZ)V

    goto :goto_0

    .line 1925
    :cond_5
    iget v2, p1, Landroid/os/Message;->arg1:I

    if-ne v2, v4, :cond_6

    .line 1926
    invoke-static {v0, v4, v1, v1}, Ldji/pilot/fpv/view/DJIPlayBackView;->a(Ldji/pilot/fpv/view/DJIPlayBackView;IZZ)V

    goto/16 :goto_0

    .line 1927
    :cond_6
    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 1928
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->A(Ldji/pilot/fpv/view/DJIPlayBackView;)Ldji/pilot/fpv/control/f$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldji/pilot/fpv/control/f$a;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 1879
    :sswitch_data_0
    .sparse-switch
        0x2000 -> :sswitch_0
        0x3000 -> :sswitch_1
        0x4000 -> :sswitch_2
        0x5000 -> :sswitch_3
        0x6000 -> :sswitch_4
        0x7000 -> :sswitch_6
        0x8000 -> :sswitch_5
        0x9000 -> :sswitch_8
        0x9900 -> :sswitch_7
    .end sparse-switch
.end method
