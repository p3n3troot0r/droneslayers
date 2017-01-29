.class Lcom/tencent/android/tpush/service/b/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/tencent/android/tpush/service/b/g;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/service/b/g;)V
    .locals 0

    .prologue
    .line 1795
    iput-object p1, p0, Lcom/tencent/android/tpush/service/b/h;->a:Lcom/tencent/android/tpush/service/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 1802
    :try_start_0
    iget-object v0, p0, Lcom/tencent/android/tpush/service/b/h;->a:Lcom/tencent/android/tpush/service/b/g;

    invoke-static {p2}, Lcom/tencent/android/tpush/rpc/b;->a(Landroid/os/IBinder;)Lcom/tencent/android/tpush/rpc/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/service/b/g;->a(Lcom/tencent/android/tpush/service/b/g;Lcom/tencent/android/tpush/rpc/a;)Lcom/tencent/android/tpush/rpc/a;

    .line 1803
    iget-object v0, p0, Lcom/tencent/android/tpush/service/b/h;->a:Lcom/tencent/android/tpush/service/b/g;

    invoke-static {v0}, Lcom/tencent/android/tpush/service/b/g;->a(Lcom/tencent/android/tpush/service/b/g;)Lcom/tencent/android/tpush/rpc/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1804
    iget-object v0, p0, Lcom/tencent/android/tpush/service/b/h;->a:Lcom/tencent/android/tpush/service/b/g;

    invoke-static {v0}, Lcom/tencent/android/tpush/service/b/g;->a(Lcom/tencent/android/tpush/service/b/g;)Lcom/tencent/android/tpush/rpc/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/android/tpush/service/b/h;->a:Lcom/tencent/android/tpush/service/b/g;

    iget-object v1, v1, Lcom/tencent/android/tpush/service/b/g;->a:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->toURI()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/service/b/h;->a:Lcom/tencent/android/tpush/service/b/g;

    invoke-static {v2}, Lcom/tencent/android/tpush/service/b/g;->b(Lcom/tencent/android/tpush/service/b/g;)Lcom/tencent/android/tpush/rpc/g;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/android/tpush/rpc/a;->a(Ljava/lang/String;Lcom/tencent/android/tpush/rpc/d;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1809
    :cond_0
    :goto_0
    return-void

    .line 1806
    :catch_0
    move-exception v0

    .line 1807
    const-string v1, "MessageManager"

    const-string v2, "SendBroadcastByRPC"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1814
    iget-object v0, p0, Lcom/tencent/android/tpush/service/b/h;->a:Lcom/tencent/android/tpush/service/b/g;

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/service/b/g;->a(Lcom/tencent/android/tpush/service/b/g;Landroid/content/ServiceConnection;)Landroid/content/ServiceConnection;

    .line 1815
    iget-object v0, p0, Lcom/tencent/android/tpush/service/b/h;->a:Lcom/tencent/android/tpush/service/b/g;

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/service/b/g;->a(Lcom/tencent/android/tpush/service/b/g;Lcom/tencent/android/tpush/rpc/a;)Lcom/tencent/android/tpush/rpc/a;

    .line 1816
    iget-object v0, p0, Lcom/tencent/android/tpush/service/b/h;->a:Lcom/tencent/android/tpush/service/b/g;

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/service/b/g;->a(Lcom/tencent/android/tpush/service/b/g;Lcom/tencent/android/tpush/rpc/g;)Lcom/tencent/android/tpush/rpc/g;

    .line 1817
    return-void
.end method
