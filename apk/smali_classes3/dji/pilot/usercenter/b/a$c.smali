.class final Ldji/pilot/usercenter/b/a$c;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/b/a;
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
            "Ldji/pilot/usercenter/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/pilot/usercenter/b/a;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 1184
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1185
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/usercenter/b/a$c;->a:Ljava/lang/ref/WeakReference;

    .line 1186
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 1190
    iget-object v0, p0, Ldji/pilot/usercenter/b/a$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/a;

    .line 1191
    if-eqz v0, :cond_0

    .line 1192
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 1207
    :cond_0
    :goto_0
    return-void

    .line 1194
    :pswitch_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ldji/pilot/usercenter/b/a$d;

    invoke-static {v0, v1}, Ldji/pilot/usercenter/b/a;->a(Ldji/pilot/usercenter/b/a;Ldji/pilot/usercenter/b/a$d;)V

    goto :goto_0

    .line 1198
    :pswitch_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, v1}, Ldji/pilot/usercenter/b/a;->a(Ldji/pilot/usercenter/b/a;Ljava/lang/Object;)V

    goto :goto_0

    .line 1192
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
