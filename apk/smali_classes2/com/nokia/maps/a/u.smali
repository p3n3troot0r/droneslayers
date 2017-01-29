.class public Lcom/nokia/maps/a/u;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/here/a/a/a/a/m;)Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 8

    .prologue
    .line 25
    iget-object v0, p0, Lcom/here/a/a/a/a/m;->c:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/here/android/mpa/common/GeoCoordinate;

    iget-wide v2, p0, Lcom/here/a/a/a/a/m;->a:D

    iget-wide v4, p0, Lcom/here/a/a/a/a/m;->b:D

    iget-object v0, p0, Lcom/here/a/a/a/a/m;->c:Lcom/here/a/a/a/a/ad;

    .line 26
    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(DDD)V

    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Lcom/here/android/mpa/common/GeoCoordinate;

    iget-wide v2, p0, Lcom/here/a/a/a/a/m;->a:D

    iget-wide v4, p0, Lcom/here/a/a/a/a/m;->b:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(DD)V

    goto :goto_0
.end method

.method public static a(Lcom/here/a/a/a/a/n;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/a/a/a/a/n;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    invoke-virtual {p0}, Lcom/here/a/a/a/a/n;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-virtual {p0}, Lcom/here/a/a/a/a/n;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/m;

    .line 40
    invoke-static {v0}, Lcom/nokia/maps/a/u;->a(Lcom/here/a/a/a/a/m;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :cond_0
    return-object v1
.end method

.method public static a(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/common/GeoCoordinate;)Z
    .locals 6

    .prologue
    const-wide v4, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 31
    invoke-virtual {p0}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpl-double v0, v0, v4

    if-gtz v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpl-double v0, v0, v4

    if-gtz v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/here/android/mpa/common/GeoCoordinate;->getAltitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->getAltitude()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpl-double v0, v0, v4

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
