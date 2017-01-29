.class Lcom/tencent/android/tpush/service/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/android/tpush/service/channel/p;


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/tencent/android/tpush/service/a;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/service/a;JILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lcom/tencent/android/tpush/service/g;->e:Lcom/tencent/android/tpush/service/a;

    iput-wide p2, p0, Lcom/tencent/android/tpush/service/g;->a:J

    iput p4, p0, Lcom/tencent/android/tpush/service/g;->b:I

    iput-object p5, p0, Lcom/tencent/android/tpush/service/g;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/android/tpush/service/g;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/f/a/a/g;ILcom/f/a/a/g;Lcom/tencent/android/tpush/service/channel/a;)V
    .locals 4

    .prologue
    .line 485
    if-nez p2, :cond_0

    .line 487
    sget-object v0, Lcom/tencent/android/tpush/service/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set tag ack success  [accId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/android/tpush/service/g;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , tagtype = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/android/tpush/service/g;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , tagName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/service/g;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", packName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/service/g;->d:Ljava/lang/String;

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

    .line 501
    :goto_0
    iget-object v0, p0, Lcom/tencent/android/tpush/service/g;->e:Lcom/tencent/android/tpush/service/a;

    iget-object v1, p0, Lcom/tencent/android/tpush/service/g;->c:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/android/tpush/service/g;->b:I

    iget-object v3, p0, Lcom/tencent/android/tpush/service/g;->d:Ljava/lang/String;

    invoke-static {v0, p2, v1, v2, v3}, Lcom/tencent/android/tpush/service/a;->a(Lcom/tencent/android/tpush/service/a;ILjava/lang/String;ILjava/lang/String;)V

    .line 503
    return-void

    .line 496
    :cond_0
    sget-object v0, Lcom/tencent/android/tpush/service/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set tag ack failed with responseCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , tagName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/service/g;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/f/a/a/g;Lcom/tencent/android/tpush/service/channel/a;)V
    .locals 3

    .prologue
    .line 517
    sget-object v0, Lcom/tencent/android/tpush/service/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set tag onMessageDiscarded  , tagName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/service/g;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    return-void
.end method

.method public a(Lcom/f/a/a/g;Lcom/tencent/android/tpush/service/channel/exception/ChannelException;Lcom/tencent/android/tpush/service/channel/a;)V
    .locals 5

    .prologue
    .line 508
    if-eqz p2, :cond_0

    .line 509
    iget-object v0, p0, Lcom/tencent/android/tpush/service/g;->e:Lcom/tencent/android/tpush/service/a;

    iget v1, p2, Lcom/tencent/android/tpush/service/channel/exception/ChannelException;->errorCode:I

    iget-object v2, p0, Lcom/tencent/android/tpush/service/g;->c:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/android/tpush/service/g;->b:I

    iget-object v4, p0, Lcom/tencent/android/tpush/service/g;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/android/tpush/service/a;->a(Lcom/tencent/android/tpush/service/a;ILjava/lang/String;ILjava/lang/String;)V

    .line 512
    :cond_0
    return-void
.end method
