.class Lcom/tencent/android/tpush/service/channel/d;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/tencent/android/tpush/service/channel/b;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/service/channel/b;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/tencent/android/tpush/service/channel/d;->a:Lcom/tencent/android/tpush/service/channel/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 298
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 299
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 304
    const-string v0, "TpnsChannel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected: unhandled msg - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    :goto_0
    return-void

    .line 301
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/d;->a:Lcom/tencent/android/tpush/service/channel/b;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/service/channel/b;->e()V

    goto :goto_0

    .line 299
    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
    .end packed-switch
.end method
