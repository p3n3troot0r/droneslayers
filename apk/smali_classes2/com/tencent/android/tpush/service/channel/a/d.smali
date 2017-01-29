.class public Lcom/tencent/android/tpush/service/channel/a/d;
.super Lcom/tencent/android/tpush/service/channel/a/c;


# direct methods
.method public constructor <init>(Ljava/nio/channels/SocketChannel;Lcom/tencent/android/tpush/service/channel/a/b;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x50

    if-ne p4, v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/android/tpush/service/channel/a/c;-><init>(Ljava/nio/channels/SocketChannel;Lcom/tencent/android/tpush/service/channel/a/b;Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .prologue
    .line 20
    invoke-super {p0}, Lcom/tencent/android/tpush/service/channel/a/c;->a()Z

    move-result v0

    return v0
.end method

.method protected b()Z
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/d;->f:Lcom/tencent/android/tpush/service/channel/b/e;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/tencent/android/tpush/service/channel/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/d;->f:Lcom/tencent/android/tpush/service/channel/b/e;

    check-cast v0, Lcom/tencent/android/tpush/service/channel/b/b;

    const-string v1, "X-Online-Host"

    iget-object v2, p0, Lcom/tencent/android/tpush/service/channel/a/d;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/android/tpush/service/channel/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/d;->f:Lcom/tencent/android/tpush/service/channel/b/e;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
