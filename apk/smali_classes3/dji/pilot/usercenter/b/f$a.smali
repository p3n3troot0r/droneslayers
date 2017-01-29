.class final Ldji/pilot/usercenter/b/f$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/b/f;
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
            "Ldji/pilot/usercenter/b/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/pilot/usercenter/b/f;)V
    .locals 1

    .prologue
    .line 941
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 942
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/usercenter/b/f$a;->a:Ljava/lang/ref/WeakReference;

    .line 943
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 947
    iget-object v0, p0, Ldji/pilot/usercenter/b/f$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/f;

    .line 948
    if-eqz v0, :cond_0

    invoke-static {v0}, Ldji/pilot/usercenter/b/f;->a(Ldji/pilot/usercenter/b/f;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 965
    :cond_0
    :goto_0
    return-void

    .line 951
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 953
    :pswitch_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Ldji/pilot/usercenter/b/f;->a(Ldji/pilot/usercenter/b/f;IILjava/lang/Object;)V

    goto :goto_0

    .line 957
    :pswitch_1
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Ldji/pilot/usercenter/b/f;->b(Ldji/pilot/usercenter/b/f;IILjava/lang/Object;)V

    goto :goto_0

    .line 951
    nop

    :pswitch_data_0
    .packed-switch 0x10000
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
