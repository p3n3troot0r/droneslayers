.class public final Lcom/amap/api/maps/model/LatLngBounds$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/maps/model/LatLngBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:D

.field private b:D

.field private c:D

.field private d:D


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/high16 v2, 0x7ff8000000000000L    # NaN

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    iput-wide v0, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->a:D

    .line 233
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    iput-wide v0, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->b:D

    .line 234
    iput-wide v2, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->c:D

    .line 235
    iput-wide v2, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->d:D

    return-void
.end method

.method private a(D)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 267
    iget-wide v2, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->c:D

    iget-wide v4, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->d:D

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_1

    .line 268
    iget-wide v2, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->c:D

    cmpg-double v2, v2, p1

    if-gtz v2, :cond_0

    iget-wide v2, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->d:D

    cmpg-double v2, p1, v2

    if-gtz v2, :cond_0

    .line 269
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 268
    goto :goto_0

    .line 269
    :cond_1
    iget-wide v2, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->c:D

    cmpg-double v2, v2, p1

    if-lez v2, :cond_2

    iget-wide v2, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->d:D

    cmpg-double v2, p1, v2

    if-gtz v2, :cond_3

    :cond_2
    move v1, v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public build()Lcom/amap/api/maps/model/LatLngBounds;
    .locals 13

    .prologue
    const/4 v6, 0x0

    .line 280
    iget-wide v0, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->c:D

    .line 281
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "no included points"

    .line 280
    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/cu;->a(ZLjava/lang/Object;)V

    .line 282
    new-instance v0, Lcom/amap/api/maps/model/LatLngBounds;

    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->a:D

    iget-wide v4, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->c:D

    invoke-direct/range {v1 .. v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DDZ)V

    new-instance v7, Lcom/amap/api/maps/model/LatLng;

    iget-wide v8, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->b:D

    iget-wide v10, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->d:D

    move v12, v6

    invoke-direct/range {v7 .. v12}, Lcom/amap/api/maps/model/LatLng;-><init>(DDZ)V

    invoke-direct {v0, v1, v7}, Lcom/amap/api/maps/model/LatLngBounds;-><init>(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)V

    return-object v0

    :cond_0
    move v0, v6

    .line 281
    goto :goto_0
.end method

.method public include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;
    .locals 6

    .prologue
    .line 248
    iget-wide v0, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->a:D

    iget-wide v2, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->a:D

    .line 249
    iget-wide v0, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->b:D

    iget-wide v2, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->b:D

    .line 250
    iget-wide v0, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 251
    iget-wide v2, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 252
    iput-wide v0, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->c:D

    .line 253
    iput-wide v0, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->d:D

    .line 263
    :cond_0
    :goto_0
    return-object p0

    .line 254
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->a(D)Z

    move-result v2

    if-nez v2, :cond_0

    .line 255
    iget-wide v2, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->c:D

    invoke-static {v2, v3, v0, v1}, Lcom/amap/api/maps/model/LatLngBounds;->a(DD)D

    move-result-wide v2

    iget-wide v4, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->d:D

    .line 256
    invoke-static {v4, v5, v0, v1}, Lcom/amap/api/maps/model/LatLngBounds;->b(DD)D

    move-result-wide v4

    cmpg-double v2, v2, v4

    if-gez v2, :cond_2

    .line 258
    iput-wide v0, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->c:D

    goto :goto_0

    .line 260
    :cond_2
    iput-wide v0, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->d:D

    goto :goto_0
.end method
