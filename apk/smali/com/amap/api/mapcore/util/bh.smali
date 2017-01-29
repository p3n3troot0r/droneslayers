.class final Lcom/amap/api/mapcore/util/bh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/bg;
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
        "Lcom/amap/api/mapcore/util/bg;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 654
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/amap/api/mapcore/util/bg;
    .locals 1

    .prologue
    .line 658
    new-instance v0, Lcom/amap/api/mapcore/util/bg;

    invoke-direct {v0, p1}, Lcom/amap/api/mapcore/util/bg;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/amap/api/mapcore/util/bg;
    .locals 1

    .prologue
    .line 663
    new-array v0, p1, [Lcom/amap/api/mapcore/util/bg;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 654
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/bh;->a(Landroid/os/Parcel;)Lcom/amap/api/mapcore/util/bg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 654
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/bh;->a(I)[Lcom/amap/api/mapcore/util/bg;

    move-result-object v0

    return-object v0
.end method
