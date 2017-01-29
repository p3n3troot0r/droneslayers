.class public Lcom/mob/commons/logcollector/c;
.super Lcom/mob/tools/SSDKHandlerThread;


# static fields
.field private static a:Lcom/mob/commons/logcollector/c;

.field private static b:Ljava/lang/String;


# instance fields
.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;

.field private e:Lcom/mob/tools/utils/DeviceHelper;

.field private f:Lcom/mob/tools/network/NetworkHelper;

.field private g:Lcom/mob/commons/logcollector/d;

.field private h:Ljava/io/File;

.field private i:Lcom/mob/tools/utils/FileLocker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-string v0, "http://api.exc.mob.com:80"

    sput-object v0, Lcom/mob/commons/logcollector/c;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/mob/tools/SSDKHandlerThread;-><init>()V

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mob/commons/logcollector/c;->d:Landroid/content/Context;

    .line 53
    new-instance v0, Lcom/mob/tools/network/NetworkHelper;

    invoke-direct {v0}, Lcom/mob/tools/network/NetworkHelper;-><init>()V

    iput-object v0, p0, Lcom/mob/commons/logcollector/c;->f:Lcom/mob/tools/network/NetworkHelper;

    .line 54
    invoke-static {p1}, Lcom/mob/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcom/mob/tools/utils/DeviceHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/mob/commons/logcollector/c;->e:Lcom/mob/tools/utils/DeviceHelper;

    .line 55
    invoke-static {p1}, Lcom/mob/commons/logcollector/d;->a(Landroid/content/Context;)Lcom/mob/commons/logcollector/d;

    move-result-object v0

    iput-object v0, p0, Lcom/mob/commons/logcollector/c;->g:Lcom/mob/commons/logcollector/d;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mob/commons/logcollector/c;->c:Ljava/util/HashMap;

    .line 57
    new-instance v0, Lcom/mob/tools/utils/FileLocker;

    invoke-direct {v0}, Lcom/mob/tools/utils/FileLocker;-><init>()V

    iput-object v0, p0, Lcom/mob/commons/logcollector/c;->i:Lcom/mob/tools/utils/FileLocker;

    .line 58
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, ".lock"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mob/commons/logcollector/c;->h:Ljava/io/File;

    .line 59
    iget-object v0, p0, Lcom/mob/commons/logcollector/c;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/mob/commons/logcollector/c;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/mob/tools/log/NLog;->setContext(Landroid/content/Context;)V

    .line 68
    invoke-virtual {p0}, Lcom/mob/commons/logcollector/c;->startThread()V

    .line 69
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/mob/commons/logcollector/c;
    .locals 2

    .prologue
    .line 76
    const-class v1, Lcom/mob/commons/logcollector/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mob/commons/logcollector/c;->a:Lcom/mob/commons/logcollector/c;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lcom/mob/commons/logcollector/c;

    invoke-direct {v0, p0}, Lcom/mob/commons/logcollector/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mob/commons/logcollector/c;->a:Lcom/mob/commons/logcollector/c;

    .line 79
    :cond_0
    sget-object v0, Lcom/mob/commons/logcollector/c;->a:Lcom/mob/commons/logcollector/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/16 v7, 0x400

    const/4 v6, 0x0

    .line 392
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 393
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 396
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 398
    new-array v3, v7, [B

    .line 399
    :goto_0
    invoke-virtual {v0, v3, v6, v7}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 400
    invoke-virtual {v2, v3, v6, v4}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    goto :goto_0

    .line 405
    :cond_0
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->flush()V

    .line 406
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 408
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 409
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 410
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 412
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 414
    const/4 v0, 0x2

    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 343
    :try_start_0
    iget-object v0, p0, Lcom/mob/commons/logcollector/c;->g:Lcom/mob/commons/logcollector/d;

    invoke-virtual {v0}, Lcom/mob/commons/logcollector/d;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 346
    :cond_1
    iget-object v0, p0, Lcom/mob/commons/logcollector/c;->e:Lcom/mob/tools/utils/DeviceHelper;

    invoke-virtual {v0}, Lcom/mob/tools/utils/DeviceHelper;->getDetailNetworkTypeForStatic()Ljava/lang/String;

    move-result-object v0

    .line 347
    const-string v1, "none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 348
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "network is disconnected!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    :catch_0
    move-exception v0

    .line 366
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->i(Ljava/lang/Throwable;)I

    goto :goto_0

    .line 352
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/mob/commons/logcollector/c;->d:Landroid/content/Context;

    invoke-static {v0, p4}, Lcom/mob/commons/logcollector/f;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 354
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 356
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mob/commons/logcollector/e;

    .line 357
    invoke-direct {p0, p1, p2, p3}, Lcom/mob/commons/logcollector/c;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    .line 358
    const-string v4, "errmsg"

    iget-object v5, v0, Lcom/mob/commons/logcollector/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    new-instance v4, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v4}, Lcom/mob/tools/utils/Hashon;-><init>()V

    invoke-virtual {v4, v3}, Lcom/mob/tools/utils/Hashon;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/mob/commons/logcollector/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {p0, v3, v4}, Lcom/mob/commons/logcollector/c;->a(Ljava/lang/String;Z)Z

    move-result v3

    .line 360
    if-eqz v3, :cond_3

    .line 362
    iget-object v3, p0, Lcom/mob/commons/logcollector/c;->d:Landroid/content/Context;

    iget-object v0, v0, Lcom/mob/commons/logcollector/e;->b:Ljava/util/ArrayList;

    invoke-static {v3, v0}, Lcom/mob/commons/logcollector/f;->a(Landroid/content/Context;Ljava/util/ArrayList;)J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 354
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method private a(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 122
    iget-object v0, p0, Lcom/mob/commons/logcollector/c;->handler:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 123
    return-void
.end method

.method private a(Ljava/lang/String;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 422
    :try_start_0
    iget-object v0, p0, Lcom/mob/commons/logcollector/c;->e:Lcom/mob/tools/utils/DeviceHelper;

    invoke-virtual {v0}, Lcom/mob/tools/utils/DeviceHelper;->getDetailNetworkTypeForStatic()Ljava/lang/String;

    move-result-object v0

    .line 423
    const-string v1, "none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "network is disconnected!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 437
    :catch_0
    move-exception v0

    .line 438
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->i(Ljava/lang/Throwable;)I

    .line 439
    const/4 v0, 0x0

    .line 441
    :goto_0
    return v0

    .line 427
    :cond_0
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 428
    new-instance v0, Lcom/mob/tools/network/KVPair;

    const-string v1, "m"

    invoke-direct {v0, v1, p1}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    new-instance v5, Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;

    invoke-direct {v5}, Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;-><init>()V

    .line 432
    const/16 v0, 0x2710

    iput v0, v5, Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;->readTimout:I

    .line 433
    const/16 v0, 0x2710

    iput v0, v5, Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;->connectionTimeout:I

    .line 436
    iget-object v0, p0, Lcom/mob/commons/logcollector/c;->f:Lcom/mob/tools/network/NetworkHelper;

    invoke-direct {p0}, Lcom/mob/commons/logcollector/c;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/mob/tools/network/NetworkHelper;->httpPost(Ljava/lang/String;Ljava/util/ArrayList;Lcom/mob/tools/network/KVPair;Ljava/util/ArrayList;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 441
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/mob/commons/logcollector/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/errconf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 248
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 249
    new-instance v0, Lcom/mob/tools/network/KVPair;

    const-string v1, "key"

    invoke-direct {v0, v1, p3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    new-instance v0, Lcom/mob/tools/network/KVPair;

    const-string v1, "sdk"

    invoke-direct {v0, v1, p2}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    new-instance v0, Lcom/mob/tools/network/KVPair;

    const-string v1, "apppkg"

    iget-object v3, p0, Lcom/mob/commons/logcollector/c;->e:Lcom/mob/tools/utils/DeviceHelper;

    invoke-virtual {v3}, Lcom/mob/tools/utils/DeviceHelper;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    new-instance v0, Lcom/mob/tools/network/KVPair;

    const-string v1, "appver"

    iget-object v3, p0, Lcom/mob/commons/logcollector/c;->e:Lcom/mob/tools/utils/DeviceHelper;

    invoke-virtual {v3}, Lcom/mob/tools/utils/DeviceHelper;->getAppVersion()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    new-instance v0, Lcom/mob/tools/network/KVPair;

    const-string v1, "sdkver"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    new-instance v0, Lcom/mob/tools/network/KVPair;

    const-string v1, "plat"

    iget-object v3, p0, Lcom/mob/commons/logcollector/c;->e:Lcom/mob/tools/utils/DeviceHelper;

    invoke-virtual {v3}, Lcom/mob/tools/utils/DeviceHelper;->getPlatformCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    :try_start_0
    new-instance v5, Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;

    invoke-direct {v5}, Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;-><init>()V

    .line 259
    const/16 v0, 0x2710

    iput v0, v5, Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;->readTimout:I

    .line 260
    const/16 v0, 0x2710

    iput v0, v5, Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;->connectionTimeout:I

    .line 261
    iget-object v0, p0, Lcom/mob/commons/logcollector/c;->f:Lcom/mob/tools/network/NetworkHelper;

    invoke-direct {p0}, Lcom/mob/commons/logcollector/c;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/mob/tools/network/NetworkHelper;->httpPost(Ljava/lang/String;Ljava/util/ArrayList;Lcom/mob/tools/network/KVPair;Ljava/util/ArrayList;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/lang/String;

    move-result-object v0

    .line 262
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    const-string v2, "get server config == %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/mob/tools/log/NLog;->i(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 265
    new-instance v1, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v1}, Lcom/mob/tools/utils/Hashon;-><init>()V

    invoke-virtual {v1, v0}, Lcom/mob/tools/utils/Hashon;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 267
    const-string v1, "-200"

    const-string v2, "status"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 268
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v0

    const-string v1, "error log server config response fail !!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/mob/tools/log/NLog;->i(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 334
    :cond_0
    :goto_0
    return-void

    .line 272
    :cond_1
    const-string v1, "result"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 273
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 278
    check-cast v0, Ljava/util/HashMap;

    .line 280
    const-string v1, "timestamp"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_2

    .line 282
    :try_start_1
    const-string v1, "timestamp"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mob/tools/utils/R;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 284
    iget-object v1, p0, Lcom/mob/commons/logcollector/c;->g:Lcom/mob/commons/logcollector/d;

    invoke-virtual {v1, v2, v3}, Lcom/mob/commons/logcollector/d;->a(J)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 291
    :cond_2
    :goto_1
    :try_start_2
    const-string v1, "1"

    const-string v2, "enable"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 292
    iget-object v1, p0, Lcom/mob/commons/logcollector/c;->g:Lcom/mob/commons/logcollector/d;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/mob/commons/logcollector/d;->a(Z)V

    .line 298
    :goto_2
    const-string v1, "upconf"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 299
    if-eqz v1, :cond_3

    instance-of v2, v1, Ljava/util/HashMap;

    if-eqz v2, :cond_3

    .line 301
    check-cast v1, Ljava/util/HashMap;

    .line 302
    const-string v2, "crash"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 303
    const-string v3, "sdkerr"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 304
    const-string v4, "apperr"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 306
    iget-object v4, p0, Lcom/mob/commons/logcollector/c;->g:Lcom/mob/commons/logcollector/d;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/mob/commons/logcollector/d;->a(I)V

    .line 307
    iget-object v2, p0, Lcom/mob/commons/logcollector/c;->g:Lcom/mob/commons/logcollector/d;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/mob/commons/logcollector/d;->b(I)V

    .line 308
    iget-object v2, p0, Lcom/mob/commons/logcollector/c;->g:Lcom/mob/commons/logcollector/d;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/mob/commons/logcollector/d;->c(I)V

    .line 312
    :cond_3
    const-string v1, "requesthost"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "requestport"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 313
    const-string v1, "requesthost"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 314
    const-string v2, "requestport"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 315
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 316
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/mob/commons/logcollector/c;->b:Ljava/lang/String;

    .line 321
    :cond_4
    const-string v1, "filter"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 322
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 324
    check-cast v0, Ljava/util/ArrayList;

    .line 325
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 326
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327
    const-string v2, "fakelist"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    iget-object v0, p0, Lcom/mob/commons/logcollector/c;->g:Lcom/mob/commons/logcollector/d;

    new-instance v2, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v2}, Lcom/mob/tools/utils/Hashon;-><init>()V

    invoke-virtual {v2, v1}, Lcom/mob/tools/utils/Hashon;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mob/commons/logcollector/d;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 331
    :catch_0
    move-exception v0

    .line 332
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 285
    :catch_1
    move-exception v1

    .line 286
    :try_start_3
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mob/tools/log/NLog;->i(Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 294
    :cond_5
    iget-object v1, p0, Lcom/mob/commons/logcollector/c;->g:Lcom/mob/commons/logcollector/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/mob/commons/logcollector/d;->a(Z)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_2
.end method

.method private b(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 149
    :try_start_0
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 150
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 151
    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/String;

    .line 152
    const/4 v3, 0x1

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    .line 154
    invoke-direct {p0, v2, v1, v0}, Lcom/mob/commons/logcollector/c;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 155
    const/4 v3, 0x0

    invoke-direct {p0, v2, v1, v0, v3}, Lcom/mob/commons/logcollector/c;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :goto_0
    return-void

    .line 156
    :catch_0
    move-exception v0

    .line 157
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/mob/commons/logcollector/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/errlog"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(ILjava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 373
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 374
    const-string v1, "key"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    const-string v1, "plat"

    iget-object v2, p0, Lcom/mob/commons/logcollector/c;->e:Lcom/mob/tools/utils/DeviceHelper;

    invoke-virtual {v2}, Lcom/mob/tools/utils/DeviceHelper;->getPlatformCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    const-string v1, "sdk"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    const-string v1, "sdkver"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    const-string v1, "appname"

    iget-object v2, p0, Lcom/mob/commons/logcollector/c;->e:Lcom/mob/tools/utils/DeviceHelper;

    invoke-virtual {v2}, Lcom/mob/tools/utils/DeviceHelper;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    const-string v1, "apppkg"

    iget-object v2, p0, Lcom/mob/commons/logcollector/c;->e:Lcom/mob/tools/utils/DeviceHelper;

    invoke-virtual {v2}, Lcom/mob/tools/utils/DeviceHelper;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    const-string v1, "appver"

    iget-object v2, p0, Lcom/mob/commons/logcollector/c;->e:Lcom/mob/tools/utils/DeviceHelper;

    invoke-virtual {v2}, Lcom/mob/tools/utils/DeviceHelper;->getAppVersion()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    const-string v1, "deviceid"

    iget-object v2, p0, Lcom/mob/commons/logcollector/c;->e:Lcom/mob/tools/utils/DeviceHelper;

    invoke-virtual {v2}, Lcom/mob/tools/utils/DeviceHelper;->getDeviceKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    const-string v1, "model"

    iget-object v2, p0, Lcom/mob/commons/logcollector/c;->e:Lcom/mob/tools/utils/DeviceHelper;

    invoke-virtual {v2}, Lcom/mob/tools/utils/DeviceHelper;->getModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    const-string v1, "mac"

    iget-object v2, p0, Lcom/mob/commons/logcollector/c;->e:Lcom/mob/tools/utils/DeviceHelper;

    invoke-virtual {v2}, Lcom/mob/tools/utils/DeviceHelper;->getMacAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    const-string v1, "udid"

    iget-object v2, p0, Lcom/mob/commons/logcollector/c;->e:Lcom/mob/tools/utils/DeviceHelper;

    invoke-virtual {v2}, Lcom/mob/tools/utils/DeviceHelper;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    const-string v1, "sysver"

    iget-object v2, p0, Lcom/mob/commons/logcollector/c;->e:Lcom/mob/tools/utils/DeviceHelper;

    invoke-virtual {v2}, Lcom/mob/tools/utils/DeviceHelper;->getOSVersionInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    const-string v1, "networktype"

    iget-object v2, p0, Lcom/mob/commons/logcollector/c;->e:Lcom/mob/tools/utils/DeviceHelper;

    invoke-virtual {v2}, Lcom/mob/tools/utils/DeviceHelper;->getDetailNetworkTypeForStatic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    return-object v0
.end method

.method private c(Landroid/os/Message;)V
    .locals 16

    .prologue
    .line 163
    :try_start_0
    move-object/from16 v0, p1

    iget v11, v0, Landroid/os/Message;->arg1:I

    .line 164
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    .line 165
    const/4 v3, 0x0

    aget-object v3, v2, v3

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    move-object v9, v0

    .line 166
    const/4 v3, 0x1

    aget-object v3, v2, v3

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    move-object v10, v0

    .line 167
    const/4 v3, 0x2

    aget-object v6, v2, v3

    check-cast v6, Ljava/lang/String;

    .line 168
    const/4 v7, 0x1

    .line 169
    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->arg2:I

    if-nez v2, :cond_3

    .line 170
    const/4 v7, 0x2

    .line 176
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mob/commons/logcollector/c;->g:Lcom/mob/commons/logcollector/d;

    invoke-virtual {v2}, Lcom/mob/commons/logcollector/d;->f()Ljava/lang/String;

    move-result-object v2

    .line 177
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 178
    new-instance v3, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v3}, Lcom/mob/tools/utils/Hashon;-><init>()V

    invoke-virtual {v3, v2}, Lcom/mob/tools/utils/Hashon;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    .line 180
    const-string v3, "fakelist"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 181
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 182
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 183
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 240
    :cond_2
    :goto_1
    return-void

    .line 171
    :cond_3
    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->arg2:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 172
    const/4 v7, 0x1

    goto :goto_0

    .line 190
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mob/commons/logcollector/c;->g:Lcom/mob/commons/logcollector/d;

    invoke-virtual {v2}, Lcom/mob/commons/logcollector/d;->c()I

    move-result v2

    .line 191
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mob/commons/logcollector/c;->g:Lcom/mob/commons/logcollector/d;

    invoke-virtual {v3}, Lcom/mob/commons/logcollector/d;->d()I

    move-result v12

    .line 192
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mob/commons/logcollector/c;->g:Lcom/mob/commons/logcollector/d;

    invoke-virtual {v3}, Lcom/mob/commons/logcollector/d;->e()I

    move-result v13

    .line 193
    const/4 v3, 0x3

    if-ne v3, v7, :cond_5

    const/4 v3, -0x1

    if-eq v3, v13, :cond_2

    .line 195
    :cond_5
    const/4 v3, 0x1

    if-ne v3, v7, :cond_6

    const/4 v3, -0x1

    if-eq v3, v2, :cond_2

    .line 199
    :cond_6
    const/4 v3, 0x2

    if-ne v3, v7, :cond_7

    const/4 v3, -0x1

    if-eq v3, v12, :cond_2

    .line 204
    :cond_7
    invoke-static {v6}, Lcom/mob/tools/utils/Data;->MD5(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    .line 206
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mob/commons/logcollector/c;->i:Lcom/mob/tools/utils/FileLocker;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mob/commons/logcollector/c;->h:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mob/tools/utils/FileLocker;->setLockFile(Ljava/lang/String;)V

    .line 207
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mob/commons/logcollector/c;->i:Lcom/mob/tools/utils/FileLocker;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/mob/tools/utils/FileLocker;->lock(Z)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mob/commons/logcollector/c;->g:Lcom/mob/commons/logcollector/d;

    invoke-virtual {v3}, Lcom/mob/commons/logcollector/d;->a()J

    move-result-wide v14

    sub-long/2addr v4, v14

    .line 210
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mob/commons/logcollector/c;->d:Landroid/content/Context;

    invoke-static/range {v3 .. v8}, Lcom/mob/commons/logcollector/f;->a(Landroid/content/Context;JLjava/lang/String;ILjava/lang/String;)J

    .line 212
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mob/commons/logcollector/c;->i:Lcom/mob/tools/utils/FileLocker;

    invoke-virtual {v3}, Lcom/mob/tools/utils/FileLocker;->release()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 226
    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mob/commons/logcollector/c;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    const/4 v3, 0x3

    if-ne v3, v7, :cond_b

    const/4 v3, 0x1

    if-ne v3, v13, :cond_b

    .line 229
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    move-object/from16 v0, p0

    invoke-direct {v0, v11, v9, v10, v2}, Lcom/mob/commons/logcollector/c;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 237
    :catch_0
    move-exception v2

    .line 238
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 213
    :catch_1
    move-exception v2

    move-object v3, v2

    .line 215
    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mob/commons/logcollector/c;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mob/commons/logcollector/c;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 216
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 217
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mob/commons/logcollector/c;->c:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    const/4 v4, 0x3

    if-ge v2, v4, :cond_a

    .line 219
    invoke-direct/range {p0 .. p1}, Lcom/mob/commons/logcollector/c;->a(Landroid/os/Message;)V

    goto/16 :goto_1

    .line 215
    :cond_9
    const/4 v2, 0x0

    goto :goto_2

    .line 221
    :cond_a
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 230
    :cond_b
    const/4 v3, 0x1

    if-ne v3, v7, :cond_c

    const/4 v3, 0x1

    if-ne v3, v2, :cond_c

    .line 231
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    move-object/from16 v0, p0

    invoke-direct {v0, v11, v9, v10, v2}, Lcom/mob/commons/logcollector/c;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 234
    :cond_c
    const/4 v2, 0x2

    if-ne v2, v7, :cond_2

    const/4 v2, 0x1

    if-ne v2, v12, :cond_2

    .line 235
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    move-object/from16 v0, p0

    invoke-direct {v0, v11, v9, v10, v2}, Lcom/mob/commons/logcollector/c;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/mob/commons/logcollector/c;->d:Landroid/content/Context;

    return-object v0
.end method

.method public a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 105
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 106
    const/16 v1, 0x65

    iput v1, v0, Landroid/os/Message;->what:I

    .line 107
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 108
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 109
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const/4 v2, 0x1

    aput-object p4, v1, v2

    const/4 v2, 0x2

    aput-object p5, v1, v2

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 110
    iget-object v1, p0, Lcom/mob/commons/logcollector/c;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 111
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 89
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 90
    const/16 v1, 0x64

    iput v1, v0, Landroid/os/Message;->what:I

    .line 91
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 92
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 93
    iget-object v1, p0, Lcom/mob/commons/logcollector/c;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 94
    return-void
.end method

.method public b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 134
    invoke-virtual/range {p0 .. p5}, Lcom/mob/commons/logcollector/c;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/mob/commons/logcollector/c;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :goto_0
    return-void

    .line 137
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 141
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 145
    :goto_0
    return-void

    .line 142
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/mob/commons/logcollector/c;->b(Landroid/os/Message;)V

    goto :goto_0

    .line 143
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/mob/commons/logcollector/c;->c(Landroid/os/Message;)V

    goto :goto_0

    .line 141
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
