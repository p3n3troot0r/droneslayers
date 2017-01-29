.class public final Lcom/mob/commons/authorize/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/mob/commons/MobProduct;Ljava/util/HashMap;Z)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mob/commons/MobProduct;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 251
    :try_start_0
    invoke-static {p1}, Lcom/mob/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcom/mob/tools/utils/DeviceHelper;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v1

    .line 252
    const/4 v0, -0x1

    .line 254
    :try_start_1
    invoke-virtual {v1}, Lcom/mob/tools/utils/DeviceHelper;->getCarrier()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mob/tools/utils/R;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    move v7, v0

    .line 256
    :goto_0
    :try_start_2
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 257
    const-string v0, "adsid"

    invoke-virtual {v1}, Lcom/mob/tools/utils/DeviceHelper;->getAdvertisingID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    const-string v0, "imei"

    invoke-virtual {v1}, Lcom/mob/tools/utils/DeviceHelper;->getIMEI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    const-string v0, "serialno"

    invoke-virtual {v1}, Lcom/mob/tools/utils/DeviceHelper;->getSerialno()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    const-string v0, "androidid"

    invoke-virtual {v1}, Lcom/mob/tools/utils/DeviceHelper;->getAndroidID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    const-string v0, "mac"

    invoke-virtual {v1}, Lcom/mob/tools/utils/DeviceHelper;->getMacAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    const-string v0, "model"

    invoke-virtual {v1}, Lcom/mob/tools/utils/DeviceHelper;->getModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    const-string v0, "factory"

    invoke-virtual {v1}, Lcom/mob/tools/utils/DeviceHelper;->getManufacturer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    const-string v0, "carrier"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    const-string v0, "screensize"

    invoke-virtual {v1}, Lcom/mob/tools/utils/DeviceHelper;->getScreenSize()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    const-string v0, "sysver"

    invoke-virtual {v1}, Lcom/mob/tools/utils/DeviceHelper;->getOSVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    const-string v0, "plat"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    new-instance v9, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v9}, Lcom/mob/tools/utils/Hashon;-><init>()V

    .line 269
    invoke-virtual {v9, v8}, Lcom/mob/tools/utils/Hashon;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 270
    const-string v1, "sdk.commonap.sdk"

    invoke-static {v1, v0}, Lcom/mob/tools/utils/Data;->AES128Encode(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 271
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 273
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 274
    new-instance v1, Lcom/mob/tools/network/KVPair;

    const-string v3, "m"

    invoke-direct {v1, v3, v0}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    new-instance v5, Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;

    invoke-direct {v5}, Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;-><init>()V

    .line 277
    const/16 v0, 0x7530

    iput v0, v5, Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;->readTimout:I

    .line 278
    const/16 v0, 0x7530

    iput v0, v5, Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;->connectionTimeout:I

    .line 280
    new-instance v0, Lcom/mob/tools/network/NetworkHelper;

    invoke-direct {v0}, Lcom/mob/tools/network/NetworkHelper;-><init>()V

    .line 281
    const-string v1, "http://devs.data.mob.com:80/dinfo"

    .line 282
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/mob/tools/network/NetworkHelper;->httpPost(Ljava/lang/String;Ljava/util/ArrayList;Lcom/mob/tools/network/KVPair;Ljava/util/ArrayList;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/lang/String;

    move-result-object v0

    .line 283
    invoke-virtual {v9, v0}, Lcom/mob/tools/utils/Hashon;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 284
    if-nez v0, :cond_1

    move-object v0, v6

    .line 320
    :cond_0
    :goto_1
    return-object v0

    .line 255
    :catch_0
    move-exception v2

    move v7, v0

    goto/16 :goto_0

    .line 288
    :cond_1
    const-string v1, "duid"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 289
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_3

    :cond_2
    move-object v0, v6

    .line 290
    goto :goto_1

    .line 293
    :cond_3
    const-string v1, "duid"

    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    const-string v1, "carrier"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    const-string v1, "deviceInfo"

    invoke-virtual {p3, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4

    .line 297
    if-eqz p4, :cond_0

    .line 300
    :try_start_3
    invoke-direct {p0, p1}, Lcom/mob/commons/authorize/a;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 301
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 302
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 303
    :try_start_4
    invoke-virtual {v2, p3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 307
    if-eqz v2, :cond_0

    .line 309
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->flush()V

    .line 310
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 311
    :catch_1
    move-exception v1

    goto :goto_1

    .line 304
    :catch_2
    move-exception v1

    move-object v2, v6

    .line 305
    :goto_2
    :try_start_6
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 307
    if-eqz v2, :cond_0

    .line 309
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->flush()V

    .line 310
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_1

    .line 311
    :catch_3
    move-exception v1

    goto :goto_1

    .line 307
    :catchall_0
    move-exception v0

    move-object v2, v6

    :goto_3
    if-eqz v2, :cond_4

    .line 309
    :try_start_8
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->flush()V

    .line 310
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_5

    .line 311
    :cond_4
    :goto_4
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4

    .line 317
    :catch_4
    move-exception v0

    .line 318
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    move-object v0, v6

    .line 320
    goto :goto_1

    .line 311
    :catch_5
    move-exception v1

    goto :goto_4

    .line 307
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 304
    :catch_6
    move-exception v1

    goto :goto_2
.end method

.method static synthetic a(Lcom/mob/commons/authorize/a;Landroid/content/Context;Lcom/mob/commons/MobProduct;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/mob/commons/authorize/a;->b(Landroid/content/Context;Lcom/mob/commons/MobProduct;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(Landroid/content/Context;Lcom/mob/commons/MobProduct;Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mob/commons/MobProduct;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 326
    :try_start_0
    const-string v0, "duid"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 327
    invoke-static {p1}, Lcom/mob/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcom/mob/tools/utils/DeviceHelper;

    move-result-object v7

    .line 328
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 329
    new-instance v1, Lcom/mob/tools/network/KVPair;

    const-string v3, "product"

    invoke-interface {p2}, Lcom/mob/commons/MobProduct;->getProductTag()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    new-instance v1, Lcom/mob/tools/network/KVPair;

    const-string v3, "appkey"

    invoke-interface {p2}, Lcom/mob/commons/MobProduct;->getProductAppkey()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    new-instance v1, Lcom/mob/tools/network/KVPair;

    const-string v3, "duid"

    invoke-direct {v1, v3, v0}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    new-instance v0, Lcom/mob/tools/network/KVPair;

    const-string v1, "apppkg"

    invoke-virtual {v7}, Lcom/mob/tools/utils/DeviceHelper;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    new-instance v0, Lcom/mob/tools/network/KVPair;

    const-string v1, "appver"

    invoke-virtual {v7}, Lcom/mob/tools/utils/DeviceHelper;->getAppVersion()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    new-instance v0, Lcom/mob/tools/network/KVPair;

    const-string v1, "sdkver"

    invoke-interface {p2}, Lcom/mob/commons/MobProduct;->getSdkver()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    new-instance v0, Lcom/mob/tools/network/KVPair;

    const-string v1, "network"

    invoke-virtual {v7}, Lcom/mob/tools/utils/DeviceHelper;->getDetailNetworkTypeForStatic()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    new-instance v5, Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;

    invoke-direct {v5}, Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;-><init>()V

    .line 338
    const/16 v0, 0x7530

    iput v0, v5, Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;->readTimout:I

    .line 339
    const/16 v0, 0x7530

    iput v0, v5, Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;->connectionTimeout:I

    .line 341
    new-instance v0, Lcom/mob/tools/network/NetworkHelper;

    invoke-direct {v0}, Lcom/mob/tools/network/NetworkHelper;-><init>()V

    .line 342
    const-string v1, "http://devs.data.mob.com:80/dsign"

    .line 343
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/mob/tools/network/NetworkHelper;->httpPost(Ljava/lang/String;Ljava/util/ArrayList;Lcom/mob/tools/network/KVPair;Ljava/util/ArrayList;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/lang/String;

    move-result-object v0

    .line 344
    new-instance v1, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v1}, Lcom/mob/tools/utils/Hashon;-><init>()V

    invoke-virtual {v1, v0}, Lcom/mob/tools/utils/Hashon;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 345
    const-string v1, "true"

    const-string v2, "reup"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 346
    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3, v1}, Lcom/mob/commons/authorize/a;->a(Landroid/content/Context;Lcom/mob/commons/MobProduct;Ljava/util/HashMap;Z)Ljava/lang/String;

    move-result-object v1

    .line 347
    if-eqz v1, :cond_0

    .line 352
    :cond_0
    const-string v1, "200"

    const-string v2, "status"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 353
    const-string v0, "appInfo"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 354
    invoke-virtual {v7}, Lcom/mob/tools/utils/DeviceHelper;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 355
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 356
    invoke-interface {p2}, Lcom/mob/commons/MobProduct;->getProductTag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lcom/mob/commons/MobProduct;->getProductAppkey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 360
    :try_start_1
    invoke-direct {p0, p1}, Lcom/mob/commons/authorize/a;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 361
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 362
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 363
    :try_start_2
    invoke-virtual {v1, p3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 367
    if-eqz v1, :cond_1

    .line 369
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V

    .line 370
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_5

    .line 378
    :cond_1
    :goto_0
    return-void

    .line 364
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 365
    :goto_1
    :try_start_4
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 367
    if-eqz v1, :cond_1

    .line 369
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V

    .line 370
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    .line 371
    :catch_1
    move-exception v0

    goto :goto_0

    .line 367
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v6, :cond_2

    .line 369
    :try_start_6
    invoke-virtual {v6}, Ljava/io/ObjectOutputStream;->flush()V

    .line 370
    invoke-virtual {v6}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    .line 371
    :cond_2
    :goto_3
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2

    .line 375
    :catch_2
    move-exception v0

    .line 376
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    goto :goto_0

    .line 371
    :catch_3
    move-exception v1

    goto :goto_3

    .line 367
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_2

    .line 364
    :catch_4
    move-exception v0

    goto :goto_1

    .line 371
    :catch_5
    move-exception v0

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;Ljava/util/HashMap;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 126
    if-nez p2, :cond_1

    .line 172
    :cond_0
    :goto_0
    return v0

    .line 130
    :cond_1
    invoke-static {p1}, Lcom/mob/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcom/mob/tools/utils/DeviceHelper;

    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lcom/mob/tools/utils/DeviceHelper;->getAdvertisingID()Ljava/lang/String;

    move-result-object v2

    .line 132
    const-string v3, "adsid"

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 133
    if-eqz v2, :cond_3

    if-nez v3, :cond_2

    if-nez v2, :cond_0

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 137
    :cond_3
    const-string v2, "imei"

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 138
    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/mob/tools/utils/DeviceHelper;->getIMEI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 142
    const-string v2, "serialno"

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 143
    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/mob/tools/utils/DeviceHelper;->getSerialno()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 147
    const-string v2, "mac"

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 148
    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/mob/tools/utils/DeviceHelper;->getMacAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 152
    const-string v2, "model"

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 153
    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/mob/tools/utils/DeviceHelper;->getModel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 157
    const-string v2, "factory"

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 158
    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/mob/tools/utils/DeviceHelper;->getManufacturer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 162
    const-string v2, "androidid"

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 163
    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/mob/tools/utils/DeviceHelper;->getAndroidID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 167
    const-string v2, "sysver"

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 168
    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/mob/tools/utils/DeviceHelper;->getOSVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 172
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private final b(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 41
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/mob/tools/utils/R;->getCacheRoot(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "comm/dbs/.duid"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 43
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 45
    :cond_0
    return-object v0
.end method

.method private final b(Landroid/content/Context;Lcom/mob/commons/MobProduct;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 54
    .line 57
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mob/commons/authorize/a;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    move-result v2

    if-eqz v2, :cond_6

    .line 61
    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 62
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    if-eqz v2, :cond_0

    .line 69
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4

    .line 77
    :cond_0
    :goto_0
    if-nez v0, :cond_a

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/mob/commons/authorize/a;->c(Landroid/content/Context;Lcom/mob/commons/MobProduct;)Ljava/util/HashMap;

    move-result-object v0

    move-object v3, v0

    .line 83
    :goto_1
    if-eqz v3, :cond_9

    .line 84
    const-string v0, "duid"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 85
    if-eqz v0, :cond_4

    .line 88
    :try_start_4
    const-string v1, "deviceInfo"

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 89
    invoke-direct {p0, p1, v1}, Lcom/mob/commons/authorize/a;->a(Landroid/content/Context;Ljava/util/HashMap;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 90
    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v3, v1}, Lcom/mob/commons/authorize/a;->a(Landroid/content/Context;Lcom/mob/commons/MobProduct;Ljava/util/HashMap;Z)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v1

    .line 91
    if-eqz v1, :cond_8

    .line 97
    :goto_2
    :try_start_5
    const-string v0, "appInfo"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 98
    if-nez v0, :cond_7

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100
    const-string v2, "appInfo"

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    .line 103
    :goto_3
    invoke-static {p1}, Lcom/mob/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcom/mob/tools/utils/DeviceHelper;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/mob/tools/utils/DeviceHelper;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 105
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 106
    if-nez v0, :cond_1

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 108
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_1
    invoke-interface {p2}, Lcom/mob/commons/MobProduct;->getProductTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 113
    if-eqz v0, :cond_2

    invoke-interface {p2}, Lcom/mob/commons/MobProduct;->getProductAppkey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 114
    :cond_2
    invoke-direct {p0, p1, p2, v3}, Lcom/mob/commons/authorize/a;->a(Landroid/content/Context;Lcom/mob/commons/MobProduct;Ljava/util/HashMap;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_6

    :cond_3
    move-object v0, v1

    .line 122
    :cond_4
    :goto_4
    return-object v0

    .line 64
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 65
    :goto_5
    :try_start_6
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 67
    if-eqz v2, :cond_6

    .line 69
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    move-object v0, v1

    .line 70
    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    goto/16 :goto_0

    .line 67
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_6
    if-eqz v2, :cond_5

    .line 69
    :try_start_8
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_5

    .line 70
    :cond_5
    :goto_7
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2

    .line 74
    :catch_2
    move-exception v0

    .line 75
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    :cond_6
    move-object v0, v1

    goto/16 :goto_0

    .line 116
    :catch_3
    move-exception v1

    .line 117
    :goto_8
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    goto :goto_4

    .line 70
    :catch_4
    move-exception v2

    goto/16 :goto_0

    :catch_5
    move-exception v2

    goto :goto_7

    .line 116
    :catch_6
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_8

    .line 67
    :catchall_1
    move-exception v0

    goto :goto_6

    .line 64
    :catch_7
    move-exception v0

    goto :goto_5

    :cond_7
    move-object v2, v0

    goto :goto_3

    :cond_8
    move-object v1, v0

    goto/16 :goto_2

    :cond_9
    move-object v0, v1

    goto :goto_4

    :cond_a
    move-object v3, v0

    goto/16 :goto_1
.end method

.method private c(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 418
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 420
    const/4 v1, 0x0

    .line 422
    :try_start_0
    invoke-static {p1}, Lcom/mob/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcom/mob/tools/utils/DeviceHelper;

    move-result-object v6

    .line 423
    invoke-virtual {v6}, Lcom/mob/tools/utils/DeviceHelper;->getModel()Ljava/lang/String;

    move-result-object v0

    .line 424
    if-nez v0, :cond_2

    const-string v0, ""

    move-object v4, v0

    .line 425
    :goto_0
    invoke-virtual {v6}, Lcom/mob/tools/utils/DeviceHelper;->getIMEI()Ljava/lang/String;

    move-result-object v0

    .line 426
    if-nez v0, :cond_3

    const-string v0, ""

    move-object v3, v0

    .line 427
    :goto_1
    invoke-virtual {v6}, Lcom/mob/tools/utils/DeviceHelper;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    .line 428
    if-nez v0, :cond_4

    const-string v0, ""

    move-object v2, v0

    .line 429
    :goto_2
    invoke-virtual {v6}, Lcom/mob/tools/utils/DeviceHelper;->getSerialno()Ljava/lang/String;

    move-result-object v0

    .line 430
    if-nez v0, :cond_0

    const-string v0, ""

    .line 431
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ":"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mob/tools/utils/Data;->SHA1(Ljava/lang/String;)[B

    move-result-object v0

    .line 432
    const-string v2, "duid"

    invoke-static {v0}, Lcom/mob/tools/utils/Data;->byteToHex([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 435
    const-string v2, "adsid"

    invoke-virtual {v6}, Lcom/mob/tools/utils/DeviceHelper;->getAdvertisingID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    const-string v2, "imei"

    invoke-virtual {v6}, Lcom/mob/tools/utils/DeviceHelper;->getIMEI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    const-string v2, "serialno"

    invoke-virtual {v6}, Lcom/mob/tools/utils/DeviceHelper;->getSerialno()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    const-string v2, "androidid"

    invoke-virtual {v6}, Lcom/mob/tools/utils/DeviceHelper;->getAndroidID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    const-string v2, "mac"

    invoke-virtual {v6}, Lcom/mob/tools/utils/DeviceHelper;->getMacAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    const-string v2, "model"

    invoke-virtual {v6}, Lcom/mob/tools/utils/DeviceHelper;->getModel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    const-string v2, "factory"

    invoke-virtual {v6}, Lcom/mob/tools/utils/DeviceHelper;->getManufacturer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    const-string v2, "carrier"

    invoke-virtual {v6}, Lcom/mob/tools/utils/DeviceHelper;->getCarrier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    const-string v2, "screensize"

    invoke-virtual {v6}, Lcom/mob/tools/utils/DeviceHelper;->getScreenSize()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    const-string v2, "sysver"

    invoke-virtual {v6}, Lcom/mob/tools/utils/DeviceHelper;->getOSVersionName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    const-string v2, "plat"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    const-string v2, "deviceInfo"

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    invoke-direct {p0, p1}, Lcom/mob/commons/authorize/a;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 449
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 450
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 451
    :try_start_1
    invoke-virtual {v2, v5}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 455
    if-eqz v2, :cond_1

    .line 457
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->flush()V

    .line 458
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4

    .line 463
    :cond_1
    :goto_3
    return-object v5

    :cond_2
    move-object v4, v0

    .line 424
    goto/16 :goto_0

    :cond_3
    move-object v3, v0

    .line 426
    goto/16 :goto_1

    :cond_4
    move-object v2, v0

    .line 428
    goto/16 :goto_2

    .line 452
    :catch_0
    move-exception v0

    .line 453
    :goto_4
    :try_start_3
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 455
    if-eqz v1, :cond_1

    .line 457
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V

    .line 458
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    .line 459
    :catch_1
    move-exception v0

    goto :goto_3

    .line 455
    :catchall_0
    move-exception v0

    :goto_5
    if-eqz v1, :cond_5

    .line 457
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V

    .line 458
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    .line 459
    :cond_5
    :goto_6
    throw v0

    :catch_2
    move-exception v1

    goto :goto_6

    .line 455
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_5

    .line 452
    :catch_3
    move-exception v0

    move-object v1, v2

    goto :goto_4

    .line 459
    :catch_4
    move-exception v0

    goto :goto_3
.end method

.method private final c(Landroid/content/Context;Lcom/mob/commons/MobProduct;)Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mob/commons/MobProduct;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 177
    :try_start_0
    invoke-static {p1}, Lcom/mob/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcom/mob/tools/utils/DeviceHelper;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v1

    .line 178
    const/4 v0, -0x1

    .line 180
    :try_start_1
    invoke-virtual {v1}, Lcom/mob/tools/utils/DeviceHelper;->getCarrier()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mob/tools/utils/R;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    move v7, v0

    .line 182
    :goto_0
    :try_start_2
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 183
    const-string v0, "adsid"

    invoke-virtual {v1}, Lcom/mob/tools/utils/DeviceHelper;->getAdvertisingID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    const-string v0, "imei"

    invoke-virtual {v1}, Lcom/mob/tools/utils/DeviceHelper;->getIMEI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    const-string v0, "serialno"

    invoke-virtual {v1}, Lcom/mob/tools/utils/DeviceHelper;->getSerialno()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    const-string v0, "androidid"

    invoke-virtual {v1}, Lcom/mob/tools/utils/DeviceHelper;->getAndroidID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    const-string v0, "mac"

    invoke-virtual {v1}, Lcom/mob/tools/utils/DeviceHelper;->getMacAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const-string v0, "model"

    invoke-virtual {v1}, Lcom/mob/tools/utils/DeviceHelper;->getModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    const-string v0, "factory"

    invoke-virtual {v1}, Lcom/mob/tools/utils/DeviceHelper;->getManufacturer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    const-string v0, "carrier"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    const-string v0, "screensize"

    invoke-virtual {v1}, Lcom/mob/tools/utils/DeviceHelper;->getScreenSize()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    const-string v0, "sysver"

    invoke-virtual {v1}, Lcom/mob/tools/utils/DeviceHelper;->getOSVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const-string v0, "plat"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    new-instance v9, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v9}, Lcom/mob/tools/utils/Hashon;-><init>()V

    .line 195
    invoke-virtual {v9, v8}, Lcom/mob/tools/utils/Hashon;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 196
    const-string v1, "sdk.commonap.sdk"

    invoke-static {v1, v0}, Lcom/mob/tools/utils/Data;->AES128Encode(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 197
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 199
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 200
    new-instance v1, Lcom/mob/tools/network/KVPair;

    const-string v3, "m"

    invoke-direct {v1, v3, v0}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    new-instance v5, Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;

    invoke-direct {v5}, Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;-><init>()V

    .line 203
    const/16 v0, 0x7530

    iput v0, v5, Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;->readTimout:I

    .line 204
    const/16 v0, 0x7530

    iput v0, v5, Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;->connectionTimeout:I

    .line 206
    new-instance v0, Lcom/mob/tools/network/NetworkHelper;

    invoke-direct {v0}, Lcom/mob/tools/network/NetworkHelper;-><init>()V

    .line 207
    const-string v1, "http://devs.data.mob.com:80/dinfo"

    .line 208
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/mob/tools/network/NetworkHelper;->httpPost(Ljava/lang/String;Ljava/util/ArrayList;Lcom/mob/tools/network/KVPair;Ljava/util/ArrayList;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-virtual {v9, v0}, Lcom/mob/tools/utils/Hashon;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 210
    if-nez v0, :cond_0

    move-object v0, v6

    .line 245
    :goto_1
    return-object v0

    .line 181
    :catch_0
    move-exception v2

    move v7, v0

    goto/16 :goto_0

    .line 214
    :cond_0
    const-string v1, "duid"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 215
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2

    :cond_1
    move-object v0, v6

    .line 216
    goto :goto_1

    .line 220
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    .line 222
    :try_start_3
    const-string v2, "duid"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    const-string v0, "carrier"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    const-string v0, "deviceInfo"

    invoke-virtual {v1, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    invoke-direct {p0, p1}, Lcom/mob/commons/authorize/a;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 227
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 228
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 229
    :try_start_4
    invoke-virtual {v2, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 233
    if-eqz v2, :cond_3

    .line 235
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->flush()V

    .line 236
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_6

    :cond_3
    :goto_2
    move-object v0, v1

    .line 241
    goto :goto_1

    .line 230
    :catch_1
    move-exception v0

    move-object v2, v6

    .line 231
    :goto_3
    :try_start_6
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 233
    if-eqz v2, :cond_3

    .line 235
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->flush()V

    .line 236
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_2

    .line 237
    :catch_2
    move-exception v0

    goto :goto_2

    .line 233
    :catchall_0
    move-exception v0

    move-object v2, v6

    :goto_4
    if-eqz v2, :cond_4

    .line 235
    :try_start_8
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->flush()V

    .line 236
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_4

    .line 237
    :cond_4
    :goto_5
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3

    .line 242
    :catch_3
    move-exception v0

    .line 243
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    move-object v0, v6

    .line 245
    goto :goto_1

    .line 237
    :catch_4
    move-exception v1

    goto :goto_5

    .line 233
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 230
    :catch_5
    move-exception v0

    goto :goto_3

    .line 237
    :catch_6
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 386
    .line 389
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mob/commons/authorize/a;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 390
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    move-result v2

    if-eqz v2, :cond_3

    .line 393
    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 394
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 395
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 399
    if-eqz v2, :cond_0

    .line 401
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    .line 410
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 411
    invoke-direct {p0, p1}, Lcom/mob/commons/authorize/a;->c(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0

    .line 414
    :cond_1
    const-string v1, "duid"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 396
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 397
    :goto_1
    :try_start_4
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 399
    if-eqz v2, :cond_3

    .line 401
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    move-object v0, v1

    .line 402
    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 399
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_2

    .line 401
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4

    .line 402
    :cond_2
    :goto_3
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2

    .line 406
    :catch_2
    move-exception v0

    .line 407
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    :cond_3
    move-object v0, v1

    goto :goto_0

    .line 402
    :catch_3
    move-exception v1

    goto :goto_0

    :catch_4
    move-exception v2

    goto :goto_3

    .line 399
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 396
    :catch_5
    move-exception v0

    goto :goto_1
.end method

.method public final a(Landroid/content/Context;Lcom/mob/commons/MobProduct;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 30
    new-array v0, v4, [Ljava/lang/String;

    .line 31
    new-instance v1, Ljava/io/File;

    invoke-static {p1}, Lcom/mob/tools/utils/R;->getCacheRoot(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "comm/locks/.globalLock"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v2, Lcom/mob/commons/authorize/a$1;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/mob/commons/authorize/a$1;-><init>(Lcom/mob/commons/authorize/a;[Ljava/lang/String;Landroid/content/Context;Lcom/mob/commons/MobProduct;)V

    invoke-static {v1, v4, v2}, Lcom/mob/commons/e;->a(Ljava/io/File;ZLjava/lang/Runnable;)V

    .line 37
    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method
