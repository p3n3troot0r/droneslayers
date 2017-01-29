.class Lcom/tencent/android/tpush/horse/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/android/tpush/horse/b;


# instance fields
.field final synthetic a:Lcom/tencent/android/tpush/horse/g;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/horse/g;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/tencent/android/tpush/horse/i;->a:Lcom/tencent/android/tpush/horse/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/android/tpush/horse/data/StrategyItem;)V
    .locals 3

    .prologue
    .line 371
    invoke-static {}, Lcom/tencent/android/tpush/horse/q;->i()Lcom/tencent/android/tpush/horse/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/android/tpush/horse/q;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/android/tpush/horse/f;->i()Lcom/tencent/android/tpush/horse/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/android/tpush/horse/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/android/tpush/horse/i;->a:Lcom/tencent/android/tpush/horse/g;

    invoke-static {v0}, Lcom/tencent/android/tpush/horse/g;->d(Lcom/tencent/android/tpush/horse/g;)I

    move-result v0

    if-nez v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/i;->a:Lcom/tencent/android/tpush/horse/g;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/horse/g;->a(Lcom/tencent/android/tpush/horse/g;I)I

    .line 375
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/i;->a:Lcom/tencent/android/tpush/horse/g;

    invoke-static {v0}, Lcom/tencent/android/tpush/horse/g;->b(Lcom/tencent/android/tpush/horse/g;)Lcom/tencent/android/tpush/horse/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/i;->a:Lcom/tencent/android/tpush/horse/g;

    invoke-static {v0}, Lcom/tencent/android/tpush/horse/g;->b(Lcom/tencent/android/tpush/horse/g;)Lcom/tencent/android/tpush/horse/k;

    move-result-object v0

    const/16 v1, 0x2775

    const-string v2, "create http channel fail!"

    invoke-interface {v0, v1, v2}, Lcom/tencent/android/tpush/horse/k;->a(ILjava/lang/String;)V

    .line 381
    :cond_0
    return-void
.end method

.method public a(Ljava/nio/channels/SocketChannel;Lcom/tencent/android/tpush/horse/data/StrategyItem;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 327
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/android/tpush/horse/g;->a(I)I

    .line 329
    invoke-static {}, Lcom/tencent/android/tpush/horse/q;->i()Lcom/tencent/android/tpush/horse/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/android/tpush/horse/q;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/i;->a:Lcom/tencent/android/tpush/horse/g;

    invoke-static {v0, v2}, Lcom/tencent/android/tpush/horse/g;->a(Lcom/tencent/android/tpush/horse/g;I)I

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/i;->a:Lcom/tencent/android/tpush/horse/g;

    invoke-static {v0}, Lcom/tencent/android/tpush/horse/g;->c(Lcom/tencent/android/tpush/horse/g;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 333
    :try_start_0
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/i;->a:Lcom/tencent/android/tpush/horse/g;

    invoke-static {v0}, Lcom/tencent/android/tpush/horse/g;->d(Lcom/tencent/android/tpush/horse/g;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-ne v0, v2, :cond_1

    .line 335
    :try_start_1
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/i;->a:Lcom/tencent/android/tpush/horse/g;

    invoke-static {v0}, Lcom/tencent/android/tpush/horse/g;->c(Lcom/tencent/android/tpush/horse/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 340
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 342
    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/android/tpush/horse/q;->i()Lcom/tencent/android/tpush/horse/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/android/tpush/horse/q;->c()Z

    move-result v0

    if-nez v0, :cond_5

    .line 344
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/i;->a:Lcom/tencent/android/tpush/horse/g;

    invoke-static {v0}, Lcom/tencent/android/tpush/horse/g;->b(Lcom/tencent/android/tpush/horse/g;)Lcom/tencent/android/tpush/horse/k;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 345
    invoke-virtual {p2}, Lcom/tencent/android/tpush/horse/data/StrategyItem;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 347
    :try_start_3
    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 367
    :cond_2
    :goto_1
    return-void

    .line 336
    :catch_0
    move-exception v0

    .line 337
    :try_start_4
    const-string v2, "XGHorse"

    const-string v3, "lock.wait"

    invoke-static {v2, v3, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 340
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 348
    :catch_1
    move-exception v0

    .line 349
    const-string v1, "XGHorse"

    const-string v2, "socketChannel.close()"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 352
    :cond_3
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/i;->a:Lcom/tencent/android/tpush/horse/g;

    invoke-static {v0}, Lcom/tencent/android/tpush/horse/g;->b(Lcom/tencent/android/tpush/horse/g;)Lcom/tencent/android/tpush/horse/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/android/tpush/horse/k;->a(Ljava/nio/channels/SocketChannel;Lcom/tencent/android/tpush/horse/data/StrategyItem;)V

    goto :goto_1

    .line 356
    :cond_4
    const-string v0, "XGHorse"

    const-string v1, ">> mcreateSocket channelCallback is null "

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 360
    :cond_5
    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/android/tpush/horse/q;->i()Lcom/tencent/android/tpush/horse/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/android/tpush/horse/q;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 362
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/i;->a:Lcom/tencent/android/tpush/horse/g;

    const/16 v1, 0x2775

    const-string v2, "create channel fail httpChannelCallback !"

    invoke-static {v0, v1, v2}, Lcom/tencent/android/tpush/horse/g;->a(Lcom/tencent/android/tpush/horse/g;ILjava/lang/String;)V

    goto :goto_1
.end method
