.class Lcom/tencent/android/tpush/service/channel/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/android/tpush/service/channel/b;

.field private b:Lcom/tencent/android/tpush/service/channel/a/a;

.field private c:Lcom/tencent/android/tpush/service/channel/b/i;


# direct methods
.method public constructor <init>(Lcom/tencent/android/tpush/service/channel/b;Lcom/tencent/android/tpush/service/channel/a/a;Lcom/tencent/android/tpush/service/channel/b/i;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 889
    iput-object p1, p0, Lcom/tencent/android/tpush/service/channel/l;->a:Lcom/tencent/android/tpush/service/channel/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 884
    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/l;->b:Lcom/tencent/android/tpush/service/channel/a/a;

    .line 885
    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/l;->c:Lcom/tencent/android/tpush/service/channel/b/i;

    .line 890
    iput-object p2, p0, Lcom/tencent/android/tpush/service/channel/l;->b:Lcom/tencent/android/tpush/service/channel/a/a;

    .line 891
    iput-object p3, p0, Lcom/tencent/android/tpush/service/channel/l;->c:Lcom/tencent/android/tpush/service/channel/b/i;

    .line 892
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 898
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/l;->a:Lcom/tencent/android/tpush/service/channel/b;

    invoke-static {v0}, Lcom/tencent/android/tpush/service/channel/b;->c(Lcom/tencent/android/tpush/service/channel/b;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/l;->b:Lcom/tencent/android/tpush/service/channel/a/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 900
    if-nez v0, :cond_0

    .line 943
    :goto_0
    return-void

    .line 903
    :cond_0
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/l;->c:Lcom/tencent/android/tpush/service/channel/b/i;

    invoke-virtual {v1}, Lcom/tencent/android/tpush/service/channel/b/i;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/android/tpush/service/channel/o;

    .line 905
    if-nez v1, :cond_1

    .line 906
    const-string v0, "TpnsChannel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">> NetCallBackRunnable >>> \u8bf7\u6c42\u5df2\u88ab\u56de\u8c03\u8fc7\uff0c\u54cd\u5e94\u5bf9\u5e94\u7684request\u4e0d\u5b58\u5728\u3002"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/service/channel/l;->c:Lcom/tencent/android/tpush/service/channel/b/i;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    :try_start_0
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/l;->c:Lcom/tencent/android/tpush/service/channel/b/i;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/service/channel/b/i;->h()S

    move-result v0

    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/l;->c:Lcom/tencent/android/tpush/service/channel/b/i;

    invoke-virtual {v1}, Lcom/tencent/android/tpush/service/channel/b/i;->k()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/service/channel/c/d;->a(S[B)Lcom/f/a/a/g;

    move-result-object v0

    .line 912
    const-string v1, "TpnsChannel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRequestSuccRunnable unhandle message type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 913
    :catch_0
    move-exception v0

    .line 914
    const-string v1, "TpnsChannel"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 921
    :cond_1
    iget-object v2, p0, Lcom/tencent/android/tpush/service/channel/l;->a:Lcom/tencent/android/tpush/service/channel/b;

    invoke-static {v2}, Lcom/tencent/android/tpush/service/channel/b;->e(Lcom/tencent/android/tpush/service/channel/b;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/android/tpush/service/channel/m;

    .line 923
    iget-object v3, p0, Lcom/tencent/android/tpush/service/channel/l;->a:Lcom/tencent/android/tpush/service/channel/b;

    invoke-static {v3}, Lcom/tencent/android/tpush/service/channel/b;->f(Lcom/tencent/android/tpush/service/channel/b;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 925
    iget-object v2, p0, Lcom/tencent/android/tpush/service/channel/l;->c:Lcom/tencent/android/tpush/service/channel/b/i;

    invoke-virtual {v2}, Lcom/tencent/android/tpush/service/channel/b/i;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    iget-object v0, v1, Lcom/tencent/android/tpush/service/channel/o;->d:Lcom/tencent/android/tpush/service/channel/p;

    .line 927
    if-nez v0, :cond_2

    .line 928
    const-string v0, "XGService"

    const-string v1, ">> messageHandler is null"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 931
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/tencent/android/tpush/service/channel/o;->b:J

    sub-long/2addr v2, v4

    .line 933
    iget-object v4, p0, Lcom/tencent/android/tpush/service/channel/l;->b:Lcom/tencent/android/tpush/service/channel/a/a;

    invoke-virtual {v4}, Lcom/tencent/android/tpush/service/channel/a/a;->f()Lcom/tencent/android/tpush/service/channel/a;

    move-result-object v4

    .line 934
    const/4 v5, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lcom/tencent/android/tpush/service/channel/a;->a(ILjava/lang/Object;)V

    .line 936
    :try_start_1
    iget-object v2, p0, Lcom/tencent/android/tpush/service/channel/l;->c:Lcom/tencent/android/tpush/service/channel/b/i;

    invoke-virtual {v2}, Lcom/tencent/android/tpush/service/channel/b/i;->h()S

    move-result v2

    iget-object v3, p0, Lcom/tencent/android/tpush/service/channel/l;->c:Lcom/tencent/android/tpush/service/channel/b/i;

    invoke-virtual {v3}, Lcom/tencent/android/tpush/service/channel/b/i;->k()[B

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/android/tpush/service/channel/c/d;->a(S[B)Lcom/f/a/a/g;

    move-result-object v2

    .line 938
    iget-object v1, v1, Lcom/tencent/android/tpush/service/channel/o;->c:Lcom/f/a/a/g;

    iget-object v3, p0, Lcom/tencent/android/tpush/service/channel/l;->c:Lcom/tencent/android/tpush/service/channel/b/i;

    invoke-virtual {v3}, Lcom/tencent/android/tpush/service/channel/b/i;->l()S

    move-result v3

    invoke-interface {v0, v1, v3, v2, v4}, Lcom/tencent/android/tpush/service/channel/p;->a(Lcom/f/a/a/g;ILcom/f/a/a/g;Lcom/tencent/android/tpush/service/channel/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 940
    :catch_1
    move-exception v0

    .line 941
    const-string v1, "TpnsChannel"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method
