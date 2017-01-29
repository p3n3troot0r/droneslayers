.class public Lcom/autonavi/amap/mapcore/IndoorMapLoader;
.super Lcom/autonavi/amap/mapcore/BaseMapLoader;


# static fields
.field private static final IndoorSignKey:Ljava/lang/String; = "@1071a2a4e3gte2Uc32cY3a98Tf33H1c4Gc23f"


# instance fields
.field private mIndoorChannel:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/autonavi/amap/mapcore/MapCore;Lcom/autonavi/amap/mapcore/BaseMapCallImplement;I)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/BaseMapLoader;-><init>()V

    .line 39
    const-string v0, "amap7"

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/IndoorMapLoader;->mIndoorChannel:Ljava/lang/String;

    .line 17
    iput p3, p0, Lcom/autonavi/amap/mapcore/IndoorMapLoader;->datasource:I

    .line 18
    iput-object p1, p0, Lcom/autonavi/amap/mapcore/IndoorMapLoader;->mGLMapEngine:Lcom/autonavi/amap/mapcore/MapCore;

    .line 19
    iput-object p2, p0, Lcom/autonavi/amap/mapcore/IndoorMapLoader;->mMapCallback:Lcom/autonavi/amap/mapcore/BaseMapCallImplement;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/autonavi/amap/mapcore/IndoorMapLoader;->createtime:J

    .line 21
    return-void
.end method

