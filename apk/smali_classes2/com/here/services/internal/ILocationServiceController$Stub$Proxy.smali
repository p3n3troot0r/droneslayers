.class Lcom/here/services/internal/ILocationServiceController$Stub$Proxy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/services/internal/ILocationServiceController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/internal/ILocationServiceController$Stub;
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
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/here/services/internal/ILocationServiceController$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 72
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/here/services/internal/ILocationServiceController$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    const-string v0, "com.here.services.internal.ILocationServiceController"

    return-object v0
.end method

.method public updateOptions(Landroid/os/Bundle;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 83
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 84
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 87
    :try_start_0
    const-string v4, "com.here.services.internal.ILocationServiceController"

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 88
    if-eqz p1, :cond_0

    .line 89
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 95
    :goto_0
    iget-object v4, p0, Lcom/here/services/internal/ILocationServiceController$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-interface {v4, v5, v2, v3, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 96
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 97
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-eqz v4, :cond_1

    .line 100
    :goto_1
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 101
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 103
    return v0

    .line 93
    :cond_0
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 101
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_1
    move v0, v1

    .line 97
    goto :goto_1
.end method
