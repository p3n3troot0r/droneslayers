.class public Lcom/mob/tools/utils/LocationHelper;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;
.implements Landroid/os/Handler$Callback;


# instance fields
.field private GPSTimeoutSec:I

.field private gpsRequesting:Z

.field private handler:Landroid/os/Handler;

.field private lm:Landroid/location/LocationManager;

.field private networkRequesting:Z

.field private networkTimeoutSec:I

.field private res:Landroid/location/Location;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/mob/tools/MobHandlerThread;

    invoke-direct {v0}, Lcom/mob/tools/MobHandlerThread;-><init>()V

    .line 25
    invoke-virtual {v0}, Lcom/mob/tools/MobHandlerThread;->start()V

    .line 26
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Lcom/mob/tools/MobHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/mob/tools/utils/LocationHelper;->handler:Landroid/os/Handler;

    .line 27
    return-void
.end method

.method private onGPSTimeout()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 108
    iget-object v1, p0, Lcom/mob/tools/utils/LocationHelper;->lm:Landroid/location/LocationManager;

    invoke-virtual {v1, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 109
    iput-boolean v0, p0, Lcom/mob/tools/utils/LocationHelper;->gpsRequesting:Z

    .line 111
    iget v1, p0, Lcom/mob/tools/utils/LocationHelper;->networkTimeoutSec:I

    if-eqz v1, :cond_0

    move v0, v6

    .line 112
    :cond_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mob/tools/utils/LocationHelper;->lm:Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 113
    iput-boolean v6, p0, Lcom/mob/tools/utils/LocationHelper;->networkRequesting:Z

    .line 114
    iget-object v0, p0, Lcom/mob/tools/utils/LocationHelper;->lm:Landroid/location/LocationManager;

    const-string v1, "network"

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 115
    iget v0, p0, Lcom/mob/tools/utils/LocationHelper;->networkTimeoutSec:I

    if-lez v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/mob/tools/utils/LocationHelper;->handler:Landroid/os/Handler;

    iget v1, p0, Lcom/mob/tools/utils/LocationHelper;->networkTimeoutSec:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 124
    :cond_1
    :goto_0
    return-void

    .line 119
    :cond_2
    monitor-enter p0

    .line 120
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 121
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    iget-object v0, p0, Lcom/mob/tools/utils/LocationHelper;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private onRequest()V
    .locals 7

    .prologue
    const-wide/16 v2, 0x3e8

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 85
    iget v0, p0, Lcom/mob/tools/utils/LocationHelper;->GPSTimeoutSec:I

    if-eqz v0, :cond_2

    move v0, v6

    .line 86
    :goto_0
    iget v5, p0, Lcom/mob/tools/utils/LocationHelper;->networkTimeoutSec:I

    if-eqz v5, :cond_0

    move v1, v6

    .line 87
    :cond_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mob/tools/utils/LocationHelper;->lm:Landroid/location/LocationManager;

    const-string v5, "gps"

    invoke-virtual {v0, v5}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 88
    iput-boolean v6, p0, Lcom/mob/tools/utils/LocationHelper;->gpsRequesting:Z

    .line 89
    iget-object v0, p0, Lcom/mob/tools/utils/LocationHelper;->lm:Landroid/location/LocationManager;

    const-string v1, "gps"

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 90
    iget v0, p0, Lcom/mob/tools/utils/LocationHelper;->GPSTimeoutSec:I

    if-lez v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/mob/tools/utils/LocationHelper;->handler:Landroid/os/Handler;

    iget v1, p0, Lcom/mob/tools/utils/LocationHelper;->GPSTimeoutSec:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 105
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 85
    goto :goto_0

    .line 93
    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/mob/tools/utils/LocationHelper;->lm:Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 94
    iput-boolean v6, p0, Lcom/mob/tools/utils/LocationHelper;->networkRequesting:Z

    .line 95
    iget-object v0, p0, Lcom/mob/tools/utils/LocationHelper;->lm:Landroid/location/LocationManager;

    const-string v1, "network"

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 96
    iget v0, p0, Lcom/mob/tools/utils/LocationHelper;->networkTimeoutSec:I

    if-lez v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/mob/tools/utils/LocationHelper;->handler:Landroid/os/Handler;

    iget v1, p0, Lcom/mob/tools/utils/LocationHelper;->networkTimeoutSec:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 100
    :cond_4
    monitor-enter p0

    .line 101
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 102
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    iget-object v0, p0, Lcom/mob/tools/utils/LocationHelper;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto :goto_1

    .line 102
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public getLocation(Landroid/content/Context;)Landroid/location/Location;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mob/tools/utils/LocationHelper;->getLocation(Landroid/content/Context;I)Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public getLocation(Landroid/content/Context;I)Landroid/location/Location;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/mob/tools/utils/LocationHelper;->getLocation(Landroid/content/Context;II)Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public getLocation(Landroid/content/Context;II)Landroid/location/Location;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 39
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/mob/tools/utils/LocationHelper;->getLocation(Landroid/content/Context;IIZ)Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public getLocation(Landroid/content/Context;IIZ)Landroid/location/Location;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 44
    iput p2, p0, Lcom/mob/tools/utils/LocationHelper;->GPSTimeoutSec:I

    .line 45
    iput p3, p0, Lcom/mob/tools/utils/LocationHelper;->networkTimeoutSec:I

    .line 47
    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/mob/tools/utils/LocationHelper;->lm:Landroid/location/LocationManager;

    .line 48
    iget-object v0, p0, Lcom/mob/tools/utils/LocationHelper;->lm:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    .line 49
    const/4 v0, 0x0

    .line 66
    :goto_0
    return-object v0

    .line 52
    :cond_0
    monitor-enter p0

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/mob/tools/utils/LocationHelper;->handler:Landroid/os/Handler;

    const/4 v3, 0x0

    const-wide/16 v4, 0x32

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 55
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    iget-object v0, p0, Lcom/mob/tools/utils/LocationHelper;->res:Landroid/location/Location;

    if-nez v0, :cond_1

    if-eqz p4, :cond_1

    .line 58
    if-eqz p2, :cond_2

    move v3, v1

    .line 59
    :goto_1
    if-eqz p3, :cond_3

    move v0, v1

    .line 60
    :goto_2
    if-eqz v3, :cond_4

    iget-object v1, p0, Lcom/mob/tools/utils/LocationHelper;->lm:Landroid/location/LocationManager;

    const-string v2, "gps"

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 61
    iget-object v0, p0, Lcom/mob/tools/utils/LocationHelper;->lm:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/mob/tools/utils/LocationHelper;->res:Landroid/location/Location;

    .line 66
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/mob/tools/utils/LocationHelper;->res:Landroid/location/Location;

    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    move v3, v2

    .line 58
    goto :goto_1

    :cond_3
    move v0, v2

    .line 59
    goto :goto_2

    .line 62
    :cond_4
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mob/tools/utils/LocationHelper;->lm:Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/mob/tools/utils/LocationHelper;->lm:Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/mob/tools/utils/LocationHelper;->res:Landroid/location/Location;

    goto :goto_3
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 70
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    .line 71
    invoke-direct {p0}, Lcom/mob/tools/utils/LocationHelper;->onRequest()V

    .line 81
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 72
    :cond_1
    iget-boolean v0, p0, Lcom/mob/tools/utils/LocationHelper;->gpsRequesting:Z

    if-eqz v0, :cond_2

    .line 73
    invoke-direct {p0}, Lcom/mob/tools/utils/LocationHelper;->onGPSTimeout()V

    goto :goto_0

    .line 74
    :cond_2
    iget-boolean v0, p0, Lcom/mob/tools/utils/LocationHelper;->networkRequesting:Z

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/mob/tools/utils/LocationHelper;->lm:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 76
    monitor-enter p0

    .line 77
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 78
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    iget-object v0, p0, Lcom/mob/tools/utils/LocationHelper;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 127
    monitor-enter p0

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/mob/tools/utils/LocationHelper;->lm:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 129
    iput-object p1, p0, Lcom/mob/tools/utils/LocationHelper;->res:Landroid/location/Location;

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 131
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    iget-object v0, p0, Lcom/mob/tools/utils/LocationHelper;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 133
    return-void

    .line 131
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method
