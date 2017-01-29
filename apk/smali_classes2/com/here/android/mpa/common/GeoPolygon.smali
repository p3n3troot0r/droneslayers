.class public final Lcom/here/android/mpa/common/GeoPolygon;
.super Lcom/here/android/mpa/common/GeoPolyline;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 95
    new-instance v0, Lcom/here/android/mpa/common/GeoPolygon$1;

    invoke-direct {v0}, Lcom/here/android/mpa/common/GeoPolygon$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/common/GeoPolygon$2;

    invoke-direct {v1}, Lcom/here/android/mpa/common/GeoPolygon$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/GeoPolygonImpl;->a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V

    .line 112
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/nokia/maps/GeoPolygonImpl;

    invoke-direct {v0}, Lcom/nokia/maps/GeoPolygonImpl;-><init>()V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/common/GeoPolygon;-><init>(Lcom/nokia/maps/GeoPolygonImpl;)V

    .line 39
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/GeoPolygonImpl;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/here/android/mpa/common/GeoPolyline;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/here/android/mpa/common/GeoPolygon;->a:Lcom/nokia/maps/GeoPolylineImpl;

    .line 56
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/GeoPolygonImpl;Lcom/here/android/mpa/common/GeoPolygon$1;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/here/android/mpa/common/GeoPolygon;-><init>(Lcom/nokia/maps/GeoPolygonImpl;)V

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
    .line 50
    new-instance v0, Lcom/nokia/maps/GeoPolygonImpl;

    invoke-direct {v0, p1}, Lcom/nokia/maps/GeoPolygonImpl;-><init>(Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/common/GeoPolygon;-><init>(Lcom/nokia/maps/GeoPolygonImpl;)V

    .line 51
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 83
    if-ne p0, p1, :cond_0

    .line 84
    const/4 v0, 0x1

    .line 91
    :goto_0
    return v0

    .line 87
    :cond_0
    const-class v0, Lcom/here/android/mpa/common/GeoPolygon;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    const/4 v0, 0x0

    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/here/android/mpa/common/GeoPolygon;->a:Lcom/nokia/maps/GeoPolylineImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/GeoPolylineImpl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 65
    .line 66
    iget-object v0, p0, Lcom/here/android/mpa/common/GeoPolygon;->a:Lcom/nokia/maps/GeoPolylineImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/GeoPolylineImpl;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    .line 67
    return v0
.end method
