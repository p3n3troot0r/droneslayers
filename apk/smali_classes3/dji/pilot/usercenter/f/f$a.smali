.class final Ldji/pilot/usercenter/f/f$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/f/f;
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
            "Ldji/pilot/usercenter/f/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ldji/pilot/usercenter/f/f;)V
    .locals 1

    .prologue
    .line 245
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 246
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/usercenter/f/f$a;->a:Ljava/lang/ref/WeakReference;

    .line 247
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 251
    iget-object v0, p0, Ldji/pilot/usercenter/f/f$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/f/f;

    .line 252
    if-eqz v0, :cond_0

    invoke-static {v0}, Ldji/pilot/usercenter/f/f;->a(Ldji/pilot/usercenter/f/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 253
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 256
    :pswitch_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 257
    const/4 v2, 0x0

    .line 260
    const-wide/32 v4, 0x16e360

    :try_start_0
    invoke-static {v1, v4, v5}, Ldji/pilot/usercenter/f/f;->a(Ljava/lang/String;J)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 266
    :goto_1
    if-eqz v2, :cond_1

    .line 268
    invoke-static {}, Ldji/pilot2/media/e;->getInstance()Ldji/pilot2/media/e;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ldji/pilot2/media/e;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 270
    :cond_1
    invoke-static {v0}, Ldji/pilot/usercenter/f/f;->b(Ldji/pilot/usercenter/f/f;)Ldji/pilot/usercenter/f/f$c;

    move-result-object v0

    const/16 v2, 0x1000

    invoke-virtual {v0, v2, v1}, Ldji/pilot/usercenter/f/f$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 261
    :catch_0
    move-exception v3

    goto :goto_1

    .line 263
    :catch_1
    move-exception v3

    goto :goto_1

    .line 253
    nop

    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_0
    .end packed-switch
.end method
