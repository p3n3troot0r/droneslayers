.class public final Lcom/here/android/mpa/mapping/MapCircle;
.super Lcom/here/android/mpa/mapping/MapObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/MapCircleImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/nokia/maps/MapCircleImpl;

    invoke-direct {v0}, Lcom/nokia/maps/MapCircleImpl;-><init>()V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/mapping/MapCircle;-><init>(Lcom/nokia/maps/MapCircleImpl;)V

    .line 26
    return-void
.end method

.method public constructor <init>(DLcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/nokia/maps/MapCircleImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/nokia/maps/MapCircleImpl;-><init>(DLcom/here/android/mpa/common/GeoCoordinate;)V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/mapping/MapCircle;-><init>(Lcom/nokia/maps/MapCircleImpl;)V

    .line 41
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/MapCircleImpl;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/here/android/mpa/mapping/MapObject;-><init>(Lcom/nokia/maps/MapObjectImpl;)V

    .line 45
    iput-object p1, p0, Lcom/here/android/mpa/mapping/MapCircle;->a:Lcom/nokia/maps/MapCircleImpl;

    .line 46
    return-void
.end method


# virtual methods
.method public getCenter()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapCircle;->a:Lcom/nokia/maps/MapCircleImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapCircleImpl;->a()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public getDepthTestEnabled()Z
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapCircle;->a:Lcom/nokia/maps/MapCircleImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapCircleImpl;->getDepthTestEnabled()Z

    move-result v0

    return v0
.end method

.method public getFillColor()I
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapCircle;->a:Lcom/nokia/maps/MapCircleImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapCircleImpl;->c()I

    move-result v0

    return v0
.end method

.method public getLineColor()I
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapCircle;->a:Lcom/nokia/maps/MapCircleImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapCircleImpl;->d()I

    move-result v0

    return v0
.end method

.method public getLineWidth()I
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapCircle;->a:Lcom/nokia/maps/MapCircleImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapCircleImpl;->getLineWidth()I

    move-result v0

    return v0
.end method

.method public getRadius()D
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapCircle;->a:Lcom/nokia/maps/MapCircleImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapCircleImpl;->b()D

    move-result-wide v0

    return-wide v0
.end method

.method public setCenter(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/mapping/MapCircle;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapCircle;->a:Lcom/nokia/maps/MapCircleImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapCircleImpl;->a(Lcom/here/android/mpa/common/GeoCoordinate;)V

    .line 60
    return-object p0
.end method

.method public setDepthTestEnabled(Z)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapCircle;->a:Lcom/nokia/maps/MapCircleImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapCircleImpl;->a(Z)V

    .line 199
    return-void
.end method

.method public setFillColor(I)Lcom/here/android/mpa/mapping/MapCircle;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapCircle;->a:Lcom/nokia/maps/MapCircleImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapCircleImpl;->a(I)V

    .line 111
    return-object p0
.end method

.method public setLineColor(I)Lcom/here/android/mpa/mapping/MapCircle;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapCircle;->a:Lcom/nokia/maps/MapCircleImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapCircleImpl;->b(I)V

    .line 143
    return-object p0
.end method

.method public setLineWidth(I)Lcom/here/android/mpa/mapping/MapCircle;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapCircle;->a:Lcom/nokia/maps/MapCircleImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapCircleImpl;->c(I)V

    .line 173
    return-object p0
.end method

.method public setRadius(D)Lcom/here/android/mpa/mapping/MapCircle;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapCircle;->a:Lcom/nokia/maps/MapCircleImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/MapCircleImpl;->a(D)V

    .line 84
    return-object p0
.end method
