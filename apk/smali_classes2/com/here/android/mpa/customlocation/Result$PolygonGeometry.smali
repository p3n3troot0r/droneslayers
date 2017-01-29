.class public final Lcom/here/android/mpa/customlocation/Result$PolygonGeometry;
.super Lcom/here/android/mpa/customlocation/Result$Geometry;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/customlocation/Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PolygonGeometry"
.end annotation


# instance fields
.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/GeoPolygon;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 362
    invoke-direct {p0}, Lcom/here/android/mpa/customlocation/Result$Geometry;-><init>()V

    return-void
.end method


# virtual methods
.method public createMapPolygons()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/mapping/MapPolygon;",
            ">;"
        }
    .end annotation

    .prologue
    .line 383
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 384
    iget-object v0, p0, Lcom/here/android/mpa/customlocation/Result$PolygonGeometry;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/common/GeoPolygon;

    .line 385
    new-instance v3, Lcom/here/android/mpa/mapping/MapPolygon;

    invoke-direct {v3, v0}, Lcom/here/android/mpa/mapping/MapPolygon;-><init>(Lcom/here/android/mpa/common/GeoPolygon;)V

    .line 386
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 388
    :cond_0
    return-object v1
.end method

.method public getPolygon()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/GeoPolygon;",
            ">;"
        }
    .end annotation

    .prologue
    .line 371
    iget-object v0, p0, Lcom/here/android/mpa/customlocation/Result$PolygonGeometry;->e:Ljava/util/List;

    return-object v0
.end method
