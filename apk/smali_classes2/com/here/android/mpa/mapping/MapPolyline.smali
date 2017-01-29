.class public final Lcom/here/android/mpa/mapping/MapPolyline;
.super Lcom/here/android/mpa/mapping/MapObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/mapping/MapPolyline$CapStyle;
    }
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/MapPolylineImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 309
    new-instance v0, Lcom/here/android/mpa/mapping/MapPolyline$1;

    invoke-direct {v0}, Lcom/here/android/mpa/mapping/MapPolyline$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/MapPolylineImpl;->b(Lcom/nokia/maps/k;)V

    .line 317
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lcom/nokia/maps/MapPolylineImpl;

    invoke-direct {v0}, Lcom/nokia/maps/MapPolylineImpl;-><init>()V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/mapping/MapPolyline;-><init>(Lcom/nokia/maps/MapPolylineImpl;)V

    .line 70
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/GeoPolyline;)V
    .locals 1

    .prologue
    .line 79
    new-instance v0, Lcom/nokia/maps/MapPolylineImpl;

    invoke-direct {v0, p1}, Lcom/nokia/maps/MapPolylineImpl;-><init>(Lcom/here/android/mpa/common/GeoPolyline;)V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/mapping/MapPolyline;-><init>(Lcom/nokia/maps/MapPolylineImpl;)V

    .line 80
    return-void
.end method

.method protected constructor <init>(Lcom/nokia/maps/MapPolylineImpl;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/here/android/mpa/mapping/MapObject;-><init>(Lcom/nokia/maps/MapObjectImpl;)V

    .line 92
    iput-object p1, p0, Lcom/here/android/mpa/mapping/MapPolyline;->a:Lcom/nokia/maps/MapPolylineImpl;

    .line 93
    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/mapping/MapPolyline;)Lcom/nokia/maps/MapPolylineImpl;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapPolyline;->a:Lcom/nokia/maps/MapPolylineImpl;

    return-object v0
.end method


# virtual methods
.method public getCapStyle()Lcom/here/android/mpa/mapping/MapPolyline$CapStyle;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapPolyline;->a:Lcom/nokia/maps/MapPolylineImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapPolylineImpl;->b()I

    move-result v0

    invoke-static {v0}, Lcom/here/android/mpa/mapping/MapPolyline$CapStyle;->toCapStyle(I)Lcom/here/android/mpa/mapping/MapPolyline$CapStyle;

    move-result-object v0

    return-object v0
.end method

.method public getDashPrimaryLength()I
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapPolyline;->a:Lcom/nokia/maps/MapPolylineImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapPolylineImpl;->getDashPrimaryLength()I

    move-result v0

    return v0
.end method

.method public getDashSecondaryLength()I
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapPolyline;->a:Lcom/nokia/maps/MapPolylineImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapPolylineImpl;->getDashSecondaryLength()I

    move-result v0

    return v0
.end method

.method public getDepthTestEnabled()Z
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapPolyline;->a:Lcom/nokia/maps/MapPolylineImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapPolylineImpl;->getDepthTestEnabled()Z

    move-result v0

    return v0
.end method

.method public getLineColor()I
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapPolyline;->a:Lcom/nokia/maps/MapPolylineImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapPolylineImpl;->a()I

    move-result v0

    return v0
.end method

.method public getLineWidth()I
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapPolyline;->a:Lcom/nokia/maps/MapPolylineImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapPolylineImpl;->getLineWidth()I

    move-result v0

    return v0
.end method

.method public isDashEnabled()Z
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapPolyline;->a:Lcom/nokia/maps/MapPolylineImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapPolylineImpl;->isDashEnabled()Z

    move-result v0

    return v0
.end method

.method public isGeodesicEnabled()Z
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapPolyline;->a:Lcom/nokia/maps/MapPolylineImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapPolylineImpl;->c()Z

    move-result v0

    return v0
.end method

.method public setCapStyle(Lcom/here/android/mpa/mapping/MapPolyline$CapStyle;)Lcom/here/android/mpa/mapping/MapPolyline;
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapPolyline;->a:Lcom/nokia/maps/MapPolylineImpl;

    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/MapPolyline$CapStyle;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nokia/maps/MapPolylineImpl;->b(I)V

    .line 269
    return-object p0
.end method

.method public setDashEnabled(Z)Lcom/here/android/mpa/mapping/MapPolyline;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapPolyline;->a:Lcom/nokia/maps/MapPolylineImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapPolylineImpl;->setDashEnabled(Z)V

    .line 181
    return-object p0
.end method

.method public setDashPrimaryLength(I)Lcom/here/android/mpa/mapping/MapPolyline;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapPolyline;->a:Lcom/nokia/maps/MapPolylineImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapPolylineImpl;->g(I)V

    .line 208
    return-object p0
.end method

.method public setDashSecondaryLength(I)Lcom/here/android/mpa/mapping/MapPolyline;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapPolyline;->a:Lcom/nokia/maps/MapPolylineImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapPolylineImpl;->h(I)V

    .line 235
    return-object p0
.end method

.method public setDepthTestEnabled(Z)V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapPolyline;->a:Lcom/nokia/maps/MapPolylineImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapPolylineImpl;->a(Z)V

    .line 294
    return-void
.end method

.method public setGeoPolyline(Lcom/here/android/mpa/common/GeoPolyline;)Lcom/here/android/mpa/mapping/MapPolyline;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapPolyline;->a:Lcom/nokia/maps/MapPolylineImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapPolylineImpl;->a(Lcom/here/android/mpa/common/GeoPolyline;)V

    .line 104
    return-object p0
.end method

.method public setGeodesicEnabled(Z)Lcom/here/android/mpa/mapping/MapPolyline;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapPolyline;->a:Lcom/nokia/maps/MapPolylineImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapPolylineImpl;->d(Z)V

    .line 257
    return-object p0
.end method

.method public setLineColor(I)Lcom/here/android/mpa/mapping/MapPolyline;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapPolyline;->a:Lcom/nokia/maps/MapPolylineImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapPolylineImpl;->a(I)V

    .line 121
    return-object p0
.end method

.method public setLineWidth(I)Lcom/here/android/mpa/mapping/MapPolyline;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapPolyline;->a:Lcom/nokia/maps/MapPolylineImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapPolylineImpl;->c(I)V

    .line 150
    return-object p0
.end method
