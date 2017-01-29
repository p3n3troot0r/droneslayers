.class final Ldji/pilot/longan/a$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/longan/a;
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
            "Ldji/pilot/longan/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/pilot/longan/a;)V
    .locals 1

    .prologue
    .line 44
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 45
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/longan/a$a;->a:Ljava/lang/ref/WeakReference;

    .line 46
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 50
    iget-object v0, p0, Ldji/pilot/longan/a$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/longan/a;

    .line 52
    if-nez v0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 58
    :pswitch_0
    iget-object v1, v0, Ldji/pilot/longan/a;->b:Ldji/midware/media/DJIVideoDecoder;

    if-eqz v1, :cond_0

    .line 60
    const-string v1, "LonganVideoDecoderController"

    const-string v2, "\n......Restarting by DJIVideoDecoderController......\n"

    invoke-static {v1, v2}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v1, v0, Ldji/pilot/longan/a;->b:Ldji/midware/media/DJIVideoDecoder;

    invoke-virtual {v1, v3}, Ldji/midware/media/DJIVideoDecoder;->setSurface(Ldji/midware/media/h/b/b;)V

    .line 62
    iget-object v1, v0, Ldji/pilot/longan/a;->b:Ldji/midware/media/DJIVideoDecoder;

    invoke-virtual {v1}, Ldji/midware/media/DJIVideoDecoder;->release()V

    .line 63
    iput-object v3, v0, Ldji/pilot/longan/a;->b:Ldji/midware/media/DJIVideoDecoder;

    .line 64
    new-instance v1, Ldji/midware/media/DJIVideoDecoder;

    invoke-static {v0}, Ldji/pilot/longan/a;->a(Ldji/pilot/longan/a;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0}, Ldji/pilot/longan/a;->b(Ldji/pilot/longan/a;)Ldji/midware/media/h/b/b;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Ldji/midware/media/DJIVideoDecoder;-><init>(Landroid/content/Context;ZLdji/midware/media/h/b/b;)V

    iput-object v1, v0, Ldji/pilot/longan/a;->b:Ldji/midware/media/DJIVideoDecoder;

    .line 65
    invoke-static {v0}, Ldji/pilot/longan/a;->c(Ldji/pilot/longan/a;)Ldji/midware/e/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/longan/a;->a(Ldji/midware/e/h;)V

    goto :goto_0

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
