.class final Ldji/pilot/usercenter/b/d$c;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/pilot/usercenter/b/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ldji/pilot/usercenter/b/d;)V
    .locals 1

    .prologue
    .line 2391
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2392
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/usercenter/b/d$c;->a:Ljava/lang/ref/WeakReference;

    .line 2393
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 2397
    iget-object v0, p0, Ldji/pilot/usercenter/b/d$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/d;

    .line 2398
    if-eqz v0, :cond_0

    .line 2399
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 2419
    :cond_0
    :goto_0
    return-void

    .line 2401
    :pswitch_0
    invoke-static {v0}, Ldji/pilot/usercenter/b/d;->n(Ldji/pilot/usercenter/b/d;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ldji/pilot/usercenter/b/d;->o(Ldji/pilot/usercenter/b/d;)Ljava/io/FilenameFilter;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/pilot/usercenter/f/c;->a(Ljava/lang/String;Ljava/io/FilenameFilter;)I

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot/usercenter/b/d;->e(Ldji/pilot/usercenter/b/d;I)I

    .line 2402
    invoke-static {v0}, Ldji/pilot/usercenter/b/d;->f(Ldji/pilot/usercenter/b/d;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/fpv/model/i;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 2403
    invoke-static {v0}, Ldji/pilot/usercenter/b/d;->k(Ldji/pilot/usercenter/b/d;)Ldji/pilot/usercenter/b/d$f;

    move-result-object v0

    const/16 v2, 0x1000

    iget v3, p1, Landroid/os/Message;->arg1:I

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v1}, Ldji/pilot/usercenter/b/d$f;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 2404
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 2408
    :pswitch_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Ldji/pilot/fpv/model/f;

    if-eqz v1, :cond_0

    .line 2409
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ldji/pilot/fpv/model/f;

    invoke-static {v0, v1}, Ldji/pilot/usercenter/b/d;->a(Ldji/pilot/usercenter/b/d;Ldji/pilot/fpv/model/f;)V

    goto :goto_0

    .line 2399
    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
