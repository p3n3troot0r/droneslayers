.class public Lcom/here/odnp/util/DeviceMonitor$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/util/DeviceMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field final mContext:Landroid/content/Context;

.field final mListener:Lcom/here/odnp/util/DeviceMonitor$Listener;

.field mMonitorAirplaneMode:Z

.field mMonitorBle:Z

.field mMonitorCell:Z

.field mMonitorGps:Z

.field mMonitorNetwokLocation:Z

.field mMonitorWifi:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/here/odnp/util/DeviceMonitor$Listener;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-boolean v0, p0, Lcom/here/odnp/util/DeviceMonitor$Builder;->mMonitorBle:Z

    .line 51
    iput-boolean v0, p0, Lcom/here/odnp/util/DeviceMonitor$Builder;->mMonitorGps:Z

    .line 53
    iput-boolean v0, p0, Lcom/here/odnp/util/DeviceMonitor$Builder;->mMonitorNetwokLocation:Z

    .line 55
    iput-boolean v0, p0, Lcom/here/odnp/util/DeviceMonitor$Builder;->mMonitorCell:Z

    .line 57
    iput-boolean v0, p0, Lcom/here/odnp/util/DeviceMonitor$Builder;->mMonitorWifi:Z

    .line 59
    iput-boolean v0, p0, Lcom/here/odnp/util/DeviceMonitor$Builder;->mMonitorAirplaneMode:Z

    .line 68
    if-nez p1, :cond_0

    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    if-nez p2, :cond_1

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "listener is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_1
    iput-object p1, p0, Lcom/here/odnp/util/DeviceMonitor$Builder;->mContext:Landroid/content/Context;

    .line 75
    iput-object p2, p0, Lcom/here/odnp/util/DeviceMonitor$Builder;->mListener:Lcom/here/odnp/util/DeviceMonitor$Listener;

    .line 76
    return-void
.end method


# virtual methods
.method public build()Lcom/here/odnp/util/DeviceMonitor;
    .locals 2

    .prologue
    .line 143
    new-instance v0, Lcom/here/odnp/util/DeviceMonitor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/here/odnp/util/DeviceMonitor;-><init>(Lcom/here/odnp/util/DeviceMonitor$Builder;Lcom/here/odnp/util/DeviceMonitor$1;)V

    return-object v0
.end method

.method public setAirplaneMode(Z)Lcom/here/odnp/util/DeviceMonitor$Builder;
    .locals 0

    .prologue
    .line 134
    iput-boolean p1, p0, Lcom/here/odnp/util/DeviceMonitor$Builder;->mMonitorAirplaneMode:Z

    .line 135
    return-object p0
.end method

.method public setMonitorBluetoothLE(Z)Lcom/here/odnp/util/DeviceMonitor$Builder;
    .locals 0

    .prologue
    .line 94
    iput-boolean p1, p0, Lcom/here/odnp/util/DeviceMonitor$Builder;->mMonitorBle:Z

    .line 95
    return-object p0
.end method

.method public setMonitorCell(Z)Lcom/here/odnp/util/DeviceMonitor$Builder;
    .locals 0

    .prologue
    .line 104
    iput-boolean p1, p0, Lcom/here/odnp/util/DeviceMonitor$Builder;->mMonitorCell:Z

    .line 105
    return-object p0
.end method

.method public setMonitorGps(Z)Lcom/here/odnp/util/DeviceMonitor$Builder;
    .locals 0

    .prologue
    .line 84
    iput-boolean p1, p0, Lcom/here/odnp/util/DeviceMonitor$Builder;->mMonitorGps:Z

    .line 85
    return-object p0
.end method

.method public setMonitorNetworkLocation(Z)Lcom/here/odnp/util/DeviceMonitor$Builder;
    .locals 0

    .prologue
    .line 124
    iput-boolean p1, p0, Lcom/here/odnp/util/DeviceMonitor$Builder;->mMonitorNetwokLocation:Z

    .line 125
    return-object p0
.end method

.method public setMonitorWifi(Z)Lcom/here/odnp/util/DeviceMonitor$Builder;
    .locals 0

    .prologue
    .line 114
    iput-boolean p1, p0, Lcom/here/odnp/util/DeviceMonitor$Builder;->mMonitorWifi:Z

    .line 115
    return-object p0
.end method
