.class Lcom/tencent/android/tpush/horse/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/android/tpush/horse/o;


# instance fields
.field final synthetic a:Lcom/tencent/android/tpush/horse/c;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/horse/c;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/tencent/android/tpush/horse/d;->a:Lcom/tencent/android/tpush/horse/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/android/tpush/horse/data/StrategyItem;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 187
    sget-boolean v0, Lcom/tencent/android/tpush/XGPushConfig;->enableDebug:Z

    if-eqz v0, :cond_0

    .line 188
    const-string v0, "BaseTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Horse run onSuccess("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/horse/d;->a:Lcom/tencent/android/tpush/horse/c;

    invoke-static {v2}, Lcom/tencent/android/tpush/horse/c;->a(Lcom/tencent/android/tpush/horse/c;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/horse/d;->a:Lcom/tencent/android/tpush/horse/c;

    iget-object v2, v2, Lcom/tencent/android/tpush/horse/c;->b:Lcom/tencent/android/tpush/horse/a;

    invoke-static {v2}, Lcom/tencent/android/tpush/horse/a;->b(Lcom/tencent/android/tpush/horse/a;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_0
    invoke-static {}, Lcom/tencent/android/tpush/horse/a;->h()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 192
    :try_start_0
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/d;->a:Lcom/tencent/android/tpush/horse/c;

    iget-object v0, v0, Lcom/tencent/android/tpush/horse/c;->b:Lcom/tencent/android/tpush/horse/a;

    invoke-static {v0}, Lcom/tencent/android/tpush/horse/a;->a(Lcom/tencent/android/tpush/horse/a;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 193
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/d;->a:Lcom/tencent/android/tpush/horse/c;

    iget-object v0, v0, Lcom/tencent/android/tpush/horse/c;->b:Lcom/tencent/android/tpush/horse/a;

    invoke-static {v0}, Lcom/tencent/android/tpush/horse/a;->b(Lcom/tencent/android/tpush/horse/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/tencent/android/tpush/horse/data/StrategyItem;->j()Z

    move-result v0

    if-nez v0, :cond_2

    .line 194
    monitor-exit v1

    .line 218
    :cond_1
    :goto_0
    return-void

    .line 196
    :cond_2
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/d;->a:Lcom/tencent/android/tpush/horse/c;

    iget-object v0, v0, Lcom/tencent/android/tpush/horse/c;->b:Lcom/tencent/android/tpush/horse/a;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/android/tpush/horse/a;->a(Lcom/tencent/android/tpush/horse/a;Z)Z

    .line 198
    invoke-virtual {p1}, Lcom/tencent/android/tpush/horse/data/StrategyItem;->d()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/tencent/android/tpush/horse/data/StrategyItem;->f()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 202
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    invoke-virtual {p1}, Lcom/tencent/android/tpush/horse/data/StrategyItem;->d()I

    move-result v0

    if-nez v0, :cond_3

    .line 205
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/d;->a:Lcom/tencent/android/tpush/horse/c;

    iget-object v0, v0, Lcom/tencent/android/tpush/horse/c;->b:Lcom/tencent/android/tpush/horse/a;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/horse/a;->e()V

    .line 206
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/d;->a:Lcom/tencent/android/tpush/horse/c;

    iget-object v0, v0, Lcom/tencent/android/tpush/horse/c;->b:Lcom/tencent/android/tpush/horse/a;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/horse/a;->f()V

    .line 209
    :cond_3
    invoke-static {p1}, Lcom/tencent/android/tpush/service/cache/CacheManager;->addOptStrategy(Lcom/tencent/android/tpush/horse/data/StrategyItem;)Z

    .line 212
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/d;->a:Lcom/tencent/android/tpush/horse/c;

    iget-object v0, v0, Lcom/tencent/android/tpush/horse/c;->b:Lcom/tencent/android/tpush/horse/a;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/horse/a;->a()V

    .line 213
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/d;->a:Lcom/tencent/android/tpush/horse/c;

    iget-object v0, v0, Lcom/tencent/android/tpush/horse/c;->b:Lcom/tencent/android/tpush/horse/a;

    invoke-static {v0}, Lcom/tencent/android/tpush/horse/a;->c(Lcom/tencent/android/tpush/horse/a;)Lcom/tencent/android/tpush/horse/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/d;->a:Lcom/tencent/android/tpush/horse/c;

    iget-object v0, v0, Lcom/tencent/android/tpush/horse/c;->b:Lcom/tencent/android/tpush/horse/a;

    invoke-static {v0}, Lcom/tencent/android/tpush/horse/a;->c(Lcom/tencent/android/tpush/horse/a;)Lcom/tencent/android/tpush/horse/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/android/tpush/horse/d;->a:Lcom/tencent/android/tpush/horse/c;

    invoke-virtual {v1}, Lcom/tencent/android/tpush/horse/c;->a()Lcom/tencent/android/tpush/horse/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/android/tpush/horse/n;->a()Ljava/nio/channels/SocketChannel;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/tencent/android/tpush/horse/b;->a(Ljava/nio/channels/SocketChannel;Lcom/tencent/android/tpush/horse/data/StrategyItem;)V

    goto :goto_0

    .line 200
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/d;->a:Lcom/tencent/android/tpush/horse/c;

    iget-object v0, v0, Lcom/tencent/android/tpush/horse/c;->b:Lcom/tencent/android/tpush/horse/a;

    iget-object v2, p0, Lcom/tencent/android/tpush/horse/d;->a:Lcom/tencent/android/tpush/horse/c;

    invoke-static {v2}, Lcom/tencent/android/tpush/horse/c;->a(Lcom/tencent/android/tpush/horse/c;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/android/tpush/horse/a;->a(I)V

    goto :goto_1

    .line 202
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/tencent/android/tpush/horse/data/StrategyItem;Lcom/tencent/android/tpush/horse/data/StrategyItem;)V
    .locals 3

    .prologue
    .line 222
    const-string v0, "BaseTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Horse run onRedirect(org:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",redirect:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-static {}, Lcom/tencent/android/tpush/horse/a;->h()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 225
    :try_start_0
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/d;->a:Lcom/tencent/android/tpush/horse/c;

    iget-object v0, v0, Lcom/tencent/android/tpush/horse/c;->b:Lcom/tencent/android/tpush/horse/a;

    invoke-static {v0}, Lcom/tencent/android/tpush/horse/a;->a(Lcom/tencent/android/tpush/horse/a;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 226
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/d;->a:Lcom/tencent/android/tpush/horse/c;

    iget-object v0, v0, Lcom/tencent/android/tpush/horse/c;->b:Lcom/tencent/android/tpush/horse/a;

    invoke-static {v0}, Lcom/tencent/android/tpush/horse/a;->b(Lcom/tencent/android/tpush/horse/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/android/tpush/horse/data/StrategyItem;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 227
    const-string v0, "XGHorse"

    const-string v2, ">> hasSuccessCallback && !strategyItem.isRedirected()"

    invoke-static {v0, v2}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    monitor-exit v1

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/d;->a:Lcom/tencent/android/tpush/horse/c;

    iget-object v0, v0, Lcom/tencent/android/tpush/horse/c;->b:Lcom/tencent/android/tpush/horse/a;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/android/tpush/horse/a;->a(Lcom/tencent/android/tpush/horse/a;Z)Z

    .line 232
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/d;->a:Lcom/tencent/android/tpush/horse/c;

    iget-object v0, v0, Lcom/tencent/android/tpush/horse/c;->b:Lcom/tencent/android/tpush/horse/a;

    iget-object v2, p0, Lcom/tencent/android/tpush/horse/d;->a:Lcom/tencent/android/tpush/horse/c;

    invoke-static {v2}, Lcom/tencent/android/tpush/horse/c;->a(Lcom/tencent/android/tpush/horse/c;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/android/tpush/horse/a;->a(I)V

    .line 234
    invoke-virtual {p1}, Lcom/tencent/android/tpush/horse/data/StrategyItem;->d()I

    move-result v0

    if-nez v0, :cond_2

    .line 235
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/d;->a:Lcom/tencent/android/tpush/horse/c;

    iget-object v0, v0, Lcom/tencent/android/tpush/horse/c;->b:Lcom/tencent/android/tpush/horse/a;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/horse/a;->e()V

    .line 236
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/d;->a:Lcom/tencent/android/tpush/horse/c;

    iget-object v0, v0, Lcom/tencent/android/tpush/horse/c;->b:Lcom/tencent/android/tpush/horse/a;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/horse/a;->f()V

    .line 238
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    invoke-static {p1}, Lcom/tencent/android/tpush/service/cache/CacheManager;->addOptStrategy(Lcom/tencent/android/tpush/horse/data/StrategyItem;)Z

    .line 241
    invoke-virtual {p1, p2}, Lcom/tencent/android/tpush/horse/data/StrategyItem;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 242
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/d;->a:Lcom/tencent/android/tpush/horse/c;

    iget-object v0, v0, Lcom/tencent/android/tpush/horse/c;->b:Lcom/tencent/android/tpush/horse/a;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/horse/a;->a()V

    .line 243
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/d;->a:Lcom/tencent/android/tpush/horse/c;

    iget-object v0, v0, Lcom/tencent/android/tpush/horse/c;->b:Lcom/tencent/android/tpush/horse/a;

    invoke-static {v0}, Lcom/tencent/android/tpush/horse/a;->c(Lcom/tencent/android/tpush/horse/a;)Lcom/tencent/android/tpush/horse/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/d;->a:Lcom/tencent/android/tpush/horse/c;

    iget-object v0, v0, Lcom/tencent/android/tpush/horse/c;->b:Lcom/tencent/android/tpush/horse/a;

    invoke-static {v0}, Lcom/tencent/android/tpush/horse/a;->c(Lcom/tencent/android/tpush/horse/a;)Lcom/tencent/android/tpush/horse/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/android/tpush/horse/d;->a:Lcom/tencent/android/tpush/horse/c;

    invoke-virtual {v1}, Lcom/tencent/android/tpush/horse/c;->a()Lcom/tencent/android/tpush/horse/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/android/tpush/horse/n;->a()Ljava/nio/channels/SocketChannel;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/tencent/android/tpush/horse/b;->a(Ljava/nio/channels/SocketChannel;Lcom/tencent/android/tpush/horse/data/StrategyItem;)V

    goto :goto_0

    .line 238
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 247
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/android/tpush/horse/data/StrategyItem;->f()I

    move-result v0

    if-nez v0, :cond_5

    .line 248
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/d;->a:Lcom/tencent/android/tpush/horse/c;

    iget-object v0, v0, Lcom/tencent/android/tpush/horse/c;->b:Lcom/tencent/android/tpush/horse/a;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/horse/a;->a()V

    .line 251
    invoke-virtual {p2}, Lcom/tencent/android/tpush/horse/data/StrategyItem;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 253
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/d;->a:Lcom/tencent/android/tpush/horse/c;

    iget-object v0, v0, Lcom/tencent/android/tpush/horse/c;->b:Lcom/tencent/android/tpush/horse/a;

    invoke-static {v0}, Lcom/tencent/android/tpush/horse/a;->a(Lcom/tencent/android/tpush/horse/a;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 256
    :cond_4
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/d;->a:Lcom/tencent/android/tpush/horse/c;

    iget-object v0, v0, Lcom/tencent/android/tpush/horse/c;->b:Lcom/tencent/android/tpush/horse/a;

    invoke-static {v0}, Lcom/tencent/android/tpush/horse/a;->c(Lcom/tencent/android/tpush/horse/a;)Lcom/tencent/android/tpush/horse/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/android/tpush/horse/d;->a:Lcom/tencent/android/tpush/horse/c;

    invoke-virtual {v1}, Lcom/tencent/android/tpush/horse/c;->a()Lcom/tencent/android/tpush/horse/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/android/tpush/horse/n;->a()Ljava/nio/channels/SocketChannel;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/tencent/android/tpush/horse/b;->a(Ljava/nio/channels/SocketChannel;Lcom/tencent/android/tpush/horse/data/StrategyItem;)V

    goto/16 :goto_0

    .line 259
    :cond_5
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/d;->a:Lcom/tencent/android/tpush/horse/c;

    iget-object v0, v0, Lcom/tencent/android/tpush/horse/c;->b:Lcom/tencent/android/tpush/horse/a;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/horse/a;->a()V

    .line 260
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/d;->a:Lcom/tencent/android/tpush/horse/c;

    iget-object v0, v0, Lcom/tencent/android/tpush/horse/c;->b:Lcom/tencent/android/tpush/horse/a;

    invoke-static {v0}, Lcom/tencent/android/tpush/horse/a;->c(Lcom/tencent/android/tpush/horse/a;)Lcom/tencent/android/tpush/horse/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/android/tpush/horse/d;->a:Lcom/tencent/android/tpush/horse/c;

    invoke-virtual {v1}, Lcom/tencent/android/tpush/horse/c;->a()Lcom/tencent/android/tpush/horse/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/android/tpush/horse/n;->a()Ljava/nio/channels/SocketChannel;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/tencent/android/tpush/horse/b;->a(Ljava/nio/channels/SocketChannel;Lcom/tencent/android/tpush/horse/data/StrategyItem;)V

    goto/16 :goto_0
.end method

.method public b(Lcom/tencent/android/tpush/horse/data/StrategyItem;)V
    .locals 3

    .prologue
    .line 267
    const-string v0, "BaseTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Horse onFail("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-virtual {p1}, Lcom/tencent/android/tpush/horse/data/StrategyItem;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 270
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/d;->a:Lcom/tencent/android/tpush/horse/c;

    iget-object v0, v0, Lcom/tencent/android/tpush/horse/c;->b:Lcom/tencent/android/tpush/horse/a;

    invoke-static {v0}, Lcom/tencent/android/tpush/horse/a;->b(Lcom/tencent/android/tpush/horse/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/d;->a:Lcom/tencent/android/tpush/horse/c;

    iget-object v0, v0, Lcom/tencent/android/tpush/horse/c;->b:Lcom/tencent/android/tpush/horse/a;

    invoke-static {v0}, Lcom/tencent/android/tpush/horse/a;->d(Lcom/tencent/android/tpush/horse/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 274
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/d;->a:Lcom/tencent/android/tpush/horse/c;

    iget-object v0, v0, Lcom/tencent/android/tpush/horse/c;->b:Lcom/tencent/android/tpush/horse/a;

    invoke-static {v0}, Lcom/tencent/android/tpush/horse/a;->c(Lcom/tencent/android/tpush/horse/a;)Lcom/tencent/android/tpush/horse/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/android/tpush/horse/d;->a:Lcom/tencent/android/tpush/horse/c;

    iget-object v0, v0, Lcom/tencent/android/tpush/horse/c;->b:Lcom/tencent/android/tpush/horse/a;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/horse/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/d;->a:Lcom/tencent/android/tpush/horse/c;

    iget-object v0, v0, Lcom/tencent/android/tpush/horse/c;->b:Lcom/tencent/android/tpush/horse/a;

    invoke-static {v0}, Lcom/tencent/android/tpush/horse/a;->c(Lcom/tencent/android/tpush/horse/a;)Lcom/tencent/android/tpush/horse/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/android/tpush/horse/b;->a(Lcom/tencent/android/tpush/horse/data/StrategyItem;)V

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/d;->a:Lcom/tencent/android/tpush/horse/c;

    iget-object v0, v0, Lcom/tencent/android/tpush/horse/c;->b:Lcom/tencent/android/tpush/horse/a;

    invoke-static {v0}, Lcom/tencent/android/tpush/horse/a;->d(Lcom/tencent/android/tpush/horse/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 281
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/d;->a:Lcom/tencent/android/tpush/horse/c;

    iget-object v0, v0, Lcom/tencent/android/tpush/horse/c;->b:Lcom/tencent/android/tpush/horse/a;

    invoke-static {v0}, Lcom/tencent/android/tpush/horse/a;->c(Lcom/tencent/android/tpush/horse/a;)Lcom/tencent/android/tpush/horse/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/android/tpush/horse/d;->a:Lcom/tencent/android/tpush/horse/c;

    iget-object v0, v0, Lcom/tencent/android/tpush/horse/c;->b:Lcom/tencent/android/tpush/horse/a;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/horse/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/d;->a:Lcom/tencent/android/tpush/horse/c;

    iget-object v0, v0, Lcom/tencent/android/tpush/horse/c;->b:Lcom/tencent/android/tpush/horse/a;

    invoke-static {v0}, Lcom/tencent/android/tpush/horse/a;->c(Lcom/tencent/android/tpush/horse/a;)Lcom/tencent/android/tpush/horse/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/android/tpush/horse/b;->a(Lcom/tencent/android/tpush/horse/data/StrategyItem;)V

    goto :goto_0
.end method
