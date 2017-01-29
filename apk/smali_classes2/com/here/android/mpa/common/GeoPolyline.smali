.class public Lcom/here/android/mpa/common/GeoPolyline;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# instance fields
.field a:Lcom/nokia/maps/GeoPolylineImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 221
    new-instance v0, Lcom/here/android/mpa/common/GeoPolyline$1;

    invoke-direct {v0}, Lcom/here/android/mpa/common/GeoPolyline$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/common/GeoPolyline$2;

    invoke-direct {v1}, Lcom/here/android/mpa/common/GeoPolyline$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/GeoPolylineImpl;->b(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V

    .line 235
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/nokia/maps/GeoPolylineImpl;

    invoke-direct {v0}, Lcom/nokia/maps/GeoPolylineImpl;-><init>()V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/common/GeoPolyline;-><init>(Lcom/nokia/maps/GeoPolylineImpl;)V

    .line 31
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/GeoPolylineImpl;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/here/android/mpa/common/GeoPolyline;->a:Lcom/nokia/maps/GeoPolylineImpl;

    .line 50
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/GeoPolylineImpl;Lcom/here/android/mpa/common/GeoPolyline$1;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/here/android/mpa/common/GeoPolyline;-><init>(Lcom/nokia/maps/GeoPolylineImpl;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Lcom/nokia/maps/GeoPolylineImpl;

    invoke-direct {v0, p1}, Lcom/nokia/maps/GeoPolylineImpl;-><init>(Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/common/GeoPolyline;-><init>(Lcom/nokia/maps/GeoPolylineImpl;)V

    .line 43
    return-void
.end method


# virtual methods
.method public add(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lcom/here/android/mpa/common/GeoPolyline;->a:Lcom/nokia/maps/GeoPolylineImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/GeoPolylineImpl;->b(Lcom/here/android/mpa/common/GeoCoordinate;)V

    .line 91
    return-void
.end method

.method public add(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/here/android/mpa/common/GeoPolyline;->a:Lcom/nokia/maps/GeoPolylineImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/GeoPolylineImpl;->a(Ljava/util/List;)V

    .line 80
    return-void
.end method

.method public clear()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lcom/here/android/mpa/common/GeoPolyline;->a:Lcom/nokia/maps/GeoPolylineImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/GeoPolylineImpl;->clear()V

    .line 124
    return-void
.end method

.method public contains(Lcom/here/android/mpa/common/GeoCoordinate;)Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Lcom/here/android/mpa/common/GeoPolyline;->a:Lcom/nokia/maps/GeoPolylineImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/GeoPolylineImpl;->a(Lcom/here/android/mpa/common/GeoCoordinate;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 196
    if-ne p0, p1, :cond_0

    .line 197
    const/4 v0, 0x1

    .line 204
    :goto_0
    return v0

    .line 200
    :cond_0
    const-class v0, Lcom/here/android/mpa/common/GeoPolyline;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 201
    const/4 v0, 0x0

    goto :goto_0

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/here/android/mpa/common/GeoPolyline;->a:Lcom/nokia/maps/GeoPolylineImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/GeoPolylineImpl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getBoundingBox()Lcom/here/android/mpa/common/GeoBoundingBox;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 187
    iget-object v0, p0, Lcom/here/android/mpa/common/GeoPolyline;->a:Lcom/nokia/maps/GeoPolylineImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/GeoPolylineImpl;->a()Lcom/here/android/mpa/common/GeoBoundingBox;

    move-result-object v0

    return-object v0
.end method

.method public getNearest(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 163
    iget-object v0, p0, Lcom/here/android/mpa/common/GeoPolyline;->a:Lcom/nokia/maps/GeoPolylineImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/GeoPolylineImpl;->d(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public getNearestIndex(Lcom/here/android/mpa/common/GeoCoordinate;)I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 147
    iget-object v0, p0, Lcom/here/android/mpa/common/GeoPolyline;->a:Lcom/nokia/maps/GeoPolylineImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/GeoPolylineImpl;->c(Lcom/here/android/mpa/common/GeoCoordinate;)I

    move-result v0

    return v0
.end method

.method public final getNumberOfPoints()I
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/here/android/mpa/common/GeoPolyline;->a:Lcom/nokia/maps/GeoPolylineImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/GeoPolylineImpl;->getNumberOfPoints()I

    move-result v0

    return v0
.end method

.method public final getPoint(I)Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/here/android/mpa/common/GeoPolyline;->a:Lcom/nokia/maps/GeoPolylineImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/GeoPolylineImpl;->a(I)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 213
    .line 214
    iget-object v0, p0, Lcom/here/android/mpa/common/GeoPolyline;->a:Lcom/nokia/maps/GeoPolylineImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/GeoPolylineImpl;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    .line 215
    return v0
.end method

.method public insert(Lcom/here/android/mpa/common/GeoCoordinate;I)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lcom/here/android/mpa/common/GeoPolyline;->a:Lcom/nokia/maps/GeoPolylineImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/GeoPolylineImpl;->a(Lcom/here/android/mpa/common/GeoCoordinate;I)V

    .line 105
    return-void
.end method

.method public length()D
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lcom/here/android/mpa/common/GeoPolyline;->a:Lcom/nokia/maps/GeoPolylineImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/GeoPolylineImpl;->length()D

    move-result-wide v0

    return-wide v0
.end method

.method public remove(I)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lcom/here/android/mpa/common/GeoPolyline;->a:Lcom/nokia/maps/GeoPolylineImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/GeoPolylineImpl;->remove(I)V

    .line 116
    return-void
.end method
