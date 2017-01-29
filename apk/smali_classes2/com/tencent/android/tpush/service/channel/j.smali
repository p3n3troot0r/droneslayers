.class Lcom/tencent/android/tpush/service/channel/j;
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

    .line 1033
    iput-object p1, p0, Lcom/tencent/android/tpush/service/channel/j;->a:Lcom/tencent/android/tpush/service/channel/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1029
    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/j;->b:Lcom/tencent/android/tpush/service/channel/a/a;

    .line 1030
    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/j;->c:Lcom/tencent/android/tpush/service/channel/b/i;

    .line 1034
    iput-object p2, p0, Lcom/tencent/android/tpush/service/channel/j;->b:Lcom/tencent/android/tpush/service/channel/a/a;

    .line 1035
    iput-object p3, p0, Lcom/tencent/android/tpush/service/channel/j;->c:Lcom/tencent/android/tpush/service/channel/b/i;

    .line 1036
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1041
    :try_start_0
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/j;->c:Lcom/tencent/android/tpush/service/channel/b/i;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/service/channel/b/i;->h()S

    move-result v0

    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/j;->c:Lcom/tencent/android/tpush/service/channel/b/i;

    invoke-virtual {v1}, Lcom/tencent/android/tpush/service/channel/b/i;->k()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/service/channel/c/d;->a(S[B)Lcom/f/a/a/g;

    move-result-object v0

    .line 1043
    invoke-static {}, Lcom/tencent/android/tpush/service/o;->a()Lcom/tencent/android/tpush/service/o;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/service/channel/j;->b:Lcom/tencent/android/tpush/service/channel/a/a;

    invoke-virtual {v2}, Lcom/tencent/android/tpush/service/channel/a/a;->f()Lcom/tencent/android/tpush/service/channel/a;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/android/tpush/service/o;->a(Lcom/f/a/a/g;Lcom/tencent/android/tpush/service/channel/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1048
    :goto_0
    return-void

    .line 1045
    :catch_0
    move-exception v0

    .line 1046
    const-string v1, "TpnsChannel"

    const-string v2, "run"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
