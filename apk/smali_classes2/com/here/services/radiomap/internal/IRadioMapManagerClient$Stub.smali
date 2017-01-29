.class public abstract Lcom/here/services/radiomap/internal/IRadioMapManagerClient$Stub;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/here/services/radiomap/internal/IRadioMapManagerClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/radiomap/internal/IRadioMapManagerClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/radiomap/internal/IRadioMapManagerClient$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.here.services.radiomap.internal.IRadioMapManagerClient"

.field static final TRANSACTION_close:I = 0x4

.field static final TRANSACTION_startRadioMapQuery:I = 0x2

.field static final TRANSACTION_startRadioMapUpdate:I = 0x1

.field static final TRANSACTION_stopRadioMapAction:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 18
    const-string v0, "com.here.services.radiomap.internal.IRadioMapManagerClient"

    invoke-virtual {p0, p0, v0}, Lcom/here/services/radiomap/internal/IRadioMapManagerClient$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/here/services/radiomap/internal/IRadioMapManagerClient;
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
    const-string v0, "com.here.services.radiomap.internal.IRadioMapManagerClient"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/here/services/radiomap/internal/IRadioMapManagerClient;

    if-eqz v1, :cond_1

    .line 31
    check-cast v0, Lcom/here/services/radiomap/internal/IRadioMapManagerClient;

    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Lcom/here/services/radiomap/internal/IRadioMapManagerClient$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/here/services/radiomap/internal/IRadioMapManagerClient$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    .locals 6
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

    .line 95
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    :goto_0
    return v1

    .line 45
    :sswitch_0
    const-string v0, "com.here.services.radiomap.internal.IRadioMapManagerClient"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :sswitch_1
    const-string v0, "com.here.services.radiomap.internal.IRadioMapManagerClient"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 52
    sget-object v0, Lcom/here/services/radiomap/common/GeoArea;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/services/radiomap/common/GeoArea;

    .line 54
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 56
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 58
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lcom/here/services/radiomap/internal/RadioMapActionListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/here/services/radiomap/internal/RadioMapActionListener;

    move-result-object v5

    .line 59
    invoke-virtual {p0, v0, v3, v4, v5}, Lcom/here/services/radiomap/internal/IRadioMapManagerClient$Stub;->startRadioMapUpdate([Lcom/here/services/radiomap/common/GeoArea;ILjava/lang/String;Lcom/here/services/radiomap/internal/RadioMapActionListener;)Z

    move-result v0

    .line 60
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 61
    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    .line 66
    :sswitch_2
    const-string v0, "com.here.services.radiomap.internal.IRadioMapManagerClient"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 68
    sget-object v0, Lcom/here/services/radiomap/common/GeoArea;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/services/radiomap/common/GeoArea;

    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 74
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lcom/here/services/radiomap/internal/RadioMapActionListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/here/services/radiomap/internal/RadioMapActionListener;

    move-result-object v5

    .line 75
    invoke-virtual {p0, v0, v3, v4, v5}, Lcom/here/services/radiomap/internal/IRadioMapManagerClient$Stub;->startRadioMapQuery([Lcom/here/services/radiomap/common/GeoArea;ILjava/lang/String;Lcom/here/services/radiomap/internal/RadioMapActionListener;)Z

    move-result v0

    .line 76
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 77
    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 82
    :sswitch_3
    const-string v0, "com.here.services.radiomap.internal.IRadioMapManagerClient"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/here/services/radiomap/internal/RadioMapActionListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/here/services/radiomap/internal/RadioMapActionListener;

    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, Lcom/here/services/radiomap/internal/IRadioMapManagerClient$Stub;->stopRadioMapAction(Lcom/here/services/radiomap/internal/RadioMapActionListener;)V

    goto :goto_0

    .line 90
    :sswitch_4
    const-string v0, "com.here.services.radiomap.internal.IRadioMapManagerClient"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/here/services/radiomap/internal/IRadioMapManagerClient$Stub;->close()V

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
