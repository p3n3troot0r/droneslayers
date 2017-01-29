.class abstract Lcom/nokia/maps/bi;
.super Lcom/nokia/maps/cn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nokia/maps/cn",
        "<",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lcom/here/android/mpa/search/Location;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/net/Uri$Builder;

.field private c:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/nokia/maps/bi;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/bi;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/nokia/maps/dd$c;)V
    .locals 3

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/nokia/maps/cn;-><init>()V

    .line 102
    sget-object v0, Lcom/nokia/maps/bi$1;->a:[I

    invoke-virtual {p1}, Lcom/nokia/maps/dd$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 112
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported request type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/6.2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/geocode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/bi;->b(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/bi;->b:Landroid/net/Uri$Builder;

    .line 114
    :goto_0
    return-void

    .line 108
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/6.2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/reversegeocode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/bi;->b(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/bi;->b:Landroid/net/Uri$Builder;

    goto :goto_0

    .line 102
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/search/Location;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 245
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 248
    :try_start_0
    const-string v0, "View"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 249
    const-string v0, "View"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    move v2, v1

    .line 250
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 251
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 252
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 254
    const-string v5, "Result"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 255
    const-string v5, "Result"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    move v0, v1

    .line 256
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v0, v6, :cond_1

    .line 257
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_0

    .line 258
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 259
    const-string v7, "Location"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 260
    const-string v7, "Location"

    .line 261
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 260
    invoke-direct {p0, v6}, Lcom/nokia/maps/bi;->b(Lorg/json/JSONObject;)Lcom/here/android/mpa/search/Location;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 250
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 269
    :catch_0
    move-exception v0

    .line 270
    invoke-virtual {p0, v0}, Lcom/nokia/maps/bi;->a(Ljava/lang/Exception;)V

    .line 273
    :cond_2
    return-object v3
.end method

.method private b(Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 4

    .prologue
    .line 222
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 224
    invoke-static {}, Lcom/nokia/maps/ConnectionInfoImpl;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    .line 225
    invoke-static {}, Lcom/nokia/maps/ConnectionInfoImpl;->getApplicationCode()Ljava/lang/String;

    move-result-object v2

    .line 227
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 228
    const-string v3, "app_id"

    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 231
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 232
    const-string v1, "app_code"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 236
    :cond_1
    const-string v1, "gen"

    const-string v2, "8"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 239
    const-string v1, "politicalview"

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 241
    return-object v0
.end method

.method private b(Lorg/json/JSONObject;)Lcom/here/android/mpa/search/Location;
    .locals 3

    .prologue
    .line 277
    new-instance v1, Lcom/nokia/maps/PlacesLocation;

    invoke-direct {v1}, Lcom/nokia/maps/PlacesLocation;-><init>()V

    .line 280
    :try_start_0
    const-string v0, "LocationId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    const-string v0, "LocationId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nokia/maps/PlacesLocation;->a(Ljava/lang/String;)V

    .line 284
    :cond_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/bi;->d(Lorg/json/JSONObject;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nokia/maps/PlacesLocation;->a(Lcom/here/android/mpa/common/GeoCoordinate;)V

    .line 285
    invoke-direct {p0, p1}, Lcom/nokia/maps/bi;->f(Lorg/json/JSONObject;)Lcom/here/android/mpa/common/GeoBoundingBox;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nokia/maps/PlacesLocation;->a(Lcom/here/android/mpa/common/GeoBoundingBox;)V

    .line 286
    invoke-direct {p0, p1}, Lcom/nokia/maps/bi;->c(Lorg/json/JSONObject;)Lcom/here/android/mpa/search/Address;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nokia/maps/PlacesLocation;->a(Lcom/here/android/mpa/search/Address;)V

    .line 288
    invoke-direct {p0, p1}, Lcom/nokia/maps/bi;->e(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    .line 289
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 290
    invoke-virtual {v1, v0}, Lcom/nokia/maps/PlacesLocation;->a(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/nokia/maps/PlacesLocation;->a(Lcom/nokia/maps/PlacesLocation;)Lcom/here/android/mpa/search/Location;

    move-result-object v0

    return-object v0

    .line 292
    :catch_0
    move-exception v0

    .line 293
    invoke-virtual {p0, v0}, Lcom/nokia/maps/bi;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private c(Lorg/json/JSONObject;)Lcom/here/android/mpa/search/Address;
    .locals 7

    .prologue
    .line 300
    const/4 v1, 0x0

    .line 303
    :try_start_0
    const-string v0, "Address"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 305
    new-instance v0, Lcom/nokia/maps/PlacesAddress;

    invoke-direct {v0}, Lcom/nokia/maps/PlacesAddress;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 307
    :try_start_1
    const-string v1, "Label"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 308
    const-string v1, "Label"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlacesAddress;->m(Ljava/lang/String;)V

    .line 311
    :cond_0
    const-string v1, "Country"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Country"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 312
    const-string v1, "Country"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlacesAddress;->b(Ljava/lang/String;)V

    .line 315
    :cond_1
    const-string v1, "State"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 316
    const-string v1, "State"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlacesAddress;->j(Ljava/lang/String;)V

    .line 319
    :cond_2
    const-string v1, "County"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 320
    const-string v1, "County"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlacesAddress;->d(Ljava/lang/String;)V

    .line 323
    :cond_3
    const-string v1, "City"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 324
    const-string v1, "City"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlacesAddress;->a(Ljava/lang/String;)V

    .line 327
    :cond_4
    const-string v1, "District"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 328
    const-string v1, "District"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlacesAddress;->e(Ljava/lang/String;)V

    .line 331
    :cond_5
    const-string v1, "Street"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 332
    const-string v1, "Street"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlacesAddress;->k(Ljava/lang/String;)V

    .line 335
    :cond_6
    const-string v1, "HouseNumber"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 336
    const-string v1, "HouseNumber"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlacesAddress;->g(Ljava/lang/String;)V

    .line 339
    :cond_7
    const-string v1, "PostalCode"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 340
    const-string v1, "PostalCode"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlacesAddress;->h(Ljava/lang/String;)V

    .line 343
    :cond_8
    const-string v1, "FloorNumber"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 344
    const-string v1, "FloorNumber"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlacesAddress;->f(Ljava/lang/String;)V

    .line 347
    :cond_9
    const-string v1, "Suite"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 348
    const-string v1, "Suite"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlacesAddress;->l(Ljava/lang/String;)V

    .line 351
    :cond_a
    const-string v1, "AdditionalData"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 352
    const-string v1, "AdditionalData"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 353
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_d

    .line 354
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_b

    .line 355
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 356
    const-string v4, "key"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "CountryName"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 357
    const-string v4, "value"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/nokia/maps/PlacesAddress;->c(Ljava/lang/String;)V

    .line 353
    :cond_b
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 358
    :cond_c
    const-string v4, "key"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "StateName"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 359
    const-string v4, "value"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/nokia/maps/PlacesAddress;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 367
    :catch_0
    move-exception v1

    .line 368
    :goto_2
    invoke-virtual {p0, v1}, Lcom/nokia/maps/bi;->a(Ljava/lang/Exception;)V

    .line 371
    :cond_d
    invoke-static {v0}, Lcom/nokia/maps/PlacesAddress;->create(Lcom/nokia/maps/PlacesAddress;)Lcom/here/android/mpa/search/Address;

    move-result-object v0

    return-object v0

    .line 361
    :cond_e
    :try_start_2
    const-string v4, "key"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "value"

    .line 362
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 361
    invoke-virtual {v0, v4, v3}, Lcom/nokia/maps/PlacesAddress;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 367
    :catch_1
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_2
.end method

.method private static c(Lcom/here/android/mpa/common/GeoBoundingBox;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 466
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    invoke-virtual {p0}, Lcom/here/android/mpa/common/GeoBoundingBox;->getTopLeft()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 468
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    invoke-virtual {p0}, Lcom/here/android/mpa/common/GeoBoundingBox;->getTopLeft()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 470
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    invoke-virtual {p0}, Lcom/here/android/mpa/common/GeoBoundingBox;->getBottomRight()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 472
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    invoke-virtual {p0}, Lcom/here/android/mpa/common/GeoBoundingBox;->getBottomRight()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 475
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 209
    iget-object v0, p0, Lcom/nokia/maps/bi;->c:Ljava/util/Locale;

    invoke-static {v0}, Lcom/nokia/maps/du;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/nokia/maps/bi;->b:Landroid/net/Uri$Builder;

    const-string v1, "language"

    iget-object v2, p0, Lcom/nokia/maps/bi;->c:Ljava/util/Locale;

    invoke-static {v2}, Lcom/nokia/maps/du;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 213
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 214
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v4, [Ljava/lang/String;

    iget-object v2, p0, Lcom/nokia/maps/bi;->b:Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/bi;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 218
    :goto_0
    return-void

    .line 216
    :cond_1
    new-array v0, v4, [Ljava/lang/String;

    iget-object v1, p0, Lcom/nokia/maps/bi;->b:Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/nokia/maps/bi;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method private d(Lorg/json/JSONObject;)Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 2

    .prologue
    .line 375
    new-instance v0, Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-direct {v0}, Lcom/nokia/maps/GeoCoordinateImpl;-><init>()V

    .line 378
    :try_start_0
    const-string v1, "DisplayPosition"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 379
    const-string v1, "DisplayPosition"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 380
    invoke-direct {p0, v1}, Lcom/nokia/maps/bi;->g(Lorg/json/JSONObject;)Lcom/nokia/maps/GeoCoordinateImpl;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 386
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->create(Lcom/nokia/maps/GeoCoordinateImpl;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0

    .line 382
    :catch_0
    move-exception v1

    .line 383
    invoke-virtual {p0, v1}, Lcom/nokia/maps/bi;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private e(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/search/NavigationPosition;",
            ">;"
        }
    .end annotation

    .prologue
    .line 390
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393
    :try_start_0
    const-string v0, "NavigationPosition"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 394
    const-string v0, "NavigationPosition"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 395
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 396
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 398
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 397
    invoke-direct {p0, v3}, Lcom/nokia/maps/bi;->g(Lorg/json/JSONObject;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v3

    invoke-static {v3}, Lcom/nokia/maps/GeoCoordinateImpl;->create(Lcom/nokia/maps/GeoCoordinateImpl;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v3

    invoke-static {v3}, Lcom/nokia/maps/PlacesNavigationPosition;->a(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/PlacesNavigationPosition;

    move-result-object v3

    .line 399
    invoke-static {v3}, Lcom/nokia/maps/PlacesNavigationPosition;->a(Lcom/nokia/maps/PlacesNavigationPosition;)Lcom/here/android/mpa/search/NavigationPosition;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 395
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 403
    :catch_0
    move-exception v0

    .line 404
    invoke-virtual {p0, v0}, Lcom/nokia/maps/bi;->a(Ljava/lang/Exception;)V

    .line 407
    :cond_1
    return-object v1
.end method

.method private f(Lorg/json/JSONObject;)Lcom/here/android/mpa/common/GeoBoundingBox;
    .locals 4

    .prologue
    .line 411
    const/4 v1, 0x0

    .line 414
    :try_start_0
    const-string v0, "MapView"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    const-string v0, "MapView"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 416
    const-string v2, "TopLeft"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "BottomRight"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 417
    const-string v2, "TopLeft"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 418
    const-string v3, "BottomRight"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 420
    new-instance v0, Lcom/nokia/maps/GeoBoundingBoxImpl;

    invoke-direct {p0, v2}, Lcom/nokia/maps/bi;->g(Lorg/json/JSONObject;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v2

    invoke-direct {p0, v3}, Lcom/nokia/maps/bi;->g(Lorg/json/JSONObject;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/nokia/maps/GeoBoundingBoxImpl;-><init>(Lcom/nokia/maps/GeoCoordinateImpl;Lcom/nokia/maps/GeoCoordinateImpl;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 427
    :goto_0
    invoke-static {v0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->create(Lcom/nokia/maps/GeoBoundingBoxImpl;)Lcom/here/android/mpa/common/GeoBoundingBox;

    move-result-object v0

    return-object v0

    .line 423
    :catch_0
    move-exception v0

    .line 424
    invoke-virtual {p0, v0}, Lcom/nokia/maps/bi;->a(Ljava/lang/Exception;)V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private g(Lorg/json/JSONObject;)Lcom/nokia/maps/GeoCoordinateImpl;
    .locals 6

    .prologue
    .line 431
    const/4 v1, 0x0

    .line 434
    :try_start_0
    const-string v0, "Latitude"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Longitude"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    const-string v0, "Latitude"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 436
    const-string v0, "Longitude"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 437
    new-instance v0, Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/nokia/maps/GeoCoordinateImpl;-><init>(DD)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 443
    :goto_0
    return-object v0

    .line 439
    :catch_0
    move-exception v0

    .line 440
    invoke-virtual {p0, v0}, Lcom/nokia/maps/bi;->a(Ljava/lang/Exception;)V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected synthetic a([B)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nokia/maps/ak;
        }
    .end annotation

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/nokia/maps/bi;->b([B)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method a()V
    .locals 0

    .prologue
    .line 200
    invoke-direct {p0}, Lcom/nokia/maps/bi;->c()V

    .line 201
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 190
    if-lez p1, :cond_0

    .line 191
    iget-object v0, p0, Lcom/nokia/maps/bi;->b:Landroid/net/Uri$Builder;

    const-string v1, "maxresults"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 193
    :cond_0
    return-void
.end method

.method public a(Lcom/here/android/mpa/common/GeoBoundingBox;)V
    .locals 3

    .prologue
    .line 178
    if-eqz p1, :cond_0

    .line 179
    iget-object v0, p0, Lcom/nokia/maps/bi;->b:Landroid/net/Uri$Builder;

    const-string v1, "bbox"

    invoke-static {p1}, Lcom/nokia/maps/bi;->c(Lcom/here/android/mpa/common/GeoBoundingBox;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 181
    :cond_0
    return-void
.end method

.method public a(Lcom/here/android/mpa/common/GeoCoordinate;I)V
    .locals 4

    .prologue
    .line 163
    if-eqz p1, :cond_1

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 166
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 168
    if-lez p2, :cond_0

    .line 169
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    :cond_0
    iget-object v1, p0, Lcom/nokia/maps/bi;->b:Landroid/net/Uri$Builder;

    const-string v2, "prox"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 175
    :cond_1
    return-void
.end method

.method public a(Lcom/here/android/mpa/search/Address;)V
    .locals 3

    .prologue
    .line 117
    if-eqz p1, :cond_5

    .line 118
    invoke-virtual {p1}, Lcom/here/android/mpa/search/Address;->getCountryName()Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 121
    iget-object v1, p0, Lcom/nokia/maps/bi;->b:Landroid/net/Uri$Builder;

    const-string v2, "country"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 129
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/here/android/mpa/search/Address;->getState()Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 131
    iget-object v1, p0, Lcom/nokia/maps/bi;->b:Landroid/net/Uri$Builder;

    const-string v2, "state"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 134
    :cond_1
    invoke-virtual {p1}, Lcom/here/android/mpa/search/Address;->getCity()Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 136
    iget-object v1, p0, Lcom/nokia/maps/bi;->b:Landroid/net/Uri$Builder;

    const-string v2, "city"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 139
    :cond_2
    invoke-virtual {p1}, Lcom/here/android/mpa/search/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 141
    iget-object v1, p0, Lcom/nokia/maps/bi;->b:Landroid/net/Uri$Builder;

    const-string v2, "postalcode"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 144
    :cond_3
    invoke-virtual {p1}, Lcom/here/android/mpa/search/Address;->getStreet()Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 146
    iget-object v1, p0, Lcom/nokia/maps/bi;->b:Landroid/net/Uri$Builder;

    const-string v2, "street"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 149
    :cond_4
    invoke-virtual {p1}, Lcom/here/android/mpa/search/Address;->getHouseNumber()Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 151
    iget-object v1, p0, Lcom/nokia/maps/bi;->b:Landroid/net/Uri$Builder;

    const-string v2, "housenumber"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 154
    :cond_5
    return-void

    .line 123
    :cond_6
    invoke-virtual {p1}, Lcom/here/android/mpa/search/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 125
    iget-object v1, p0, Lcom/nokia/maps/bi;->b:Landroid/net/Uri$Builder;

    const-string v2, "country"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 157
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/nokia/maps/bi;->b:Landroid/net/Uri$Builder;

    const-string v1, "searchtext"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 160
    :cond_0
    return-void
.end method

.method public a(Ljava/util/Locale;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/nokia/maps/bi;->c:Ljava/util/Locale;

    .line 197
    return-void
.end method

.method protected b([B)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/search/Location;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nokia/maps/ak;
        }
    .end annotation

    .prologue
    .line 449
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    .line 450
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 452
    const-string v1, "Response"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 453
    const-string v1, "Response"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/bi;->a(Lorg/json/JSONObject;)Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 461
    :goto_0
    return-object v0

    .line 455
    :catch_0
    move-exception v0

    .line 456
    invoke-virtual {p0, v0}, Lcom/nokia/maps/bi;->a(Ljava/lang/Exception;)V

    .line 461
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 457
    :catch_1
    move-exception v0

    .line 458
    sget-object v1, Lcom/nokia/maps/bi;->a:Ljava/lang/String;

    const-string v2, "parseResult: got UnsupportedEncodingException"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    new-instance v1, Lcom/nokia/maps/ak;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/nokia/maps/ak;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method b()V
    .locals 3

    .prologue
    .line 204
    iget-object v0, p0, Lcom/nokia/maps/bi;->b:Landroid/net/Uri$Builder;

    const-string v1, "mode"

    const-string v2, "retrieveAddresses"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 205
    invoke-direct {p0}, Lcom/nokia/maps/bi;->c()V

    .line 206
    return-void
.end method

.method public b(Lcom/here/android/mpa/common/GeoBoundingBox;)V
    .locals 3

    .prologue
    .line 184
    if-eqz p1, :cond_0

    .line 185
    iget-object v0, p0, Lcom/nokia/maps/bi;->b:Landroid/net/Uri$Builder;

    const-string v1, "mapview"

    invoke-static {p1}, Lcom/nokia/maps/bi;->c(Lcom/here/android/mpa/common/GeoBoundingBox;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 187
    :cond_0
    return-void
.end method
