.class Lcom/here/services/location/internal/IPositioningClient$Stub$Proxy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/services/location/internal/IPositioningClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/location/internal/IPositioningClient$Stub;
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
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lcom/here/services/location/internal/IPositioningClient$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 102
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/here/services/location/internal/IPositioningClient$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public clearPositioningData()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 172
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 174
    :try_start_0
    const-string v0, "com.here.services.location.internal.IPositioningClient"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/here/services/location/internal/IPositioningClient$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 180
    return-void

    .line 178
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    const-string v0, "com.here.services.location.internal.IPositioningClient"

    return-object v0
.end method

.method public getLastPosition()Landroid/location/Location;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 150
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 151
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 154
    :try_start_0
    const-string v0, "com.here.services.location.internal.IPositioningClient"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/here/services/location/internal/IPositioningClient$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 156
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 157
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 166
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 168
    return-object v0

    .line 161
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 165
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 166
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public startPositionUpdates(Landroid/os/Bundle;Lcom/here/services/location/internal/PositionListener;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 113
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 114
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 117
    :try_start_0
    const-string v2, "com.here.services.location.internal.IPositioningClient"

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 118
    if-eqz p1, :cond_0

    .line 119
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    const/4 v2, 0x0

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 125
    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/here/services/location/internal/PositionListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_1
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 126
    iget-object v2, p0, Lcom/here/services/location/internal/IPositioningClient$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-interface {v2, v5, v3, v4, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 127
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V

    .line 128
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_2

    .line 131
    :goto_2
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 132
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 134
    return v0

    .line 123
    :cond_0
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 132
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v0

    .line 125
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 128
    goto :goto_2
.end method

.method public stopPositionUpdates(Lcom/here/services/location/internal/PositionListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 138
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 140
    :try_start_0
    const-string v2, "com.here.services.location.internal.IPositioningClient"

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 141
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/here/services/location/internal/PositionListener;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 142
    iget-object v0, p0, Lcom/here/services/location/internal/IPositioningClient$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 147
    return-void

    .line 145
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
