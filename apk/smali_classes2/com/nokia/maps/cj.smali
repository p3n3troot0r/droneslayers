.class public Lcom/nokia/maps/cj;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Lcom/here/android/mpa/common/GeoPosition;Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 208
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 209
    if-eqz p2, :cond_0

    const-string v0, "first"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 210
    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 212
    sget-object v0, Lcom/nokia/maps/cj$1;->a:[I

    invoke-virtual {p0}, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 229
    :goto_1
    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 231
    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoPosition;->getLongitudeAccuracy()F

    move-result v0

    .line 232
    const/high16 v2, 0x41200000    # 10.0f

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_1

    .line 233
    const-string v0, "r10"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 244
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 209
    :cond_0
    const-string v0, "update"

    goto :goto_0

    .line 214
    :pswitch_0
    const-string v0, "gps"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 217
    :pswitch_1
    const-string v0, "net"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 220
    :pswitch_2
    const-string v0, "gpsnet"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 223
    :pswitch_3
    const-string v0, "none"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 234
    :cond_1
    const/high16 v2, 0x42480000    # 50.0f

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_2

    .line 235
    const-string v0, "r50"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 236
    :cond_2
    const/high16 v2, 0x42c80000    # 100.0f

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_3

    .line 237
    const-string v0, "r100"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 238
    :cond_3
    const/high16 v2, 0x43960000    # 300.0f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_4

    .line 239
    const-string v0, "r300"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 241
    :cond_4
    const-string v0, "rgt300"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 212
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Lcom/here/android/mpa/routing/RouteOptions;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 255
    if-nez p0, :cond_0

    .line 256
    const-string v0, "unknmode"

    .line 295
    :goto_0
    return-object v0

    .line 259
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 261
    sget-object v1, Lcom/nokia/maps/cj$1;->c:[I

    invoke-virtual {p0}, Lcom/here/android/mpa/routing/RouteOptions;->getTransportMode()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 291
    const-string v1, "unknmode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 295
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 264
    :pswitch_0
    const-string v1, "car"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 265
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 266
    sget-object v1, Lcom/nokia/maps/cj$1;->b:[I

    invoke-virtual {p0}, Lcom/here/android/mpa/routing/RouteOptions;->getRouteType()Lcom/here/android/mpa/routing/RouteOptions$Type;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/routing/RouteOptions$Type;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    .line 268
    :pswitch_1
    const-string v1, "fast"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 271
    :pswitch_2
    const-string v1, "short"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 274
    :pswitch_3
    const-string v1, "economic"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 277
    :pswitch_4
    const-string v1, "balanced"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 283
    :pswitch_5
    const-string v1, "ped"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 287
    :pswitch_6
    const-string v1, "pedpt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 261
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 266
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Lcom/nokia/maps/dd$a;Lcom/nokia/maps/dd$c;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 307
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 309
    sget-object v1, Lcom/nokia/maps/cj$1;->d:[I

    invoke-virtual {p0}, Lcom/nokia/maps/dd$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 325
    :goto_0
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 327
    sget-object v1, Lcom/nokia/maps/cj$1;->e:[I

    invoke-virtual {p1}, Lcom/nokia/maps/dd$c;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    .line 361
    const-string v1, "unknown"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 365
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 312
    :pswitch_0
    const-string v1, "offline"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 316
    :pswitch_1
    const-string v1, "online"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 321
    :pswitch_2
    const-string v1, "hybrid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 330
    :pswitch_3
    const-string v1, "revgeo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 333
    :pswitch_4
    const-string v1, "discovery"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 336
    :pswitch_5
    const-string v1, "around"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 339
    :pswitch_6
    const-string v1, "explore"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 342
    :pswitch_7
    const-string v1, "here"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 345
    :pswitch_8
    const-string v1, "search"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 348
    :pswitch_9
    const-string v1, "tiles"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 351
    :pswitch_a
    const-string v1, "geocode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 354
    :pswitch_b
    const-string v1, "place"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 358
    :pswitch_c
    const-string v1, "txtsuggestion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 309
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 327
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 128
    invoke-static {p0, p1, v0, v0}, Lcom/nokia/maps/cj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/nokia/maps/cj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 175
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 176
    const-string v1, "nma"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 177
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 178
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 179
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 180
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 181
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 182
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 183
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 185
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 186
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 187
    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 189
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 190
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 191
    const-string v1, "err"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 192
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 193
    invoke-virtual {v0, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 195
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
