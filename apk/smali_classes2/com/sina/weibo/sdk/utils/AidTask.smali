.class public Lcom/sina/weibo/sdk/utils/AidTask;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/sdk/utils/AidTask$AidInfo;,
        Lcom/sina/weibo/sdk/utils/AidTask$AidResultCallBack;,
        Lcom/sina/weibo/sdk/utils/AidTask$CallbackHandler;
    }
.end annotation


# static fields
.field private static final AID_FILE_NAME:Ljava/lang/String; = "weibo_sdk_aid"

.field private static final MAX_RETRY_NUM:I = 0x3

.field private static final TAG:Ljava/lang/String; = "AidTask"

.field private static final VERSION:I = 0x1

.field public static final WHAT_LOAD_AID_ERR:I = 0x3ea

.field public static final WHAT_LOAD_AID_SUC:I = 0x3e9

.field private static sInstance:Lcom/sina/weibo/sdk/utils/AidTask; = null

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private mAidInfo:Lcom/sina/weibo/sdk/utils/AidTask$AidInfo;

.field private mAppKey:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mHandler:Lcom/sina/weibo/sdk/utils/AidTask$CallbackHandler;

.field private volatile mTaskLock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lcom/sina/weibo/sdk/utils/AidTask;->mTaskLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/utils/AidTask;->mContext:Landroid/content/Context;

    .line 154
    new-instance v0, Lcom/sina/weibo/sdk/utils/AidTask$CallbackHandler;

    iget-object v1, p0, Lcom/sina/weibo/sdk/utils/AidTask;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sina/weibo/sdk/utils/AidTask$CallbackHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sina/weibo/sdk/utils/AidTask;->mHandler:Lcom/sina/weibo/sdk/utils/AidTask$CallbackHandler;

    .line 155
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sina/weibo/sdk/utils/AidTask$1;

    invoke-direct {v1, p0}, Lcom/sina/weibo/sdk/utils/AidTask$1;-><init>(Lcom/sina/weibo/sdk/utils/AidTask;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 165
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 166
    return-void
.end method

.method static synthetic access$0(Lcom/sina/weibo/sdk/utils/AidTask;I)Ljava/io/File;
    .locals 1

    .prologue
    .line 326
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/utils/AidTask;->getAidInfoFile(I)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1(Lcom/sina/weibo/sdk/utils/AidTask;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/sina/weibo/sdk/utils/AidTask;->mTaskLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method static synthetic access$2(Lcom/sina/weibo/sdk/utils/AidTask;)Lcom/sina/weibo/sdk/utils/AidTask$AidInfo;
    .locals 1

    .prologue
    .line 307
    invoke-direct {p0}, Lcom/sina/weibo/sdk/utils/AidTask;->loadAidInfoFromCache()Lcom/sina/weibo/sdk/utils/AidTask$AidInfo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3(Lcom/sina/weibo/sdk/utils/AidTask;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sina/weibo/sdk/exception/WeiboException;
        }
    .end annotation

    .prologue
    .line 337
    invoke-direct {p0}, Lcom/sina/weibo/sdk/utils/AidTask;->loadAidFromNet()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$4(Lcom/sina/weibo/sdk/utils/AidTask;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 363
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/utils/AidTask;->cacheAidInfo(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$5(Lcom/sina/weibo/sdk/utils/AidTask;Lcom/sina/weibo/sdk/utils/AidTask$AidInfo;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/sina/weibo/sdk/utils/AidTask;->mAidInfo:Lcom/sina/weibo/sdk/utils/AidTask$AidInfo;

    return-void
.end method

.method static synthetic access$6(Lcom/sina/weibo/sdk/utils/AidTask;)Lcom/sina/weibo/sdk/utils/AidTask$CallbackHandler;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sina/weibo/sdk/utils/AidTask;->mHandler:Lcom/sina/weibo/sdk/utils/AidTask$CallbackHandler;

    return-object v0
.end method

.method private declared-synchronized cacheAidInfo(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 364
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-eqz v0, :cond_1

    .line 381
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 368
    :cond_1
    const/4 v1, 0x0

    .line 370
    const/4 v0, 0x1

    :try_start_1
    invoke-direct {p0, v0}, Lcom/sina/weibo/sdk/utils/AidTask;->getAidInfoFile(I)Ljava/io/File;

    move-result-object v2

    .line 371
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 372
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 375
    if-eqz v0, :cond_0

    .line 377
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 378
    :catch_0
    move-exception v0

    goto :goto_0

    .line 373
    :catch_1
    move-exception v0

    move-object v0, v1

    .line 375
    :goto_1
    if-eqz v0, :cond_0

    .line 377
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    .line 378
    :catch_2
    move-exception v0

    goto :goto_0

    .line 374
    :catchall_0
    move-exception v0

    .line 375
    :goto_2
    if-eqz v1, :cond_2

    .line 377
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 380
    :cond_2
    :goto_3
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 364
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 378
    :catch_3
    move-exception v1

    goto :goto_3

    .line 374
    :catchall_2
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_2

    .line 373
    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method private static encryptRsa(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 495
    const-string v0, "RSA/ECB/PKCS1Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    .line 496
    invoke-static {p1}, Lcom/sina/weibo/sdk/utils/AidTask;->getPublicKey(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v0

    .line 497
    const/4 v1, 0x1

    invoke-virtual {v3, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 499
    const/4 v2, 0x0

    .line 500
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    .line 502
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 504
    const/4 v0, 0x0

    .line 505
    :goto_0
    const/16 v2, 0x75

    :try_start_1
    invoke-static {v4, v0, v2}, Lcom/sina/weibo/sdk/utils/AidTask;->splite([BII)I

    move-result v2

    const/4 v5, -0x1

    if-ne v2, v5, :cond_1

    .line 512
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 513
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 514
    const-string v2, "AidTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "encryptRsa total enBytes len = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    invoke-static {v0}, Lcom/sina/weibo/sdk/utils/Base64;->encodebyte([B)[B

    move-result-object v0

    .line 517
    const-string v2, "AidTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "encryptRsa total base64byte len = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    const-string v2, "01"

    .line 520
    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 521
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "01"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 522
    const-string v2, "AidTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "encryptRsa total base64string : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 528
    if-eqz v1, :cond_0

    .line 530
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 524
    :cond_0
    :goto_1
    return-object v0

    .line 506
    :cond_1
    :try_start_3
    invoke-virtual {v3, v4, v0, v2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v5

    .line 507
    invoke-virtual {v1, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 508
    const-string v6, "AidTask"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "encryptRsa offset = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "     len = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 509
    const-string v8, "     enBytes len = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    array-length v5, v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 508
    invoke-static {v6, v5}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 510
    add-int/2addr v0, v2

    goto/16 :goto_0

    .line 527
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 528
    :goto_2
    if-eqz v1, :cond_2

    .line 530
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 534
    :cond_2
    :goto_3
    throw v0

    .line 531
    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_3

    .line 527
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method private static genMfpString(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 413
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 415
    :try_start_0
    invoke-static {}, Lcom/sina/weibo/sdk/utils/AidTask;->getOS()Ljava/lang/String;

    move-result-object v0

    .line 416
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 417
    const-string v2, "1"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 419
    :cond_0
    invoke-static {p0}, Lcom/sina/weibo/sdk/utils/AidTask;->getImei(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 420
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 421
    const-string v2, "2"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 423
    :cond_1
    invoke-static {p0}, Lcom/sina/weibo/sdk/utils/AidTask;->getMeid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 424
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 425
    const-string v2, "3"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 427
    :cond_2
    invoke-static {p0}, Lcom/sina/weibo/sdk/utils/AidTask;->getImsi(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 428
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 429
    const-string v2, "4"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 431
    :cond_3
    invoke-static {p0}, Lcom/sina/weibo/sdk/utils/AidTask;->getMac(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 432
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 433
    const-string v2, "5"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 435
    :cond_4
    invoke-static {p0}, Lcom/sina/weibo/sdk/utils/AidTask;->getIccid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 436
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 437
    const-string v2, "6"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 439
    :cond_5
    invoke-static {}, Lcom/sina/weibo/sdk/utils/AidTask;->getSerialNo()Ljava/lang/String;

    move-result-object v0

    .line 440
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 441
    const-string v2, "7"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 443
    :cond_6
    invoke-static {p0}, Lcom/sina/weibo/sdk/utils/AidTask;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 444
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 445
    const-string v2, "10"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 447
    :cond_7
    invoke-static {}, Lcom/sina/weibo/sdk/utils/AidTask;->getCpu()Ljava/lang/String;

    move-result-object v0

    .line 448
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 449
    const-string v2, "13"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 451
    :cond_8
    invoke-static {}, Lcom/sina/weibo/sdk/utils/AidTask;->getModel()Ljava/lang/String;

    move-result-object v0

    .line 452
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 453
    const-string v2, "14"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 455
    :cond_9
    invoke-static {}, Lcom/sina/weibo/sdk/utils/AidTask;->getSdSize()Ljava/lang/String;

    move-result-object v0

    .line 456
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 457
    const-string v2, "15"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459
    :cond_a
    invoke-static {p0}, Lcom/sina/weibo/sdk/utils/AidTask;->getResolution(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 460
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 461
    const-string v2, "16"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 463
    :cond_b
    invoke-static {p0}, Lcom/sina/weibo/sdk/utils/AidTask;->getSsid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 464
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 465
    const-string v2, "17"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 467
    :cond_c
    invoke-static {}, Lcom/sina/weibo/sdk/utils/AidTask;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    .line 468
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 469
    const-string v2, "18"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 471
    :cond_d
    invoke-static {p0}, Lcom/sina/weibo/sdk/utils/AidTask;->getConnectType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 472
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 473
    const-string v2, "19"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 476
    :cond_e
    const-string v0, ""
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 478
    :try_start_1
    invoke-static {p0}, Lcom/sina/weibo/sdk/utils/Utility;->generateUAAid(Landroid/content/Context;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 483
    :goto_0
    :try_start_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 484
    const-string v2, "20"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 488
    :cond_f
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 491
    :goto_1
    return-object v0

    .line 479
    :catch_0
    move-exception v2

    .line 480
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 489
    :catch_1
    move-exception v0

    .line 491
    const-string v0, ""

    goto :goto_1
.end method

.method private generateAid(Ljava/lang/String;Lcom/sina/weibo/sdk/utils/AidTask$AidResultCallBack;)V
    .locals 2

    .prologue
    .line 263
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    :goto_0
    return-void

    .line 267
    :cond_0
    iput-object p1, p0, Lcom/sina/weibo/sdk/utils/AidTask;->mAppKey:Ljava/lang/String;

    .line 269
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sina/weibo/sdk/utils/AidTask$3;

    invoke-direct {v1, p0, p2}, Lcom/sina/weibo/sdk/utils/AidTask$3;-><init>(Lcom/sina/weibo/sdk/utils/AidTask;Lcom/sina/weibo/sdk/utils/AidTask$AidResultCallBack;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 300
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method private getAidInfoFile(I)Ljava/io/File;
    .locals 4

    .prologue
    .line 327
    iget-object v0, p0, Lcom/sina/weibo/sdk/utils/AidTask;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 328
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "weibo_sdk_aid"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 329
    return-object v1
.end method

.method private static getAndroidId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 623
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    .line 622
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 626
    :goto_0
    return-object v0

    .line 625
    :catch_0
    move-exception v0

    .line 626
    const-string v0, ""

    goto :goto_0
.end method

.method private static getConnectType(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 687
    const-string v1, "none"

    .line 690
    :try_start_0
    const-string v0, "connectivity"

    .line 689
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 691
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 696
    if-eqz v0, :cond_1

    .line 697
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-nez v2, :cond_0

    .line 698
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 730
    const-string v0, "none"

    .line 739
    :goto_0
    return-object v0

    .line 707
    :pswitch_0
    const-string v0, "2G"

    goto :goto_0

    .line 722
    :pswitch_1
    const-string v0, "3G"

    goto :goto_0

    .line 726
    :pswitch_2
    const-string v0, "4G"

    goto :goto_0

    .line 733
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 734
    const-string v0, "wifi"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 737
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 698
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static getCpu()Ljava/lang/String;
    .locals 1

    .prologue
    .line 631
    :try_start_0
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 633
    :goto_0
    return-object v0

    .line 632
    :catch_0
    move-exception v0

    .line 633
    const-string v0, ""

    goto :goto_0
.end method

.method private static getDeviceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 681
    :try_start_0
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 683
    :goto_0
    return-object v0

    .line 682
    :catch_0
    move-exception v0

    .line 683
    const-string v0, ""

    goto :goto_0
.end method

.method private static getIccid(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 602
    .line 603
    :try_start_0
    const-string v0, "phone"

    .line 602
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 604
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 606
    :goto_0
    return-object v0

    .line 605
    :catch_0
    move-exception v0

    .line 606
    const-string v0, ""

    goto :goto_0
.end method

.method private static getImei(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 563
    .line 564
    :try_start_0
    const-string v0, "phone"

    .line 563
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 565
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 567
    :goto_0
    return-object v0

    .line 566
    :catch_0
    move-exception v0

    .line 567
    const-string v0, ""

    goto :goto_0
.end method

.method private static getImsi(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 581
    .line 582
    :try_start_0
    const-string v0, "phone"

    .line 581
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 583
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 585
    :goto_0
    return-object v0

    .line 584
    :catch_0
    move-exception v0

    .line 585
    const-string v0, ""

    goto :goto_0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/sina/weibo/sdk/utils/AidTask;
    .locals 2

    .prologue
    .line 170
    const-class v1, Lcom/sina/weibo/sdk/utils/AidTask;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sina/weibo/sdk/utils/AidTask;->sInstance:Lcom/sina/weibo/sdk/utils/AidTask;

    if-nez v0, :cond_0

    .line 171
    new-instance v0, Lcom/sina/weibo/sdk/utils/AidTask;

    invoke-direct {v0, p0}, Lcom/sina/weibo/sdk/utils/AidTask;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/weibo/sdk/utils/AidTask;->sInstance:Lcom/sina/weibo/sdk/utils/AidTask;

    .line 173
    :cond_0
    sget-object v0, Lcom/sina/weibo/sdk/utils/AidTask;->sInstance:Lcom/sina/weibo/sdk/utils/AidTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 170
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static getMac(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 590
    :try_start_0
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 591
    if-nez v0, :cond_0

    .line 592
    const-string v0, ""

    .line 597
    :goto_0
    return-object v0

    .line 594
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 595
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 596
    :catch_0
    move-exception v0

    .line 597
    const-string v0, ""

    goto :goto_0
.end method

.method private static getMeid(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 572
    .line 573
    :try_start_0
    const-string v0, "phone"

    .line 572
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 574
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 576
    :goto_0
    return-object v0

    .line 575
    :catch_0
    move-exception v0

    .line 576
    const-string v0, ""

    goto :goto_0
.end method

.method private static getMfp(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 391
    const-string v0, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDHHM0Fi2Z6+QYKXqFUX2Cy6AaWq3cPi+GSn9oeAwQbPZR75JB7Netm0HtBVVbtPhzT7UO2p1JhFUKWqrqoYuAjkgMVPmA0sFrQohns5EE44Y86XQopD4ZO+dE5KjUZFE6vrPO3rWW3np2BqlgKpjnYZri6TJApmIpGcQg9/G/3zQIDAQAB"

    .line 395
    invoke-static {p0}, Lcom/sina/weibo/sdk/utils/AidTask;->genMfpString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 396
    const-string v1, ""

    .line 398
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
    :goto_0
    const-string v1, "AidTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "genMfpString() utf-8 string : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :try_start_1
    const-string v1, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDHHM0Fi2Z6+QYKXqFUX2Cy6AaWq3cPi+GSn9oeAwQbPZR75JB7Netm0HtBVVbtPhzT7UO2p1JhFUKWqrqoYuAjkgMVPmA0sFrQohns5EE44Y86XQopD4ZO+dE5KjUZFE6vrPO3rWW3np2BqlgKpjnYZri6TJApmIpGcQg9/G/3zQIDAQAB"

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/AidTask;->encryptRsa(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 404
    const-string v1, "AidTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "encryptRsa() string : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 409
    :goto_1
    return-object v0

    .line 399
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 406
    :catch_1
    move-exception v0

    .line 407
    const-string v1, "AidTask"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    const-string v0, ""

    goto :goto_1
.end method

.method private static getModel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 638
    :try_start_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 640
    :goto_0
    return-object v0

    .line 639
    :catch_0
    move-exception v0

    .line 640
    const-string v0, ""

    goto :goto_0
.end method

.method private static getOS()Ljava/lang/String;
    .locals 2

    .prologue
    .line 556
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Android "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 558
    :goto_0
    return-object v0

    .line 557
    :catch_0
    move-exception v0

    .line 558
    const-string v0, ""

    goto :goto_0
.end method

.method private static getPublicKey(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 547
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/sdk/utils/Base64;->decode([B)[B

    move-result-object v0

    .line 548
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 549
    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 550
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    .line 551
    return-object v0
.end method

.method private static getResolution(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 656
    :try_start_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 658
    const-string v0, "window"

    .line 657
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 659
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 660
    new-instance v0, Ljava/lang/StringBuilder;

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 661
    const-string v2, "*"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 662
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 660
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 664
    :goto_0
    return-object v0

    .line 663
    :catch_0
    move-exception v0

    .line 664
    const-string v0, ""

    goto :goto_0
.end method

.method private static getSdSize()Ljava/lang/String;
    .locals 4

    .prologue
    .line 645
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 646
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 647
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 648
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v0, v0

    .line 649
    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 651
    :goto_0
    return-object v0

    .line 650
    :catch_0
    move-exception v0

    .line 651
    const-string v0, ""

    goto :goto_0
.end method

.method private static getSerialNo()Ljava/lang/String;
    .locals 6

    .prologue
    .line 610
    const-string v1, ""

    .line 612
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 613
    const-string v2, "get"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 614
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "ro.serialno"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "unknown"

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 617
    :goto_0
    return-object v0

    .line 615
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private static getSsid(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 669
    .line 670
    :try_start_0
    const-string v0, "wifi"

    .line 669
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 671
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 672
    if-eqz v0, :cond_0

    .line 673
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 676
    :goto_0
    return-object v0

    .line 675
    :catch_0
    move-exception v0

    .line 676
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private initAidInfo(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 189
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    :goto_0
    return-void

    .line 193
    :cond_0
    iput-object p1, p0, Lcom/sina/weibo/sdk/utils/AidTask;->mAppKey:Ljava/lang/String;

    .line 195
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sina/weibo/sdk/utils/AidTask$2;

    invoke-direct {v1, p0}, Lcom/sina/weibo/sdk/utils/AidTask$2;-><init>(Lcom/sina/weibo/sdk/utils/AidTask;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 223
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method private loadAidFromNet()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sina/weibo/sdk/exception/WeiboException;
        }
    .end annotation

    .prologue
    .line 338
    const-string v0, "https://api.weibo.com/oauth2/getaid.json"

    .line 339
    iget-object v0, p0, Lcom/sina/weibo/sdk/utils/AidTask;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 340
    iget-object v1, p0, Lcom/sina/weibo/sdk/utils/AidTask;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/sina/weibo/sdk/utils/Utility;->getSign(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 341
    iget-object v2, p0, Lcom/sina/weibo/sdk/utils/AidTask;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/sdk/utils/AidTask;->getMfp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 343
    new-instance v3, Lcom/sina/weibo/sdk/net/WeiboParameters;

    iget-object v4, p0, Lcom/sina/weibo/sdk/utils/AidTask;->mAppKey:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/sina/weibo/sdk/net/WeiboParameters;-><init>(Ljava/lang/String;)V

    .line 344
    const-string v4, "appkey"

    iget-object v5, p0, Lcom/sina/weibo/sdk/utils/AidTask;->mAppKey:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    const-string v4, "mfp"

    invoke-virtual {v3, v4, v2}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    const-string v2, "packagename"

    invoke-virtual {v3, v2, v0}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    const-string v0, "key_hash"

    invoke-virtual {v3, v0, v1}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/utils/AidTask;->mContext:Landroid/content/Context;

    const-string v1, "https://api.weibo.com/oauth2/getaid.json"

    const-string v2, "GET"

    invoke-static {v0, v1, v2, v3}, Lcom/sina/weibo/sdk/net/NetUtils;->internalHttpRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/sdk/net/WeiboParameters;)Ljava/lang/String;

    move-result-object v0

    .line 351
    const-string v1, "AidTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadAidFromNet response : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/sina/weibo/sdk/exception/WeiboException; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    return-object v0

    .line 353
    :catch_0
    move-exception v0

    .line 354
    const-string v1, "AidTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadAidFromNet WeiboException Msg : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/exception/WeiboException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    throw v0
.end method

.method private declared-synchronized loadAidInfoFromCache()Lcom/sina/weibo/sdk/utils/AidTask$AidInfo;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 308
    monitor-enter p0

    .line 310
    const/4 v1, 0x1

    :try_start_0
    invoke-direct {p0, v1}, Lcom/sina/weibo/sdk/utils/AidTask;->getAidInfoFile(I)Ljava/io/File;

    move-result-object v2

    .line 311
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result v2

    new-array v2, v2, [B

    .line 313
    invoke-virtual {v1, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 314
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v3}, Lcom/sina/weibo/sdk/utils/AidTask$AidInfo;->parseJson(Ljava/lang/String;)Lcom/sina/weibo/sdk/utils/AidTask$AidInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v0

    .line 317
    if-eqz v1, :cond_0

    .line 319
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 323
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 315
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 317
    :goto_1
    if-eqz v1, :cond_0

    .line 319
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 320
    :catch_1
    move-exception v1

    goto :goto_0

    .line 316
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 317
    :goto_2
    if-eqz v1, :cond_1

    .line 319
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 322
    :cond_1
    :goto_3
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 308
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 320
    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 316
    :catchall_2
    move-exception v0

    goto :goto_2

    .line 315
    :catch_4
    move-exception v2

    goto :goto_1
.end method

.method private static splite([BII)I
    .locals 1

    .prologue
    .line 538
    array-length v0, p0

    if-lt p1, v0, :cond_0

    .line 539
    const/4 v0, -0x1

    .line 542
    :goto_0
    return v0

    .line 541
    :cond_0
    array-length v0, p0

    sub-int/2addr v0, p1

    .line 542
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public aidTaskInit(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 181
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    :goto_0
    return-void

    .line 184
    :cond_0
    const-string v0, "AidTask"

    const-string v1, "aidTaskInit "

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/utils/AidTask;->initAidInfo(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getAidAsync(Ljava/lang/String;Lcom/sina/weibo/sdk/utils/AidTask$AidResultCallBack;)V
    .locals 1

    .prologue
    .line 247
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    :goto_0
    return-void

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/utils/AidTask;->mAidInfo:Lcom/sina/weibo/sdk/utils/AidTask$AidInfo;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 251
    iget-object v0, p0, Lcom/sina/weibo/sdk/utils/AidTask;->mAidInfo:Lcom/sina/weibo/sdk/utils/AidTask$AidInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/utils/AidTask$AidInfo;->cloneAidInfo()Lcom/sina/weibo/sdk/utils/AidTask$AidInfo;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/sina/weibo/sdk/utils/AidTask$AidResultCallBack;->onAidGenSuccessed(Lcom/sina/weibo/sdk/utils/AidTask$AidInfo;)V

    goto :goto_0

    .line 254
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/sdk/utils/AidTask;->generateAid(Ljava/lang/String;Lcom/sina/weibo/sdk/utils/AidTask$AidResultCallBack;)V

    goto :goto_0
.end method

.method public getAidSync(Ljava/lang/String;)Lcom/sina/weibo/sdk/utils/AidTask$AidInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sina/weibo/sdk/exception/WeiboException;
        }
    .end annotation

    .prologue
    .line 232
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    const/4 v0, 0x0

    .line 239
    :goto_0
    return-object v0

    .line 235
    :cond_0
    const-string v0, "AidTask"

    const-string v1, "getAidSync "

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/sina/weibo/sdk/utils/AidTask;->mAidInfo:Lcom/sina/weibo/sdk/utils/AidTask$AidInfo;

    if-nez v0, :cond_1

    .line 237
    invoke-virtual {p0, p1}, Lcom/sina/weibo/sdk/utils/AidTask;->aidTaskInit(Ljava/lang/String;)V

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/sdk/utils/AidTask;->mAidInfo:Lcom/sina/weibo/sdk/utils/AidTask$AidInfo;

    goto :goto_0
.end method
