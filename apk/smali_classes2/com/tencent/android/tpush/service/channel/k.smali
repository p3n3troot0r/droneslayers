.class Lcom/tencent/android/tpush/service/channel/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/android/tpush/service/channel/b;

.field private b:Lcom/tencent/android/tpush/service/channel/a/a;

.field private c:Lcom/tencent/android/tpush/service/channel/exception/ChannelException;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/tencent/android/tpush/service/channel/b;Lcom/tencent/android/tpush/service/channel/a/a;Lcom/tencent/android/tpush/service/channel/exception/ChannelException;Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 952
    iput-object p1, p0, Lcom/tencent/android/tpush/service/channel/k;->a:Lcom/tencent/android/tpush/service/channel/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 948
    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/k;->b:Lcom/tencent/android/tpush/service/channel/a/a;

    .line 949
    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/k;->c:Lcom/tencent/android/tpush/service/channel/exception/ChannelException;

    .line 950
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/android/tpush/service/channel/k;->d:Z

    .line 953
    iput-object p2, p0, Lcom/tencent/android/tpush/service/channel/k;->b:Lcom/tencent/android/tpush/service/channel/a/a;

    .line 954
    iput-object p3, p0, Lcom/tencent/android/tpush/service/channel/k;->c:Lcom/tencent/android/tpush/service/channel/exception/ChannelException;

    .line 955
    iput-boolean p4, p0, Lcom/tencent/android/tpush/service/channel/k;->d:Z

    .line 956
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    .line 960
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/k;->b:Lcom/tencent/android/tpush/service/channel/a/a;

    if-nez v0, :cond_1

    .line 961
    const-string v0, "TpnsChannel"

    const-string v1, "@@RequestFailRunnable currentClient == null"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    :cond_0
    :goto_0
    return-void

    .line 965
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 966
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/k;->b:Lcom/tencent/android/tpush/service/channel/a/a;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/service/channel/a/a;->f()Lcom/tencent/android/tpush/service/channel/a;

    move-result-object v3

    .line 969
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/k;->a:Lcom/tencent/android/tpush/service/channel/b;

    invoke-static {v0}, Lcom/tencent/android/tpush/service/channel/b;->c(Lcom/tencent/android/tpush/service/channel/b;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/k;->b:Lcom/tencent/android/tpush/service/channel/a/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 971
    if-eqz v0, :cond_4

    .line 972
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/android/tpush/service/channel/o;

    .line 973
    iget-object v7, v1, Lcom/tencent/android/tpush/service/channel/o;->d:Lcom/tencent/android/tpush/service/channel/p;

    .line 974
    if-eqz v7, :cond_2

    .line 975
    iget-wide v8, v1, Lcom/tencent/android/tpush/service/channel/o;->b:J

    sub-long v8, v4, v8

    .line 977
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v10, v2}, Lcom/tencent/android/tpush/service/channel/a;->a(ILjava/lang/Object;)V

    .line 979
    iget-object v2, p0, Lcom/tencent/android/tpush/service/channel/k;->a:Lcom/tencent/android/tpush/service/channel/b;

    invoke-static {v2}, Lcom/tencent/android/tpush/service/channel/b;->e(Lcom/tencent/android/tpush/service/channel/b;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/android/tpush/service/channel/m;

    .line 981
    iget-object v8, p0, Lcom/tencent/android/tpush/service/channel/k;->a:Lcom/tencent/android/tpush/service/channel/b;

    invoke-static {v8}, Lcom/tencent/android/tpush/service/channel/b;->f(Lcom/tencent/android/tpush/service/channel/b;)Landroid/os/Handler;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 982
    iget-object v1, v1, Lcom/tencent/android/tpush/service/channel/o;->c:Lcom/f/a/a/g;

    iget-object v2, p0, Lcom/tencent/android/tpush/service/channel/k;->c:Lcom/tencent/android/tpush/service/channel/exception/ChannelException;

    invoke-interface {v7, v1, v2, v3}, Lcom/tencent/android/tpush/service/channel/p;->a(Lcom/f/a/a/g;Lcom/tencent/android/tpush/service/channel/exception/ChannelException;Lcom/tencent/android/tpush/service/channel/a;)V

    goto :goto_1

    .line 987
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 990
    :cond_4
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/k;->b:Lcom/tencent/android/tpush/service/channel/a/a;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/service/channel/a/a;->e()Z

    move-result v0

    if-nez v0, :cond_7

    .line 991
    iget-object v2, p0, Lcom/tencent/android/tpush/service/channel/k;->a:Lcom/tencent/android/tpush/service/channel/b;

    monitor-enter v2

    .line 992
    :try_start_0
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/k;->a:Lcom/tencent/android/tpush/service/channel/b;

    invoke-static {v0}, Lcom/tencent/android/tpush/service/channel/b;->a(Lcom/tencent/android/tpush/service/channel/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/android/tpush/service/channel/o;

    .line 993
    iget-object v7, v0, Lcom/tencent/android/tpush/service/channel/o;->d:Lcom/tencent/android/tpush/service/channel/p;

    .line 994
    if-eqz v7, :cond_5

    .line 995
    iget-wide v8, v0, Lcom/tencent/android/tpush/service/channel/o;->b:J

    sub-long v8, v4, v8

    .line 997
    const/4 v1, 0x3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v1, v8}, Lcom/tencent/android/tpush/service/channel/a;->a(ILjava/lang/Object;)V

    .line 999
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/k;->a:Lcom/tencent/android/tpush/service/channel/b;

    invoke-static {v1}, Lcom/tencent/android/tpush/service/channel/b;->e(Lcom/tencent/android/tpush/service/channel/b;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/android/tpush/service/channel/m;

    .line 1001
    iget-object v8, p0, Lcom/tencent/android/tpush/service/channel/k;->a:Lcom/tencent/android/tpush/service/channel/b;

    invoke-static {v8}, Lcom/tencent/android/tpush/service/channel/b;->f(Lcom/tencent/android/tpush/service/channel/b;)Landroid/os/Handler;

    move-result-object v8

    invoke-virtual {v8, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1002
    iget-object v0, v0, Lcom/tencent/android/tpush/service/channel/o;->c:Lcom/f/a/a/g;

    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/k;->c:Lcom/tencent/android/tpush/service/channel/exception/ChannelException;

    invoke-interface {v7, v0, v1, v3}, Lcom/tencent/android/tpush/service/channel/p;->a(Lcom/f/a/a/g;Lcom/tencent/android/tpush/service/channel/exception/ChannelException;Lcom/tencent/android/tpush/service/channel/a;)V

    goto :goto_2

    .line 1007
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1006
    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/k;->a:Lcom/tencent/android/tpush/service/channel/b;

    invoke-static {v0}, Lcom/tencent/android/tpush/service/channel/b;->a(Lcom/tencent/android/tpush/service/channel/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1007
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1010
    :cond_7
    const/4 v0, 0x0

    sput v0, Lcom/tencent/android/tpush/service/channel/b;->a:I

    .line 1011
    sget v0, Lcom/tencent/android/tpush/service/channel/b;->f:I

    sget v1, Lcom/tencent/android/tpush/service/channel/b;->d:I

    if-le v0, v1, :cond_9

    .line 1012
    sget v0, Lcom/tencent/android/tpush/service/channel/b;->f:I

    div-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x9

    sput v0, Lcom/tencent/android/tpush/service/channel/b;->f:I

    .line 1016
    :goto_3
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/k;->a:Lcom/tencent/android/tpush/service/channel/b;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/service/channel/b;->c()V

    .line 1017
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/k;->a:Lcom/tencent/android/tpush/service/channel/b;

    invoke-static {v0}, Lcom/tencent/android/tpush/service/channel/b;->a(Lcom/tencent/android/tpush/service/channel/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1018
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/k;->a:Lcom/tencent/android/tpush/service/channel/b;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/service/channel/b;->e()V

    .line 1020
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/android/tpush/service/channel/k;->d:Z

    if-eqz v0, :cond_0

    .line 1021
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/k;->a:Lcom/tencent/android/tpush/service/channel/b;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/service/channel/b;->f()Z

    goto/16 :goto_0

    .line 1014
    :cond_9
    sget v0, Lcom/tencent/android/tpush/service/channel/b;->d:I

    sput v0, Lcom/tencent/android/tpush/service/channel/b;->f:I

    goto :goto_3
.end method
