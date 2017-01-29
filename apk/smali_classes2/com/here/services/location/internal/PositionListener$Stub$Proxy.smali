.class Lcom/here/services/location/internal/PositionListener$Stub$Proxy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/services/location/internal/PositionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/location/internal/PositionListener$Stub;
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
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/here/services/location/internal/PositionListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 90
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/here/services/location/internal/PositionListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    const-string v0, "com.here.services.location.internal.PositionListener"

    return-object v0
.end method

.method public onOptionsChanged(Lcom/here/posclient/UpdateOptions;Lcom/here/posclient/UpdateOptions;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 119
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 121
    :try_start_0
    const-string v0, "com.here.services.location.internal.PositionListener"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 122
    if-eqz p1, :cond_0

    .line 123
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/here/posclient/UpdateOptions;->writeToParcel(Landroid/os/Parcel;I)V

    .line 129
    :goto_0
    if-eqz p2, :cond_1

    .line 130
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, Lcom/here/posclient/UpdateOptions;->writeToParcel(Landroid/os/Parcel;I)V

    .line 136
    :goto_1
    iget-object v0, p0, Lcom/here/services/location/internal/PositionListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 141
    return-void

    .line 127
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0

    .line 134
    :cond_1
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public onPositionUpdate(Landroid/location/Location;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 101
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 103
    :try_start_0
    const-string v0, "com.here.services.location.internal.PositionListener"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 104
    if-eqz p1, :cond_0

    .line 105
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/location/Location;->writeToParcel(Landroid/os/Parcel;I)V

    .line 111
    :goto_0
    iget-object v0, p0, Lcom/here/services/location/internal/PositionListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 116
    return-void

    .line 109
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
