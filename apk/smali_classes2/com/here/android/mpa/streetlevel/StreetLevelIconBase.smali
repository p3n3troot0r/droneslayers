.class public abstract Lcom/here/android/mpa/streetlevel/StreetLevelIconBase;
.super Lcom/here/android/mpa/streetlevel/StreetLevelObject;


# instance fields
.field private a:Lcom/nokia/maps/PanoramaIconBase;


# direct methods
.method constructor <init>(Lcom/nokia/maps/PanoramaIconBase;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/here/android/mpa/streetlevel/StreetLevelObject;-><init>(Lcom/nokia/maps/cx;)V

    .line 35
    iput-object p1, p0, Lcom/here/android/mpa/streetlevel/StreetLevelIconBase;->a:Lcom/nokia/maps/PanoramaIconBase;

    .line 36
    return-void
.end method


# virtual methods
.method public getAnchorPoint()Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelIconBase;->a:Lcom/nokia/maps/PanoramaIconBase;

    invoke-virtual {v0}, Lcom/nokia/maps/PanoramaIconBase;->getAnchorPoint()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public getAttachmentIdentifier()Lcom/here/android/mpa/common/Identifier;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelIconBase;->a:Lcom/nokia/maps/PanoramaIconBase;

    invoke-virtual {v0}, Lcom/nokia/maps/PanoramaIconBase;->e()Lcom/here/android/mpa/common/Identifier;

    move-result-object v0

    return-object v0
.end method

.method public getBottomRightTextureCoordinate()Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelIconBase;->a:Lcom/nokia/maps/PanoramaIconBase;

    invoke-virtual {v0}, Lcom/nokia/maps/PanoramaIconBase;->getBottomRightTextureCoordinate()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public getPlacementMode()Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelIconBase;->a:Lcom/nokia/maps/PanoramaIconBase;

    invoke-virtual {v0}, Lcom/nokia/maps/PanoramaIconBase;->g()Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement;

    move-result-object v0

    return-object v0
.end method

.method public getPosition()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelIconBase;->a:Lcom/nokia/maps/PanoramaIconBase;

    invoke-virtual {v0}, Lcom/nokia/maps/PanoramaIconBase;->f()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public getTopLeftTextureCoordinate()Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelIconBase;->a:Lcom/nokia/maps/PanoramaIconBase;

    invoke-virtual {v0}, Lcom/nokia/maps/PanoramaIconBase;->getTopLeftTextureCoordinate()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public getTransparency()F
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelIconBase;->a:Lcom/nokia/maps/PanoramaIconBase;

    invoke-virtual {v0}, Lcom/nokia/maps/PanoramaIconBase;->getTransparency()F

    move-result v0

    return v0
.end method

.method public setAnchorPoint(Landroid/graphics/PointF;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelIconBase;->a:Lcom/nokia/maps/PanoramaIconBase;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PanoramaIconBase;->a(Landroid/graphics/PointF;)Z

    .line 133
    return-void
.end method

.method public setAttachmentIdentifier(Lcom/here/android/mpa/common/Identifier;)Lcom/here/android/mpa/streetlevel/StreetLevelIconBase;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelIconBase;->a:Lcom/nokia/maps/PanoramaIconBase;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PanoramaIconBase;->a(Lcom/here/android/mpa/common/Identifier;)V

    .line 100
    return-object p0
.end method

.method public setImage(Lcom/here/android/mpa/common/Image;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelIconBase;->a:Lcom/nokia/maps/PanoramaIconBase;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PanoramaIconBase;->a(Lcom/here/android/mpa/common/Image;)V

    .line 53
    return-void
.end method

.method public setPlacementMode(Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement;)V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelIconBase;->a:Lcom/nokia/maps/PanoramaIconBase;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PanoramaIconBase;->a(Lcom/here/android/mpa/streetlevel/StreetLevelIconPlacement;)V

    .line 185
    return-void
.end method

.method public setPosition(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelIconBase;->a:Lcom/nokia/maps/PanoramaIconBase;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PanoramaIconBase;->a(Lcom/here/android/mpa/common/GeoCoordinate;)V

    .line 71
    return-void
.end method

.method public setTextureCoordinates(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelIconBase;->a:Lcom/nokia/maps/PanoramaIconBase;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/PanoramaIconBase;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 207
    return-void
.end method

.method public setTransparency(F)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelIconBase;->a:Lcom/nokia/maps/PanoramaIconBase;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PanoramaIconBase;->c(F)V

    .line 161
    return-void
.end method
