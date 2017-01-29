.class final Ldji/pilot2/academy/a/b$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/academy/a/b;
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
            "Ldji/pilot2/academy/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/pilot2/academy/a/b;)V
    .locals 1

    .prologue
    .line 552
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 553
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot2/academy/a/b$a;->a:Ljava/lang/ref/WeakReference;

    .line 554
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 558
    iget-object v0, p0, Ldji/pilot2/academy/a/b$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/a/b;

    .line 559
    if-nez v0, :cond_0

    .line 588
    :goto_0
    return-void

    .line 562
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 580
    :sswitch_0
    const/4 v1, 0x2

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Ldji/pilot2/academy/a/b;->c(Ldji/pilot2/academy/a/b;IILjava/lang/Object;)V

    goto :goto_0

    .line 564
    :sswitch_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "bob"

    const-string v3, "CallBackHandler SUCCESS"

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Ldji/pilot2/academy/a/b;->a(Ldji/pilot2/academy/a/b;IILjava/lang/Object;)V

    goto :goto_0

    .line 569
    :sswitch_2
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "bob"

    const-string v3, "CallBackHandler FAIL"

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Ldji/pilot2/academy/a/b;->b(Ldji/pilot2/academy/a/b;IILjava/lang/Object;)V

    goto :goto_0

    .line 574
    :sswitch_3
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, "bob"

    const-string v4, "CallBackHandler START"

    invoke-virtual {v2, v3, v4}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    if-ne v3, v1, :cond_1

    :goto_1
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, v2, v1, v3}, Ldji/pilot2/academy/a/b;->a(Ldji/pilot2/academy/a/b;IZLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 562
    :sswitch_data_0
    .sparse-switch
        0x3e8 -> :sswitch_0
        0x10000 -> :sswitch_1
        0x10001 -> :sswitch_2
        0x10002 -> :sswitch_3
    .end sparse-switch
.end method
