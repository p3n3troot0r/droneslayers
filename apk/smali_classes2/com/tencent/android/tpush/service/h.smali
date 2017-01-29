.class Lcom/tencent/android/tpush/service/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/android/tpush/service/channel/p;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/tencent/android/tpush/service/a;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/service/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 563
    iput-object p1, p0, Lcom/tencent/android/tpush/service/h;->c:Lcom/tencent/android/tpush/service/a;

    iput-object p2, p0, Lcom/tencent/android/tpush/service/h;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/android/tpush/service/h;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/f/a/a/g;ILcom/f/a/a/g;Lcom/tencent/android/tpush/service/channel/a;)V
    .locals 6

    .prologue
    .line 568
    if-nez p2, :cond_0

    .line 570
    sget-object v0, Lcom/tencent/android/tpush/service/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">> UnRegister ack with [accId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/service/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , packName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/service/h;->b:Ljava/lang/String;

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

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    iget-object v0, p0, Lcom/tencent/android/tpush/service/h;->c:Lcom/tencent/android/tpush/service/a;

    check-cast p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsUnregisterReq;

    iget-object v1, p0, Lcom/tencent/android/tpush/service/h;->b:Ljava/lang/String;

    invoke-static {v0, p2, p1, p4, v1}, Lcom/tencent/android/tpush/service/a;->a(Lcom/tencent/android/tpush/service/a;ILcom/tencent/android/tpush/service/channel/protocol/TpnsUnregisterReq;Lcom/tencent/android/tpush/service/channel/a;Ljava/lang/String;)V

    .line 590
    :goto_0
    return-void

    .line 580
    :cond_0
    sget-object v0, Lcom/tencent/android/tpush/service/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">> unregeister ack failed responseCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    iget-object v0, p0, Lcom/tencent/android/tpush/service/h;->c:Lcom/tencent/android/tpush/service/a;

    const-string v2, "\u670d\u52a1\u5668\u5904\u7406\u5931\u8d25\uff0c\u8fd4\u56de\u9519\u8bef"

    move-object v3, p1

    check-cast v3, Lcom/tencent/android/tpush/service/channel/protocol/TpnsUnregisterReq;

    iget-object v5, p0, Lcom/tencent/android/tpush/service/h;->b:Ljava/lang/String;

    move v1, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/android/tpush/service/a;->a(Lcom/tencent/android/tpush/service/a;ILjava/lang/String;Lcom/tencent/android/tpush/service/channel/protocol/TpnsUnregisterReq;Lcom/tencent/android/tpush/service/channel/a;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/f/a/a/g;Lcom/tencent/android/tpush/service/channel/a;)V
    .locals 0

    .prologue
    .line 616
    return-void
.end method

.method public a(Lcom/f/a/a/g;Lcom/tencent/android/tpush/service/channel/exception/ChannelException;Lcom/tencent/android/tpush/service/channel/a;)V
    .locals 6

    .prologue
    .line 595
    sget-object v0, Lcom/tencent/android/tpush/service/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@@ unregister onMessageSendFailed "

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

    .line 600
    iget-object v0, p0, Lcom/tencent/android/tpush/service/h;->c:Lcom/tencent/android/tpush/service/a;

    iget v1, p2, Lcom/tencent/android/tpush/service/channel/exception/ChannelException;->errorCode:I

    invoke-virtual {p2}, Lcom/tencent/android/tpush/service/channel/exception/ChannelException;->getMessage()Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lcom/tencent/android/tpush/service/channel/protocol/TpnsUnregisterReq;

    iget-object v5, p0, Lcom/tencent/android/tpush/service/h;->b:Ljava/lang/String;

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/android/tpush/service/a;->a(Lcom/tencent/android/tpush/service/a;ILjava/lang/String;Lcom/tencent/android/tpush/service/channel/protocol/TpnsUnregisterReq;Lcom/tencent/android/tpush/service/channel/a;Ljava/lang/String;)V

    .line 604
    return-void
.end method
