.class public Lcom/nokia/maps/PlacesApi;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/PlacesApi$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/nokia/maps/LocationContext;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Lcom/nokia/maps/dd$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/nokia/maps/PlacesApi;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/PlacesApi;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nokia/maps/BaseNativeObject;-><init>(Z)V

    .line 56
    sget-object v0, Lcom/nokia/maps/dd$a;->b:Lcom/nokia/maps/dd$a;

    iput-object v0, p0, Lcom/nokia/maps/PlacesApi;->d:Lcom/nokia/maps/dd$a;

    .line 82
    invoke-direct {p0}, Lcom/nokia/maps/PlacesApi;->createNative()V

    .line 84
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/PlacesApi;->d(Ljava/lang/String;)Lcom/here/android/mpa/search/ErrorCode;

    .line 86
    new-instance v0, Lcom/nokia/maps/LocationContext;

    invoke-direct {v0}, Lcom/nokia/maps/LocationContext;-><init>()V

    sput-object v0, Lcom/nokia/maps/PlacesApi;->b:Lcom/nokia/maps/LocationContext;

    .line 87
    invoke-static {}, Lcom/nokia/maps/PlacesApi;->c()Lcom/nokia/maps/LocationContext;

    .line 88
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/PlacesApi$1;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/nokia/maps/PlacesApi;-><init>()V

    return-void
.end method