.method private assScodeToParma(Ljava/lang/StringBuffer;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore/util/dx;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {}, Lcom/amap/api/mapcore/util/dn;->a()Ljava/lang/String;

    move-result-object v1

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&ts="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/autonavi/amap/mapcore/IndoorMapLoader;->mMapCallback:Lcom/autonavi/amap/mapcore/BaseMapCallImplement;

    .line 144
    invoke-virtual {v3}, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1, v0}, Lcom/amap/api/mapcore/util/dn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 147
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getIndoorMD5Params(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/autonavi/amap/mapcore/IndoorMapLoader;->mIndoorChannel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@1071a2a4e3gte2Uc32cY3a98Tf33H1c4Gc23f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autonavi/amap/mapcore/Md5Utility;->getStringMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getIndoorRequestParams()Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 58
    .line 61
    const-string v6, ";"

    move v4, v5

    move-object v2, v1

    move-object v3, v1

    .line 62
    :goto_0
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/IndoorMapLoader;->mapTiles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    .line 63
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/IndoorMapLoader;->mapTiles:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/MapSourceGridData;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapSourceGridData;->getGridName()Ljava/lang/String;

    move-result-object v7

    .line 64
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/IndoorMapLoader;->mapTiles:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/MapSourceGridData;

    iget v8, v0, Lcom/autonavi/amap/mapcore/MapSourceGridData;->mIndoorIndex:I

    .line 65
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/IndoorMapLoader;->mapTiles:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/MapSourceGridData;

    iget v0, v0, Lcom/autonavi/amap/mapcore/MapSourceGridData;->mIndoorVersion:I

    .line 66
    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {p0, v7}, Lcom/autonavi/amap/mapcore/IndoorMapLoader;->containllegal(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 67
    invoke-virtual {p0, v7}, Lcom/autonavi/amap/mapcore/IndoorMapLoader;->isAssic(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    .line 62
    :goto_1
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    .line 70
    :cond_0
    if-nez v3, :cond_1

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 75
    :goto_2
    if-nez v2, :cond_2

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 80
    :goto_3
    if-nez v1, :cond_3

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_1

    .line 73
    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 78
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 83
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_1

    .line 86
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 88
    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 90
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 89
    invoke-virtual {v3, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 95
    :cond_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 97
    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, " "

    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 100
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 99
    invoke-virtual {v2, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 104
    :cond_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 106
    invoke-virtual {v1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, " "

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 109
    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 108
    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 112
    :cond_a
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 114
    :try_start_0
    const-string v0, "poiid="

    .line 115
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, "floor="

    .line 116
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "version="

    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "diver="

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v1, Lcom/amap/api/mapcore/util/r;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "servicetype=unify"

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "zoomlevel="

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/autonavi/amap/mapcore/IndoorMapLoader;->mGLMapEngine:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapCore;->getMapstate()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "key="

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/autonavi/amap/mapcore/IndoorMapLoader;->mMapCallback:Lcom/autonavi/amap/mapcore/BaseMapCallImplement;

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/mapcore/util/dl;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :goto_4
    invoke-direct {p0, v4}, Lcom/autonavi/amap/mapcore/IndoorMapLoader;->assScodeToParma(Ljava/lang/StringBuffer;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 124
    :catch_0
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :cond_b
    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_1
.end method

.method public static getInt2([BI)I
    .locals 4

    .prologue
    .line 24
    add-int/lit8 v0, p1, 0x0

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    .line 25
    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    .line 26
    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    .line 27
    add-int/lit8 v3, p1, 0x3

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    .line 28
    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x8

    add-int/2addr v0, v1

    shl-int/lit8 v1, v3, 0x0

    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public static getShort2([BI)S
    .locals 2

    .prologue
    .line 33
    add-int/lit8 v0, p1, 0x0

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    .line 34
    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    .line 35
    shl-int/lit8 v0, v0, 0x8

    shl-int/lit8 v1, v1, 0x0

    add-int/2addr v0, v1

    int-to-short v0, v0

    .line 36
    return v0
.end method

.method private processReceivedIndoorData()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 179
    iget v0, p0, Lcom/autonavi/amap/mapcore/IndoorMapLoader;->nextImgDataLength:I

    if-nez v0, :cond_1

    .line 181
    iget v0, p0, Lcom/autonavi/amap/mapcore/IndoorMapLoader;->recievedDataSize:I

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    .line 183
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/IndoorMapLoader;->recievedDataBuffer:[B

    invoke-static {v0, v5}, Lcom/autonavi/amap/mapcore/IndoorMapLoader;->getInt2([BI)I

    move-result v0

    iput v0, p0, Lcom/autonavi/amap/mapcore/IndoorMapLoader;->nextImgDataLength:I

    .line 184
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/IndoorMapLoader;->processReceivedIndoorData()V

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    iget v0, p0, Lcom/autonavi/amap/mapcore/IndoorMapLoader;->recievedDataSize:I

    iget v1, p0, Lcom/autonavi/amap/mapcore/IndoorMapLoader;->nextImgDataLength:I

    if-lt v0, v1, :cond_0

    .line 190
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/IndoorMapLoader;->recievedDataBuffer:[B

    iget v1, p0, Lcom/autonavi/amap/mapcore/IndoorMapLoader;->nextImgDataLength:I

    invoke-virtual {p0, v0, v5, v1}, Lcom/autonavi/amap/mapcore/IndoorMapLoader;->processReceivedTileDataV4([BII)V

    .line 194
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/IndoorMapLoader;->recievedDataBuffer:[B

    iget v1, p0, Lcom/autonavi/amap/mapcore/IndoorMapLoader;->nextImgDataLength:I

    iget-object v2, p0, Lcom/autonavi/amap/mapcore/IndoorMapLoader;->recievedDataBuffer:[B

    iget v3, p0, Lcom/autonavi/amap/mapcore/IndoorMapLoader;->recievedDataSize:I

    iget v4, p0, Lcom/autonavi/amap/mapcore/IndoorMapLoader;->nextImgDataLength:I

    sub-int/2addr v3, v4

    invoke-static {v0, v1, v2, v5, v3}, Lcom/autonavi/amap/mapcore/Convert;->moveArray([BI[BII)V

    .line 198
    iget v0, p0, Lcom/autonavi/amap/mapcore/IndoorMapLoader;->recievedDataSize:I

    iget v1, p0, Lcom/autonavi/amap/mapcore/IndoorMapLoader;->nextImgDataLength:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/autonavi/amap/mapcore/IndoorMapLoader;->recievedDataSize:I

    .line 199
    iput v5, p0, Lcom/autonavi/amap/mapcore/IndoorMapLoader;->nextImgDataLength:I

    .line 200
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/IndoorMapLoader;->processReceivedIndoorData()V

    goto :goto_0
.end method


# virtual methods
.method protected getGridParma()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/IndoorMapLoader;->getIndoorRequestParams()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getMapAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    const-string v0, "http://restapi.amap.com/v3/indoor/indoormaps"

    return-object v0
.end method

.method protected getMapSvrPath()Ljava/lang/String;
    .locals 2

    .prologue
    .line 160
    const/4 v0, 0x0

    .line 161
    iget v1, p0, Lcom/autonavi/amap/mapcore/IndoorMapLoader;->datasource:I

    packed-switch v1, :pswitch_data_0

    .line 168
    :goto_0
    return-object v0

    .line 163
    :pswitch_0
    const-string v0, "?"

    goto :goto_0

    .line 161
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method protected isNeedProcessReturn()Z
    .locals 2

    .prologue
    .line 286
    iget v0, p0, Lcom/autonavi/amap/mapcore/IndoorMapLoader;->datasource:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 287
    const/4 v0, 0x1

    .line 289
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isRequestValid()Z
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/IndoorMapLoader;->mMapCallback:Lcom/autonavi/amap/mapcore/BaseMapCallImplement;

    iget-object v1, p0, Lcom/autonavi/amap/mapcore/IndoorMapLoader;->mapTiles:Ljava/util/ArrayList;

    iget v2, p0, Lcom/autonavi/amap/mapcore/IndoorMapLoader;->datasource:I

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->isIndoorGridsInScreen(Ljava/util/ArrayList;I)Z

    move-result v0

    return v0
.end method

.method protected processReceivedDataHeader(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 265
    iget v2, p0, Lcom/autonavi/amap/mapcore/IndoorMapLoader;->recievedDataSize:I

    const/4 v3, 0x5

    if-le v2, v3, :cond_0

    .line 267
    const/4 v2, 0x6

    .line 269
    iget-object v3, p0, Lcom/autonavi/amap/mapcore/IndoorMapLoader;->recievedDataBuffer:[B

    iget-object v4, p0, Lcom/autonavi/amap/mapcore/IndoorMapLoader;->recievedDataBuffer:[B

    add-int/lit8 v5, p1, -0x6

    invoke-static {v3, v2, v4, v1, v5}, Lcom/autonavi/amap/mapcore/Convert;->moveArray([BI[BII)V

    .line 271
    iget v3, p0, Lcom/autonavi/amap/mapcore/IndoorMapLoader;->recievedDataSize:I

    sub-int v2, v3, v2

    iput v2, p0, Lcom/autonavi/amap/mapcore/IndoorMapLoader;->recievedDataSize:I

    .line 273
    iput v1, p0, Lcom/autonavi/amap/mapcore/IndoorMapLoader;->nextImgDataLength:I

    .line 274
    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/IndoorMapLoader;->recievedHeader:Z

    .line 276
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/IndoorMapLoader;->processReceivedIndoorData()V

    .line 279
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method protected processReceivedTileDataV4([BII)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 209
    .line 211
    add-int/lit8 v2, p2, 0x4

    .line 214
    add-int/lit8 v1, v2, 0x1

    aget-byte v3, p1, v2

    .line 215
    const/16 v0, 0xa

    if-le v3, v0, :cond_1

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    const-string v0, ""

    .line 223
    if-lez v3, :cond_4

    add-int v4, v1, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v4, p3, :cond_4

    .line 224
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, v1, v3}, Ljava/lang/String;-><init>([BII)V

    move-object v6, v0

    .line 226
    :goto_1
    add-int v0, v1, v3

    .line 228
    iget-object v1, p0, Lcom/autonavi/amap/mapcore/IndoorMapLoader;->mGLMapEngine:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapCore;->isMapEngineValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 231
    if-le p3, v2, :cond_0

    .line 236
    invoke-static {p1, v0}, Lcom/autonavi/amap/mapcore/IndoorMapLoader;->getShort2([BI)S

    move-result v8

    .line 237
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/IndoorMapLoader;->mMapCallback:Lcom/autonavi/amap/mapcore/BaseMapCallImplement;

    iget v1, p0, Lcom/autonavi/amap/mapcore/IndoorMapLoader;->datasource:I

    invoke-virtual {v0, v1, v6, v8}, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->isIndoorGridInScreen(ILjava/lang/String;S)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    move v7, v0

    .line 240
    :goto_2
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/IndoorMapLoader;->mGLMapEngine:Lcom/autonavi/amap/mapcore/MapCore;

    sub-int v3, p3, v2

    iget v4, p0, Lcom/autonavi/amap/mapcore/IndoorMapLoader;->datasource:I

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/amap/mapcore/MapCore;->putMapData([BIIII)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-static {}, Lcom/autonavi/amap/mapcore/VMapDataCache;->getInstance()Lcom/autonavi/amap/mapcore/VMapDataCache;

    move-result-object v1

    const/4 v2, 0x0

    iget v3, p0, Lcom/autonavi/amap/mapcore/IndoorMapLoader;->datasource:I

    invoke-virtual {v1, v2, v0, v3}, Lcom/autonavi/amap/mapcore/VMapDataCache;->putRecoder([BLjava/lang/String;I)Lcom/autonavi/amap/mapcore/e;

    .line 245
    :cond_2
    if-eqz v7, :cond_0

    .line 249
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/IndoorMapLoader;->doCancel()V

    goto :goto_0

    :cond_3
    move v7, v5

    .line 237
    goto :goto_2

    :cond_4
    move-object v6, v0

    goto :goto_1
.end method

.method protected processRecivedDataByType()V
    .locals 0

    .prologue
    .line 308
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/IndoorMapLoader;->processReceivedIndoorData()V

    .line 309
    return-void
.end method

.method protected processRecivedVersionOrScenicWidgetData()V
    .locals 3

    .prologue
    .line 256
    iget v0, p0, Lcom/autonavi/amap/mapcore/IndoorMapLoader;->datasource:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 257
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/IndoorMapLoader;->recievedDataBuffer:[B

    const/4 v1, 0x0

    iget v2, p0, Lcom/autonavi/amap/mapcore/IndoorMapLoader;->recievedDataSize:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/autonavi/amap/mapcore/IndoorMapLoader;->processRecivedVersionData([BII)V

    .line 260
    :cond_0
    return-void
.end method
