.class Lcom/tencent/android/tpush/horse/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/android/tpush/horse/b;


# instance fields
.field final synthetic a:Lcom/tencent/android/tpush/horse/g;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/horse/g;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lcom/tencent/android/tpush/horse/j;->a:Lcom/tencent/android/tpush/horse/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/android/tpush/horse/data/StrategyItem;)V
    .locals 3

    .prologue
    const/4 v1, 0x2

    .line 431
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/j;->a:Lcom/tencent/android/tpush/horse/g;

    invoke-static {v0}, Lcom/tencent/android/tpush/horse/g;->e(Lcom/tencent/android/tpush/horse/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 432
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/j;->a:Lcom/tencent/android/tpush/horse/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/horse/g;->a(Lcom/tencent/android/tpush/horse/g;Z)Z

    .line 433
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/j;->a:Lcom/tencent/android/tpush/horse/g;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/horse/g;->b()V

    .line 464
    :cond_0
    :goto_0
    return-void

    .line 440
    :cond_1
    invoke-static {}, Lcom/tencent/android/tpush/horse/q;->i()Lcom/tencent/android/tpush/horse/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/android/tpush/horse/q;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 441
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/j;->a:Lcom/tencent/android/tpush/horse/g;

    invoke-static {v0}, Lcom/tencent/android/tpush/horse/g;->d(Lcom/tencent/android/tpush/horse/g;)I

    move-result v0

    if-nez v0, :cond_2

    .line 443
    invoke-static {}, Lcom/tencent/android/tpush/horse/f;->i()Lcom/tencent/android/tpush/horse/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/android/tpush/horse/f;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 444
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/j;->a:Lcom/tencent/android/tpush/horse/g;

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/horse/g;->a(Lcom/tencent/android/tpush/horse/g;I)I

    .line 445
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/j;->a:Lcom/tencent/android/tpush/horse/g;

    invoke-static {v0}, Lcom/tencent/android/tpush/horse/g;->b(Lcom/tencent/android/tpush/horse/g;)Lcom/tencent/android/tpush/horse/k;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 446
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/j;->a:Lcom/tencent/android/tpush/horse/g;

    const/16 v1, 0x2775

    const-string v2, "create channel fail!"

    invoke-static {v0, v1, v2}, Lcom/tencent/android/tpush/horse/g;->a(Lcom/tencent/android/tpush/horse/g;ILjava/lang/String;)V

    .line 452
    :cond_2
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/j;->a:Lcom/tencent/android/tpush/horse/g;

    invoke-static {v0}, Lcom/tencent/android/tpush/horse/g;->d(Lcom/tencent/android/tpush/horse/g;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 453
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/j;->a:Lcom/tencent/android/tpush/horse/g;

    invoke-static {v0}, Lcom/tencent/android/tpush/horse/g;->c(Lcom/tencent/android/tpush/horse/g;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 454
    :try_start_0
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/j;->a:Lcom/tencent/android/tpush/horse/g;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/tencent/android/tpush/horse/g;->a(Lcom/tencent/android/tpush/horse/g;I)I

    .line 457
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/j;->a:Lcom/tencent/android/tpush/horse/g;

    invoke-static {v0}, Lcom/tencent/android/tpush/horse/g;->c(Lcom/tencent/android/tpush/horse/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 458
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 461
    :cond_3
    const-string v0, "XGHorse"

    const-string v1, ">> tcp has remain"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/nio/channels/SocketChannel;Lcom/tencent/android/tpush/horse/data/StrategyItem;)V
    .locals 4

    .prologue
    const/16 v2, 0x2775

    const/4 v3, 0x0

    .line 390
    invoke-static {v3}, Lcom/tencent/android/tpush/horse/g;->a(I)I

    .line 391
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/j;->a:Lcom/tencent/android/tpush/horse/g;

    const-string v1, "create channel fail!"

    invoke-static {v0, v2, v1}, Lcom/tencent/android/tpush/horse/g;->a(Lcom/tencent/android/tpush/horse/g;ILjava/lang/String;)V

    .line 426
    :goto_0
    return-void

    .line 399
    :cond_1
    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 403
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/j;->a:Lcom/tencent/android/tpush/horse/g;

    invoke-static {v0}, Lcom/tencent/android/tpush/horse/g;->b(Lcom/tencent/android/tpush/horse/g;)Lcom/tencent/android/tpush/horse/k;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 404
    invoke-virtual {p2}, Lcom/tencent/android/tpush/horse/data/StrategyItem;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/android/tpush/horse/j;->a:Lcom/tencent/android/tpush/horse/g;

    invoke-static {v0}, Lcom/tencent/android/tpush/horse/g;->e(Lcom/tencent/android/tpush/horse/g;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 406
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 419
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/j;->a:Lcom/tencent/android/tpush/horse/g;

    invoke-static {v0}, Lcom/tencent/android/tpush/horse/g;->e(Lcom/tencent/android/tpush/horse/g;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 420
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/j;->a:Lcom/tencent/android/tpush/horse/g;

    invoke-static {v0, v3}, Lcom/tencent/android/tpush/horse/g;->a(Lcom/tencent/android/tpush/horse/g;Z)Z

    .line 422
    :cond_3
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/j;->a:Lcom/tencent/android/tpush/horse/g;

    invoke-static {v0}, Lcom/tencent/android/tpush/horse/g;->c(Lcom/tencent/android/tpush/horse/g;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 423
    :try_start_1
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/j;->a:Lcom/tencent/android/tpush/horse/g;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/tencent/android/tpush/horse/g;->a(Lcom/tencent/android/tpush/horse/g;I)I

    .line 424
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/j;->a:Lcom/tencent/android/tpush/horse/g;

    invoke-static {v0}, Lcom/tencent/android/tpush/horse/g;->c(Lcom/tencent/android/tpush/horse/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 425
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 407
    :catch_0
    move-exception v0

    .line 408
    const-string v1, "XGHorse"

    const-string v2, "socketChannel.close()"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 411
    :cond_4
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/j;->a:Lcom/tencent/android/tpush/horse/g;

    invoke-static {v0}, Lcom/tencent/android/tpush/horse/g;->b(Lcom/tencent/android/tpush/horse/g;)Lcom/tencent/android/tpush/horse/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/android/tpush/horse/k;->a(Ljava/nio/channels/SocketChannel;Lcom/tencent/android/tpush/horse/data/StrategyItem;)V

    goto :goto_1

    .line 416
    :cond_5
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/j;->a:Lcom/tencent/android/tpush/horse/g;

    const-string v1, "create channel fail!"

    invoke-static {v0, v2, v1}, Lcom/tencent/android/tpush/horse/g;->a(Lcom/tencent/android/tpush/horse/g;ILjava/lang/String;)V

    goto :goto_1
.end method
