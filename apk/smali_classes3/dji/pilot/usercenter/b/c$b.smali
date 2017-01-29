.class final Ldji/pilot/usercenter/b/c$b;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/pilot/usercenter/b/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/pilot/usercenter/b/c;)V
    .locals 1

    .prologue
    .line 340
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 341
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/usercenter/b/c$b;->a:Ljava/lang/ref/WeakReference;

    .line 342
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 346
    iget-object v0, p0, Ldji/pilot/usercenter/b/c$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/c;

    .line 347
    if-eqz v0, :cond_0

    .line 348
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 371
    :cond_0
    :goto_0
    return-void

    .line 350
    :pswitch_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/b/c;->a(Ldji/pilot/usercenter/b/c;Ljava/lang/String;I)V

    goto :goto_0

    .line 354
    :pswitch_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v3, p1, Landroid/os/Message;->arg1:I

    if-ne v3, v2, :cond_1

    :goto_1
    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/b/c;->a(Ldji/pilot/usercenter/b/c;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 358
    :pswitch_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Ldji/pilot/usercenter/b/c;->a(Ldji/pilot/usercenter/b/c;Ljava/lang/String;)V

    goto :goto_0

    .line 362
    :pswitch_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1, v2, v3}, Ldji/pilot/usercenter/b/c;->a(Ldji/pilot/usercenter/b/c;Ljava/lang/String;II)V

    goto :goto_0

    .line 348
    nop

    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
