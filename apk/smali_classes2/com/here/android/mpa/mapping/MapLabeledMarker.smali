.class public final Lcom/here/android/mpa/mapping/MapLabeledMarker;
.super Lcom/here/android/mpa/mapping/MapObject;


# instance fields
.field private a:Lcom/nokia/maps/MapLabeledMarkerImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 357
    new-instance v0, Lcom/here/android/mpa/mapping/MapLabeledMarker$1;

    invoke-direct {v0}, Lcom/here/android/mpa/mapping/MapLabeledMarker$1;-><init>()V

    .line 358
    invoke-static {v0}, Lcom/nokia/maps/MapLabeledMarkerImpl;->a(Lcom/nokia/maps/am;)V

    .line 368
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 45
    new-instance v0, Lcom/nokia/maps/MapLabeledMarkerImpl;

    invoke-direct {v0, p1}, Lcom/nokia/maps/MapLabeledMarkerImpl;-><init>(Lcom/here/android/mpa/common/GeoCoordinate;)V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/mapping/MapLabeledMarker;-><init>(Lcom/nokia/maps/MapLabeledMarkerImpl;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/common/Image;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 62
    new-instance v0, Lcom/nokia/maps/MapLabeledMarkerImpl;

    invoke-direct {v0, p1, p2}, Lcom/nokia/maps/MapLabeledMarkerImpl;-><init>(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/common/Image;)V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/mapping/MapLabeledMarker;-><init>(Lcom/nokia/maps/MapLabeledMarkerImpl;)V

    .line 63
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/MapLabeledMarkerImpl;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/here/android/mpa/mapping/MapObject;-><init>(Lcom/nokia/maps/MapObjectImpl;)V

    .line 68
    iput-object p1, p0, Lcom/here/android/mpa/mapping/MapLabeledMarker;->a:Lcom/nokia/maps/MapLabeledMarkerImpl;

    .line 69
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/MapLabeledMarkerImpl;Lcom/here/android/mpa/mapping/MapLabeledMarker$1;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/here/android/mpa/mapping/MapLabeledMarker;-><init>(Lcom/nokia/maps/MapLabeledMarkerImpl;)V

    return-void
.end method


# virtual methods
.method public getAnchorPoint()Landroid/graphics/PointF;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 168
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapLabeledMarker;->a:Lcom/nokia/maps/MapLabeledMarkerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapLabeledMarkerImpl;->getAnchorPoint()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapLabeledMarker;->a:Lcom/nokia/maps/MapLabeledMarkerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapLabeledMarkerImpl;->c()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public getFontScalingFactor()F
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 353
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapLabeledMarker;->a:Lcom/nokia/maps/MapLabeledMarkerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapLabeledMarkerImpl;->getFontScalingFactor()F

    move-result v0

    return v0
.end method

.method public getLabelText(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 326
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapLabeledMarker;->a:Lcom/nokia/maps/MapLabeledMarkerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapLabeledMarkerImpl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTransparency()F
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 198
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapLabeledMarker;->a:Lcom/nokia/maps/MapLabeledMarkerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapLabeledMarkerImpl;->b()F

    move-result v0

    return v0
.end method

.method public isDeclutteringEnabled()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 223
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapLabeledMarker;->a:Lcom/nokia/maps/MapLabeledMarkerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapLabeledMarkerImpl;->isDeclutteringEnabled()Z

    move-result v0

    return v0
.end method

.method public isFadingAnimationEnabled()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 277
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapLabeledMarker;->a:Lcom/nokia/maps/MapLabeledMarkerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapLabeledMarkerImpl;->isFadingAnimationEnabled()Z

    move-result v0

    return v0
.end method

.method public isOverlappingEnabled()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 248
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapLabeledMarker;->a:Lcom/nokia/maps/MapLabeledMarkerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapLabeledMarkerImpl;->isOverlappingEnabled()Z

    move-result v0

    return v0
.end method

.method public setAnchorPoint(Landroid/graphics/PointF;)Lcom/here/android/mpa/mapping/MapLabeledMarker;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapLabeledMarker;->a:Lcom/nokia/maps/MapLabeledMarkerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapLabeledMarkerImpl;->a(Landroid/graphics/PointF;)V

    .line 150
    return-object p0
.end method

.method public setCoordinate(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/mapping/MapLabeledMarker;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapLabeledMarker;->a:Lcom/nokia/maps/MapLabeledMarkerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapLabeledMarkerImpl;->a(Lcom/here/android/mpa/common/GeoCoordinate;)V

    .line 116
    return-object p0
.end method

.method public setDeclutteringEnabled(Z)Lcom/here/android/mpa/mapping/MapLabeledMarker;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 212
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapLabeledMarker;->a:Lcom/nokia/maps/MapLabeledMarkerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapLabeledMarkerImpl;->a(Z)V

    .line 213
    return-object p0
.end method

.method public setFadingAnimationEnabled(Z)Lcom/here/android/mpa/mapping/MapLabeledMarker;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 266
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapLabeledMarker;->a:Lcom/nokia/maps/MapLabeledMarkerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapLabeledMarkerImpl;->setFadingAnimationEnabled(Z)Z

    .line 267
    return-object p0
.end method

.method public setFontScalingFactor(F)Lcom/here/android/mpa/mapping/MapLabeledMarker;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 341
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapLabeledMarker;->a:Lcom/nokia/maps/MapLabeledMarkerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapLabeledMarkerImpl;->a(F)Z

    .line 342
    return-object p0
.end method

.method public setIcon(Lcom/here/android/mpa/common/IconCategory;)Lcom/here/android/mpa/mapping/MapLabeledMarker;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapLabeledMarker;->a:Lcom/nokia/maps/MapLabeledMarkerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapLabeledMarkerImpl;->a(Lcom/here/android/mpa/common/IconCategory;)V

    .line 85
    return-object p0
.end method

.method public setIcon(Lcom/here/android/mpa/common/Image;)Lcom/here/android/mpa/mapping/MapLabeledMarker;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapLabeledMarker;->a:Lcom/nokia/maps/MapLabeledMarkerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapLabeledMarkerImpl;->a(Lcom/here/android/mpa/common/Image;)V

    .line 100
    return-object p0
.end method

.method public setLabelText(Ljava/lang/String;Ljava/lang/String;)Lcom/here/android/mpa/mapping/MapLabeledMarker;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 308
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapLabeledMarker;->a:Lcom/nokia/maps/MapLabeledMarkerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/MapLabeledMarkerImpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    return-object p0
.end method

.method public setOverlappingEnabled(Z)Lcom/here/android/mpa/mapping/MapLabeledMarker;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 236
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapLabeledMarker;->a:Lcom/nokia/maps/MapLabeledMarkerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapLabeledMarkerImpl;->setOverlappingEnabled(Z)Z

    .line 237
    return-object p0
.end method

.method public setTransparency(F)Lcom/here/android/mpa/mapping/MapLabeledMarker;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapLabeledMarker;->a:Lcom/nokia/maps/MapLabeledMarkerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapLabeledMarkerImpl;->d(F)Z

    .line 184
    return-object p0
.end method
