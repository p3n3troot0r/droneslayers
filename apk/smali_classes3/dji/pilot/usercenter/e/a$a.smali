.class final Ldji/pilot/usercenter/e/a$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/e/a;
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
            "Ldji/pilot/usercenter/e/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ldji/pilot/usercenter/e/a;)V
    .locals 1

    .prologue
    .line 395
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 396
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/usercenter/e/a$a;->a:Ljava/lang/ref/WeakReference;

    .line 397
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 401
    iget-object v0, p0, Ldji/pilot/usercenter/e/a$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/e/a;

    .line 402
    if-eqz v0, :cond_0

    invoke-static {v0}, Ldji/pilot/usercenter/e/a;->a(Ldji/pilot/usercenter/e/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 403
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 422
    :cond_0
    :goto_0
    return-void

    .line 405
    :pswitch_0
    invoke-static {v0}, Ldji/pilot/usercenter/e/a;->b(Ldji/pilot/usercenter/e/a;)I

    move-result v1

    if-nez v1, :cond_1

    .line 406
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ldji/pilot/usercenter/e/a$f;

    invoke-static {v0, v1}, Ldji/pilot/usercenter/e/a;->a(Ldji/pilot/usercenter/e/a;Ldji/pilot/usercenter/e/a$f;)V

    goto :goto_0

    .line 407
    :cond_1
    invoke-static {v0}, Ldji/pilot/usercenter/e/a;->b(Ldji/pilot/usercenter/e/a;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 408
    const/16 v0, 0x1000

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ldji/pilot/usercenter/e/a$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v0, v2, v3}, Ldji/pilot/usercenter/e/a$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 413
    :pswitch_1
    invoke-static {v0}, Ldji/pilot/usercenter/e/a;->c(Ldji/pilot/usercenter/e/a;)V

    goto :goto_0

    .line 403
    nop

    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
