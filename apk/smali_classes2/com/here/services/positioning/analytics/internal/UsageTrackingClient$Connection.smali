.class Lcom/here/services/positioning/analytics/internal/UsageTrackingClient$Connection;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Connection"
.end annotation


# instance fields
.field private final mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

.field final mListener:Lcom/here/services/internal/Manager$ConnectionListener;

.field private mService:Lcom/here/services/positioning/analytics/internal/IUsageTrackingClient;

.field final synthetic this$0:Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;


# direct methods
.method constructor <init>(Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;Lcom/here/services/internal/Manager$ConnectionListener;)V
    .locals 1

    .prologue
    .line 67
    iput-object p1, p0, Lcom/here/services/positioning/analytics/internal/UsageTrackingClient$Connection;->this$0:Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lcom/here/services/positioning/analytics/internal/UsageTrackingClient$Connection$1;

    invoke-direct {v0, p0}, Lcom/here/services/positioning/analytics/internal/UsageTrackingClient$Connection$1;-><init>(Lcom/here/services/positioning/analytics/internal/UsageTrackingClient$Connection;)V

    iput-object v0, p0, Lcom/here/services/positioning/analytics/internal/UsageTrackingClient$Connection;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 68
    iput-object p2, p0, Lcom/here/services/positioning/analytics/internal/UsageTrackingClient$Connection;->mListener:Lcom/here/services/internal/Manager$ConnectionListener;

    .line 69
    return-void
.end method


# virtual methods
.method onDisconnect()V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lcom/here/services/positioning/analytics/internal/UsageTrackingClient$Connection;->mService:Lcom/here/services/positioning/analytics/internal/IUsageTrackingClient;

    if-nez v0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/here/services/positioning/analytics/internal/UsageTrackingClient$Connection;->mService:Lcom/here/services/positioning/analytics/internal/IUsageTrackingClient;

    invoke-interface {v0}, Lcom/here/services/positioning/analytics/internal/IUsageTrackingClient;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/here/services/positioning/analytics/internal/UsageTrackingClient$Connection;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 107
    iget-object v0, p0, Lcom/here/services/positioning/analytics/internal/UsageTrackingClient$Connection;->this$0:Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;

    iget-object v1, p0, Lcom/here/services/positioning/analytics/internal/UsageTrackingClient$Connection;->mService:Lcom/here/services/positioning/analytics/internal/IUsageTrackingClient;

    # invokes: Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;->handleServiceDisconnected(Lcom/here/services/positioning/analytics/internal/IUsageTrackingClient;)V
    invoke-static {v0, v1}, Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;->access$200(Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;Lcom/here/services/positioning/analytics/internal/IUsageTrackingClient;)V

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/services/positioning/analytics/internal/UsageTrackingClient$Connection;->mService:Lcom/here/services/positioning/analytics/internal/IUsageTrackingClient;

    .line 109
    iget-object v0, p0, Lcom/here/services/positioning/analytics/internal/UsageTrackingClient$Connection;->mListener:Lcom/here/services/internal/Manager$ConnectionListener;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/here/services/positioning/analytics/internal/UsageTrackingClient$Connection;->mListener:Lcom/here/services/internal/Manager$ConnectionListener;

    invoke-interface {v0}, Lcom/here/services/internal/Manager$ConnectionListener;->onDisconnected()V

    goto :goto_0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 74
    :try_start_0
    invoke-static {p2}, Lcom/here/services/internal/ServiceUtil;->isServiceNotAvailableBinder(Landroid/os/IBinder;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    new-instance v0, Landroid/os/RemoteException;

    const-string v1, "service is not available"

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    move-exception v0

    .line 86
    iget-object v0, p0, Lcom/here/services/positioning/analytics/internal/UsageTrackingClient$Connection;->this$0:Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;

    # getter for: Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;->access$100(Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 87
    iget-object v0, p0, Lcom/here/services/positioning/analytics/internal/UsageTrackingClient$Connection;->mListener:Lcom/here/services/internal/Manager$ConnectionListener;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/here/services/positioning/analytics/internal/UsageTrackingClient$Connection;->mListener:Lcom/here/services/internal/Manager$ConnectionListener;

    invoke-interface {v0}, Lcom/here/services/internal/Manager$ConnectionListener;->onConnectionFailed()V

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    :try_start_1
    invoke-static {p2}, Lcom/here/services/positioning/analytics/internal/IUsageTrackingClient$Stub;->asInterface(Landroid/os/IBinder;)Lcom/here/services/positioning/analytics/internal/IUsageTrackingClient;

    move-result-object v0

    iput-object v0, p0, Lcom/here/services/positioning/analytics/internal/UsageTrackingClient$Connection;->mService:Lcom/here/services/positioning/analytics/internal/IUsageTrackingClient;

    .line 79
    iget-object v0, p0, Lcom/here/services/positioning/analytics/internal/UsageTrackingClient$Connection;->mService:Lcom/here/services/positioning/analytics/internal/IUsageTrackingClient;

    invoke-interface {v0}, Lcom/here/services/positioning/analytics/internal/IUsageTrackingClient;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/here/services/positioning/analytics/internal/UsageTrackingClient$Connection;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 80
    iget-object v0, p0, Lcom/here/services/positioning/analytics/internal/UsageTrackingClient$Connection;->this$0:Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;

    iget-object v1, p0, Lcom/here/services/positioning/analytics/internal/UsageTrackingClient$Connection;->mService:Lcom/here/services/positioning/analytics/internal/IUsageTrackingClient;

    # invokes: Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;->handleServiceConnected(Lcom/here/services/positioning/analytics/internal/IUsageTrackingClient;)V
    invoke-static {v0, v1}, Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;->access$000(Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;Lcom/here/services/positioning/analytics/internal/IUsageTrackingClient;)V

    .line 81
    iget-object v0, p0, Lcom/here/services/positioning/analytics/internal/UsageTrackingClient$Connection;->mListener:Lcom/here/services/internal/Manager$ConnectionListener;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/here/services/positioning/analytics/internal/UsageTrackingClient$Connection;->mListener:Lcom/here/services/internal/Manager$ConnectionListener;

    invoke-interface {v0}, Lcom/here/services/internal/Manager$ConnectionListener;->onConnected()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/here/services/positioning/analytics/internal/UsageTrackingClient$Connection;->onDisconnect()V

    .line 97
    return-void
.end method
