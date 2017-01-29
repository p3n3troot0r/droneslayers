.class Lcom/tencent/android/tpush/service/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/tencent/android/tpush/service/b/a;

.field private c:Lcom/tencent/android/tpush/rpc/a;

.field private d:Lcom/tencent/android/tpush/rpc/g;

.field private e:Landroid/content/ServiceConnection;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/service/b/a;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1792
    iput-object p1, p0, Lcom/tencent/android/tpush/service/b/g;->b:Lcom/tencent/android/tpush/service/b/a;

    iput-object p2, p0, Lcom/tencent/android/tpush/service/b/g;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1794
    new-instance v0, Lcom/tencent/android/tpush/rpc/g;

    invoke-direct {v0}, Lcom/tencent/android/tpush/rpc/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/android/tpush/service/b/g;->d:Lcom/tencent/android/tpush/rpc/g;

    .line 1795
    new-instance v0, Lcom/tencent/android/tpush/service/b/h;

    invoke-direct {v0, p0}, Lcom/tencent/android/tpush/service/b/h;-><init>(Lcom/tencent/android/tpush/service/b/g;)V

    iput-object v0, p0, Lcom/tencent/android/tpush/service/b/g;->e:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic a(Lcom/tencent/android/tpush/service/b/g;Landroid/content/ServiceConnection;)Landroid/content/ServiceConnection;
    .locals 0

    .prologue
    .line 1792
    iput-object p1, p0, Lcom/tencent/android/tpush/service/b/g;->e:Landroid/content/ServiceConnection;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/android/tpush/service/b/g;)Lcom/tencent/android/tpush/rpc/a;
    .locals 1

    .prologue
    .line 1792
    iget-object v0, p0, Lcom/tencent/android/tpush/service/b/g;->c:Lcom/tencent/android/tpush/rpc/a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/android/tpush/service/b/g;Lcom/tencent/android/tpush/rpc/a;)Lcom/tencent/android/tpush/rpc/a;
    .locals 0

    .prologue
    .line 1792
    iput-object p1, p0, Lcom/tencent/android/tpush/service/b/g;->c:Lcom/tencent/android/tpush/rpc/a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/android/tpush/service/b/g;Lcom/tencent/android/tpush/rpc/g;)Lcom/tencent/android/tpush/rpc/g;
    .locals 0

    .prologue
    .line 1792
    iput-object p1, p0, Lcom/tencent/android/tpush/service/b/g;->d:Lcom/tencent/android/tpush/rpc/g;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/android/tpush/service/b/g;)Lcom/tencent/android/tpush/rpc/g;
    .locals 1

    .prologue
    .line 1792
    iget-object v0, p0, Lcom/tencent/android/tpush/service/b/g;->d:Lcom/tencent/android/tpush/rpc/g;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1824
    :try_start_0
    iget-object v0, p0, Lcom/tencent/android/tpush/service/b/g;->a:Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/android/tpush/service/b/g;->a:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".PUSH_ACTION"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1825
    iget-object v0, p0, Lcom/tencent/android/tpush/service/b/g;->d:Lcom/tencent/android/tpush/rpc/g;

    iget-object v1, p0, Lcom/tencent/android/tpush/service/b/g;->e:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/rpc/g;->a(Landroid/content/ServiceConnection;)V

    .line 1828
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/android/tpush/service/b/g;->a:Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/android/tpush/service/b/g;->e:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1842
    :cond_0
    :goto_0
    return-void

    .line 1830
    :catch_0
    move-exception v0

    .line 1831
    const-string v1, "MessageManager"

    const-string v2, "SendBroadcastByRPC -> bindService"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1832
    instance-of v0, v0, Ljava/lang/SecurityException;

    if-eqz v0, :cond_0

    .line 1834
    :try_start_1
    iget-object v0, p0, Lcom/tencent/android/tpush/service/b/g;->a:Landroid/content/Intent;

    const-string v1, "com.tencent.android.tpush.action.INTERNAL_PUSH_MESSAGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1835
    const-string v0, "MessageManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SendBroadcastByIntent -> PushServiceManager.getContext().sendBroadcast"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/service/b/g;->a:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1836
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/android/tpush/service/b/g;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 1837
    :catch_1
    move-exception v0

    .line 1838
    const-string v1, "MessageManager"

    const-string v2, "SendBroadcastByRPC -> sendBroadcast"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
