.class final Ldji/pilot/usercenter/b/a$g;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/pilot/usercenter/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/pilot/usercenter/b/a;)V
    .locals 1

    .prologue
    .line 1214
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1215
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/usercenter/b/a$g;->a:Ljava/lang/ref/WeakReference;

    .line 1216
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 1220
    iget-object v0, p0, Ldji/pilot/usercenter/b/a$g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/a;

    .line 1221
    if-eqz v0, :cond_0

    .line 1222
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 1245
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1224
    :pswitch_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Ldji/pilot/usercenter/b/a;->a(Ldji/pilot/usercenter/b/a;Ljava/lang/String;)V

    goto :goto_0

    .line 1228
    :pswitch_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/b/a;->a(Ldji/pilot/usercenter/b/a;Ljava/lang/String;I)V

    goto :goto_0

    .line 1232
    :pswitch_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/b/a;->b(Ldji/pilot/usercenter/b/a;Ljava/lang/String;I)V

    goto :goto_0

    .line 1236
    :pswitch_4
    invoke-static {v0}, Ldji/pilot/usercenter/b/a;->a(Ldji/pilot/usercenter/b/a;)V

    goto :goto_0

    .line 1222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
