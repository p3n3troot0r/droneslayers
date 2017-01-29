.class Lcom/nokia/maps/bq$8;
.super Lcom/nokia/maps/bq$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/bq;->b(Lcom/here/android/mpa/common/GeoCoordinate;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/bq;


# direct methods
.method constructor <init>(Lcom/nokia/maps/bq;Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 0

    .prologue
    .line 458
    iput-object p1, p0, Lcom/nokia/maps/bq$8;->a:Lcom/nokia/maps/bq;

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/bq$b;-><init>(Lcom/nokia/maps/bq;Lcom/here/android/mpa/common/GeoCoordinate;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V
    .locals 2

    .prologue
    .line 462
    iget-object v0, p0, Lcom/nokia/maps/bq$8;->a:Lcom/nokia/maps/bq;

    invoke-static {v0}, Lcom/nokia/maps/bq;->a(Lcom/nokia/maps/bq;)Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nokia/maps/MapsEngine;->b(Lcom/nokia/maps/MapsEngine$k;)V

    .line 463
    iget-object v0, p0, Lcom/nokia/maps/bq$8;->a:Lcom/nokia/maps/bq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nokia/maps/bq;->c(Lcom/nokia/maps/bq;Z)V

    .line 465
    iget-object v0, p0, Lcom/nokia/maps/bq$8;->a:Lcom/nokia/maps/bq;

    invoke-static {v0}, Lcom/nokia/maps/bq;->d(Lcom/nokia/maps/bq;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/odml/MapLoader$MapPackageAtCoordinateListener;

    .line 466
    invoke-interface {v0, p1, p2, p3}, Lcom/here/android/mpa/odml/MapLoader$MapPackageAtCoordinateListener;->onGetMapPackageAtCoordinateComplete(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    goto :goto_0

    .line 469
    :cond_0
    return-void
.end method
