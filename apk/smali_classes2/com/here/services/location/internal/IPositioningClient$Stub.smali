.class public abstract Lcom/here/services/location/internal/IPositioningClient$Stub;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/here/services/location/internal/IPositioningClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/location/internal/IPositioningClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/location/internal/IPositioningClient$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.here.services.location.internal.IPositioningClient"

.field static final TRANSACTION_clearPositioningData:I = 0x4

.field static final TRANSACTION_getLastPosition:I = 0x3

.field static final TRANSACTION_startPositionUpdates:I = 0x1

.field static final TRANSACTION_stopPositionUpdates:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 18
    const-string v0, "com.here.services.location.internal.IPositioningClient"

    invoke-virtual {p0, p0, v0}, Lcom/here/services/location/internal/IPositioningClient$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/here/services/location/internal/IPositioningClient;
    .locals 2

    .prologue
    .line 26
    if-nez p0, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 33
    :goto_0
    return-object v0

    .line 29
    :cond_0
    const-string v0, "com.here.services.location.internal.IPositioningClient"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/here/services/location/internal/IPositioningClient;

    if-eqz v1, :cond_1

    .line 31
    check-cast v0, Lcom/here/services/location/internal/IPositioningClient;

    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Lcom/here/services/location/internal/IPositioningClient$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/here/services/location/internal/IPositioningClient$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 37
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 41
    sparse-switch p1, :sswitch_data_0

    .line 94
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    :goto_0
    return v1

    .line 45
    :sswitch_0
    const-string v0, "com.here.services.location.internal.IPositioningClient"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :sswitch_1
    const-string v0, "com.here.services.location.internal.IPositioningClient"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 59
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/here/services/location/internal/PositionListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/here/services/location/internal/PositionListener;

    move-result-object v3

    .line 60
    invoke-virtual {p0, v0, v3}, Lcom/here/services/location/internal/IPositioningClient$Stub;->startPositionUpdates(Landroid/os/Bundle;Lcom/here/services/location/internal/PositionListener;)Z

    move-result v0

    .line 61
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 62
    if-eqz v0, :cond_1

    move v0, v1

    :goto_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move v0, v2

    .line 62
    goto :goto_2

    .line 67
    :sswitch_2
    const-string v0, "com.here.services.location.internal.IPositioningClient"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/here/services/location/internal/PositionListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/here/services/location/internal/PositionListener;

    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Lcom/here/services/location/internal/IPositioningClient$Stub;->stopPositionUpdates(Lcom/here/services/location/internal/PositionListener;)V

    goto :goto_0

    .line 75
    :sswitch_3
    const-string v0, "com.here.services.location.internal.IPositioningClient"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/here/services/location/internal/IPositioningClient$Stub;->getLastPosition()Landroid/location/Location;

    move-result-object v0

    .line 77
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 78
    if-eqz v0, :cond_2

    .line 79
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    invoke-virtual {v0, p3, v1}, Landroid/location/Location;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 89
    :sswitch_4
    const-string v0, "com.here.services.location.internal.IPositioningClient"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lcom/here/services/location/internal/IPositioningClient$Stub;->clearPositioningData()V

    goto :goto_0

    .line 41
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
