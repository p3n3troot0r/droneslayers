.class public abstract Lcom/here/services/location/internal/PositionListener$Stub;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/here/services/location/internal/PositionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/location/internal/PositionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/location/internal/PositionListener$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.here.services.location.internal.PositionListener"

.field static final TRANSACTION_onOptionsChanged:I = 0x2

.field static final TRANSACTION_onPositionUpdate:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 18
    const-string v0, "com.here.services.location.internal.PositionListener"

    invoke-virtual {p0, p0, v0}, Lcom/here/services/location/internal/PositionListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/here/services/location/internal/PositionListener;
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
    const-string v0, "com.here.services.location.internal.PositionListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/here/services/location/internal/PositionListener;

    if-eqz v1, :cond_1

    .line 31
    check-cast v0, Lcom/here/services/location/internal/PositionListener;

    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Lcom/here/services/location/internal/PositionListener$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/here/services/location/internal/PositionListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 41
    sparse-switch p1, :sswitch_data_0

    .line 82
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 45
    :sswitch_0
    const-string v0, "com.here.services.location.internal.PositionListener"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v3

    .line 46
    goto :goto_0

    .line 50
    :sswitch_1
    const-string v0, "com.here.services.location.internal.PositionListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    .line 58
    :goto_1
    invoke-virtual {p0, v0}, Lcom/here/services/location/internal/PositionListener$Stub;->onPositionUpdate(Landroid/location/Location;)V

    move v0, v3

    .line 59
    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 56
    goto :goto_1

    .line 63
    :sswitch_2
    const-string v0, "com.here.services.location.internal.PositionListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    sget-object v0, Lcom/here/posclient/UpdateOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/posclient/UpdateOptions;

    move-object v2, v0

    .line 72
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    sget-object v0, Lcom/here/posclient/UpdateOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/posclient/UpdateOptions;

    .line 78
    :goto_3
    invoke-virtual {p0, v2, v0}, Lcom/here/services/location/internal/PositionListener$Stub;->onOptionsChanged(Lcom/here/posclient/UpdateOptions;Lcom/here/posclient/UpdateOptions;)V

    move v0, v3

    .line 79
    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 69
    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 76
    goto :goto_3

    .line 41
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
