.class public Lcom/nokia/maps/MapScreenMarker;
.super Lcom/nokia/maps/MapMarkerBase;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/nokia/maps/MapMarkerBase;-><init>()V

    .line 39
    invoke-direct {p0}, Lcom/nokia/maps/MapScreenMarker;->createNative()V

    .line 40
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/nokia/maps/MapMarkerBase;-><init>(I)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Lcom/here/android/mpa/common/Image;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0, p2}, Lcom/nokia/maps/MapMarkerBase;-><init>(Lcom/here/android/mpa/common/Image;)V

    .line 53
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/here/android/mpa/common/Image;->isValid()Z

    move-result v0

    if-nez v0, :cond_3

    .line 58
    :cond_0
    invoke-direct {p0}, Lcom/nokia/maps/MapScreenMarker;->createNative()V

    .line 61
    if-nez p1, :cond_1

    .line 62
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "PointF provided is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    throw v0

    .line 65
    :cond_1
    if-nez p2, :cond_2

    .line 66
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Image provided is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_2
    invoke-virtual {p2}, Lcom/here/android/mpa/common/Image;->isValid()Z

    move-result v0

    if-nez v0, :cond_3

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Image provided is invalid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    :cond_3
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p2}, Lcom/nokia/maps/ImageImpl;->a(Lcom/here/android/mpa/common/Image;)Lcom/nokia/maps/ImageImpl;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/nokia/maps/MapScreenMarker;->createNative(FFLcom/nokia/maps/ImageImpl;)V

    .line 78
    return-void
.end method

.method private native createNative()V
.end method

.method private native createNative(FFLcom/nokia/maps/ImageImpl;)V
.end method

.method private native setScreenCoordinateNative(FF)V
.end method


# virtual methods
.method public a(Landroid/graphics/PointF;)V
    .locals 0

    .prologue
    .line 125
    invoke-super {p0, p1}, Lcom/nokia/maps/MapMarkerBase;->a(Landroid/graphics/PointF;)V

    .line 126
    invoke-virtual {p0}, Lcom/nokia/maps/MapScreenMarker;->o()V

    .line 127
    return-void
.end method

.method public a(Lcom/here/android/mpa/common/Image;)V
    .locals 0

    .prologue
    .line 87
    invoke-super {p0, p1}, Lcom/nokia/maps/MapMarkerBase;->a(Lcom/here/android/mpa/common/Image;)V

    .line 88
    invoke-virtual {p0}, Lcom/nokia/maps/MapScreenMarker;->o()V

    .line 89
    return-void
.end method

.method public a(F)Z
    .locals 3

    .prologue
    .line 130
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 131
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Transparency value supplied is invalid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_1
    invoke-virtual {p0}, Lcom/nokia/maps/MapScreenMarker;->b()F

    move-result v0

    .line 134
    invoke-virtual {p0, p1}, Lcom/nokia/maps/MapScreenMarker;->b(F)Z

    move-result v1

    .line 135
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/nokia/maps/MapScreenMarker;->b()F

    move-result v2

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    .line 136
    invoke-virtual {p0}, Lcom/nokia/maps/MapScreenMarker;->o()V

    .line 138
    :cond_2
    return v1
.end method

.method public b(Landroid/graphics/PointF;)V
    .locals 2

    .prologue
    .line 105
    if-nez p1, :cond_0

    .line 106
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "PointF provided is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_0
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/MapScreenMarker;->setScreenCoordinateNative(FF)V

    .line 109
    invoke-virtual {p0}, Lcom/nokia/maps/MapScreenMarker;->o()V

    .line 110
    return-void
.end method

.method public native getScreenCoordinate()Landroid/graphics/PointF;
.end method