.method public static a()Lcom/nokia/maps/PlacesApi;
    .locals 2

    .prologue
    .line 72
    :try_start_0
    sget-object v0, Lcom/nokia/maps/PlacesApi$a;->a:Lcom/nokia/maps/PlacesApi;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a(Lcom/nokia/maps/PlacesBaseRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/PlacesBaseRequest",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 490
    sget-boolean v0, Lcom/nokia/maps/MapServiceClient;->b:Z

    if-eqz v0, :cond_0

    .line 491
    const-string v0, "Authorization"

    .line 492
    invoke-static {}, Lcom/nokia/maps/PlacesBaseRequest;->a()Ljava/lang/String;

    move-result-object v1

    .line 491
    invoke-virtual {p1, v0, v1}, Lcom/nokia/maps/PlacesBaseRequest;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    :goto_0
    return-void

    .line 494
    :cond_0
    const-string v0, "app_id"

    .line 495
    invoke-static {}, Lcom/nokia/maps/ConnectionInfoImpl;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    .line 494
    invoke-virtual {p1, v0, v1}, Lcom/nokia/maps/PlacesBaseRequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    const-string v0, "app_code"

    .line 497
    invoke-static {}, Lcom/nokia/maps/ConnectionInfoImpl;->getApplicationCode()Ljava/lang/String;

    move-result-object v1

    .line 496
    invoke-virtual {p1, v0, v1}, Lcom/nokia/maps/PlacesBaseRequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static c()Lcom/nokia/maps/LocationContext;
    .locals 2

    .prologue
    .line 445
    :try_start_0
    invoke-static {}, Lcom/nokia/maps/PositioningManagerImpl;->a()Lcom/nokia/maps/PositioningManagerImpl;

    move-result-object v0

    .line 446
    invoke-virtual {v0}, Lcom/nokia/maps/PositioningManagerImpl;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 447
    sget-object v1, Lcom/nokia/maps/PlacesApi;->b:Lcom/nokia/maps/LocationContext;

    invoke-virtual {v0}, Lcom/nokia/maps/PositioningManagerImpl;->e()Lcom/here/android/mpa/common/GeoPosition;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nokia/maps/LocationContext;->a(Lcom/here/android/mpa/common/GeoPosition;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 453
    :cond_0
    :goto_0
    sget-object v0, Lcom/nokia/maps/PlacesApi;->b:Lcom/nokia/maps/LocationContext;

    return-object v0

    .line 449
    :catch_0
    move-exception v0

    .line 450
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private native createNative()V
.end method

.method private native destroyNative()V
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 475
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 477
    const-string v1, "?"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 478
    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 485
    const-string v0, "app_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "app_code"

    .line 486
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 502
    const/4 v0, 0x0

    .line 504
    :try_start_0
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->c()Lcom/nokia/maps/MapsEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nokia/maps/MapsEngine;->isOnline()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 509
    :goto_0
    if-eqz v0, :cond_0

    .line 513
    :goto_1
    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/PlacesApi;->c:Ljava/lang/String;

    const-string v1, "offline://"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 505
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private native newAroundRequestNative(ILcom/nokia/maps/LocationContext;)Lcom/nokia/maps/PlacesDiscoveryRequest;
.end method

.method private native newCategoryGraphRequestNative(Ljava/lang/String;)Lcom/nokia/maps/PlacesCategoryGraphRequest;
.end method

.method private native newDiscoveryRequestNative(Ljava/lang/String;)Lcom/nokia/maps/PlacesDiscoveryRequest;
.end method

.method private native newExploreRequestNative(ILcom/nokia/maps/LocationContext;)Lcom/nokia/maps/PlacesDiscoveryRequest;
.end method

.method private native newHereRequestNative(ILcom/nokia/maps/LocationContext;)Lcom/nokia/maps/PlacesDiscoveryRequest;
.end method

.method private native newJsonRequestNative(Ljava/lang/String;)Lcom/nokia/maps/dm;
.end method

.method private native newMediaPageRequestNative(Ljava/lang/String;)Lcom/nokia/maps/PlacesMediaPageRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/nokia/maps/PlacesMediaPageRequest",
            "<*>;"
        }
    .end annotation
.end method

.method private native newPlaceRequestNative(Ljava/lang/String;)Lcom/nokia/maps/PlacesPlaceRequest;
.end method

.method private native newSearchRequestNative(Ljava/lang/String;ILcom/nokia/maps/LocationContext;)Lcom/nokia/maps/PlacesDiscoveryRequest;
.end method

.method private native newTextAutoSuggestionRequestNative(Ljava/lang/String;)Lcom/nokia/maps/PlacesTextAutoSuggestionRequest;
.end method

.method private native newTextSuggestionRequestNative(Ljava/lang/String;ILcom/nokia/maps/LocationContext;)Lcom/nokia/maps/PlacesTextSuggestionRequest;
.end method

.method private native newTilesRequestNative(Ljava/lang/String;)Lcom/nokia/maps/PlacesTilesRequest;
.end method

.method private native newTransitSchedulePageRequestNative(Ljava/lang/String;)Lcom/nokia/maps/PlacesTransitSchedulePageRequest;
.end method

.method private native setServerUrlNative(Ljava/lang/String;)I
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/util/Map;)Lcom/here/android/mpa/search/DiscoveryRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/here/android/mpa/search/DiscoveryRequest;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 285
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286
    :cond_0
    const/4 v0, 0x0

    .line 304
    :goto_0
    return-object v0

    .line 289
    :cond_1
    invoke-direct {p0, p1}, Lcom/nokia/maps/PlacesApi;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/PlacesApi;->newDiscoveryRequestNative(Ljava/lang/String;)Lcom/nokia/maps/PlacesDiscoveryRequest;

    move-result-object v2

    .line 291
    if-eqz p2, :cond_2

    .line 292
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 293
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/nokia/maps/PlacesDiscoveryRequest;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 297
    :cond_2
    invoke-direct {p0, p1}, Lcom/nokia/maps/PlacesApi;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 298
    invoke-direct {p0, v2}, Lcom/nokia/maps/PlacesApi;->a(Lcom/nokia/maps/PlacesBaseRequest;)V

    .line 303
    :cond_3
    sget-object v0, Lcom/here/android/mpa/search/RichTextFormatting;->HTML:Lcom/here/android/mpa/search/RichTextFormatting;

    invoke-virtual {v2, v0}, Lcom/nokia/maps/PlacesDiscoveryRequest;->a(Lcom/here/android/mpa/search/RichTextFormatting;)V

    .line 304
    invoke-static {v2}, Lcom/nokia/maps/PlacesDiscoveryRequest;->a(Lcom/nokia/maps/PlacesDiscoveryRequest;)Lcom/here/android/mpa/search/DiscoveryRequest;

    move-result-object v0

    goto :goto_0
.end method

