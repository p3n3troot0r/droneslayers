.class public final Lcom/here/android/mpa/customlocation/Result$MultiLineStringGeometry;
.super Lcom/here/android/mpa/customlocation/Result$Geometry;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/customlocation/Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MultiLineStringGeometry"
.end annotation


# instance fields
.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/GeoPolyline;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 470
    invoke-direct {p0}, Lcom/here/android/mpa/customlocation/Result$Geometry;-><init>()V

    return-void
.end method


# virtual methods
.method public createMapPolylines()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/mapping/MapPolyline;",
            ">;"
        }
    .end annotation

    .prologue
    .line 491
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 492
    iget-object v0, p0, Lcom/here/android/mpa/customlocation/Result$MultiLineStringGeometry;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/common/GeoPolyline;

    .line 493
    new-instance v3, Lcom/here/android/mpa/mapping/MapPolyline;

    invoke-direct {v3, v0}, Lcom/here/android/mpa/mapping/MapPolyline;-><init>(Lcom/here/android/mpa/common/GeoPolyline;)V

    .line 494
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 496
    :cond_0
    return-object v1
.end method

.method public getMultiLineString()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/GeoPolyline;",
            ">;"
        }
    .end annotation

    .prologue
    .line 479
    iget-object v0, p0, Lcom/here/android/mpa/customlocation/Result$MultiLineStringGeometry;->e:Ljava/util/List;

    return-object v0
.end method
