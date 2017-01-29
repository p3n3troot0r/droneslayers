.class public final Lcom/amap/api/maps/model/PolylineOptions;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lcom/amap/api/maps/model/PolylineOptionsCreator;


# instance fields
.field a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private c:F

.field private d:I

.field private e:F

.field private f:Z

.field private g:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/amap/api/maps/model/PolylineOptionsCreator;

    invoke-direct {v0}, Lcom/amap/api/maps/model/PolylineOptionsCreator;-><init>()V

    sput-object v0, Lcom/amap/api/maps/model/PolylineOptions;->CREATOR:Lcom/amap/api/maps/model/PolylineOptionsCreator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->c:F

    .line 20
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->d:I

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->e:F

    .line 22
    iput-boolean v2, p0, Lcom/amap/api/maps/model/PolylineOptions;->f:Z

    .line 31
    iput-boolean v2, p0, Lcom/amap/api/maps/model/PolylineOptions;->k:Z

    .line 32
    iput-boolean v1, p0, Lcom/amap/api/maps/model/PolylineOptions;->l:Z

    .line 34
    iput-boolean v1, p0, Lcom/amap/api/maps/model/PolylineOptions;->m:Z

    .line 35
    iput-boolean v1, p0, Lcom/amap/api/maps/model/PolylineOptions;->n:Z

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->b:Ljava/util/List;

    .line 42
    return-void
.end method


# virtual methods
.method public add(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/PolylineOptions;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    return-object p0
.end method

.method public varargs add([Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/PolylineOptions;
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 202
    return-object p0
.end method

.method public addAll(Ljava/lang/Iterable;)Lcom/amap/api/maps/model/PolylineOptions;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)",
            "Lcom/amap/api/maps/model/PolylineOptions;"
        }
    .end annotation

    .prologue
    .line 213
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 214
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/LatLng;

    .line 216
    iget-object v2, p0, Lcom/amap/api/maps/model/PolylineOptions;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 218
    :cond_0
    return-object p0
.end method

.method public color(I)Lcom/amap/api/maps/model/PolylineOptions;
    .locals 0

    .prologue
    .line 241
    iput p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->d:I

    .line 242
    return-object p0
.end method

.method public colorValues(Ljava/util/List;)Lcom/amap/api/maps/model/PolylineOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/amap/api/maps/model/PolylineOptions;"
        }
    .end annotation

    .prologue
    .line 126
    iput-object p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->i:Ljava/util/List;

    .line 127
    return-object p0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 355
    const/4 v0, 0x0

    return v0
.end method

.method public geodesic(Z)Lcom/amap/api/maps/model/PolylineOptions;
    .locals 0

    .prologue
    .line 277
    iput-boolean p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->l:Z

    .line 278
    return-object p0
.end method

.method public getColor()I
    .locals 1

    .prologue
    .line 329
    iget v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->d:I

    return v0
.end method

.method public getColorValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->i:Ljava/util/List;

    return-object v0
.end method

.method public getCustomTexture()Lcom/amap/api/maps/model/BitmapDescriptor;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->g:Lcom/amap/api/maps/model/BitmapDescriptor;

    return-object v0
.end method

.method public getCustomTextureIndex()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->j:Ljava/util/List;

    return-object v0
.end method

.method public getCustomTextureList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->h:Ljava/util/List;

    return-object v0
.end method

.method public getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .prologue
    .line 309
    iget-object v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->b:Ljava/util/List;

    return-object v0
.end method

.method public getWidth()F
    .locals 1

    .prologue
    .line 319
    iget v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->c:F

    return v0
.end method

.method public getZIndex()F
    .locals 1

    .prologue
    .line 339
    iget v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->e:F

    return v0
.end method

.method public isDottedLine()Z
    .locals 1

    .prologue
    .line 299
    iget-boolean v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->m:Z

    return v0
.end method

.method public isGeodesic()Z
    .locals 1

    .prologue
    .line 178
    iget-boolean v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->l:Z

    return v0
.end method

.method public isUseGradient()Z
    .locals 1

    .prologue
    .line 156
    iget-boolean v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->n:Z

    return v0
.end method

.method public isUseTexture()Z
    .locals 1

    .prologue
    .line 168
    iget-boolean v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->k:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 349
    iget-boolean v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->f:Z

    return v0
.end method

.method public setCustomTexture(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/PolylineOptions;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->g:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 64
    return-object p0
.end method

.method public setCustomTextureIndex(Ljava/util/List;)Lcom/amap/api/maps/model/PolylineOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/amap/api/maps/model/PolylineOptions;"
        }
    .end annotation

    .prologue
    .line 105
    iput-object p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->j:Ljava/util/List;

    .line 106
    return-object p0
.end method

.method public setCustomTextureList(Ljava/util/List;)Lcom/amap/api/maps/model/PolylineOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;)",
            "Lcom/amap/api/maps/model/PolylineOptions;"
        }
    .end annotation

    .prologue
    .line 85
    iput-object p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->h:Ljava/util/List;

    .line 86
    return-object p0
.end method

.method public setDottedLine(Z)Lcom/amap/api/maps/model/PolylineOptions;
    .locals 0

    .prologue
    .line 288
    iput-boolean p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->m:Z

    .line 289
    return-object p0
.end method

.method public setUseTexture(Z)Lcom/amap/api/maps/model/PolylineOptions;
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->k:Z

    .line 52
    return-object p0
.end method

.method public useGradient(Z)Lcom/amap/api/maps/model/PolylineOptions;
    .locals 0

    .prologue
    .line 146
    iput-boolean p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->n:Z

    .line 147
    return-object p0
.end method

.method public visible(Z)Lcom/amap/api/maps/model/PolylineOptions;
    .locals 0

    .prologue
    .line 265
    iput-boolean p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->f:Z

    .line 266
    return-object p0
.end method

.method public width(F)Lcom/amap/api/maps/model/PolylineOptions;
    .locals 0

    .prologue
    .line 229
    iput p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->c:F

    .line 230
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 361
    iget-object v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 363
    iget v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->c:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 364
    iget v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 365
    iget v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->e:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 366
    iget-object v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 367
    const/4 v0, 0x4

    new-array v0, v0, [Z

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/amap/api/maps/model/PolylineOptions;->f:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/amap/api/maps/model/PolylineOptions;->m:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/amap/api/maps/model/PolylineOptions;->l:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/amap/api/maps/model/PolylineOptions;->n:Z

    aput-boolean v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 368
    iget-object v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->g:Lcom/amap/api/maps/model/BitmapDescriptor;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->g:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 373
    iget-object v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->h:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 376
    :cond_1
    iget-object v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->j:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 377
    iget-object v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->j:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 380
    :cond_2
    iget-object v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->i:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 381
    iget-object v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->i:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 384
    :cond_3
    return-void
.end method

.method public zIndex(F)Lcom/amap/api/maps/model/PolylineOptions;
    .locals 0

    .prologue
    .line 253
    iput p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->e:F

    .line 254
    return-object p0
.end method
