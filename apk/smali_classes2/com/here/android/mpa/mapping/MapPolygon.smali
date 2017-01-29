.class public final Lcom/here/android/mpa/mapping/MapPolygon;
.super Lcom/here/android/mpa/mapping/MapObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/MapPolygonImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 215
    new-instance v0, Lcom/here/android/mpa/mapping/MapPolygon$1;

    invoke-direct {v0}, Lcom/here/android/mpa/mapping/MapPolygon$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/MapPolygonImpl;->b(Lcom/nokia/maps/k;)V

    .line 223
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/nokia/maps/MapPolygonImpl;

    invoke-direct {v0}, Lcom/nokia/maps/MapPolygonImpl;-><init>()V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/mapping/MapPolygon;-><init>(Lcom/nokia/maps/MapPolygonImpl;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/GeoPolygon;)V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Lcom/nokia/maps/MapPolygonImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/nokia/maps/MapPolygonImpl;-><init>(Lcom/here/android/mpa/common/GeoPolygon;Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/mapping/MapPolygon;-><init>(Lcom/nokia/maps/MapPolygonImpl;)V

    .line 49
    return-void
.end method

.method protected constructor <init>(Lcom/nokia/maps/MapPolygonImpl;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/here/android/mpa/mapping/MapObject;-><init>(Lcom/nokia/maps/MapObjectImpl;)V

    .line 61
    iput-object p1, p0, Lcom/here/android/mpa/mapping/MapPolygon;->a:Lcom/nokia/maps/MapPolygonImpl;

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/mapping/MapPolygon;)Lcom/nokia/maps/MapPolygonImpl;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapPolygon;->a:Lcom/nokia/maps/MapPolygonImpl;

    return-object v0
.end method


# virtual methods
.method public getDepthTestEnabled()Z
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapPolygon;->a:Lcom/nokia/maps/MapPolygonImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapPolygonImpl;->getDepthTestEnabled()Z

    move-result v0

    return v0
.end method

.method public getFillColor()I
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapPolygon;->a:Lcom/nokia/maps/MapPolygonImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapPolygonImpl;->a()I

    move-result v0

    return v0
.end method

.method public getLineColor()I
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapPolygon;->a:Lcom/nokia/maps/MapPolygonImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapPolygonImpl;->b()I

    move-result v0

    return v0
.end method

.method public getLineWidth()I
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapPolygon;->a:Lcom/nokia/maps/MapPolygonImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapPolygonImpl;->getLineWidth()I

    move-result v0

    return v0
.end method

.method public isGeodesicEnabled()Z
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapPolygon;->a:Lcom/nokia/maps/MapPolygonImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapPolygonImpl;->c()Z

    move-result v0

    return v0
.end method

.method public setDepthTestEnabled(Z)V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapPolygon;->a:Lcom/nokia/maps/MapPolygonImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapPolygonImpl;->d(Z)V

    .line 200
    return-void
.end method

.method public setFillColor(I)Lcom/here/android/mpa/mapping/MapPolygon;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapPolygon;->a:Lcom/nokia/maps/MapPolygonImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapPolygonImpl;->a(I)V

    .line 93
    return-object p0
.end method

.method public setGeoPolygon(Lcom/here/android/mpa/common/GeoPolygon;)Lcom/here/android/mpa/mapping/MapPolygon;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapPolygon;->a:Lcom/nokia/maps/MapPolygonImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapPolygonImpl;->a(Lcom/here/android/mpa/common/GeoPolygon;)V

    .line 76
    return-object p0
.end method

.method public setGeodesicEnabled(Z)Lcom/here/android/mpa/mapping/MapPolygon;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapPolygon;->a:Lcom/nokia/maps/MapPolygonImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapPolygonImpl;->a(Z)V

    .line 184
    return-object p0
.end method

.method public setLineColor(I)Lcom/here/android/mpa/mapping/MapPolygon;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapPolygon;->a:Lcom/nokia/maps/MapPolygonImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapPolygonImpl;->b(I)V

    .line 124
    return-object p0
.end method

.method public setLineWidth(I)Lcom/here/android/mpa/mapping/MapPolygon;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapPolygon;->a:Lcom/nokia/maps/MapPolygonImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapPolygonImpl;->c(I)V

    .line 153
    return-object p0
.end method
