.class public final Lcom/here/android/mpa/mapping/MapMarker;
.super Lcom/here/android/mpa/mapping/MapObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/mapping/MapMarker$OnDragListener;
    }
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/MapMarkerImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 384
    new-instance v0, Lcom/here/android/mpa/mapping/MapMarker$1;

    invoke-direct {v0}, Lcom/here/android/mpa/mapping/MapMarker$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/MapMarkerImpl;->b(Lcom/nokia/maps/am;)V

    .line 391
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lcom/nokia/maps/MapMarkerImpl;

    invoke-direct {v0}, Lcom/nokia/maps/MapMarkerImpl;-><init>()V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/mapping/MapMarker;-><init>(Lcom/nokia/maps/MapMarkerImpl;)V

    .line 73
    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .prologue
    .line 85
    new-instance v0, Lcom/nokia/maps/MapMarkerImpl;

    invoke-direct {v0, p1}, Lcom/nokia/maps/MapMarkerImpl;-><init>(F)V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/mapping/MapMarker;-><init>(Lcom/nokia/maps/MapMarkerImpl;)V

    .line 86
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/common/Image;)V
    .locals 1

    .prologue
    .line 101
    new-instance v0, Lcom/nokia/maps/MapMarkerImpl;

    invoke-direct {v0, p1, p2}, Lcom/nokia/maps/MapMarkerImpl;-><init>(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/common/Image;)V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/mapping/MapMarker;-><init>(Lcom/nokia/maps/MapMarkerImpl;)V

    .line 102
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/MapMarkerImpl;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 106
    invoke-direct {p0, p1}, Lcom/here/android/mpa/mapping/MapObject;-><init>(Lcom/nokia/maps/MapObjectImpl;)V

    .line 107
    iput-object p1, p0, Lcom/here/android/mpa/mapping/MapMarker;->a:Lcom/nokia/maps/MapMarkerImpl;

    .line 108
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/MapMarkerImpl;Lcom/here/android/mpa/mapping/MapMarker$1;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/here/android/mpa/mapping/MapMarker;-><init>(Lcom/nokia/maps/MapMarkerImpl;)V

    return-void
.end method


# virtual methods
.method public getAnchorPoint()Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapMarker;->a:Lcom/nokia/maps/MapMarkerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapMarkerImpl;->getAnchorPoint()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapMarker;->a:Lcom/nokia/maps/MapMarkerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapMarkerImpl;->c()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapMarker;->a:Lcom/nokia/maps/MapMarkerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapMarkerImpl;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIcon()Lcom/here/android/mpa/common/Image;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapMarker;->a:Lcom/nokia/maps/MapMarkerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapMarkerImpl;->a()Lcom/here/android/mpa/common/Image;

    move-result-object v0

    return-object v0
.end method

.method public getInfoBubbleHashCode()I
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapMarker;->a:Lcom/nokia/maps/MapMarkerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapMarkerImpl;->j()I

    move-result v0

    return v0
.end method

.method public getSvgIconScaling()F
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapMarker;->a:Lcom/nokia/maps/MapMarkerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapMarkerImpl;->getSVGScaleFactor()F

    move-result v0

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapMarker;->a:Lcom/nokia/maps/MapMarkerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapMarkerImpl;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTransparency()F
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapMarker;->a:Lcom/nokia/maps/MapMarkerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapMarkerImpl;->b()F

    move-result v0

    return v0
.end method

.method public hideInfoBubble()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 364
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapMarker;->a:Lcom/nokia/maps/MapMarkerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapMarkerImpl;->h()V

    .line 365
    return-void
.end method

.method public isDeclutteringEnabled()Z
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapMarker;->a:Lcom/nokia/maps/MapMarkerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapMarkerImpl;->isDeclutteringEnabled()Z

    move-result v0

    return v0
.end method

.method public isDraggable()Z
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapMarker;->a:Lcom/nokia/maps/MapMarkerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapMarkerImpl;->d()Z

    move-result v0

    return v0
.end method

.method public isInfoBubbleVisible()Z
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapMarker;->a:Lcom/nokia/maps/MapMarkerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapMarkerImpl;->i()Z

    move-result v0

    return v0
.end method

.method public setAnchorPoint(Landroid/graphics/PointF;)Lcom/here/android/mpa/mapping/MapMarker;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapMarker;->a:Lcom/nokia/maps/MapMarkerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapMarkerImpl;->a(Landroid/graphics/PointF;)V

    .line 171
    return-object p0
.end method

.method public setCoordinate(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/mapping/MapMarker;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapMarker;->a:Lcom/nokia/maps/MapMarkerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapMarkerImpl;->a(Lcom/here/android/mpa/common/GeoCoordinate;)V

    .line 140
    return-object p0
.end method

.method public setDeclutteringEnabled(Z)Lcom/here/android/mpa/mapping/MapMarker;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapMarker;->a:Lcom/nokia/maps/MapMarkerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapMarkerImpl;->a(Z)V

    .line 264
    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/here/android/mpa/mapping/MapMarker;
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapMarker;->a:Lcom/nokia/maps/MapMarkerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapMarkerImpl;->c(Ljava/lang/String;)V

    .line 328
    return-object p0
.end method

.method public setDraggable(Z)Lcom/here/android/mpa/mapping/MapMarker;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapMarker;->a:Lcom/nokia/maps/MapMarkerImpl;

    invoke-virtual {v0, p0, p1}, Lcom/nokia/maps/MapMarkerImpl;->a(Lcom/here/android/mpa/mapping/MapMarker;Z)V

    .line 216
    return-object p0
.end method

.method public setIcon(Lcom/here/android/mpa/common/Image;)Lcom/here/android/mpa/mapping/MapMarker;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapMarker;->a:Lcom/nokia/maps/MapMarkerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapMarkerImpl;->a(Lcom/here/android/mpa/common/Image;)V

    .line 119
    return-object p0
.end method

.method public setSvgIconScaling(F)Z
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapMarker;->a:Lcom/nokia/maps/MapMarkerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapMarkerImpl;->setSVGScaleFactor(F)Z

    move-result v0

    return v0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/here/android/mpa/mapping/MapMarker;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapMarker;->a:Lcom/nokia/maps/MapMarkerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapMarkerImpl;->b(Ljava/lang/String;)V

    .line 307
    return-object p0
.end method

.method public setTransparency(F)Z
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapMarker;->a:Lcom/nokia/maps/MapMarkerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapMarkerImpl;->d(F)Z

    move-result v0

    return v0
.end method

.method public showInfoBubble()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 355
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapMarker;->a:Lcom/nokia/maps/MapMarkerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapMarkerImpl;->g()V

    .line 356
    return-void
.end method
