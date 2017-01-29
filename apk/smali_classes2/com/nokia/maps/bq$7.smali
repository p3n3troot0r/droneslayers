.class Lcom/nokia/maps/bq$7;
.super Lcom/nokia/maps/bq$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/bq;->a(Lcom/here/android/mpa/common/GeoCoordinate;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/here/android/mpa/common/GeoCoordinate;

.field final synthetic b:Lcom/nokia/maps/bq;


# direct methods
.method constructor <init>(Lcom/nokia/maps/bq;Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 1

    .prologue
    .line 425
    iput-object p1, p0, Lcom/nokia/maps/bq$7;->b:Lcom/nokia/maps/bq;

    iput-object p2, p0, Lcom/nokia/maps/bq$7;->a:Lcom/here/android/mpa/common/GeoCoordinate;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/bq$c;-><init>(Lcom/nokia/maps/bq;Lcom/nokia/maps/bq$1;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 428
    iget-object v0, p0, Lcom/nokia/maps/bq$7;->b:Lcom/nokia/maps/bq;

    invoke-static {v0}, Lcom/nokia/maps/bq;->a(Lcom/nokia/maps/bq;)Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nokia/maps/MapsEngine;->b(Lcom/nokia/maps/MapsEngine$k;)V

    .line 429
    iget-object v0, p0, Lcom/nokia/maps/bq$7;->b:Lcom/nokia/maps/bq;

    invoke-static {v0, v1}, Lcom/nokia/maps/bq;->c(Lcom/nokia/maps/bq;Z)V

    .line 431
    sget-object v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_CANCELLED:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    if-ne p2, v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/nokia/maps/bq$7;->b:Lcom/nokia/maps/bq;

    invoke-static {v0, v1}, Lcom/nokia/maps/bq;->d(Lcom/nokia/maps/bq;Z)Z

    .line 435
    :cond_0
    sget-object v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_SUCCESSFUL:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    if-eq p2, v0, :cond_1

    .line 437
    iget-object v0, p0, Lcom/nokia/maps/bq$7;->b:Lcom/nokia/maps/bq;

    invoke-static {v0}, Lcom/nokia/maps/bq;->d(Lcom/nokia/maps/bq;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/odml/MapLoader$MapPackageAtCoordinateListener;

    .line 438
    iget-object v2, p0, Lcom/nokia/maps/bq$7;->a:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-interface {v0, v4, v2, p2}, Lcom/here/android/mpa/odml/MapLoader$MapPackageAtCoordinateListener;->onGetMapPackageAtCoordinateComplete(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    goto :goto_0

    .line 442
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/bq$7;->b:Lcom/nokia/maps/bq;

    iget-object v1, p0, Lcom/nokia/maps/bq$7;->a:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-static {v0, v1}, Lcom/nokia/maps/bq;->a(Lcom/nokia/maps/bq;Lcom/here/android/mpa/common/GeoCoordinate;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 445
    iget-object v0, p0, Lcom/nokia/maps/bq$7;->b:Lcom/nokia/maps/bq;

    invoke-static {v0}, Lcom/nokia/maps/bq;->d(Lcom/nokia/maps/bq;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/odml/MapLoader$MapPackageAtCoordinateListener;

    .line 446
    iget-object v2, p0, Lcom/nokia/maps/bq$7;->a:Lcom/here/android/mpa/common/GeoCoordinate;

    sget-object v3, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_BUSY:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-interface {v0, v4, v2, v3}, Lcom/here/android/mpa/odml/MapLoader$MapPackageAtCoordinateListener;->onGetMapPackageAtCoordinateComplete(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    goto :goto_1

    .line 451
    :cond_2
    return-void
.end method
