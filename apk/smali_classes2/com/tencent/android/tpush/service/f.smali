.class Lcom/tencent/android/tpush/service/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/android/tpush/service/channel/p;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcom/tencent/android/tpush/service/a;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/service/a;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lcom/tencent/android/tpush/service/f;->e:Lcom/tencent/android/tpush/service/a;

    iput-object p2, p0, Lcom/tencent/android/tpush/service/f;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/android/tpush/service/f;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tencent/android/tpush/service/f;->c:Z

    iput-object p5, p0, Lcom/tencent/android/tpush/service/f;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/f/a/a/g;ILcom/f/a/a/g;Lcom/tencent/android/tpush/service/channel/a;)V
    .locals 7

    .prologue
    .line 396
    invoke-static {}, Lcom/tencent/android/tpush/service/channel/b;->a()Lcom/tencent/android/tpush/service/channel/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/service/channel/b;->b(Z)I

    .line 398
    if-nez p2, :cond_1

    .line 399
    sget-boolean v0, Lcom/tencent/android/tpush/XGPushConfig;->enableDebug:Z

    if-eqz v0, :cond_0

    .line 400
    sget-object v0, Lcom/tencent/android/tpush/service/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">> Register [accId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/service/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , packName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/service/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , rsp = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/android/tpush/service/channel/a;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/tencent/android/tpush/service/f;->e:Lcom/tencent/android/tpush/service/a;

    move-object v2, p3

    check-cast v2, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterRsp;

    move-object v3, p1

    check-cast v3, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;

    iget-object v5, p0, Lcom/tencent/android/tpush/service/f;->b:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/tencent/android/tpush/service/f;->c:Z

    move v1, p2

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lcom/tencent/android/tpush/service/a;->a(Lcom/tencent/android/tpush/service/a;ILcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterRsp;Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;Lcom/tencent/android/tpush/service/channel/a;Ljava/lang/String;Z)V

    .line 413
    :try_start_0
    iget-object v0, p0, Lcom/tencent/android/tpush/service/f;->e:Lcom/tencent/android/tpush/service/a;

    iget-object v1, p0, Lcom/tencent/android/tpush/service/f;->d:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/service/a;->a(Lcom/tencent/android/tpush/service/a;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 428
    :goto_0
    return-void

    .line 414
    :catch_0
    move-exception v0

    .line 415
    sget-object v1, Lcom/tencent/android/tpush/service/a;->a:Ljava/lang/String;

    const-string v2, "handler app info failed"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 420
    :cond_1
    sget-object v0, Lcom/tencent/android/tpush/service/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">> Register ack fail responseCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    iget-object v0, p0, Lcom/tencent/android/tpush/service/f;->e:Lcom/tencent/android/tpush/service/a;

    const-string v2, "\u670d\u52a1\u5668\u5904\u7406\u5931\u8d25\uff0c\u8fd4\u56de\u9519\u8bef"

    move-object v3, p1

    check-cast v3, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;

    iget-object v5, p0, Lcom/tencent/android/tpush/service/f;->b:Ljava/lang/String;

    move v1, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/android/tpush/service/a;->a(Lcom/tencent/android/tpush/service/a;ILjava/lang/String;Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;Lcom/tencent/android/tpush/service/channel/a;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/f/a/a/g;Lcom/tencent/android/tpush/service/channel/a;)V
    .locals 0

    .prologue
    .line 455
    return-void
.end method

.method public a(Lcom/f/a/a/g;Lcom/tencent/android/tpush/service/channel/exception/ChannelException;Lcom/tencent/android/tpush/service/channel/a;)V
    .locals 6

    .prologue
    .line 433
    sget-object v0, Lcom/tencent/android/tpush/service/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@@ TpnsMessage.IEventListener.onMessageSendFailed "

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

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    iget-object v0, p0, Lcom/tencent/android/tpush/service/f;->e:Lcom/tencent/android/tpush/service/a;

    iget v1, p2, Lcom/tencent/android/tpush/service/channel/exception/ChannelException;->errorCode:I

    invoke-virtual {p2}, Lcom/tencent/android/tpush/service/channel/exception/ChannelException;->getMessage()Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;

    iget-object v5, p0, Lcom/tencent/android/tpush/service/f;->b:Ljava/lang/String;

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/android/tpush/service/a;->a(Lcom/tencent/android/tpush/service/a;ILjava/lang/String;Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;Lcom/tencent/android/tpush/service/channel/a;Ljava/lang/String;)V

    .line 443
    return-void
.end method
