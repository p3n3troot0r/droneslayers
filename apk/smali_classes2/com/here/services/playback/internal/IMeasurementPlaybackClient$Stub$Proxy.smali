.class Lcom/here/services/playback/internal/IMeasurementPlaybackClient$Stub$Proxy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/services/playback/internal/IMeasurementPlaybackClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/playback/internal/IMeasurementPlaybackClient$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/here/services/playback/internal/IMeasurementPlaybackClient$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 85
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/here/services/playback/internal/IMeasurementPlaybackClient$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    const-string v0, "com.here.services.playback.internal.IMeasurementPlaybackClient"

    return-object v0
.end method

.method public startNetworkMeasurementPlayback(Landroid/os/Bundle;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 96
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 97
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 100
    :try_start_0
    const-string v4, "com.here.services.playback.internal.IMeasurementPlaybackClient"

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 101
    if-eqz p1, :cond_0

    .line 102
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 108
    :goto_0
    iget-object v4, p0, Lcom/here/services/playback/internal/IMeasurementPlaybackClient$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-interface {v4, v5, v2, v3, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 109
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 110
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-eqz v4, :cond_1

    .line 113
    :goto_1
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 114
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 116
    return v0

    .line 106
    :cond_0
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 114
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_1
    move v0, v1

    .line 110
    goto :goto_1
.end method

.method public stopNetworkMeasurementPlayback()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 120
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 122
    :try_start_0
    const-string v0, "com.here.services.playback.internal.IMeasurementPlaybackClient"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/here/services/playback/internal/IMeasurementPlaybackClient$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 128
    return-void

    .line 126
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public unBind()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 131
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 132
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 134
    :try_start_0
    const-string v0, "com.here.services.playback.internal.IMeasurementPlaybackClient"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/here/services/playback/internal/IMeasurementPlaybackClient$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 136
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 140
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 142
    return-void

    .line 139
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 140
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
