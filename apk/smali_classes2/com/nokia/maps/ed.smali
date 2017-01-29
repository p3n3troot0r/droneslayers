.class abstract Lcom/nokia/maps/ed;
.super Lcom/nokia/maps/cn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/ed$d;,
        Lcom/nokia/maps/ed$a;,
        Lcom/nokia/maps/ed$f;,
        Lcom/nokia/maps/ed$c;,
        Lcom/nokia/maps/ed$b;,
        Lcom/nokia/maps/ed$g;,
        Lcom/nokia/maps/ed$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nokia/maps/cn",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/here/android/mpa/routing/RouteManager;


# direct methods
.method constructor <init>(Lcom/here/android/mpa/routing/RouteManager;)V
    .locals 0

    .prologue
    .line 221
    invoke-direct {p0}, Lcom/nokia/maps/cn;-><init>()V

    .line 222
    iput-object p1, p0, Lcom/nokia/maps/ed;->a:Lcom/here/android/mpa/routing/RouteManager;

    .line 223
    return-void
.end method


# virtual methods
.method protected a()Lcom/here/android/mpa/routing/RouteManager;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/nokia/maps/ed;->a:Lcom/here/android/mpa/routing/RouteManager;

    return-object v0
.end method

.method protected a(Ljava/lang/String;Lcom/here/android/mpa/routing/RoutePlan;Ljava/util/Map;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/here/android/mpa/routing/RoutePlan;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/16 v8, 0xa

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "calculateroute.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 236
    invoke-static {}, Lcom/nokia/maps/ConnectionInfoImpl;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-static {}, Lcom/nokia/maps/ConnectionInfoImpl;->getApplicationCode()Ljava/lang/String;

    move-result-object v1

    .line 239
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 240
    const-string v3, "app_id"

    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 243
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 244
    const-string v0, "app_code"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 248
    :cond_1
    invoke-virtual {p2}, Lcom/here/android/mpa/routing/RoutePlan;->getWaypointCount()I

    move-result v1

    .line 249
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 250
    invoke-virtual {p2, v0}, Lcom/here/android/mpa/routing/RoutePlan;->getWaypointAt(I)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v3

    .line 251
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "waypoint"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "geo!"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 253
    invoke-virtual {v3}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 254
    invoke-virtual {v3}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 251
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 249
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 257
    :cond_2
    invoke-virtual {p2}, Lcom/here/android/mpa/routing/RoutePlan;->getRouteOptions()Lcom/here/android/mpa/routing/RouteOptions;

    move-result-object v3

    .line 260
    invoke-virtual {p2}, Lcom/here/android/mpa/routing/RoutePlan;->getRouteOptions()Lcom/here/android/mpa/routing/RouteOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/RouteOptions;->getRouteCount()I

    move-result v0

    .line 261
    invoke-virtual {v3}, Lcom/here/android/mpa/routing/RouteOptions;->getTransportMode()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object v1

    sget-object v4, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->PUBLIC_TRANSPORT:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    if-ne v1, v4, :cond_3

    .line 262
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 265
    :cond_3
    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    .line 266
    const-string v1, "alternatives"

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270
    :cond_4
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 271
    invoke-virtual {v3, v0}, Lcom/here/android/mpa/routing/RouteOptions;->getTime(Ljava/util/Date;)Lcom/here/android/mpa/routing/RouteOptions$TimeType;

    move-result-object v1

    .line 272
    sget-object v4, Lcom/here/android/mpa/routing/RouteOptions$TimeType;->DEPARTURE:Lcom/here/android/mpa/routing/RouteOptions$TimeType;

    if-ne v1, v4, :cond_5

    .line 273
    invoke-static {v0}, Lcom/nokia/maps/ee;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 274
    const-string v1, "departure"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 278
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v3}, Lcom/here/android/mpa/routing/RouteOptions;->getRouteType()Lcom/here/android/mpa/routing/RouteOptions$Type;

    move-result-object v0

    sget-object v4, Lcom/here/android/mpa/routing/RouteOptions$Type;->SHORTEST:Lcom/here/android/mpa/routing/RouteOptions$Type;

    if-ne v0, v4, :cond_f

    sget-object v0, Lcom/nokia/maps/ed$e;->b:Lcom/nokia/maps/ed$e;

    invoke-virtual {v0}, Lcom/nokia/maps/ed$e;->a()Ljava/lang/String;

    move-result-object v0

    .line 280
    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    invoke-virtual {v3}, Lcom/here/android/mpa/routing/RouteOptions;->getTransportMode()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object v0

    sget-object v4, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->PUBLIC_TRANSPORT:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    if-ne v0, v4, :cond_10

    .line 282
    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/nokia/maps/ed$g;->d:Lcom/nokia/maps/ed$g;

    invoke-virtual {v4}, Lcom/nokia/maps/ed$g;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    :goto_2
    invoke-virtual {p0}, Lcom/nokia/maps/ed;->a()Lcom/here/android/mpa/routing/RouteManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/RouteManager;->getTrafficPenaltyMode()Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;

    move-result-object v0

    sget-object v4, Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;->DISABLED:Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;

    if-ne v0, v4, :cond_11

    sget-object v0, Lcom/nokia/maps/ed$f;->b:Lcom/nokia/maps/ed$f;

    .line 289
    invoke-virtual {v0}, Lcom/nokia/maps/ed$f;->a()Ljava/lang/String;

    move-result-object v0

    .line 290
    :goto_3
    const-string v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "traffic"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    sget-object v0, Lcom/nokia/maps/ed$c;->b:Lcom/nokia/maps/ed$c;

    invoke-virtual {v0}, Lcom/nokia/maps/ed$c;->a()Ljava/lang/String;

    move-result-object v4

    .line 294
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    invoke-virtual {v3}, Lcom/here/android/mpa/routing/RouteOptions;->areTollRoadsAllowed()Z

    move-result v0

    if-nez v0, :cond_6

    .line 297
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_12

    const-string v0, ";"

    :goto_4
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v6, Lcom/nokia/maps/ed$b;->a:Lcom/nokia/maps/ed$b;

    .line 298
    invoke-virtual {v6}, Lcom/nokia/maps/ed$b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ":"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    :cond_6
    invoke-virtual {v3}, Lcom/here/android/mpa/routing/RouteOptions;->areHighwaysAllowed()Z

    move-result v0

    if-nez v0, :cond_7

    .line 302
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_13

    const-string v0, ";"

    :goto_5
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v6, Lcom/nokia/maps/ed$b;->b:Lcom/nokia/maps/ed$b;

    .line 303
    invoke-virtual {v6}, Lcom/nokia/maps/ed$b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ":"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    :cond_7
    invoke-virtual {v3}, Lcom/here/android/mpa/routing/RouteOptions;->areFerriesAllowed()Z

    move-result v0

    if-nez v0, :cond_8

    .line 307
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_14

    const-string v0, ";"

    :goto_6
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v6, Lcom/nokia/maps/ed$b;->c:Lcom/nokia/maps/ed$b;

    .line 308
    invoke-virtual {v6}, Lcom/nokia/maps/ed$b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ":"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_15

    const-string v0, ";"

    :goto_7
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v6, Lcom/nokia/maps/ed$b;->d:Lcom/nokia/maps/ed$b;

    .line 310
    invoke-virtual {v6}, Lcom/nokia/maps/ed$b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ":"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    :cond_8
    invoke-virtual {v3}, Lcom/here/android/mpa/routing/RouteOptions;->areTunnelsAllowed()Z

    move-result v0

    if-nez v0, :cond_9

    .line 314
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_16

    const-string v0, ";"

    :goto_8
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v6, Lcom/nokia/maps/ed$b;->f:Lcom/nokia/maps/ed$b;

    .line 315
    invoke-virtual {v6}, Lcom/nokia/maps/ed$b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ":"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    :cond_9
    invoke-virtual {v3}, Lcom/here/android/mpa/routing/RouteOptions;->areDirtRoadsAllowed()Z

    move-result v0

    if-nez v0, :cond_a

    .line 319
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_17

    const-string v0, ";"

    :goto_9
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v6, Lcom/nokia/maps/ed$b;->g:Lcom/nokia/maps/ed$b;

    .line 320
    invoke-virtual {v6}, Lcom/nokia/maps/ed$b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ":"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    :cond_a
    invoke-virtual {v3}, Lcom/here/android/mpa/routing/RouteOptions;->areParksAllowed()Z

    move-result v0

    if-nez v0, :cond_b

    .line 324
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_18

    const-string v0, ";"

    :goto_a
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v6, Lcom/nokia/maps/ed$b;->h:Lcom/nokia/maps/ed$b;

    .line 325
    invoke-virtual {v6}, Lcom/nokia/maps/ed$b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ":"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    :cond_b
    invoke-virtual {v3}, Lcom/here/android/mpa/routing/RouteOptions;->getTransportMode()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object v0

    sget-object v6, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->PUBLIC_TRANSPORT:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    if-eq v0, v6, :cond_c

    .line 329
    invoke-virtual {v3}, Lcom/here/android/mpa/routing/RouteOptions;->isCarpoolAllowed()Z

    move-result v0

    if-nez v0, :cond_c

    .line 330
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_19

    const-string v0, ";"

    :goto_b
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v6, Lcom/nokia/maps/ed$b;->i:Lcom/nokia/maps/ed$b;

    .line 331
    invoke-virtual {v6}, Lcom/nokia/maps/ed$b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ":"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 332
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    :cond_c
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 338
    const-string v0, "mode"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 340
    invoke-virtual {v3}, Lcom/here/android/mpa/routing/RouteOptions;->getTransportMode()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->PUBLIC_TRANSPORT:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    if-ne v0, v1, :cond_1a

    .line 342
    const-string v0, "routeattributes"

    const-string v1, "wp,sm,bb,lg,no,li,sc"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 345
    const-string v0, "maneuverattributes"

    const-string v1, "bb,po,tt,le,ti,li,rn,nr,ru,nu,no,ac,di,bt,tm,pt,sa,wt"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 348
    const-string v0, "linkAttributes"

    const-string v1, "sh,le,sl,ds,fl,rn,ro,rt,rd,ma,pt,ns"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 361
    :goto_c
    const-string v0, "legAttributes"

    const-string v1, "mn,li,le"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 364
    const-string v0, "instructionformat"

    const-string v1, "text"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 367
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 368
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 370
    :goto_d
    const-string v1, "language"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 372
    invoke-virtual {v3}, Lcom/here/android/mpa/routing/RouteOptions;->getTransportMode()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->PUBLIC_TRANSPORT:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    if-ne v0, v1, :cond_e

    .line 374
    invoke-virtual {v3}, Lcom/here/android/mpa/routing/RouteOptions;->getTransitMaximumChanges()I

    move-result v0

    .line 375
    if-ltz v0, :cond_d

    .line 376
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 378
    const-string v1, "maxnumberofchanges"

    .line 379
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 378
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 383
    :cond_d
    invoke-static {v3}, Lcom/nokia/maps/ee;->a(Lcom/here/android/mpa/routing/RouteOptions;)Ljava/lang/String;

    move-result-object v0

    .line 384
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_e

    .line 385
    const-string v1, "avoidTransportTypes"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 390
    :cond_e
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 391
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_e

    .line 279
    :cond_f
    sget-object v0, Lcom/nokia/maps/ed$e;->a:Lcom/nokia/maps/ed$e;

    .line 280
    invoke-virtual {v0}, Lcom/nokia/maps/ed$e;->a()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 284
    :cond_10
    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/nokia/maps/ed$g;->c:Lcom/nokia/maps/ed$g;

    invoke-virtual {v4}, Lcom/nokia/maps/ed$g;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 289
    :cond_11
    sget-object v0, Lcom/nokia/maps/ed$f;->a:Lcom/nokia/maps/ed$f;

    invoke-virtual {v0}, Lcom/nokia/maps/ed$f;->a()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 297
    :cond_12
    const-string v0, ","

    goto/16 :goto_4

    .line 302
    :cond_13
    const-string v0, ","

    goto/16 :goto_5

    .line 307
    :cond_14
    const-string v0, ","

    goto/16 :goto_6

    .line 309
    :cond_15
    const-string v0, ","

    goto/16 :goto_7

    .line 314
    :cond_16
    const-string v0, ","

    goto/16 :goto_8

    .line 319
    :cond_17
    const-string v0, ","

    goto/16 :goto_9

    .line 324
    :cond_18
    const-string v0, ","

    goto/16 :goto_a

    .line 330
    :cond_19
    const-string v0, ","

    goto/16 :goto_b

    .line 351
    :cond_1a
    const-string v0, "routeattributes"

    const-string v1, "wp,sm,bb,lg,no"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 354
    const-string v0, "maneuverattributes"

    const-string v1, "bb,po,tt,le,ti,li,rn,nr,ru,nu,no,ac,di,bt,tm"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 357
    const-string v0, "linkAttributes"

    const-string v1, "sh,le,sl,ds,fl,rn,ro,rt,rd,ma,sc,ic,tr,ad,tz,jf,jt"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto/16 :goto_c

    .line 368
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 369
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    .line 395
    :cond_1c
    invoke-static {v3}, Lcom/nokia/maps/RouteOptionsImpl;->get(Lcom/here/android/mpa/routing/RouteOptions;)Lcom/nokia/maps/RouteOptionsImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/RouteOptionsImpl;->c()Ljava/util/Map;

    move-result-object v0

    .line 396
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 397
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_f

    .line 401
    :cond_1d
    const-string v0, "metricSystem"

    sget-object v1, Lcom/nokia/maps/ed$a;->b:Lcom/nokia/maps/ed$a;

    invoke-virtual {v1}, Lcom/nokia/maps/ed$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 404
    const-string v0, "jsonAttributes"

    const-string v1, "41"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 406
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 411
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 412
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v3, [Ljava/lang/String;

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/ed;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 416
    :goto_0
    return-void

    .line 414
    :cond_0
    new-array v0, v3, [Ljava/lang/String;

    aput-object p1, v0, v2

    invoke-virtual {p0, v0}, Lcom/nokia/maps/ed;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
