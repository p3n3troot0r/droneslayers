.class public Lcom/here/android/mpa/customlocation2/CLE2Geometry;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field a:Lcom/nokia/maps/CLE2GeometryImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 46
    new-instance v0, Lcom/here/android/mpa/customlocation2/CLE2Geometry$1;

    invoke-direct {v0}, Lcom/here/android/mpa/customlocation2/CLE2Geometry$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/customlocation2/CLE2Geometry$2;

    invoke-direct {v1}, Lcom/here/android/mpa/customlocation2/CLE2Geometry$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/CLE2GeometryImpl;->a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V

    .line 62
    return-void
.end method

.method constructor <init>(Lcom/nokia/maps/CLE2GeometryImpl;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/here/android/mpa/customlocation2/CLE2Geometry;->a:Lcom/nokia/maps/CLE2GeometryImpl;

    .line 21
    return-void
.end method


# virtual methods
.method public getAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2Geometry;->a:Lcom/nokia/maps/CLE2GeometryImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/CLE2GeometryImpl;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getDistance()D
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2Geometry;->a:Lcom/nokia/maps/CLE2GeometryImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/CLE2GeometryImpl;->getDistanceNative()D

    move-result-wide v0

    return-wide v0
.end method