.method a(Ljava/lang/String;Lcom/here/android/mpa/search/Media$Type;)Lcom/here/android/mpa/search/MediaCollectionPageRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/here/android/mpa/search/Media$Type;",
            ")",
            "Lcom/here/android/mpa/search/MediaCollectionPageRequest",
            "<*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 309
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    :cond_0
    const/4 v0, 0x0

    .line 321
    :goto_0
    return-object v0

    .line 313
    :cond_1
    invoke-direct {p0, p1}, Lcom/nokia/maps/PlacesApi;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/PlacesApi;->newMediaPageRequestNative(Ljava/lang/String;)Lcom/nokia/maps/PlacesMediaPageRequest;

    move-result-object v0

    .line 315
    invoke-virtual {v0, p2}, Lcom/nokia/maps/PlacesMediaPageRequest;->a(Lcom/here/android/mpa/search/Media$Type;)V

    .line 317
    invoke-direct {p0, p1}, Lcom/nokia/maps/PlacesApi;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 318
    invoke-direct {p0, v0}, Lcom/nokia/maps/PlacesApi;->a(Lcom/nokia/maps/PlacesBaseRequest;)V

    .line 321
    :cond_2
    invoke-static {v0}, Lcom/nokia/maps/PlacesMediaPageRequest;->a(Lcom/nokia/maps/PlacesMediaPageRequest;)Lcom/here/android/mpa/search/MediaCollectionPageRequest;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/nokia/maps/dd$a;)Lcom/nokia/maps/PlacesDiscoveryRequest;
    .locals 2

    .prologue
    .line 101
    invoke-virtual {p1}, Lcom/nokia/maps/dd$a;->ordinal()I

    move-result v0

    .line 102
    invoke-static {}, Lcom/nokia/maps/PlacesApi;->c()Lcom/nokia/maps/LocationContext;

    move-result-object v1

    .line 101
    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/PlacesApi;->newExploreRequestNative(ILcom/nokia/maps/LocationContext;)Lcom/nokia/maps/PlacesDiscoveryRequest;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    sget-object v1, Lcom/nokia/maps/dd$c;->g:Lcom/nokia/maps/dd$c;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlacesDiscoveryRequest;->a(Lcom/nokia/maps/dd$c;)V

    .line 106
    :cond_0
    return-object v0
.end method

.method public a(Lcom/nokia/maps/dd$a;Ljava/lang/String;)Lcom/nokia/maps/PlacesDiscoveryRequest;
    .locals 2

    .prologue
    .line 92
    invoke-virtual {p1}, Lcom/nokia/maps/dd$a;->ordinal()I

    move-result v0

    .line 93
    invoke-static {}, Lcom/nokia/maps/PlacesApi;->c()Lcom/nokia/maps/LocationContext;

    move-result-object v1

    .line 92
    invoke-direct {p0, p2, v0, v1}, Lcom/nokia/maps/PlacesApi;->newSearchRequestNative(Ljava/lang/String;ILcom/nokia/maps/LocationContext;)Lcom/nokia/maps/PlacesDiscoveryRequest;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    sget-object v1, Lcom/nokia/maps/dd$c;->i:Lcom/nokia/maps/dd$c;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlacesDiscoveryRequest;->a(Lcom/nokia/maps/dd$c;)V

    .line 97
    :cond_0
    return-object v0
.end method

