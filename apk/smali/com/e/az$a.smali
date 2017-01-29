.class Lcom/e/az$a;
.super Landroid/os/HandlerThread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/e/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/e/az;


# direct methods
.method public constructor <init>(Lcom/e/az;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/e/az$a;->a:Lcom/e/az;

    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onLooperPrepared()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    iget-object v0, p0, Lcom/e/az$a;->a:Lcom/e/az;

    invoke-static {v0}, Lcom/e/az;->a(Lcom/e/az;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/e/az$a;->a:Lcom/e/az;

    invoke-static {v0}, Lcom/e/az;->b(Lcom/e/az;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/e/az$a;->a:Lcom/e/az;

    invoke-static {v0}, Lcom/e/az;->c(Lcom/e/az;)V

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public run()V
    .locals 3

    :try_start_0
    invoke-super {p0}, Landroid/os/HandlerThread;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v0, p0, Lcom/e/az$a;->a:Lcom/e/az;

    invoke-static {v0}, Lcom/e/az;->e(Lcom/e/az;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/e/az$a;->a:Lcom/e/az;

    invoke-static {v1}, Lcom/e/az;->d(Lcom/e/az;)Landroid/telephony/PhoneStateListener;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    iget-object v0, p0, Lcom/e/az$a;->a:Lcom/e/az;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/e/az;->a(Lcom/e/az;Landroid/telephony/PhoneStateListener;)Landroid/telephony/PhoneStateListener;

    invoke-virtual {p0}, Lcom/e/az$a;->quit()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method
