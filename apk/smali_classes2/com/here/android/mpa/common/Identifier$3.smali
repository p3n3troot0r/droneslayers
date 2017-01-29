.class final Lcom/here/android/mpa/common/Identifier$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/common/Identifier;
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
        "Lcom/here/android/mpa/common/Identifier;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/here/android/mpa/common/Identifier;
    .locals 1

    .prologue
    .line 122
    invoke-static {p1}, Lcom/nokia/maps/IdentifierImpl;->a(Landroid/os/Parcel;)Lcom/here/android/mpa/common/Identifier;

    move-result-object v0

    return-object v0
.end method

.method public a(I)[Lcom/here/android/mpa/common/Identifier;
    .locals 1

    .prologue
    .line 126
    new-array v0, p1, [Lcom/here/android/mpa/common/Identifier;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0, p1}, Lcom/here/android/mpa/common/Identifier$3;->a(Landroid/os/Parcel;)Lcom/here/android/mpa/common/Identifier;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0, p1}, Lcom/here/android/mpa/common/Identifier$3;->a(I)[Lcom/here/android/mpa/common/Identifier;

    move-result-object v0

    return-object v0
.end method
