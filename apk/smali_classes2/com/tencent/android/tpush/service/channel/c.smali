.class Lcom/tencent/android/tpush/service/channel/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/android/tpush/horse/k;


# instance fields
.field final synthetic a:Lcom/tencent/android/tpush/service/channel/b;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/service/channel/b;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/android/tpush/service/channel/c;->a:Lcom/tencent/android/tpush/service/channel/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 144
    const-string v0, "TpnsChannel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ICreateSocketChannelCallback onFailure("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/c;->a:Lcom/tencent/android/tpush/service/channel/b;

    monitor-enter v1

    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/c;->a:Lcom/tencent/android/tpush/service/channel/b;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/android/tpush/service/channel/b;->a(Lcom/tencent/android/tpush/service/channel/b;Z)Z

    .line 152
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/c;->a:Lcom/tencent/android/tpush/service/channel/b;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/service/channel/b;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 153
    const-string v0, "TpnsChannel"

    const-string v2, "Connect to Xinge Server failed!"

    invoke-static {v0, v2}, Lcom/tencent/android/tpush/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    new-instance v2, Lcom/tencent/android/tpush/service/channel/exception/ChannelException;

    invoke-direct {v2, p1, p2}, Lcom/tencent/android/tpush/service/channel/exception/ChannelException;-><init>(ILjava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/c;->a:Lcom/tencent/android/tpush/service/channel/b;

    invoke-static {v0}, Lcom/tencent/android/tpush/service/channel/b;->a(Lcom/tencent/android/tpush/service/channel/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/android/tpush/service/channel/o;

    .line 158
    iget-object v4, v0, Lcom/tencent/android/tpush/service/channel/o;->d:Lcom/tencent/android/tpush/service/channel/p;

    if-eqz v4, :cond_0

    .line 159
    iget-object v4, v0, Lcom/tencent/android/tpush/service/channel/o;->d:Lcom/tencent/android/tpush/service/channel/p;

    iget-object v0, v0, Lcom/tencent/android/tpush/service/channel/o;->c:Lcom/f/a/a/g;

    invoke-static {}, Lcom/tencent/android/tpush/service/channel/a;->a()Lcom/tencent/android/tpush/service/channel/a;

    move-result-object v5

    invoke-interface {v4, v0, v2, v5}, Lcom/tencent/android/tpush/service/channel/p;->a(Lcom/f/a/a/g;Lcom/tencent/android/tpush/service/channel/exception/ChannelException;Lcom/tencent/android/tpush/service/channel/a;)V

    goto :goto_0

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 163
    :cond_0
    :try_start_1
    const-string v4, "TpnsChannel"

    invoke-virtual {v0}, Lcom/tencent/android/tpush/service/channel/o;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/c;->a:Lcom/tencent/android/tpush/service/channel/b;

    invoke-static {v0}, Lcom/tencent/android/tpush/service/channel/b;->a(Lcom/tencent/android/tpush/service/channel/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 168
    :cond_2
    const/4 v0, 0x0

    sput v0, Lcom/tencent/android/tpush/service/channel/b;->a:I

    .line 169
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    return-void
.end method

.method public a(Ljava/nio/channels/SocketChannel;Lcom/tencent/android/tpush/horse/data/StrategyItem;)V
    .locals 6

    .prologue
    .line 175
    const-string v0, "TpnsChannel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ICreateSocketChannelCallback onSuccess("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/c;->a:Lcom/tencent/android/tpush/service/channel/b;

    monitor-enter v1

    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/c;->a:Lcom/tencent/android/tpush/service/channel/b;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/android/tpush/service/channel/b;->a(Lcom/tencent/android/tpush/service/channel/b;Z)Z

    .line 179
    const/4 v0, 0x0

    sput v0, Lcom/tencent/android/tpush/service/channel/b;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    :try_start_1
    invoke-static {}, Lcom/tencent/android/tpush/service/channel/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/android/tpush/horse/data/StrategyItem;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/service/d/e;->e(Landroid/content/Context;)B

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 199
    :goto_0
    invoke-virtual {p2}, Lcom/tencent/android/tpush/horse/data/StrategyItem;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/service/channel/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    :cond_0
    const/4 v0, 0x0

    sput v0, Lcom/tencent/android/tpush/service/channel/b;->a:I

    .line 202
    iget-object v2, p0, Lcom/tencent/android/tpush/service/channel/c;->a:Lcom/tencent/android/tpush/service/channel/b;

    invoke-virtual {p2}, Lcom/tencent/android/tpush/horse/data/StrategyItem;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/tencent/android/tpush/horse/data/StrategyItem;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tencent/android/tpush/service/channel/a/d;

    invoke-static {}, Lcom/tencent/android/tpush/service/channel/b;->a()Lcom/tencent/android/tpush/service/channel/b;

    move-result-object v3

    invoke-virtual {p2}, Lcom/tencent/android/tpush/horse/data/StrategyItem;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/tencent/android/tpush/horse/data/StrategyItem;->b()I

    move-result v5

    invoke-direct {v0, p1, v3, v4, v5}, Lcom/tencent/android/tpush/service/channel/a/d;-><init>(Ljava/nio/channels/SocketChannel;Lcom/tencent/android/tpush/service/channel/a/b;Ljava/lang/String;I)V

    :goto_1
    invoke-static {v2, v0}, Lcom/tencent/android/tpush/service/channel/b;->a(Lcom/tencent/android/tpush/service/channel/b;Lcom/tencent/android/tpush/service/channel/a/a;)Lcom/tencent/android/tpush/service/channel/a/a;

    .line 211
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/c;->a:Lcom/tencent/android/tpush/service/channel/b;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/android/tpush/service/channel/b;->a(Z)V

    .line 212
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/c;->a:Lcom/tencent/android/tpush/service/channel/b;

    invoke-static {v0}, Lcom/tencent/android/tpush/service/channel/b;->b(Lcom/tencent/android/tpush/service/channel/b;)Lcom/tencent/android/tpush/service/channel/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/android/tpush/service/channel/a/a;->start()V

    .line 214
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/c;->a:Lcom/tencent/android/tpush/service/channel/b;

    invoke-static {v0}, Lcom/tencent/android/tpush/service/channel/b;->c(Lcom/tencent/android/tpush/service/channel/b;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 215
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/c;->a:Lcom/tencent/android/tpush/service/channel/b;

    invoke-static {v0}, Lcom/tencent/android/tpush/service/channel/b;->c(Lcom/tencent/android/tpush/service/channel/b;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/android/tpush/service/channel/c;->a:Lcom/tencent/android/tpush/service/channel/b;

    invoke-static {v2}, Lcom/tencent/android/tpush/service/channel/b;->b(Lcom/tencent/android/tpush/service/channel/b;)Lcom/tencent/android/tpush/service/channel/a/a;

    move-result-object v2

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/c;->a:Lcom/tencent/android/tpush/service/channel/b;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/android/tpush/service/channel/b;->b(Lcom/tencent/android/tpush/service/channel/b;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    return-void

    .line 185
    :pswitch_0
    :try_start_3
    sget v0, Lcom/tencent/android/tpush/service/channel/b;->d:I

    sput v0, Lcom/tencent/android/tpush/service/channel/b;->f:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 220
    :catch_0
    move-exception v0

    .line 221
    :try_start_4
    const-string v2, "XGService"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 223
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 188
    :pswitch_1
    :try_start_5
    sget v0, Lcom/tencent/android/tpush/service/channel/b;->c:I

    sput v0, Lcom/tencent/android/tpush/service/channel/b;->f:I

    goto :goto_0

    .line 191
    :pswitch_2
    sget v0, Lcom/tencent/android/tpush/service/channel/b;->c:I

    sput v0, Lcom/tencent/android/tpush/service/channel/b;->f:I

    goto :goto_0

    .line 194
    :pswitch_3
    sget v0, Lcom/tencent/android/tpush/service/channel/b;->c:I

    sput v0, Lcom/tencent/android/tpush/service/channel/b;->f:I

    goto :goto_0

    .line 202
    :cond_1
    new-instance v0, Lcom/tencent/android/tpush/service/channel/a/c;

    invoke-static {}, Lcom/tencent/android/tpush/service/channel/b;->a()Lcom/tencent/android/tpush/service/channel/b;

    move-result-object v3

    invoke-direct {v0, p1, v3}, Lcom/tencent/android/tpush/service/channel/a/c;-><init>(Ljava/nio/channels/SocketChannel;Lcom/tencent/android/tpush/service/channel/a/b;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/tencent/android/tpush/service/channel/a/a;

    invoke-static {}, Lcom/tencent/android/tpush/service/channel/b;->a()Lcom/tencent/android/tpush/service/channel/b;

    move-result-object v3

    invoke-direct {v0, p1, v3}, Lcom/tencent/android/tpush/service/channel/a/a;-><init>(Ljava/nio/channels/SocketChannel;Lcom/tencent/android/tpush/service/channel/a/b;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 182
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
