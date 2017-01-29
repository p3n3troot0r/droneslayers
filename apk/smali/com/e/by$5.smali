.class Lcom/e/by$5;
.super Landroid/os/HandlerThread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e/by;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/e/by;


# direct methods
.method constructor <init>(Lcom/e/by;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/e/by$5;->a:Lcom/e/by;

    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onLooperPrepared()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/e/by$5;->a:Lcom/e/by;

    iget-object v6, v0, Lcom/e/by;->c:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-boolean v0, Lcom/e/by;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/e/by$5;->a:Lcom/e/by;

    new-instance v1, Lcom/e/by$a;

    iget-object v2, p0, Lcom/e/by$5;->a:Lcom/e/by;

    invoke-direct {v1, v2}, Lcom/e/by$a;-><init>(Lcom/e/by;)V

    invoke-static {v0, v1}, Lcom/e/by;->a(Lcom/e/by;Lcom/e/by$a;)Lcom/e/by$a;

    iget-object v0, p0, Lcom/e/by$5;->a:Lcom/e/by;

    invoke-static {v0}, Lcom/e/by;->d(Lcom/e/by;)Landroid/location/LocationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/e/by$5;->a:Lcom/e/by;

    invoke-static {v1}, Lcom/e/by;->c(Lcom/e/by;)Lcom/e/by$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z

    iget-object v0, p0, Lcom/e/by$5;->a:Lcom/e/by;

    invoke-static {v0}, Lcom/e/by;->d(Lcom/e/by;)Landroid/location/LocationManager;

    move-result-object v0

    const-string v1, "passive"

    const-wide/16 v2, 0x3e8

    invoke-static {}, Lcom/e/by;->n()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/e/by$5;->a:Lcom/e/by;

    invoke-static {v5}, Lcom/e/by;->e(Lcom/e/by;)Landroid/location/LocationListener;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    :cond_0
    monitor-exit v6

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "CollectorManager"

    const-string v2, "requestLocationUpdates-onLooperPrepared"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

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

    iget-object v0, p0, Lcom/e/by$5;->a:Lcom/e/by;

    invoke-static {v0}, Lcom/e/by;->c(Lcom/e/by;)Lcom/e/by$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/e/by$5;->a:Lcom/e/by;

    invoke-static {v0}, Lcom/e/by;->d(Lcom/e/by;)Landroid/location/LocationManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/e/by$5;->a:Lcom/e/by;

    invoke-static {v0}, Lcom/e/by;->d(Lcom/e/by;)Landroid/location/LocationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/e/by$5;->a:Lcom/e/by;

    invoke-static {v1}, Lcom/e/by;->c(Lcom/e/by;)Lcom/e/by$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V

    iget-object v0, p0, Lcom/e/by$5;->a:Lcom/e/by;

    invoke-static {v0}, Lcom/e/by;->d(Lcom/e/by;)Landroid/location/LocationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/e/by$5;->a:Lcom/e/by;

    invoke-static {v1}, Lcom/e/by;->e(Lcom/e/by;)Landroid/location/LocationListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iget-object v0, p0, Lcom/e/by$5;->a:Lcom/e/by;

    invoke-static {v0, v3}, Lcom/e/by;->a(Lcom/e/by;Lcom/e/by$a;)Lcom/e/by$a;

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/e/by$5;->quit()Z

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "CollectorManager"

    const-string v2, "requestLocationUpdates-run"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/e/by$5;->a:Lcom/e/by;

    invoke-static {v0}, Lcom/e/by;->c(Lcom/e/by;)Lcom/e/by$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/e/by$5;->a:Lcom/e/by;

    invoke-static {v0}, Lcom/e/by;->d(Lcom/e/by;)Landroid/location/LocationManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/e/by$5;->a:Lcom/e/by;

    invoke-static {v0}, Lcom/e/by;->d(Lcom/e/by;)Landroid/location/LocationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/e/by$5;->a:Lcom/e/by;

    invoke-static {v1}, Lcom/e/by;->c(Lcom/e/by;)Lcom/e/by$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V

    iget-object v0, p0, Lcom/e/by$5;->a:Lcom/e/by;

    invoke-static {v0}, Lcom/e/by;->d(Lcom/e/by;)Landroid/location/LocationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/e/by$5;->a:Lcom/e/by;

    invoke-static {v1}, Lcom/e/by;->e(Lcom/e/by;)Landroid/location/LocationListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iget-object v0, p0, Lcom/e/by$5;->a:Lcom/e/by;

    invoke-static {v0, v3}, Lcom/e/by;->a(Lcom/e/by;Lcom/e/by$a;)Lcom/e/by$a;

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/e/by$5;->a:Lcom/e/by;

    invoke-static {v1}, Lcom/e/by;->c(Lcom/e/by;)Lcom/e/by$a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/e/by$5;->a:Lcom/e/by;

    invoke-static {v1}, Lcom/e/by;->d(Lcom/e/by;)Landroid/location/LocationManager;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/e/by$5;->a:Lcom/e/by;

    invoke-static {v1}, Lcom/e/by;->d(Lcom/e/by;)Landroid/location/LocationManager;

    move-result-object v1

    iget-object v2, p0, Lcom/e/by$5;->a:Lcom/e/by;

    invoke-static {v2}, Lcom/e/by;->c(Lcom/e/by;)Lcom/e/by$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V

    iget-object v1, p0, Lcom/e/by$5;->a:Lcom/e/by;

    invoke-static {v1}, Lcom/e/by;->d(Lcom/e/by;)Landroid/location/LocationManager;

    move-result-object v1

    iget-object v2, p0, Lcom/e/by$5;->a:Lcom/e/by;

    invoke-static {v2}, Lcom/e/by;->e(Lcom/e/by;)Landroid/location/LocationListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iget-object v1, p0, Lcom/e/by$5;->a:Lcom/e/by;

    invoke-static {v1, v3}, Lcom/e/by;->a(Lcom/e/by;Lcom/e/by$a;)Lcom/e/by$a;

    :cond_1
    invoke-virtual {p0}, Lcom/e/by$5;->quit()Z

    throw v0
.end method
