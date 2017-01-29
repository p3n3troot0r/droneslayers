.class Ldji/midware/media/c$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/media/c;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/media/c;


# direct methods
.method constructor <init>(Ldji/midware/media/c;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Ldji/midware/media/c$1;->a:Ldji/midware/media/c;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 88
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 107
    :goto_0
    return-void

    .line 91
    :pswitch_0
    iget-object v0, p0, Ldji/midware/media/c$1;->a:Ldji/midware/media/c;

    invoke-static {v0}, Ldji/midware/media/c;->a(Ldji/midware/media/c;)V

    .line 97
    const/4 v0, 0x0

    const-wide/16 v2, 0x1

    :try_start_0
    invoke-virtual {p0, v0, v2, v3}, Ldji/midware/media/c$1;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0

    .line 88
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
