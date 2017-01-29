.class final Lcom/facebook/login/DeviceAuthDialog$RequestState$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/DeviceAuthDialog$RequestState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/login/DeviceAuthDialog$RequestState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 423
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/facebook/login/DeviceAuthDialog$RequestState;
    .locals 1

    .prologue
    .line 426
    new-instance v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;

    invoke-direct {v0, p1}, Lcom/facebook/login/DeviceAuthDialog$RequestState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/facebook/login/DeviceAuthDialog$RequestState;
    .locals 1

    .prologue
    .line 431
    new-array v0, p1, [Lcom/facebook/login/DeviceAuthDialog$RequestState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 423
    invoke-virtual {p0, p1}, Lcom/facebook/login/DeviceAuthDialog$RequestState$1;->a(Landroid/os/Parcel;)Lcom/facebook/login/DeviceAuthDialog$RequestState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 423
    invoke-virtual {p0, p1}, Lcom/facebook/login/DeviceAuthDialog$RequestState$1;->a(I)[Lcom/facebook/login/DeviceAuthDialog$RequestState;

    move-result-object v0

    return-object v0
.end method
