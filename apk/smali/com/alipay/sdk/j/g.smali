.class final Lcom/alipay/sdk/j/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/alipay/sdk/j/f;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/j/f;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/alipay/sdk/j/g;->a:Lcom/alipay/sdk/j/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/alipay/sdk/j/g;->a:Lcom/alipay/sdk/j/f;

    invoke-static {v0}, Lcom/alipay/sdk/j/f;->a(Lcom/alipay/sdk/j/f;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/alipay/sdk/j/g;->a:Lcom/alipay/sdk/j/f;

    invoke-static {p2}, Lcom/alipay/android/app/IAlixPay$Stub;->asInterface(Landroid/os/IBinder;)Lcom/alipay/android/app/IAlixPay;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/sdk/j/f;->a(Lcom/alipay/sdk/j/f;Lcom/alipay/android/app/IAlixPay;)Lcom/alipay/android/app/IAlixPay;

    .line 61
    iget-object v0, p0, Lcom/alipay/sdk/j/g;->a:Lcom/alipay/sdk/j/f;

    invoke-static {v0}, Lcom/alipay/sdk/j/f;->a(Lcom/alipay/sdk/j/f;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/alipay/sdk/j/g;->a:Lcom/alipay/sdk/j/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/sdk/j/f;->a(Lcom/alipay/sdk/j/f;Lcom/alipay/android/app/IAlixPay;)Lcom/alipay/android/app/IAlixPay;

    .line 55
    return-void
.end method
