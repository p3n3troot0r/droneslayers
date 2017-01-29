.class abstract Lcom/nokia/maps/bq$b;
.super Lcom/nokia/maps/bq$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/bq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/here/android/mpa/common/GeoCoordinate;

.field final synthetic b:Lcom/nokia/maps/bq;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/bq;Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 1

    .prologue
    .line 2244
    iput-object p1, p0, Lcom/nokia/maps/bq$b;->b:Lcom/nokia/maps/bq;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/bq$g;-><init>(Lcom/nokia/maps/bq;Lcom/nokia/maps/bq$1;)V

    .line 2245
    iput-object p2, p0, Lcom/nokia/maps/bq$b;->a:Lcom/here/android/mpa/common/GeoCoordinate;

    .line 2246
    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/bq$b;)Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 2241
    iget-object v0, p0, Lcom/nokia/maps/bq$b;->a:Lcom/here/android/mpa/common/GeoCoordinate;

    return-object v0
.end method

.method private a(Lcom/here/android/mpa/search/Address;)Lcom/here/android/mpa/odml/MapPackage;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 2294
    if-nez p1, :cond_1

    .line 2347
    :cond_0
    :goto_0
    return-object v2

    .line 2297
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/bq$b;->b:Lcom/nokia/maps/bq;

    invoke-static {v0}, Lcom/nokia/maps/bq;->m(Lcom/nokia/maps/bq;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2301
    iget-object v0, p0, Lcom/nokia/maps/bq$b;->b:Lcom/nokia/maps/bq;

    invoke-static {v0}, Lcom/nokia/maps/bq;->m(Lcom/nokia/maps/bq;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/odml/MapPackage;

    .line 2305
    invoke-static {}, Lcom/nokia/maps/bq;->g()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/here/android/mpa/search/Address;->getCountryName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2306
    if-nez v1, :cond_2

    .line 2307
    invoke-static {}, Lcom/nokia/maps/bq;->g()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/here/android/mpa/search/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2309
    :cond_2
    if-nez v1, :cond_3

    .line 2310
    invoke-virtual {p1}, Lcom/here/android/mpa/search/Address;->getCountryName()Ljava/lang/String;

    move-result-object v1

    .line 2314
    :cond_3
    invoke-virtual {v0}, Lcom/here/android/mpa/odml/MapPackage;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/odml/MapPackage;

    .line 2315
    invoke-virtual {v0}, Lcom/here/android/mpa/odml/MapPackage;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/odml/MapPackage;

    .line 2316
    invoke-virtual {v0}, Lcom/here/android/mpa/odml/MapPackage;->getEnglishTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v1, v0

    .line 2324
    :goto_1
    if-eqz v1, :cond_b

    .line 2325
    invoke-static {}, Lcom/nokia/maps/bq;->h()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/here/android/mpa/search/Address;->getState()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2326
    if-nez v0, :cond_6

    .line 2327
    invoke-static {}, Lcom/nokia/maps/bq;->h()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/here/android/mpa/search/Address;->getStateCode()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2329
    :cond_6
    if-nez v0, :cond_a

    .line 2330
    invoke-virtual {p1}, Lcom/here/android/mpa/search/Address;->getState()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 2333
    :goto_2
    if-eqz v3, :cond_9

    .line 2335
    invoke-virtual {v1}, Lcom/here/android/mpa/odml/MapPackage;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/odml/MapPackage;

    .line 2336
    invoke-virtual {v0}, Lcom/here/android/mpa/odml/MapPackage;->getEnglishTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 2342
    :goto_3
    if-nez v0, :cond_8

    move-object v0, v1

    :cond_8
    :goto_4
    move-object v2, v0

    .line 2347
    goto/16 :goto_0

    :cond_9
    move-object v0, v2

    goto :goto_3

    :cond_a
    move-object v3, v0

    goto :goto_2

    :cond_b
    move-object v0, v2

    goto :goto_4

    :cond_c
    move-object v1, v2

    goto :goto_1
.end method

.method static synthetic a(Lcom/nokia/maps/bq$b;Lcom/here/android/mpa/search/Address;)Lcom/here/android/mpa/odml/MapPackage;
    .locals 1

    .prologue
    .line 2241
    invoke-direct {p0, p1}, Lcom/nokia/maps/bq$b;->a(Lcom/here/android/mpa/search/Address;)Lcom/here/android/mpa/odml/MapPackage;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 2358
    invoke-super {p0}, Lcom/nokia/maps/bq$g;->a()V

    .line 2359
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/nokia/maps/bq$b;->a:Lcom/here/android/mpa/common/GeoCoordinate;

    sget-object v2, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->FATAL_ERROR:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {p0, v0, v1, v2}, Lcom/nokia/maps/bq$b;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    .line 2360
    return-void
.end method

.method protected abstract a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 2364
    invoke-super {p0}, Lcom/nokia/maps/bq$g;->b()V

    .line 2365
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/nokia/maps/bq$b;->a:Lcom/here/android/mpa/common/GeoCoordinate;

    sget-object v2, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->UNEXPECTED_ERROR:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {p0, v0, v1, v2}, Lcom/nokia/maps/bq$b;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    .line 2366
    return-void
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 2352
    invoke-super {p0}, Lcom/nokia/maps/bq$g;->c()V

    .line 2353
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/nokia/maps/bq$b;->a:Lcom/here/android/mpa/common/GeoCoordinate;

    sget-object v2, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_CANCELLED:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {p0, v0, v1, v2}, Lcom/nokia/maps/bq$b;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    .line 2354
    return-void
.end method

.method protected d()V
    .locals 3

    .prologue
    .line 2370
    invoke-super {p0}, Lcom/nokia/maps/bq$g;->d()V

    .line 2371
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/nokia/maps/bq$b;->a:Lcom/here/android/mpa/common/GeoCoordinate;

    sget-object v2, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->NO_CONNECTIVITY:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {p0, v0, v1, v2}, Lcom/nokia/maps/bq$b;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    .line 2372
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 2253
    new-instance v0, Lcom/here/android/mpa/search/ReverseGeocodeRequest2;

    iget-object v1, p0, Lcom/nokia/maps/bq$b;->a:Lcom/here/android/mpa/common/GeoCoordinate;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/search/ReverseGeocodeRequest2;-><init>(Lcom/here/android/mpa/common/GeoCoordinate;Ljava/util/Locale;)V

    .line 2255
    new-instance v1, Lcom/nokia/maps/bq$b$1;

    invoke-direct {v1, p0}, Lcom/nokia/maps/bq$b$1;-><init>(Lcom/nokia/maps/bq$b;)V

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/search/ReverseGeocodeRequest2;->execute(Lcom/here/android/mpa/search/ResultListener;)Lcom/here/android/mpa/search/ErrorCode;

    .line 2291
    return-void
.end method
