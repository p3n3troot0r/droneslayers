.class public Lcom/nokia/maps/GeoPolygonImpl;
.super Lcom/nokia/maps/GeoPolylineImpl;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/common/GeoPolygon;",
            "Lcom/nokia/maps/GeoPolygonImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/common/GeoPolygon;",
            "Lcom/nokia/maps/GeoPolygonImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/nokia/maps/GeoPolygonImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/GeoPolygonImpl;->a:Ljava/lang/String;

    .line 46
    const-class v0, Lcom/here/android/mpa/common/GeoPolygon;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 56
    invoke-direct {p0, v4}, Lcom/nokia/maps/GeoPolylineImpl;-><init>(I)V

    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nokia/maps/GeoPolygonImpl;->createGeoPolygonNative([Lcom/nokia/maps/GeoCoordinateImpl;)V

    .line 58
    sget-object v0, Lcom/nokia/maps/GeoPolygonImpl;->a:Ljava/lang/String;

    const-string v1, "OUT nativeptr=0x%08x"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/nokia/maps/GeoPolygonImpl;->nativeptr:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method protected constructor <init>(I)V
    .locals 5
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/nokia/maps/GeoPolylineImpl;-><init>(I)V

    .line 76
    sget-object v0, Lcom/nokia/maps/GeoPolygonImpl;->a:Ljava/lang/String;

    const-string v1, "OUT nativeptr=0x%08x"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/nokia/maps/GeoPolygonImpl;->nativeptr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 5
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
    const/4 v4, 0x0

    .line 62
    invoke-direct {p0, v4}, Lcom/nokia/maps/GeoPolylineImpl;-><init>(I)V

    .line 63
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GeoCoordinate[] points is empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->a(Ljava/util/List;)[Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/GeoPolygonImpl;->createGeoPolygonNative([Lcom/nokia/maps/GeoCoordinateImpl;)V

    .line 70
    sget-object v0, Lcom/nokia/maps/GeoPolygonImpl;->a:Ljava/lang/String;

    const-string v1, "OUT nativeptr=0x%08x"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/nokia/maps/GeoPolygonImpl;->nativeptr:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    return-void
.end method

.method static a(Lcom/here/android/mpa/common/GeoPolygon;)Lcom/nokia/maps/GeoPolygonImpl;
    .locals 2

    .prologue
    .line 30
    const/4 v0, 0x0

    .line 31
    sget-object v1, Lcom/nokia/maps/GeoPolygonImpl;->b:Lcom/nokia/maps/k;

    if-eqz v1, :cond_0

    .line 32
    sget-object v0, Lcom/nokia/maps/GeoPolygonImpl;->b:Lcom/nokia/maps/k;

    invoke-interface {v0, p0}, Lcom/nokia/maps/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/GeoPolygonImpl;

    .line 34
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/common/GeoPolygon;",
            "Lcom/nokia/maps/GeoPolygonImpl;",
            ">;",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/common/GeoPolygon;",
            "Lcom/nokia/maps/GeoPolygonImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    sput-object p0, Lcom/nokia/maps/GeoPolygonImpl;->b:Lcom/nokia/maps/k;

    .line 52
    sput-object p1, Lcom/nokia/maps/GeoPolygonImpl;->c:Lcom/nokia/maps/am;

    .line 53
    return-void
.end method

.method private native createGeoPolygonNative([Lcom/nokia/maps/GeoCoordinateImpl;)V
.end method
