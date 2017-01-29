.class final Ldji/pilot/usercenter/e/a$d;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/e/a;
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
            "Ldji/pilot/usercenter/e/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ldji/pilot/usercenter/e/a;)V
    .locals 1

    .prologue
    .line 429
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 430
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/usercenter/e/a$d;->a:Ljava/lang/ref/WeakReference;

    .line 431
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 435
    iget-object v0, p0, Ldji/pilot/usercenter/e/a$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/e/a;

    .line 436
    if-eqz v0, :cond_0

    invoke-static {v0}, Ldji/pilot/usercenter/e/a;->a(Ldji/pilot/usercenter/e/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 452
    :cond_0
    :goto_0
    return-void

    .line 439
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldji/pilot/usercenter/e/a$f;

    .line 440
    iget-object v1, v0, Ldji/pilot/usercenter/e/a$f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/usercenter/e/a$c;

    .line 441
    if-eqz v1, :cond_0

    .line 442
    iget-object v2, v0, Ldji/pilot/usercenter/e/a$f;->c:Ljava/util/List;

    iget-object v0, v0, Ldji/pilot/usercenter/e/a$f;->a:Ldji/pilot/usercenter/e/b;

    invoke-interface {v1, v2, v0}, Ldji/pilot/usercenter/e/a$c;->a(Ljava/util/List;Ldji/pilot/usercenter/e/b;)V

    goto :goto_0

    .line 437
    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_0
    .end packed-switch
.end method
