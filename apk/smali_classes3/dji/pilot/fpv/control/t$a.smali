.class final Ldji/pilot/fpv/control/t$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/control/t;
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
            "Ldji/pilot/fpv/control/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldji/pilot/fpv/control/t;)V
    .locals 1

    .prologue
    .line 545
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 546
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/t$a;->a:Ljava/lang/ref/WeakReference;

    .line 547
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/fpv/control/t;Ldji/pilot/fpv/control/t$1;)V
    .locals 0

    .prologue
    .line 541
    invoke-direct {p0, p1}, Ldji/pilot/fpv/control/t$a;-><init>(Ldji/pilot/fpv/control/t;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 551
    iget-object v0, p0, Ldji/pilot/fpv/control/t$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/control/t;

    .line 552
    if-eqz v0, :cond_0

    invoke-static {v0}, Ldji/pilot/fpv/control/t;->b(Ldji/pilot/fpv/control/t;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 597
    :cond_0
    :goto_0
    return-void

    .line 556
    :cond_1
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 558
    :pswitch_0
    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v3, v3, Ldji/midware/data/config/P3/a;

    if-eqz v3, :cond_2

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ldji/midware/data/config/P3/a;

    :cond_2
    invoke-static {v0, v2, v1}, Ldji/pilot/fpv/control/t;->a(Ldji/pilot/fpv/control/t;ILdji/midware/data/config/P3/a;)V

    goto :goto_0

    .line 562
    :pswitch_1
    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v3, v3, Ldji/midware/data/config/P3/a;

    if-eqz v3, :cond_3

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ldji/midware/data/config/P3/a;

    :cond_3
    invoke-static {v0, v2, v1}, Ldji/pilot/fpv/control/t;->b(Ldji/pilot/fpv/control/t;ILdji/midware/data/config/P3/a;)V

    goto :goto_0

    .line 566
    :pswitch_2
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldji/pilot/fpv/control/t;->a(Ldji/pilot/fpv/control/t;ILjava/lang/Object;)V

    goto :goto_0

    .line 570
    :pswitch_3
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldji/pilot/fpv/control/t;->b(Ldji/pilot/fpv/control/t;ILjava/lang/Object;)V

    goto :goto_0

    .line 574
    :pswitch_4
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Ldji/pilot/fpv/control/t;->a(Ldji/pilot/fpv/control/t;IILjava/lang/Object;)V

    goto :goto_0

    .line 578
    :pswitch_5
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Ldji/pilot/fpv/control/t;->b(Ldji/pilot/fpv/control/t;IILjava/lang/Object;)V

    goto :goto_0

    .line 583
    :pswitch_6
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldji/pilot/fpv/control/t;->c(Ldji/pilot/fpv/control/t;ILjava/lang/Object;)V

    goto :goto_0

    .line 588
    :pswitch_7
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldji/pilot/fpv/control/t;->d(Ldji/pilot/fpv/control/t;ILjava/lang/Object;)V

    goto :goto_0

    .line 556
    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
