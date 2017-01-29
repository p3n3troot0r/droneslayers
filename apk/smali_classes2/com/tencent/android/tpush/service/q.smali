.class Lcom/tencent/android/tpush/service/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/android/tpush/service/channel/p;


# instance fields
.field final synthetic a:Lcom/tencent/android/tpush/service/o;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/service/o;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/tencent/android/tpush/service/q;->a:Lcom/tencent/android/tpush/service/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/f/a/a/g;ILcom/f/a/a/g;Lcom/tencent/android/tpush/service/channel/a;)V
    .locals 3

    .prologue
    .line 350
    if-nez p2, :cond_0

    .line 351
    check-cast p3, Lcom/tencent/android/tpush/service/channel/protocol/TpnsConfigRsp;

    .line 352
    iget-object v0, p3, Lcom/tencent/android/tpush/service/channel/protocol/TpnsConfigRsp;->confContent:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/android/tpush/service/a/a;->a(Ljava/lang/String;)V

    .line 369
    :goto_0
    return-void

    .line 364
    :cond_0
    const-string v0, "PushServiceNetworkHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">> loadConfig fail responseCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lcom/tencent/android/tpush/service/q;->a:Lcom/tencent/android/tpush/service/o;

    const-string v1, ""

    invoke-static {v0, p2, v1, p4}, Lcom/tencent/android/tpush/service/o;->a(Lcom/tencent/android/tpush/service/o;ILjava/lang/String;Lcom/tencent/android/tpush/service/channel/a;)V

    goto :goto_0
.end method

.method public a(Lcom/f/a/a/g;Lcom/tencent/android/tpush/service/channel/a;)V
    .locals 0

    .prologue
    .line 392
    return-void
.end method

.method public a(Lcom/f/a/a/g;Lcom/tencent/android/tpush/service/channel/exception/ChannelException;Lcom/tencent/android/tpush/service/channel/a;)V
    .locals 3

    .prologue
    .line 374
    const-string v0, "PushServiceNetworkHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@@ loadConfiguration.onMessageSendFailed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/tencent/android/tpush/service/channel/exception/ChannelException;->errorCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/android/tpush/service/channel/exception/ChannelException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Lcom/tencent/android/tpush/service/q;->a:Lcom/tencent/android/tpush/service/o;

    iget v1, p2, Lcom/tencent/android/tpush/service/channel/exception/ChannelException;->errorCode:I

    invoke-virtual {p2}, Lcom/tencent/android/tpush/service/channel/exception/ChannelException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p3}, Lcom/tencent/android/tpush/service/o;->a(Lcom/tencent/android/tpush/service/o;ILjava/lang/String;Lcom/tencent/android/tpush/service/channel/a;)V

    .line 380
    return-void
.end method
