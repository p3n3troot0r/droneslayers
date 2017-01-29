.class final Llecho/lib/hellocharts/model/Viewport$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llecho/lib/hellocharts/model/Viewport;
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
        "Llecho/lib/hellocharts/model/Viewport;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Llecho/lib/hellocharts/model/Viewport;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Llecho/lib/hellocharts/model/Viewport;

    invoke-direct {v0}, Llecho/lib/hellocharts/model/Viewport;-><init>()V

    .line 25
    invoke-virtual {v0, p1}, Llecho/lib/hellocharts/model/Viewport;->a(Landroid/os/Parcel;)V

    .line 26
    return-object v0
.end method

.method public a(I)[Llecho/lib/hellocharts/model/Viewport;
    .locals 1

    .prologue
    .line 33
    new-array v0, p1, [Llecho/lib/hellocharts/model/Viewport;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Llecho/lib/hellocharts/model/Viewport$1;->a(Landroid/os/Parcel;)Llecho/lib/hellocharts/model/Viewport;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Llecho/lib/hellocharts/model/Viewport$1;->a(I)[Llecho/lib/hellocharts/model/Viewport;

    move-result-object v0

    return-object v0
.end method
