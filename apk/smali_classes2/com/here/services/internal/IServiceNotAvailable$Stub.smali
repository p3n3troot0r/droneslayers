.class public abstract Lcom/here/services/internal/IServiceNotAvailable$Stub;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/here/services/internal/IServiceNotAvailable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/internal/IServiceNotAvailable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/internal/IServiceNotAvailable$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.here.services.internal.IServiceNotAvailable"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 18
    const-string v0, "com.here.services.internal.IServiceNotAvailable"

    invoke-virtual {p0, p0, v0}, Lcom/here/services/internal/IServiceNotAvailable$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/here/services/internal/IServiceNotAvailable;
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
    const-string v0, "com.here.services.internal.IServiceNotAvailable"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/here/services/internal/IServiceNotAvailable;

    if-eqz v1, :cond_1

    .line 31
    check-cast v0, Lcom/here/services/internal/IServiceNotAvailable;

    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Lcom/here/services/internal/IServiceNotAvailable$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/here/services/internal/IServiceNotAvailable$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 41
    packed-switch p1, :pswitch_data_0

    .line 49
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 45
    :pswitch_0
    const-string v0, "com.here.services.internal.IServiceNotAvailable"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x1

    goto :goto_0

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch
.end method
