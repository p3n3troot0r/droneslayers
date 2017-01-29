.class Lcom/here/services/radiomap/internal/IRadioMapManagerClient$Stub$Proxy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/services/radiomap/internal/IRadioMapManagerClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/radiomap/internal/IRadioMapManagerClient$Stub;
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
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lcom/here/services/radiomap/internal/IRadioMapManagerClient$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 103
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/here/services/radiomap/internal/IRadioMapManagerClient$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 168
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 170
    :try_start_0
    const-string v0, "com.here.services.radiomap.internal.IRadioMapManagerClient"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/here/services/radiomap/internal/IRadioMapManagerClient$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 176
    return-void

    .line 174
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    const-string v0, "com.here.services.radiomap.internal.IRadioMapManagerClient"

    return-object v0
.end method

.method public startRadioMapQuery([Lcom/here/services/radiomap/common/GeoArea;ILjava/lang/String;Lcom/here/services/radiomap/internal/RadioMapActionListener;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 135
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 136
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 139
    :try_start_0
    const-string v1, "com.here.services.radiomap.internal.IRadioMapManagerClient"

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 140
    const/4 v1, 0x0

    invoke-virtual {v2, p1, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 141
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    invoke-virtual {v2, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 143
    if-eqz p4, :cond_1

    invoke-interface {p4}, Lcom/here/services/radiomap/internal/RadioMapActionListener;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 144
    iget-object v1, p0, Lcom/here/services/radiomap/internal/IRadioMapManagerClient$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-interface {v1, v4, v2, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 145
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 146
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 149
    :cond_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 150
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 152
    return v0

    .line 143
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 149
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 150
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public startRadioMapUpdate([Lcom/here/services/radiomap/common/GeoArea;ILjava/lang/String;Lcom/here/services/radiomap/internal/RadioMapActionListener;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 114
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 115
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 118
    :try_start_0
    const-string v2, "com.here.services.radiomap.internal.IRadioMapManagerClient"

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 119
    const/4 v2, 0x0

    invoke-virtual {v3, p1, v2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 120
    invoke-virtual {v3, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    invoke-virtual {v3, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    if-eqz p4, :cond_0

    invoke-interface {p4}, Lcom/here/services/radiomap/internal/RadioMapActionListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_0
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 123
    iget-object v2, p0, Lcom/here/services/radiomap/internal/IRadioMapManagerClient$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-interface {v2, v5, v3, v4, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 124
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V

    .line 125
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    .line 128
    :goto_1
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 129
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 131
    return v0

    .line 122
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 125
    goto :goto_1

    .line 128
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 129
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public stopRadioMapAction(Lcom/here/services/radiomap/internal/RadioMapActionListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 156
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 158
    :try_start_0
    const-string v2, "com.here.services.radiomap.internal.IRadioMapManagerClient"

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 159
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/here/services/radiomap/internal/RadioMapActionListener;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 160
    iget-object v0, p0, Lcom/here/services/radiomap/internal/IRadioMapManagerClient$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 165
    return-void

    .line 163
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