.method public a(Lcom/here/android/mpa/search/PlaceLink;)Lcom/nokia/maps/PlacesPlaceRequest;
    .locals 3

    .prologue
    .line 175
    const-string v0, "PlaceLink is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-static {p1}, Lcom/nokia/maps/PlacesLink;->a(Lcom/here/android/mpa/search/Link;)Lcom/nokia/maps/PlacesLink;

    move-result-object v1

    .line 178
    const-string v0, "PlacesLink is null"

    invoke-static {v1, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-virtual {v1}, Lcom/nokia/maps/PlacesLink;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "PlacesLink is invalid"

    invoke-static {v0, v2}, Lcom/nokia/maps/dy;->a(ZLjava/lang/String;)V

    .line 181
    invoke-virtual {v1}, Lcom/nokia/maps/PlacesLink;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/PlacesApi;->a(Ljava/lang/String;)Lcom/nokia/maps/PlacesPlaceRequest;

    move-result-object v0

    return-object v0

    .line 179
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Ljava/lang/String;)Lcom/nokia/maps/PlacesPlaceRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 202
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 203
    :cond_0
    const/4 v0, 0x0

    .line 212
    :cond_1
    :goto_0
    return-object v0

    .line 206
    :cond_2
    invoke-direct {p0, p1}, Lcom/nokia/maps/PlacesApi;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/PlacesApi;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/PlacesApi;->newPlaceRequestNative(Ljava/lang/String;)Lcom/nokia/maps/PlacesPlaceRequest;

    move-result-object v0

    .line 208
    invoke-direct {p0, p1}, Lcom/nokia/maps/PlacesApi;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 209
    invoke-direct {p0, v0}, Lcom/nokia/maps/PlacesApi;->a(Lcom/nokia/maps/PlacesBaseRequest;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/nokia/maps/PlacesPlaceRequest;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 262
    const-string v0, "Source is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "Source is empty"

    invoke-static {v0, v3}, Lcom/nokia/maps/dy;->a(ZLjava/lang/String;)V

    .line 264
    const-string v0, "ID is null"

    invoke-static {p2, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    const-string v3, "ID is empty"

    invoke-static {v0, v3}, Lcom/nokia/maps/dy;->a(ZLjava/lang/String;)V

    .line 267
    const-string v0, "%s/places/lookup?"

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/nokia/maps/PlacesApi;->c:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 269
    sget-object v3, Lcom/nokia/maps/PlacesApi;->a:Ljava/lang/String;

    const-string v4, "createPlaceByForeignIdRequest href=%s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/nokia/maps/bj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    invoke-direct {p0, v0}, Lcom/nokia/maps/PlacesApi;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/nokia/maps/PlacesApi;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/nokia/maps/PlacesApi;->newPlaceRequestNative(Ljava/lang/String;)Lcom/nokia/maps/PlacesPlaceRequest;

    move-result-object v1

    .line 273
    const-string v2, "source"

    invoke-virtual {v1, v2, p1}, Lcom/nokia/maps/PlacesPlaceRequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    const-string v2, "id"

    invoke-virtual {v1, v2, p2}, Lcom/nokia/maps/PlacesPlaceRequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-direct {p0, v0}, Lcom/nokia/maps/PlacesApi;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 277
    invoke-direct {p0, v1}, Lcom/nokia/maps/PlacesApi;->a(Lcom/nokia/maps/PlacesBaseRequest;)V

    .line 280
    :cond_0
    return-object v1

    :cond_1
    move v0, v2

    .line 263
    goto :goto_0

    :cond_2
    move v0, v2

    .line 265
    goto :goto_1
.end method

.method public a(Lcom/here/android/mpa/common/GeoCoordinate;Ljava/lang/String;)Lcom/nokia/maps/di;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 151
    const-string v0, "Search query text is null"

    invoke-static {p2, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Search query text is empty"

    invoke-static {v0, v1}, Lcom/nokia/maps/dy;->a(ZLjava/lang/String;)V

    .line 154
    new-instance v0, Lcom/nokia/maps/di;

    invoke-direct {v0, p2, p1}, Lcom/nokia/maps/di;-><init>(Ljava/lang/String;Lcom/here/android/mpa/common/GeoCoordinate;)V

    return-object v0

    .line 152
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/do;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 160
    const-string v0, "Location coordinate is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->isValid()Z

    move-result v0

    const-string v1, "Location coordinate is invalid"

    invoke-static {v0, v1}, Lcom/nokia/maps/dy;->a(ZLjava/lang/String;)V

    .line 163
    new-instance v0, Lcom/nokia/maps/do;

    invoke-direct {v0, p1}, Lcom/nokia/maps/do;-><init>(Lcom/here/android/mpa/common/GeoCoordinate;)V

    return-object v0
.end method

.method public a(Lcom/here/android/mpa/common/GeoCoordinate;Ljava/util/Locale;)Lcom/nokia/maps/dp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 168
    const-string v0, "Location coordinate is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->isValid()Z

    move-result v0

    const-string v1, "Location coordinate is invalid"

    invoke-static {v0, v1}, Lcom/nokia/maps/dy;->a(ZLjava/lang/String;)V

    .line 171
    new-instance v0, Lcom/nokia/maps/dp;

    invoke-direct {v0, p1, p2}, Lcom/nokia/maps/dp;-><init>(Lcom/here/android/mpa/common/GeoCoordinate;Ljava/util/Locale;)V

    return-object v0
.end method

.method b(Ljava/lang/String;)Lcom/here/android/mpa/search/TransitSchedulePageRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 326
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327
    :cond_0
    const/4 v0, 0x0

    .line 336
    :goto_0
    return-object v0

    .line 330
    :cond_1
    invoke-direct {p0, p1}, Lcom/nokia/maps/PlacesApi;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/PlacesApi;->newTransitSchedulePageRequestNative(Ljava/lang/String;)Lcom/nokia/maps/PlacesTransitSchedulePageRequest;

    move-result-object v0

    .line 332
    invoke-direct {p0, p1}, Lcom/nokia/maps/PlacesApi;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 333
    invoke-direct {p0, v0}, Lcom/nokia/maps/PlacesApi;->a(Lcom/nokia/maps/PlacesBaseRequest;)V

    .line 336
    :cond_2
    invoke-static {v0}, Lcom/nokia/maps/PlacesTransitSchedulePageRequest;->a(Lcom/nokia/maps/PlacesTransitSchedulePageRequest;)Lcom/here/android/mpa/search/TransitSchedulePageRequest;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Lcom/nokia/maps/dd$a;)Lcom/nokia/maps/PlacesDiscoveryRequest;
    .locals 2

    .prologue
    .line 110
    invoke-virtual {p1}, Lcom/nokia/maps/dd$a;->ordinal()I

    move-result v0

    invoke-static {}, Lcom/nokia/maps/PlacesApi;->c()Lcom/nokia/maps/LocationContext;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/PlacesApi;->newHereRequestNative(ILcom/nokia/maps/LocationContext;)Lcom/nokia/maps/PlacesDiscoveryRequest;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    sget-object v1, Lcom/nokia/maps/dd$c;->h:Lcom/nokia/maps/dd$c;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlacesDiscoveryRequest;->a(Lcom/nokia/maps/dd$c;)V

    .line 114
    :cond_0
    return-object v0
.end method

.method public b(Lcom/nokia/maps/dd$a;Ljava/lang/String;)Lcom/nokia/maps/PlacesTextSuggestionRequest;
    .locals 2

    .prologue
    .line 129
    invoke-virtual {p1}, Lcom/nokia/maps/dd$a;->ordinal()I

    move-result v0

    invoke-static {}, Lcom/nokia/maps/PlacesApi;->c()Lcom/nokia/maps/LocationContext;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lcom/nokia/maps/PlacesApi;->newTextSuggestionRequestNative(Ljava/lang/String;ILcom/nokia/maps/LocationContext;)Lcom/nokia/maps/PlacesTextSuggestionRequest;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/nokia/maps/PlacesTilesRequest;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 341
    const-string v0, "%s/tiles?"

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/nokia/maps/PlacesApi;->c:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 343
    sget-object v1, Lcom/nokia/maps/PlacesApi;->a:Ljava/lang/String;

    const-string v2, "createTilesRequest href=%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    invoke-direct {p0, v0}, Lcom/nokia/maps/PlacesApi;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/nokia/maps/PlacesApi;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/nokia/maps/PlacesApi;->newTilesRequestNative(Ljava/lang/String;)Lcom/nokia/maps/PlacesTilesRequest;

    move-result-object v1

    .line 347
    invoke-direct {p0, v0}, Lcom/nokia/maps/PlacesApi;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 348
    invoke-direct {p0, v1}, Lcom/nokia/maps/PlacesApi;->a(Lcom/nokia/maps/PlacesBaseRequest;)V

    .line 351
    :cond_0
    return-object v1
.end method

.method public c(Ljava/lang/String;)Lcom/nokia/maps/PlacesCategoryGraphRequest;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 355
    const-string v0, "Locale value is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Locale value is empty"

    invoke-static {v0, v3}, Lcom/nokia/maps/dy;->a(ZLjava/lang/String;)V

    .line 358
    const-string v0, "%s/categories/places?"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/nokia/maps/PlacesApi;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 360
    invoke-direct {p0, v0}, Lcom/nokia/maps/PlacesApi;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/PlacesApi;->newCategoryGraphRequestNative(Ljava/lang/String;)Lcom/nokia/maps/PlacesCategoryGraphRequest;

    move-result-object v0

    .line 362
    const-string v1, "app_id"

    invoke-static {}, Lcom/nokia/maps/ConnectionInfoImpl;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/PlacesCategoryGraphRequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    const-string v1, "app_code"

    .line 364
    invoke-static {}, Lcom/nokia/maps/ConnectionInfoImpl;->getApplicationCode()Ljava/lang/String;

    move-result-object v2

    .line 363
    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/PlacesCategoryGraphRequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    const-string v1, "Accept-Language"

    invoke-virtual {v0, v1, p1}, Lcom/nokia/maps/PlacesCategoryGraphRequest;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    return-object v0

    :cond_0
    move v0, v2

    .line 356
    goto :goto_0
.end method

.method public c(Lcom/nokia/maps/dd$a;)Lcom/nokia/maps/PlacesDiscoveryRequest;
    .locals 2

    .prologue
    .line 118
    invoke-virtual {p1}, Lcom/nokia/maps/dd$a;->ordinal()I

    move-result v0

    .line 119
    invoke-static {}, Lcom/nokia/maps/PlacesApi;->c()Lcom/nokia/maps/LocationContext;

    move-result-object v1

    .line 118
    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/PlacesApi;->newAroundRequestNative(ILcom/nokia/maps/LocationContext;)Lcom/nokia/maps/PlacesDiscoveryRequest;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    sget-object v1, Lcom/nokia/maps/dd$c;->f:Lcom/nokia/maps/dd$c;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlacesDiscoveryRequest;->a(Lcom/nokia/maps/dd$c;)V

    .line 123
    :cond_0
    return-object v0
.end method

.method public c(Lcom/nokia/maps/dd$a;Ljava/lang/String;)Lcom/nokia/maps/PlacesTextAutoSuggestionRequest;
    .locals 4

    .prologue
    .line 134
    const-string v0, "%s/autosuggest/?"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/nokia/maps/PlacesApi;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-direct {p0, v0}, Lcom/nokia/maps/PlacesApi;->newTextAutoSuggestionRequestNative(Ljava/lang/String;)Lcom/nokia/maps/PlacesTextAutoSuggestionRequest;

    move-result-object v1

    .line 138
    const-string v2, "q"

    invoke-virtual {v1, v2, p2}, Lcom/nokia/maps/PlacesTextAutoSuggestionRequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-direct {p0, v0}, Lcom/nokia/maps/PlacesApi;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    invoke-direct {p0, v1}, Lcom/nokia/maps/PlacesApi;->a(Lcom/nokia/maps/PlacesBaseRequest;)V

    .line 144
    :cond_0
    return-object v1
.end method

.method d(Ljava/lang/String;)Lcom/here/android/mpa/search/ErrorCode;
    .locals 2

    .prologue
    .line 377
    iput-object p1, p0, Lcom/nokia/maps/PlacesApi;->c:Ljava/lang/String;

    .line 378
    invoke-static {}, Lcom/here/android/mpa/search/ErrorCode;->values()[Lcom/here/android/mpa/search/ErrorCode;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/PlacesApi;->c:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/nokia/maps/PlacesApi;->setServerUrlNative(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method protected finalize()V
    .locals 5

    .prologue
    .line 436
    sget-object v0, Lcom/nokia/maps/PlacesApi;->a:Ljava/lang/String;

    const-string v1, "nativeptr=0x%X"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/nokia/maps/PlacesApi;->nativeptr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 437
    iget v0, p0, Lcom/nokia/maps/PlacesApi;->nativeptr:I

    if-eqz v0, :cond_0

    .line 438
    invoke-direct {p0}, Lcom/nokia/maps/PlacesApi;->destroyNative()V

    .line 440
    :cond_0
    return-void
.end method
