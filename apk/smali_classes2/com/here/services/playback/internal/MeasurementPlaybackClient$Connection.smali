.class Lcom/here/services/playback/internal/MeasurementPlaybackClient$Connection;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/playback/internal/MeasurementPlaybackClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Connection"
.end annotation


# instance fields
.field private final mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

.field final mListener:Lcom/here/services/internal/Manager$ConnectionListener;

.field private mService:Lcom/here/services/playback/internal/IMeasurementPlaybackClient;

.field final synthetic this$0:Lcom/here/services/playback/internal/MeasurementPlaybackClient;


# direct methods
.method constructor <init>(Lcom/here/services/playback/internal/MeasurementPlaybackClient;Lcom/here/services/internal/Manager$ConnectionListener;)V
    .locals 1

    .prologue
    .line 96
    iput-object p1, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$Connection;->this$0:Lcom/here/services/playback/internal/MeasurementPlaybackClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$Connection$1;

    invoke-direct {v0, p0}, Lcom/here/services/playback/internal/MeasurementPlaybackClient$Connection$1;-><init>(Lcom/here/services/playback/internal/MeasurementPlaybackClient$Connection;)V

    iput-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$Connection;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 97
    iput-object p2, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$Connection;->mListener:Lcom/here/services/internal/Manager$ConnectionListener;

    .line 98
    return-void
.end method


# virtual methods
.method onDisconnect()V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$Connection;->mService:Lcom/here/services/playback/internal/IMeasurementPlaybackClient;

    if-nez v0, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$Connection;->mService:Lcom/here/services/playback/internal/IMeasurementPlaybackClient;

    invoke-interface {v0}, Lcom/here/services/playback/internal/IMeasurementPlaybackClient;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$Connection;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 140
    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$Connection;->this$0:Lcom/here/services/playback/internal/MeasurementPlaybackClient;

    iget-object v1, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$Connection;->mService:Lcom/here/services/playback/internal/IMeasurementPlaybackClient;

    # invokes: Lcom/here/services/playback/internal/MeasurementPlaybackClient;->handleServiceDisconnected(Lcom/here/services/playback/internal/IMeasurementPlaybackClient;)V
    invoke-static {v0, v1}, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->access$200(Lcom/here/services/playback/internal/MeasurementPlaybackClient;Lcom/here/services/playback/internal/IMeasurementPlaybackClient;)V

    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$Connection;->mService:Lcom/here/services/playback/internal/IMeasurementPlaybackClient;

    .line 142
    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$Connection;->mListener:Lcom/here/services/internal/Manager$ConnectionListener;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$Connection;->mListener:Lcom/here/services/internal/Manager$ConnectionListener;

    invoke-interface {v0}, Lcom/here/services/internal/Manager$ConnectionListener;->onDisconnected()V

    goto :goto_0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 103
    :try_start_0
    invoke-static {p2}, Lcom/here/services/internal/ServiceUtil;->isServiceNotAvailableBinder(Landroid/os/IBinder;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    new-instance v0, Landroid/os/RemoteException;

    const-string v1, "service is not available"

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :catch_0
    move-exception v0

    .line 119
    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$Connection;->this$0:Lcom/here/services/playback/internal/MeasurementPlaybackClient;

    # getter for: Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->access$100(Lcom/here/services/playback/internal/MeasurementPlaybackClient;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 120
    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$Connection;->mListener:Lcom/here/services/internal/Manager$ConnectionListener;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$Connection;->mListener:Lcom/here/services/internal/Manager$ConnectionListener;

    invoke-interface {v0}, Lcom/here/services/internal/Manager$ConnectionListener;->onConnectionFailed()V

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    :try_start_1
    invoke-static {p2}, Lcom/here/services/playback/internal/IMeasurementPlaybackClient$Stub;->asInterface(Landroid/os/IBinder;)Lcom/here/services/playback/internal/IMeasurementPlaybackClient;

    move-result-object v0

    iput-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$Connection;->mService:Lcom/here/services/playback/internal/IMeasurementPlaybackClient;

    .line 110
    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$Connection;->mService:Lcom/here/services/playback/internal/IMeasurementPlaybackClient;

    invoke-interface {v0}, Lcom/here/services/playback/internal/IMeasurementPlaybackClient;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$Connection;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 111
    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$Connection;->this$0:Lcom/here/services/playback/internal/MeasurementPlaybackClient;

    iget-object v1, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$Connection;->mService:Lcom/here/services/playback/internal/IMeasurementPlaybackClient;

    # invokes: Lcom/here/services/playback/internal/MeasurementPlaybackClient;->handleServiceConnected(Lcom/here/services/playback/internal/IMeasurementPlaybackClient;)V
    invoke-static {v0, v1}, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->access$000(Lcom/here/services/playback/internal/MeasurementPlaybackClient;Lcom/here/services/playback/internal/IMeasurementPlaybackClient;)V

    .line 112
    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$Connection;->mListener:Lcom/here/services/internal/Manager$ConnectionListener;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$Connection;->mListener:Lcom/here/services/internal/Manager$ConnectionListener;

    invoke-interface {v0}, Lcom/here/services/internal/Manager$ConnectionListener;->onConnected()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/here/services/playback/internal/MeasurementPlaybackClient$Connection;->onDisconnect()V

    .line 130
    return-void
.end method
