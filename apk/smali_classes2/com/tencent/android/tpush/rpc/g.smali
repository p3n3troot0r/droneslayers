.class public Lcom/tencent/android/tpush/rpc/g;
.super Lcom/tencent/android/tpush/rpc/e;


# instance fields
.field private a:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/android/tpush/rpc/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 25
    :try_start_0
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/android/tpush/rpc/g;->a:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/android/tpush/rpc/g;->a:Landroid/content/ServiceConnection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    const-string v1, "XGService"

    const-string v2, "unBind"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Landroid/content/ServiceConnection;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/tencent/android/tpush/rpc/g;->a:Landroid/content/ServiceConnection;

    .line 19
    return-void
.end method
