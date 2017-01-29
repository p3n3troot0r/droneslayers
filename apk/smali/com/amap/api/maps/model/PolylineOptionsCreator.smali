.class public Lcom/amap/api/maps/model/PolylineOptionsCreator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/amap/api/maps/model/PolylineOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/amap/api/maps/model/PolylineOptions;
    .locals 8

    .prologue
    const/4 v7, 0x3

    .line 15
    new-instance v1, Lcom/amap/api/maps/model/PolylineOptions;

    invoke-direct {v1}, Lcom/amap/api/maps/model/PolylineOptions;-><init>()V

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    sget-object v0, Lcom/amap/api/maps/model/LatLng;->CREATOR:Lcom/amap/api/maps/model/LatLngCreator;

    invoke-virtual {p1, v2, v0}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/amap/api/maps/model/PolylineOptions;->a:Ljava/lang/String;

    .line 23
    new-array v6, v7, [Z

    .line 24
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readBooleanArray([Z)V

    .line 25
    const-class v0, Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 27
    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/PolylineOptions;->addAll(Ljava/lang/Iterable;)Lcom/amap/api/maps/model/PolylineOptions;

    .line 28
    invoke-virtual {v1, v3}, Lcom/amap/api/maps/model/PolylineOptions;->width(F)Lcom/amap/api/maps/model/PolylineOptions;

    .line 29
    invoke-virtual {v1, v4}, Lcom/amap/api/maps/model/PolylineOptions;->color(I)Lcom/amap/api/maps/model/PolylineOptions;

    .line 30
    invoke-virtual {v1, v5}, Lcom/amap/api/maps/model/PolylineOptions;->zIndex(F)Lcom/amap/api/maps/model/PolylineOptions;

    .line 31
    const/4 v2, 0x0

    aget-boolean v2, v6, v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/PolylineOptions;->visible(Z)Lcom/amap/api/maps/model/PolylineOptions;

    .line 32
    const/4 v2, 0x1

    aget-boolean v2, v6, v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/PolylineOptions;->setDottedLine(Z)Lcom/amap/api/maps/model/PolylineOptions;

    .line 33
    const/4 v2, 0x2

    aget-boolean v2, v6, v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/PolylineOptions;->geodesic(Z)Lcom/amap/api/maps/model/PolylineOptions;

    .line 34
    aget-boolean v2, v6, v7

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/PolylineOptions;->useGradient(Z)Lcom/amap/api/maps/model/PolylineOptions;

    .line 35
    invoke-virtual {v1, v0}, Lcom/amap/api/maps/model/PolylineOptions;->setCustomTexture(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/PolylineOptions;

    .line 36
    const-class v0, Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Lcom/amap/api/maps/model/PolylineOptions;->setCustomTextureList(Ljava/util/List;)Lcom/amap/api/maps/model/PolylineOptions;

    .line 40
    const-class v0, Ljava/lang/Integer;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Lcom/amap/api/maps/model/PolylineOptions;->setCustomTextureIndex(Ljava/util/List;)Lcom/amap/api/maps/model/PolylineOptions;

    .line 43
    const-class v0, Ljava/lang/Integer;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Lcom/amap/api/maps/model/PolylineOptions;->colorValues(Ljava/util/List;)Lcom/amap/api/maps/model/PolylineOptions;

    .line 46
    return-object v1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lcom/amap/api/maps/model/PolylineOptionsCreator;->createFromParcel(Landroid/os/Parcel;)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/amap/api/maps/model/PolylineOptions;
    .locals 1

    .prologue
    .line 51
    new-array v0, p1, [Lcom/amap/api/maps/model/PolylineOptions;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lcom/amap/api/maps/model/PolylineOptionsCreator;->newArray(I)[Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v0

    return-object v0
.end method
