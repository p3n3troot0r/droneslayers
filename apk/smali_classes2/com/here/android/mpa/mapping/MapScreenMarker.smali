.class public final Lcom/here/android/mpa/mapping/MapScreenMarker;
.super Lcom/here/android/mpa/mapping/MapObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/MapScreenMarker;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/nokia/maps/MapScreenMarker;

    invoke-direct {v0}, Lcom/nokia/maps/MapScreenMarker;-><init>()V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/mapping/MapScreenMarker;-><init>(Lcom/nokia/maps/MapScreenMarker;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Lcom/here/android/mpa/common/Image;)V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/nokia/maps/MapScreenMarker;

    invoke-direct {v0, p1, p2}, Lcom/nokia/maps/MapScreenMarker;-><init>(Landroid/graphics/PointF;Lcom/here/android/mpa/common/Image;)V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/mapping/MapScreenMarker;-><init>(Lcom/nokia/maps/MapScreenMarker;)V

    .line 46
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/MapScreenMarker;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/here/android/mpa/mapping/MapObject;-><init>(Lcom/nokia/maps/MapObjectImpl;)V

    .line 51
    iput-object p1, p0, Lcom/here/android/mpa/mapping/MapScreenMarker;->a:Lcom/nokia/maps/MapScreenMarker;

    .line 52
    return-void
.end method


# virtual methods
.method public getAnchorPoint()Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapScreenMarker;->a:Lcom/nokia/maps/MapScreenMarker;

    invoke-virtual {v0}, Lcom/nokia/maps/MapScreenMarker;->getAnchorPoint()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public getIcon()Lcom/here/android/mpa/common/Image;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapScreenMarker;->a:Lcom/nokia/maps/MapScreenMarker;

    invoke-virtual {v0}, Lcom/nokia/maps/MapScreenMarker;->a()Lcom/here/android/mpa/common/Image;

    move-result-object v0

    return-object v0
.end method

.method public getScreenCoordinate()Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapScreenMarker;->a:Lcom/nokia/maps/MapScreenMarker;

    invoke-virtual {v0}, Lcom/nokia/maps/MapScreenMarker;->getScreenCoordinate()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public getTransparency()F
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapScreenMarker;->a:Lcom/nokia/maps/MapScreenMarker;

    invoke-virtual {v0}, Lcom/nokia/maps/MapScreenMarker;->b()F

    move-result v0

    return v0
.end method

.method public setAnchorPoint(Landroid/graphics/PointF;)Lcom/here/android/mpa/mapping/MapScreenMarker;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapScreenMarker;->a:Lcom/nokia/maps/MapScreenMarker;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapScreenMarker;->a(Landroid/graphics/PointF;)V

    .line 113
    return-object p0
.end method

.method public setIcon(Lcom/here/android/mpa/common/Image;)Lcom/here/android/mpa/mapping/MapScreenMarker;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapScreenMarker;->a:Lcom/nokia/maps/MapScreenMarker;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapScreenMarker;->a(Lcom/here/android/mpa/common/Image;)V

    .line 62
    return-object p0
.end method

.method public setScreenCoordinate(Landroid/graphics/PointF;)Lcom/here/android/mpa/mapping/MapScreenMarker;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapScreenMarker;->a:Lcom/nokia/maps/MapScreenMarker;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapScreenMarker;->b(Landroid/graphics/PointF;)V

    .line 83
    return-object p0
.end method

.method public setTransparency(F)Lcom/here/android/mpa/mapping/MapScreenMarker;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapScreenMarker;->a:Lcom/nokia/maps/MapScreenMarker;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapScreenMarker;->a(F)Z

    .line 140
    return-object p0
.end method
