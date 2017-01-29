.class public Lcom/nokia/maps/PanoramaIconBase;
.super Lcom/nokia/maps/cx;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Lcom/nokia/maps/cq;

.field private c:Lcom/here/android/mpa/common/Identifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/nokia/maps/PanoramaIconBase;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/PanoramaIconBase;->a:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/nokia/maps/cx;-><init>()V

    .line 24
    new-instance v0, Lcom/nokia/maps/cq;

    const-class v1, Lcom/nokia/maps/PanoramaIconBase;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/cq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/PanoramaIconBase;->b:Lcom/nokia/maps/cq;

    .line 30
    return-void
.end method

.method protected constructor <init>(I)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/nokia/maps/cx;-><init>(I)V

    .line 24
    new-instance v0, Lcom/nokia/maps/cq;

    const-class v1, Lcom/nokia/maps/PanoramaIconBase;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/cq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/PanoramaIconBase;->b:Lcom/nokia/maps/cq;

    .line 34
    return-void
.end method

.method private native attachNative(Lcom/nokia/maps/PanoramaBuilding;)Z
.end method

.method private native getAttachmentId()J
.end method

.method private native getPlacementNative()[F
.end method

.method private native getPosition()Lcom/nokia/maps/GeoCoordinateImpl;
.end method

.method private native setAnchorPointNative(FF)Z
.end method

.method private native setAttachmentId(J)Z
.end method

.method private native setImageNative(Lcom/nokia/maps/ImageImpl;)Z
.end method

.method private native setPlacementNative(IIF)Z
.end method

.method private native setPositionNative(Lcom/nokia/maps/GeoCoordinateImpl;)Z
.end method

.method private native setTextureCoordinatesNative(FFFF)Z
.end method

.method private native setTransparencyNative(F)Z
.end method


# virtual methods
.method public a(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 4

    .prologue
    .line 182
    const-string v0, "topLeft argument is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    const-string v0, "bottomRight argument is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iget v2, p2, Landroid/graphics/PointF;->x:F

    iget v3, p2, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/nokia/maps/PanoramaIconBase;->setTextureCoordinatesNative(FFFF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {p0}, Lcom/nokia/maps/PanoramaIconBase;->h()V

    .line 189
    :cond_0
    return-void
.end method

.method public a(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 2

    .prologue
    .line 47
    const-string v0, "coordinate argument is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->isValid()Z

    move-result v0

    const-string v1, "coordinate is invalid"

    invoke-static {v0, v1}, Lcom/nokia/maps/dy;->a(ZLjava/lang/String;)V

    .line 50
    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/PanoramaIconBase;->setPositionNative(Lcom/nokia/maps/GeoCoordinateImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/nokia/maps/PanoramaIconBase;->h()V

    .line 53
    :cond_0
    return-void
.end method

.method public a(Lcom/here/android/mpa/common/Identifier;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 68
    const-string v0, "identifier argument is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    :try_start_0
    invoke-virtual {p1}, Lcom/here/android/mpa/common/Identifier;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 76
    :goto_0
    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 77
    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/PanoramaIconBase;->setAttachmentId(J)Z

    move-result v0

    .line 78
    iput-object p1, p0, Lcom/nokia/maps/PanoramaIconBase;->c:Lcom/here/android/mpa/common/Identifier;

    .line 79
    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/nokia/maps/PanoramaIconBase;->h()V

    .line 83
    :cond_0
    return-void

    .line 73
    :catch_0
    move-exception v0

    move-wide v0, v2

    goto :goto_0
.end method

.method public a(Lcom/here/android/mpa/common/Image;)V
    .locals 2

    .prologue
    .line 37
    const-string v0, "image argument is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/here/android/mpa/common/Image;->isValid()Z

    move-result v0

    const-string v1, "image is invalid"

    invoke-static {v0, v1}, Lcom/nokia/maps/dy;->a(ZLjava/lang/String;)V

    .line 39
    invoke-static {p1}, Lcom/nokia/maps/ImageImpl;->a(Lcom/here/android/mpa/common/Image;)Lcom/nokia/maps/ImageImpl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/PanoramaIconBase;->setImageNative(Lcom/nokia/maps/ImageImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/nokia/maps/PanoramaIconBase;->h()V

    .line 42
    :cond_0
    return-void
.end method

.method public a(Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement;)V
    .locals 3

    .prologue
    .line 127
    const-string v0, "placement argument is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    :try_start_0
    invoke-virtual {p1}, Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement;->getHorizontalPlacement()Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$HorizontalPlacement;

    move-result-object v0

    .line 132
    invoke-static {v0}, Lcom/nokia/maps/cv;->a(Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$HorizontalPlacement;)I

    move-result v0

    .line 135
    invoke-virtual {p1}, Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement;->getVerticalPlacement()Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$VerticalPlacement;

    move-result-object v1

    invoke-static {v1}, Lcom/nokia/maps/cv;->a(Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$VerticalPlacement;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 139
    invoke-virtual {p1}, Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement;->getVerticalPlacementHeight()F

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/nokia/maps/PanoramaIconBase;->setPlacementNative(IIF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/nokia/maps/PanoramaIconBase;->h()V

    .line 142
    :cond_0
    return-void

    .line 136
    :catch_0
    move-exception v0

    .line 137
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "placement is not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/graphics/PointF;)Z
    .locals 2

    .prologue
    .line 170
    const-string v0, "anchor argument is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/PanoramaIconBase;->setAnchorPointNative(FF)Z

    move-result v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {p0}, Lcom/nokia/maps/PanoramaIconBase;->h()V

    .line 176
    :cond_0
    return v0
.end method

.method public c(F)V
    .locals 2

    .prologue
    .line 106
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "position is invalid"

    invoke-static {v0, v1}, Lcom/nokia/maps/dy;->a(ZLjava/lang/String;)V

    .line 107
    invoke-direct {p0, p1}, Lcom/nokia/maps/PanoramaIconBase;->setTransparencyNative(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/nokia/maps/PanoramaIconBase;->h()V

    .line 110
    :cond_0
    return-void

    .line 106
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lcom/here/android/mpa/common/Identifier;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/nokia/maps/PanoramaIconBase;->c:Lcom/here/android/mpa/common/Identifier;

    return-object v0
.end method

.method public f()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/nokia/maps/PanoramaIconBase;->getPosition()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->create(Lcom/nokia/maps/GeoCoordinateImpl;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 145
    .line 146
    sget-object v2, Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$HorizontalPlacement;->DEFAULT:Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$HorizontalPlacement;

    .line 147
    sget-object v1, Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$VerticalPlacement;->DEFAULT:Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$VerticalPlacement;

    .line 148
    const/4 v0, 0x0

    .line 150
    invoke-direct {p0}, Lcom/nokia/maps/PanoramaIconBase;->getPlacementNative()[F

    move-result-object v3

    .line 151
    if-eqz v3, :cond_0

    array-length v4, v3

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    .line 153
    const/4 v1, 0x0

    :try_start_0
    aget v1, v3, v1

    float-to-int v1, v1

    invoke-static {v1}, Lcom/nokia/maps/cv;->a(I)Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$HorizontalPlacement;

    move-result-object v2

    .line 154
    const/4 v1, 0x1

    aget v1, v3, v1

    float-to-int v1, v1

    invoke-static {v1}, Lcom/nokia/maps/cv;->b(I)Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$VerticalPlacement;

    move-result-object v1

    .line 155
    const/4 v4, 0x2

    aget v0, v3, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :cond_0
    :goto_0
    new-instance v3, Lcom/nokia/maps/cv;

    invoke-direct {v3, v2, v1, v0}, Lcom/nokia/maps/cv;-><init>(Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$HorizontalPlacement;Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$VerticalPlacement;F)V

    invoke-static {v3}, Lcom/nokia/maps/cv;->a(Lcom/nokia/maps/cv;)Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement;

    move-result-object v0

    .line 166
    return-object v0

    .line 156
    :catch_0
    move-exception v1

    .line 157
    sget-object v2, Lcom/nokia/maps/PanoramaIconBase;->a:Ljava/lang/String;

    const-string v3, "Exception \n%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/nokia/maps/bj;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    sget-object v2, Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$HorizontalPlacement;->DEFAULT:Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$HorizontalPlacement;

    .line 160
    sget-object v1, Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$VerticalPlacement;->DEFAULT:Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement$VerticalPlacement;

    goto :goto_0
.end method

.method public native getAnchorPoint()Landroid/graphics/PointF;
.end method

.method public native getBottomRightTextureCoordinate()Landroid/graphics/PointF;
.end method

.method public native getTopLeftTextureCoordinate()Landroid/graphics/PointF;
.end method

.method public native getTransparency()F
.end method
