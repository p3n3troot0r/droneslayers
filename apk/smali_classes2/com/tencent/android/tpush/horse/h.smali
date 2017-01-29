.class Lcom/tencent/android/tpush/horse/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/android/tpush/horse/g;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/horse/g;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/android/tpush/horse/h;->a:Lcom/tencent/android/tpush/horse/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 92
    monitor-enter p0

    .line 93
    :try_start_0
    sget-boolean v0, Lcom/tencent/android/tpush/XGPushConfig;->enableDebug:Z

    if-eqz v0, :cond_0

    .line 94
    const-string v0, "XGHorse"

    const-string v1, "Action ->  createOptimalSocketChannel run"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_0
    invoke-static {}, Lcom/tencent/android/tpush/horse/q;->i()Lcom/tencent/android/tpush/horse/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/android/tpush/horse/q;->b()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/tencent/android/tpush/horse/f;->i()Lcom/tencent/android/tpush/horse/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/android/tpush/horse/f;->b()Z

    move-result v0

    if-nez v0, :cond_7

    .line 100
    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :try_start_1
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/service/d/e;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/service/cache/CacheManager;->getOptStrategyList(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/android/tpush/horse/data/OptStrategyList;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/tencent/android/tpush/horse/data/OptStrategyList;->e()Lcom/tencent/android/tpush/horse/data/StrategyItem;

    move-result-object v2

    .line 110
    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/tencent/android/tpush/horse/data/OptStrategyList;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/android/tpush/horse/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/h;->a:Lcom/tencent/android/tpush/horse/g;

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/horse/g;->a(Lcom/tencent/android/tpush/horse/g;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/tencent/android/tpush/service/channel/exception/NullReturnException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/tencent/android/tpush/service/channel/exception/HorseIgnoreException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    :goto_0
    return-void

    .line 118
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/h;->a:Lcom/tencent/android/tpush/horse/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/tencent/android/tpush/horse/g;->a(Lcom/tencent/android/tpush/horse/g;J)J

    .line 119
    invoke-virtual {v2}, Lcom/tencent/android/tpush/horse/data/StrategyItem;->d()I

    move-result v0

    if-nez v0, :cond_5

    .line 120
    sget-boolean v0, Lcom/tencent/android/tpush/XGPushConfig;->enableDebug:Z

    if-eqz v0, :cond_3

    .line 121
    const-string v0, "XGHorse"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Using the optStrategyItem"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/android/tpush/horse/data/StrategyItem;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_3
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/h;->a:Lcom/tencent/android/tpush/horse/g;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/tencent/android/tpush/horse/g;->a(Lcom/tencent/android/tpush/horse/g;Z)Z

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 125
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/android/tpush/horse/data/StrategyItem;->a(I)V

    .line 126
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-static {}, Lcom/tencent/android/tpush/horse/q;->i()Lcom/tencent/android/tpush/horse/q;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/android/tpush/horse/h;->a:Lcom/tencent/android/tpush/horse/g;

    invoke-static {v3}, Lcom/tencent/android/tpush/horse/g;->a(Lcom/tencent/android/tpush/horse/g;)Lcom/tencent/android/tpush/horse/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/android/tpush/horse/q;->a(Lcom/tencent/android/tpush/horse/b;)V

    .line 128
    invoke-static {}, Lcom/tencent/android/tpush/horse/q;->i()Lcom/tencent/android/tpush/horse/q;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/android/tpush/horse/q;->a(Ljava/util/List;)V

    .line 129
    invoke-static {}, Lcom/tencent/android/tpush/horse/q;->i()Lcom/tencent/android/tpush/horse/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/android/tpush/horse/q;->g()V
    :try_end_3
    .catch Lcom/tencent/android/tpush/service/channel/exception/NullReturnException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/tencent/android/tpush/service/channel/exception/HorseIgnoreException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    :cond_4
    :goto_1
    :try_start_4
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 132
    :cond_5
    :try_start_5
    sget-boolean v0, Lcom/tencent/android/tpush/XGPushConfig;->enableDebug:Z

    if-eqz v0, :cond_6

    .line 133
    const-string v0, "XGHorse"

    const-string v3, "Using Http chanel"

    invoke-static {v0, v3}, Lcom/tencent/android/tpush/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_6
    new-instance v0, Lcom/tencent/android/tpush/horse/n;

    invoke-direct {v0}, Lcom/tencent/android/tpush/horse/n;-><init>()V

    .line 138
    invoke-virtual {v0, v2}, Lcom/tencent/android/tpush/horse/n;->a(Lcom/tencent/android/tpush/horse/data/StrategyItem;)V

    .line 139
    invoke-virtual {v0}, Lcom/tencent/android/tpush/horse/n;->a()Ljava/nio/channels/SocketChannel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 140
    iget-object v3, p0, Lcom/tencent/android/tpush/horse/h;->a:Lcom/tencent/android/tpush/horse/g;

    invoke-static {v3}, Lcom/tencent/android/tpush/horse/g;->b(Lcom/tencent/android/tpush/horse/g;)Lcom/tencent/android/tpush/horse/k;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 141
    iget-object v3, p0, Lcom/tencent/android/tpush/horse/h;->a:Lcom/tencent/android/tpush/horse/g;

    invoke-static {v3}, Lcom/tencent/android/tpush/horse/g;->b(Lcom/tencent/android/tpush/horse/g;)Lcom/tencent/android/tpush/horse/k;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/android/tpush/horse/n;->a()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Lcom/tencent/android/tpush/horse/k;->a(Ljava/nio/channels/SocketChannel;Lcom/tencent/android/tpush/horse/data/StrategyItem;)V
    :try_end_5
    .catch Lcom/tencent/android/tpush/service/channel/exception/NullReturnException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lcom/tencent/android/tpush/service/channel/exception/HorseIgnoreException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 144
    :try_start_6
    monitor-exit p0

    goto/16 :goto_0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    const-string v2, "XGHorse"

    const-string v3, "createOptimalSocketChannel error"

    invoke-static {v2, v3, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/h;->a:Lcom/tencent/android/tpush/horse/g;

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/horse/g;->a(Lcom/tencent/android/tpush/horse/g;Ljava/lang/String;)V

    goto :goto_1

    .line 152
    :catch_1
    move-exception v0

    .line 153
    const-string v1, "XGHorse"

    const-string v2, "createOptimalSocketChannel error"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/h;->a:Lcom/tencent/android/tpush/horse/g;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/horse/g;->b()V

    goto :goto_1

    .line 156
    :catch_2
    move-exception v0

    .line 157
    const-string v1, "XGHorse"

    const-string v2, "createOptimalSocketChannel error"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/h;->a:Lcom/tencent/android/tpush/horse/g;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/horse/g;->b()V

    goto :goto_1

    .line 163
    :cond_7
    const-string v0, "XGHorse"

    const-string v1, ">> horse task running"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1
.end method
