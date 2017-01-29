.class public Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/services/internal/Manager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/positioning/analytics/internal/UsageTrackingClient$Connection;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "services.positioning.internal.UsageTrackingManagerClient"


# instance fields
.field private mClient:Lcom/here/services/positioning/analytics/internal/IUsageTrackingClient;

.field private mConnection:Lcom/here/services/positioning/analytics/internal/UsageTrackingClient$Connection;

.field private final mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    iput-object p1, p0, Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;->mContext:Landroid/content/Context;

    .line 213
    return-void
.end method

.method static synthetic access$000(Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;Lcom/here/services/positioning/analytics/internal/IUsageTrackingClient;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;->handleServiceConnected(Lcom/here/services/positioning/analytics/internal/IUsageTrackingClient;)V

    return-void
.end method

.method static synthetic access$100(Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$200(Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;Lcom/here/services/positioning/analytics/internal/IUsageTrackingClient;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;->handleServiceDisconnected(Lcom/here/services/positioning/analytics/internal/IUsageTrackingClient;)V

    return-void
.end method

.method private declared-synchronized bindService(Lcom/here/services/internal/Manager$ConnectionListener;)V
    .locals 4

    .prologue
    .line 188
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;->mConnection:Lcom/here/services/positioning/analytics/internal/UsageTrackingClient$Connection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 190
    :try_start_1
    iget-object v0, p0, Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/here/services/internal/ServiceUtil;->getServiceInfo(Landroid/content/Context;)Lcom/here/services/internal/ServiceUtil$ServiceInfo;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/here/services/internal/ServiceUtil$ServiceInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 192
    const-string v1, "com.here.services.UsageTracking"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    new-instance v1, Lcom/here/services/positioning/analytics/internal/UsageTrackingClient$Connection;

    invoke-direct {v1, p0, p1}, Lcom/here/services/positioning/analytics/internal/UsageTrackingClient$Connection;-><init>(Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;Lcom/here/services/internal/Manager$ConnectionListener;)V

    iput-object v1, p0, Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;->mConnection:Lcom/here/services/positioning/analytics/internal/UsageTrackingClient$Connection;

    .line 194
    iget-object v1, p0, Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;->mConnection:Lcom/here/services/positioning/analytics/internal/UsageTrackingClient$Connection;

    const/16 v3, 0x40

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    :catch_0
    move-exception v0

    .line 199
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;->mConnection:Lcom/here/services/positioning/analytics/internal/UsageTrackingClient$Connection;

    .line 200
    invoke-interface {p1}, Lcom/here/services/internal/Manager$ConnectionListener;->onConnectionFailed()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 203
    :cond_1
    :try_start_3
    invoke-interface {p1}, Lcom/here/services/internal/Manager$ConnectionListener;->onConnected()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 188
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized handleServiceConnected(Lcom/here/services/positioning/analytics/internal/IUsageTrackingClient;)V
    .locals 1

    .prologue
    .line 221
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;->mClient:Lcom/here/services/positioning/analytics/internal/IUsageTrackingClient;

    .line 222
    iget-object v0, p0, Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;->mClient:Lcom/here/services/positioning/analytics/internal/IUsageTrackingClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 225
    :cond_0
    monitor-exit p0

    return-void

    .line 221
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized handleServiceDisconnected(Lcom/here/services/positioning/analytics/internal/IUsageTrackingClient;)V
    .locals 1

    .prologue
    .line 232
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;->mClient:Lcom/here/services/positioning/analytics/internal/IUsageTrackingClient;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;->mClient:Lcom/here/services/positioning/analytics/internal/IUsageTrackingClient;

    .line 235
    :cond_0
    invoke-virtual {p0}, Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    monitor-exit p0

    return-void

    .line 232
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static open(Landroid/content/Context;)Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;
    .locals 1

    .prologue
    .line 125
    new-instance v0, Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;

    invoke-direct {v0, p0}, Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public connect(Lcom/here/services/internal/Manager$ConnectionListener;)V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0, p1}, Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;->bindService(Lcom/here/services/internal/Manager$ConnectionListener;)V

    .line 167
    return-void
.end method

.method public disconnect()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;->mConnection:Lcom/here/services/positioning/analytics/internal/UsageTrackingClient$Connection;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;->mConnection:Lcom/here/services/positioning/analytics/internal/UsageTrackingClient$Connection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    :cond_0
    iput-object v2, p0, Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;->mConnection:Lcom/here/services/positioning/analytics/internal/UsageTrackingClient$Connection;

    .line 180
    :goto_0
    return-void

    .line 175
    :catch_0
    move-exception v0

    .line 178
    iput-object v2, p0, Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;->mConnection:Lcom/here/services/positioning/analytics/internal/UsageTrackingClient$Connection;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v2, p0, Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;->mConnection:Lcom/here/services/positioning/analytics/internal/UsageTrackingClient$Connection;

    throw v0
.end method

.method public getSupportedTrackers()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/posclient/analytics/Tracker;",
            ">;"
        }
    .end annotation

    .prologue
    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;->mClient:Lcom/here/services/positioning/analytics/internal/IUsageTrackingClient;

    invoke-interface {v0}, Lcom/here/services/positioning/analytics/internal/IUsageTrackingClient;->getSupportedTrackers()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/here/services/positioning/analytics/internal/UsageTrackingUtils;->bundleToEnumSet(Landroid/os/Bundle;)Ljava/util/EnumSet;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 139
    :goto_0
    return-object v0

    .line 136
    :catch_0
    move-exception v0

    .line 139
    const-class v0, Lcom/here/posclient/analytics/Tracker;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    goto :goto_0
.end method

.method public varargs subscribe(Lcom/here/services/positioning/analytics/internal/UsageTrackingListener;[Lcom/here/posclient/analytics/Tracker;)Lcom/here/posclient/Status;
    .locals 2

    .prologue
    .line 155
    :try_start_0
    invoke-static {p2}, Lcom/here/services/positioning/analytics/internal/UsageTrackingUtils;->trackersToBundle([Lcom/here/posclient/analytics/Tracker;)Landroid/os/Bundle;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;->mClient:Lcom/here/services/positioning/analytics/internal/IUsageTrackingClient;

    invoke-interface {v1, p1, v0}, Lcom/here/services/positioning/analytics/internal/IUsageTrackingClient;->subscribe(Lcom/here/services/positioning/analytics/internal/UsageTrackingListener;Landroid/os/Bundle;)I

    move-result v0

    invoke-static {v0}, Lcom/here/posclient/Status;->fromInt(I)Lcom/here/posclient/Status;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 161
    :goto_0
    return-object v0

    .line 158
    :catch_0
    move-exception v0

    .line 161
    sget-object v0, Lcom/here/posclient/Status;->GeneralError:Lcom/here/posclient/Status;

    goto :goto_0
.end method
