.class public Lcom/here/android/mpa/mapping/MapOverlay;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/bt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 124
    new-instance v0, Lcom/here/android/mpa/mapping/MapOverlay$1;

    invoke-direct {v0}, Lcom/here/android/mpa/mapping/MapOverlay$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/bt;->a(Lcom/nokia/maps/k;)V

    .line 132
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lcom/nokia/maps/bt;

    invoke-direct {v0, p1, p2}, Lcom/nokia/maps/bt;-><init>(Landroid/view/View;Lcom/here/android/mpa/common/GeoCoordinate;)V

    iput-object v0, p0, Lcom/here/android/mpa/mapping/MapOverlay;->a:Lcom/nokia/maps/bt;

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/mapping/MapOverlay;)Lcom/nokia/maps/bt;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapOverlay;->a:Lcom/nokia/maps/bt;

    return-object v0
.end method


# virtual methods
.method public getAnchorPoint()Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapOverlay;->a:Lcom/nokia/maps/bt;

    invoke-virtual {v0}, Lcom/nokia/maps/bt;->a()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapOverlay;->a:Lcom/nokia/maps/bt;

    invoke-virtual {v0}, Lcom/nokia/maps/bt;->c()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapOverlay;->a:Lcom/nokia/maps/bt;

    invoke-virtual {v0}, Lcom/nokia/maps/bt;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public setAnchorPoint(Landroid/graphics/PointF;)Lcom/here/android/mpa/mapping/MapOverlay;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapOverlay;->a:Lcom/nokia/maps/bt;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/bt;->a(Landroid/graphics/PointF;)V

    .line 88
    return-object p0
.end method

.method public setCoordinate(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/mapping/MapOverlay;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapOverlay;->a:Lcom/nokia/maps/bt;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/bt;->a(Lcom/here/android/mpa/common/GeoCoordinate;)V

    .line 118
    return-object p0
.end method
