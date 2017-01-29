.class final Ldji/pilot/college/a/a$b;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/college/a/a;
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
            "Ldji/pilot/college/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/pilot/college/a/a;)V
    .locals 1

    .prologue
    .line 616
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 617
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/college/a/a$b;->a:Ljava/lang/ref/WeakReference;

    .line 618
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 622
    iget-object v0, p0, Ldji/pilot/college/a/a$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/college/a/a;

    .line 623
    if-eqz v0, :cond_0

    invoke-static {v0}, Ldji/pilot/college/a/a;->b(Ldji/pilot/college/a/a;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 644
    :cond_0
    :goto_0
    return-void

    .line 626
    :cond_1
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 628
    :pswitch_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Ldji/pilot/college/a/a;->a(Ldji/pilot/college/a/a;IILjava/lang/Object;)V

    goto :goto_0

    .line 632
    :pswitch_1
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Ldji/pilot/college/a/a;->b(Ldji/pilot/college/a/a;IILjava/lang/Object;)V

    goto :goto_0

    .line 636
    :pswitch_2
    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    if-ne v3, v1, :cond_2

    :goto_1
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, v2, v1, v3}, Ldji/pilot/college/a/a;->a(Ldji/pilot/college/a/a;IZLjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 626
    :pswitch_data_0
    .packed-switch 0x10000
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
