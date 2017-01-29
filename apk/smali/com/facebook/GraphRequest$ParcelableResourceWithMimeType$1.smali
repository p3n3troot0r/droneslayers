.class final Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;
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
        "Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;
    .locals 2

    .prologue
    .line 2378
    new-instance v0, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;-><init>(Landroid/os/Parcel;Lcom/facebook/GraphRequest$1;)V

    return-object v0
.end method

.method public a(I)[Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;
    .locals 1

    .prologue
    .line 2382
    new-array v0, p1, [Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2376
    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType$1;->a(Landroid/os/Parcel;)Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2376
    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType$1;->a(I)[Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    move-result-object v0

    return-object v0
.end method
