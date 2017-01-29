.class Lcom/e/bw$1;
.super Landroid/os/HandlerThread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e/bw;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/e/bw;


# direct methods
.method constructor <init>(Lcom/e/bw;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/e/bw$1;->a:Lcom/e/bw;

    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onLooperPrepared()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/e/bw$1;->a:Lcom/e/bw;

    iget-object v1, v0, Lcom/e/bw;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/e/bw$1;->a:Lcom/e/bw;

    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    invoke-static {v0, v2}, Lcom/e/bw;->a(Lcom/e/bw;Ljava/util/Timer;)Ljava/util/Timer;

    iget-object v0, p0, Lcom/e/bw$1;->a:Lcom/e/bw;

    new-instance v2, Lcom/e/bw$a;

    iget-object v3, p0, Lcom/e/bw$1;->a:Lcom/e/bw;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/e/bw$a;-><init>(Lcom/e/bw;Lcom/e/bw$1;)V

    invoke-static {v0, v2}, Lcom/e/bw;->a(Lcom/e/bw;Lcom/e/bw$a;)Lcom/e/bw$a;

    iget-object v0, p0, Lcom/e/bw$1;->a:Lcom/e/bw;

    iget-object v0, v0, Lcom/e/bw;->i:Lcom/e/az;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/e/bw$1;->a:Lcom/e/bw;

    iget-object v0, v0, Lcom/e/bw;->i:Lcom/e/az;

    iget-object v2, p0, Lcom/e/bw$1;->a:Lcom/e/bw;

    invoke-static {v2}, Lcom/e/bw;->a(Lcom/e/bw;)Lcom/e/bw$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/e/az;->a(Landroid/telephony/PhoneStateListener;)V

    :cond_0
    iget-object v0, p0, Lcom/e/bw$1;->a:Lcom/e/bw;

    new-instance v2, Lcom/e/bw$b;

    iget-object v3, p0, Lcom/e/bw$1;->a:Lcom/e/bw;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/e/bw$b;-><init>(Lcom/e/bw;Lcom/e/bw$1;)V

    invoke-static {v0, v2}, Lcom/e/bw;->a(Lcom/e/bw;Lcom/e/bw$b;)Lcom/e/bw$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/e/bw$1;->a:Lcom/e/bw;

    iget-object v2, p0, Lcom/e/bw$1;->a:Lcom/e/bw;

    invoke-static {v2}, Lcom/e/bw;->b(Lcom/e/bw;)Lcom/e/bw$b;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/e/bw;->a(Lcom/e/bw;Landroid/location/GpsStatus$NmeaListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    monitor-exit v1

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "ClientInfoUtil"

    const-string v2, "startInnerListen-onLooperPrepared"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public run()V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-super {p0}, Landroid/os/HandlerThread;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/e/bw$1;->a:Lcom/e/bw;

    iget-object v0, v0, Lcom/e/bw;->i:Lcom/e/az;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/e/bw$1;->a:Lcom/e/bw;

    iget-object v0, v0, Lcom/e/bw;->i:Lcom/e/az;

    invoke-virtual {v0, v3}, Lcom/e/az;->a(Landroid/telephony/PhoneStateListener;)V

    :cond_0
    iget-object v0, p0, Lcom/e/bw$1;->a:Lcom/e/bw;

    invoke-static {v0}, Lcom/e/bw;->b(Lcom/e/bw;)Lcom/e/bw$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/e/bw$1;->a:Lcom/e/bw;

    iget-object v1, p0, Lcom/e/bw$1;->a:Lcom/e/bw;

    invoke-static {v1}, Lcom/e/bw;->b(Lcom/e/bw;)Lcom/e/bw$b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/e/bw;->b(Lcom/e/bw;Landroid/location/GpsStatus$NmeaListener;)V

    iget-object v0, p0, Lcom/e/bw$1;->a:Lcom/e/bw;

    invoke-static {v0, v3}, Lcom/e/bw;->a(Lcom/e/bw;Lcom/e/bw$b;)Lcom/e/bw$b;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/e/bw$1;->quit()Z

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "ClientInfoUtil"

    const-string v2, "startInnerListen-run"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/e/bw$1;->a:Lcom/e/bw;

    iget-object v0, v0, Lcom/e/bw;->i:Lcom/e/az;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/e/bw$1;->a:Lcom/e/bw;

    iget-object v0, v0, Lcom/e/bw;->i:Lcom/e/az;

    invoke-virtual {v0, v3}, Lcom/e/az;->a(Landroid/telephony/PhoneStateListener;)V

    :cond_2
    iget-object v0, p0, Lcom/e/bw$1;->a:Lcom/e/bw;

    invoke-static {v0}, Lcom/e/bw;->b(Lcom/e/bw;)Lcom/e/bw$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/e/bw$1;->a:Lcom/e/bw;

    iget-object v1, p0, Lcom/e/bw$1;->a:Lcom/e/bw;

    invoke-static {v1}, Lcom/e/bw;->b(Lcom/e/bw;)Lcom/e/bw$b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/e/bw;->b(Lcom/e/bw;Landroid/location/GpsStatus$NmeaListener;)V

    iget-object v0, p0, Lcom/e/bw$1;->a:Lcom/e/bw;

    invoke-static {v0, v3}, Lcom/e/bw;->a(Lcom/e/bw;Lcom/e/bw$b;)Lcom/e/bw$b;

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/e/bw$1;->a:Lcom/e/bw;

    iget-object v1, v1, Lcom/e/bw;->i:Lcom/e/az;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/e/bw$1;->a:Lcom/e/bw;

    iget-object v1, v1, Lcom/e/bw;->i:Lcom/e/az;

    invoke-virtual {v1, v3}, Lcom/e/az;->a(Landroid/telephony/PhoneStateListener;)V

    :cond_3
    iget-object v1, p0, Lcom/e/bw$1;->a:Lcom/e/bw;

    invoke-static {v1}, Lcom/e/bw;->b(Lcom/e/bw;)Lcom/e/bw$b;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/e/bw$1;->a:Lcom/e/bw;

    iget-object v2, p0, Lcom/e/bw$1;->a:Lcom/e/bw;

    invoke-static {v2}, Lcom/e/bw;->b(Lcom/e/bw;)Lcom/e/bw$b;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/e/bw;->b(Lcom/e/bw;Landroid/location/GpsStatus$NmeaListener;)V

    iget-object v1, p0, Lcom/e/bw$1;->a:Lcom/e/bw;

    invoke-static {v1, v3}, Lcom/e/bw;->a(Lcom/e/bw;Lcom/e/bw$b;)Lcom/e/bw$b;

    :cond_4
    invoke-virtual {p0}, Lcom/e/bw$1;->quit()Z

    throw v0
.end method
