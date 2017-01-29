.class final Lcom/here/android/mpa/streetlevel/StreetLevelModelState$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/streetlevel/StreetLevelModelState;
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
        "Lcom/here/android/mpa/streetlevel/StreetLevelModelState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/here/android/mpa/streetlevel/StreetLevelModelState;
    .locals 1

    .prologue
    .line 145
    new-instance v0, Lcom/here/android/mpa/streetlevel/StreetLevelModelState;

    invoke-direct {v0, p1}, Lcom/here/android/mpa/streetlevel/StreetLevelModelState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/here/android/mpa/streetlevel/StreetLevelModelState;
    .locals 1

    .prologue
    .line 150
    new-array v0, p1, [Lcom/here/android/mpa/streetlevel/StreetLevelModelState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0, p1}, Lcom/here/android/mpa/streetlevel/StreetLevelModelState$1;->a(Landroid/os/Parcel;)Lcom/here/android/mpa/streetlevel/StreetLevelModelState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0, p1}, Lcom/here/android/mpa/streetlevel/StreetLevelModelState$1;->a(I)[Lcom/here/android/mpa/streetlevel/StreetLevelModelState;

    move-result-object v0

    return-object v0
.end method
