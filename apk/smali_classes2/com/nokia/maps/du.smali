.class public Lcom/nokia/maps/du;
.super Ljava/lang/Object;


# direct methods
.method public static a()Lcom/nokia/maps/dd$a;
    .locals 2

    .prologue
    .line 23
    invoke-static {}, Lcom/nokia/maps/BaseNativeObject;->u()V

    .line 25
    sget-object v0, Lcom/nokia/maps/dd$a;->b:Lcom/nokia/maps/dd$a;

    .line 27
    :try_start_0
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->c()Lcom/nokia/maps/MapsEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nokia/maps/MapsEngine;->isOnline()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/nokia/maps/dd$a;->b:Lcom/nokia/maps/dd$a;

    .line 33
    :goto_0
    return-object v0

    .line 27
    :cond_0
    sget-object v0, Lcom/nokia/maps/dd$a;->a:Lcom/nokia/maps/dd$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static a(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 54
    const-string v0, "Generic instance is null"

    invoke-static {p0, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 60
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_1

    .line 61
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 63
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    .line 64
    if-eqz v0, :cond_1

    .line 65
    instance-of v2, v0, Ljava/lang/Class;

    if-eqz v2, :cond_0

    .line 66
    check-cast v0, Ljava/lang/Class;

    .line 73
    :goto_0
    return-object v0

    .line 67
    :cond_0
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_1

    .line 68
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/here/android/mpa/common/GeoBoundingBox;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-virtual {p0}, Lcom/here/android/mpa/common/GeoBoundingBox;->getTopLeft()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p0}, Lcom/here/android/mpa/common/GeoBoundingBox;->getBottomRight()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p0}, Lcom/here/android/mpa/common/GeoBoundingBox;->getBottomRight()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Lcom/here/android/mpa/common/GeoBoundingBox;->getTopLeft()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/dj;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/dj;

    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 92
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    :cond_1
    invoke-virtual {v0}, Lcom/nokia/maps/dj;->a()I

    move-result v3

    .line 96
    invoke-virtual {v0}, Lcom/nokia/maps/dj;->b()I

    move-result v0

    .line 98
    if-lez v3, :cond_2

    .line 99
    const-string v4, "w"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    :cond_2
    if-lez v3, :cond_3

    if-lez v0, :cond_3

    .line 104
    const-string v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    :cond_3
    if-lez v0, :cond_0

    .line 108
    const-string v3, "h"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 113
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 81
    if-nez p0, :cond_0

    .line 82
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    .line 84
    :cond_0
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 85
    :goto_0
    return-object v0

    .line 84
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/nokia/maps/du;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
