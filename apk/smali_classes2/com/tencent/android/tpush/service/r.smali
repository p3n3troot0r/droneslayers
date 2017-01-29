.class Lcom/tencent/android/tpush/service/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/android/tpush/service/channel/p;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tencent/android/tpush/service/o;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/service/o;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lcom/tencent/android/tpush/service/r;->b:Lcom/tencent/android/tpush/service/o;

    iput-object p2, p0, Lcom/tencent/android/tpush/service/r;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/f/a/a/g;ILcom/f/a/a/g;Lcom/tencent/android/tpush/service/channel/a;)V
    .locals 6

    .prologue
    .line 439
    sget-boolean v0, Lcom/tencent/android/tpush/XGPushConfig;->enableDebug:Z

    if-eqz v0, :cond_0

    .line 440
    const-string v0, "PushServiceNetworkHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Report uninstall with pkgName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/service/r;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", reponseCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    :cond_0
    if-nez p2, :cond_1

    .line 445
    iget-object v0, p0, Lcom/tencent/android/tpush/service/r;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/android/tpush/service/cache/CacheManager;->UninstallInfoSuccessByPkgName(Ljava/lang/String;)Z

    .line 447
    invoke-static {}, Lcom/tencent/android/tpush/service/b/j;->a()Lcom/tencent/android/tpush/service/b/j;

    move-result-object v0

    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/service/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/android/tpush/service/b/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 450
    invoke-static {}, Lcom/tencent/android/tpush/service/b/a;->a()Lcom/tencent/android/tpush/service/b/a;

    move-result-object v0

    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/service/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/android/tpush/service/b/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 464
    :goto_0
    return-void

    .line 456
    :cond_1
    const-string v0, "PushServiceNetworkHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " uninstall report fail responseCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    iget-object v0, p0, Lcom/tencent/android/tpush/service/r;->b:Lcom/tencent/android/tpush/service/o;

    const-string v2, "\u670d\u52a1\u5668\u5904\u7406\u5931\u8d25\uff0c\u8fd4\u56de\u9519\u8bef"

    iget-object v3, p0, Lcom/tencent/android/tpush/service/r;->a:Ljava/lang/String;

    move-object v4, p1

    check-cast v4, Lcom/tencent/android/tpush/service/channel/protocol/TpnsUnregisterReq;

    move v1, p2

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/android/tpush/service/o;->a(Lcom/tencent/android/tpush/service/o;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/android/tpush/service/channel/protocol/TpnsUnregisterReq;Lcom/tencent/android/tpush/service/channel/a;)V

    goto :goto_0
.end method

.method public a(Lcom/f/a/a/g;Lcom/tencent/android/tpush/service/channel/a;)V
    .locals 0

    .prologue
    .line 485
    return-void
.end method

.method public a(Lcom/f/a/a/g;Lcom/tencent/android/tpush/service/channel/exception/ChannelException;Lcom/tencent/android/tpush/service/channel/a;)V
    .locals 6

    .prologue
    .line 469
    iget-object v0, p0, Lcom/tencent/android/tpush/service/r;->b:Lcom/tencent/android/tpush/service/o;

    iget v1, p2, Lcom/tencent/android/tpush/service/channel/exception/ChannelException;->errorCode:I

    invoke-virtual {p2}, Lcom/tencent/android/tpush/service/channel/exception/ChannelException;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/android/tpush/service/r;->a:Ljava/lang/String;

    move-object v4, p1

    check-cast v4, Lcom/tencent/android/tpush/service/channel/protocol/TpnsUnregisterReq;

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/android/tpush/service/o;->a(Lcom/tencent/android/tpush/service/o;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/android/tpush/service/channel/protocol/TpnsUnregisterReq;Lcom/tencent/android/tpush/service/channel/a;)V

    .line 473
    return-void
.end method
