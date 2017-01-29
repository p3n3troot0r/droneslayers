.class Lcom/tencent/android/tpush/service/channel/i;
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

    .line 1056
    iput-object p1, p0, Lcom/tencent/android/tpush/service/channel/i;->a:Lcom/tencent/android/tpush/service/channel/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1053
    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/i;->b:Lcom/tencent/android/tpush/service/channel/a/a;

    .line 1054
    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/i;->c:Lcom/tencent/android/tpush/service/channel/b/i;

    .line 1057
    iput-object p2, p0, Lcom/tencent/android/tpush/service/channel/i;->b:Lcom/tencent/android/tpush/service/channel/a/a;

    .line 1058
    iput-object p3, p0, Lcom/tencent/android/tpush/service/channel/i;->c:Lcom/tencent/android/tpush/service/channel/b/i;

    .line 1059
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1064
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/android/tpush/service/channel/i;->a:Lcom/tencent/android/tpush/service/channel/b;

    invoke-static {v2}, Lcom/tencent/android/tpush/service/channel/b;->g(Lcom/tencent/android/tpush/service/channel/b;)Lcom/tencent/android/tpush/service/channel/o;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/android/tpush/service/channel/o;->b:J

    sub-long/2addr v0, v2

    .line 1066
    iget-object v2, p0, Lcom/tencent/android/tpush/service/channel/i;->b:Lcom/tencent/android/tpush/service/channel/a/a;

    invoke-virtual {v2}, Lcom/tencent/android/tpush/service/channel/a/a;->f()Lcom/tencent/android/tpush/service/channel/a;

    move-result-object v2

    .line 1067
    const/4 v3, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/android/tpush/service/channel/a;->a(ILjava/lang/Object;)V

    .line 1068
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/i;->a:Lcom/tencent/android/tpush/service/channel/b;

    invoke-static {v0}, Lcom/tencent/android/tpush/service/channel/b;->g(Lcom/tencent/android/tpush/service/channel/b;)Lcom/tencent/android/tpush/service/channel/o;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/android/tpush/service/channel/o;->d:Lcom/tencent/android/tpush/service/channel/p;

    .line 1069
    if-nez v1, :cond_0

    .line 1070
    const-string v0, "TpnsChannel"

    const-string v1, ">> messageHandler is null"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/i;->a:Lcom/tencent/android/tpush/service/channel/b;

    invoke-static {v0}, Lcom/tencent/android/tpush/service/channel/b;->h(Lcom/tencent/android/tpush/service/channel/b;)Lcom/tencent/android/tpush/service/channel/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/i;->a:Lcom/tencent/android/tpush/service/channel/b;

    invoke-static {v1}, Lcom/tencent/android/tpush/service/channel/b;->g(Lcom/tencent/android/tpush/service/channel/b;)Lcom/tencent/android/tpush/service/channel/o;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/android/tpush/service/channel/o;->c:Lcom/f/a/a/g;

    iget-object v3, p0, Lcom/tencent/android/tpush/service/channel/i;->c:Lcom/tencent/android/tpush/service/channel/b/i;

    invoke-virtual {v3}, Lcom/tencent/android/tpush/service/channel/b/i;->l()S

    move-result v3

    invoke-interface {v0, v1, v3, v4, v2}, Lcom/tencent/android/tpush/service/channel/p;->a(Lcom/f/a/a/g;ILcom/f/a/a/g;Lcom/tencent/android/tpush/service/channel/a;)V

    .line 1080
    :goto_0
    return-void

    .line 1075
    :cond_0
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/i;->a:Lcom/tencent/android/tpush/service/channel/b;

    invoke-static {v0}, Lcom/tencent/android/tpush/service/channel/b;->e(Lcom/tencent/android/tpush/service/channel/b;)Ljava/util/Map;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/android/tpush/service/channel/i;->a:Lcom/tencent/android/tpush/service/channel/b;

    invoke-static {v3}, Lcom/tencent/android/tpush/service/channel/b;->g(Lcom/tencent/android/tpush/service/channel/b;)Lcom/tencent/android/tpush/service/channel/o;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/android/tpush/service/channel/m;

    .line 1077
    iget-object v3, p0, Lcom/tencent/android/tpush/service/channel/i;->a:Lcom/tencent/android/tpush/service/channel/b;

    invoke-static {v3}, Lcom/tencent/android/tpush/service/channel/b;->f(Lcom/tencent/android/tpush/service/channel/b;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1078
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/i;->a:Lcom/tencent/android/tpush/service/channel/b;

    invoke-static {v0}, Lcom/tencent/android/tpush/service/channel/b;->g(Lcom/tencent/android/tpush/service/channel/b;)Lcom/tencent/android/tpush/service/channel/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/android/tpush/service/channel/o;->c:Lcom/f/a/a/g;

    iget-object v3, p0, Lcom/tencent/android/tpush/service/channel/i;->c:Lcom/tencent/android/tpush/service/channel/b/i;

    invoke-virtual {v3}, Lcom/tencent/android/tpush/service/channel/b/i;->l()S

    move-result v3

    invoke-interface {v1, v0, v3, v4, v2}, Lcom/tencent/android/tpush/service/channel/p;->a(Lcom/f/a/a/g;ILcom/f/a/a/g;Lcom/tencent/android/tpush/service/channel/a;)V

    goto :goto_0
.end method
