.class public abstract Lcom/nokia/maps/cn;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "TProgress;",
        "Lcom/nokia/maps/co",
        "<TResult;>;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;


# instance fields
.field private b:J

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/nokia/maps/cn;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/cn;->a:Ljava/lang/String;

    .line 46
    const-string v0, "User-Agent"

    sput-object v0, Lcom/nokia/maps/cn;->e:Ljava/lang/String;

    .line 47
    const-string v0, "Content-Type"

    sput-object v0, Lcom/nokia/maps/cn;->f:Ljava/lang/String;

    .line 48
    const-string v0, "Accept"

    sput-object v0, Lcom/nokia/maps/cn;->g:Ljava/lang/String;

    .line 49
    const-string v0, "Accept-Encoding"

    sput-object v0, Lcom/nokia/maps/cn;->h:Ljava/lang/String;

    .line 50
    const-string v0, "Accept-Language"

    sput-object v0, Lcom/nokia/maps/cn;->i:Ljava/lang/String;

    .line 51
    const-string v0, "/"

    sput-object v0, Lcom/nokia/maps/cn;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nokia/maps/cn;-><init>(Z)V

    .line 55
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nokia/maps/cn;->k:J

    .line 59
    invoke-direct {p0}, Lcom/nokia/maps/cn;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/cn;->c:Ljava/util/HashMap;

    .line 60
    iput-boolean p1, p0, Lcom/nokia/maps/cn;->d:Z

    .line 61
    return-void
.end method

.method private a(I)Lcom/here/android/mpa/search/ErrorCode;
    .locals 1

    .prologue
    .line 495
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    .line 496
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->NONE:Lcom/here/android/mpa/search/ErrorCode;

    .line 569
    :goto_0
    return-object v0

    .line 497
    :cond_0
    const/16 v0, 0xc9

    if-ne p1, v0, :cond_1

    .line 498
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->CREATED:Lcom/here/android/mpa/search/ErrorCode;

    goto :goto_0

    .line 499
    :cond_1
    const/16 v0, 0xca

    if-ne p1, v0, :cond_2

    .line 500
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->ACCEPTED:Lcom/here/android/mpa/search/ErrorCode;

    goto :goto_0

    .line 501
    :cond_2
    const/16 v0, 0xcb

    if-ne p1, v0, :cond_3

    .line 502
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->HTTP:Lcom/here/android/mpa/search/ErrorCode;

    goto :goto_0

    .line 503
    :cond_3
    const/16 v0, 0xcc

    if-ne p1, v0, :cond_4

    .line 504
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->NO_CONTENT:Lcom/here/android/mpa/search/ErrorCode;

    goto :goto_0

    .line 505
    :cond_4
    const/16 v0, 0xcd

    if-ne p1, v0, :cond_5

    .line 506
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->HTTP:Lcom/here/android/mpa/search/ErrorCode;

    goto :goto_0

    .line 507
    :cond_5
    const/16 v0, 0xce

    if-ne p1, v0, :cond_6

    .line 508
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->HTTP:Lcom/here/android/mpa/search/ErrorCode;

    goto :goto_0

    .line 510
    :cond_6
    const/16 v0, 0x12c

    if-ne p1, v0, :cond_7

    .line 511
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->HTTP:Lcom/here/android/mpa/search/ErrorCode;

    goto :goto_0

    .line 512
    :cond_7
    const/16 v0, 0x12d

    if-ne p1, v0, :cond_8

    .line 513
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->HTTP:Lcom/here/android/mpa/search/ErrorCode;

    goto :goto_0

    .line 514
    :cond_8
    const/16 v0, 0x12e

    if-ne p1, v0, :cond_9

    .line 515
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->HTTP:Lcom/here/android/mpa/search/ErrorCode;

    goto :goto_0

    .line 516
    :cond_9
    const/16 v0, 0x12f

    if-ne p1, v0, :cond_a

    .line 517
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->HTTP:Lcom/here/android/mpa/search/ErrorCode;

    goto :goto_0

    .line 518
    :cond_a
    const/16 v0, 0x130

    if-ne p1, v0, :cond_b

    .line 519
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->HTTP:Lcom/here/android/mpa/search/ErrorCode;

    goto :goto_0

    .line 520
    :cond_b
    const/16 v0, 0x131

    if-ne p1, v0, :cond_c

    .line 521
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->HTTP:Lcom/here/android/mpa/search/ErrorCode;

    goto :goto_0

    .line 523
    :cond_c
    const/16 v0, 0x190

    if-ne p1, v0, :cond_d

    .line 524
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->BAD_REQUEST:Lcom/here/android/mpa/search/ErrorCode;

    goto :goto_0

    .line 525
    :cond_d
    const/16 v0, 0x192

    if-ne p1, v0, :cond_e

    .line 526
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->HTTP:Lcom/here/android/mpa/search/ErrorCode;

    goto :goto_0

    .line 527
    :cond_e
    const/16 v0, 0x191

    if-ne p1, v0, :cond_f

    .line 528
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->UNAUTHORIZED:Lcom/here/android/mpa/search/ErrorCode;

    goto :goto_0

    .line 529
    :cond_f
    const/16 v0, 0x193

    if-ne p1, v0, :cond_10

    .line 530
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->FORBIDDEN:Lcom/here/android/mpa/search/ErrorCode;

    goto :goto_0

    .line 531
    :cond_10
    const/16 v0, 0x194

    if-ne p1, v0, :cond_11

    .line 532
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->NOT_FOUND:Lcom/here/android/mpa/search/ErrorCode;

    goto :goto_0

    .line 533
    :cond_11
    const/16 v0, 0x195

    if-ne p1, v0, :cond_12

    .line 534
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->HTTP:Lcom/here/android/mpa/search/ErrorCode;

    goto :goto_0

    .line 535
    :cond_12
    const/16 v0, 0x196

    if-ne p1, v0, :cond_13

    .line 536
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->HTTP:Lcom/here/android/mpa/search/ErrorCode;

    goto/16 :goto_0

    .line 537
    :cond_13
    const/16 v0, 0x197

    if-ne p1, v0, :cond_14

    .line 538
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->UNAUTHORIZED:Lcom/here/android/mpa/search/ErrorCode;

    goto/16 :goto_0

    .line 539
    :cond_14
    const/16 v0, 0x198

    if-ne p1, v0, :cond_15

    .line 540
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->NETWORK_COMMUNICATION:Lcom/here/android/mpa/search/ErrorCode;

    goto/16 :goto_0

    .line 541
    :cond_15
    const/16 v0, 0x199

    if-ne p1, v0, :cond_16

    .line 542
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->HTTP:Lcom/here/android/mpa/search/ErrorCode;

    goto/16 :goto_0

    .line 543
    :cond_16
    const/16 v0, 0x19a

    if-ne p1, v0, :cond_17

    .line 544
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->HTTP:Lcom/here/android/mpa/search/ErrorCode;

    goto/16 :goto_0

    .line 545
    :cond_17
    const/16 v0, 0x19b

    if-ne p1, v0, :cond_18

    .line 546
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->HTTP:Lcom/here/android/mpa/search/ErrorCode;

    goto/16 :goto_0

    .line 547
    :cond_18
    const/16 v0, 0x19c

    if-ne p1, v0, :cond_19

    .line 548
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->HTTP:Lcom/here/android/mpa/search/ErrorCode;

    goto/16 :goto_0

    .line 549
    :cond_19
    const/16 v0, 0x19d

    if-ne p1, v0, :cond_1a

    .line 550
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->HTTP:Lcom/here/android/mpa/search/ErrorCode;

    goto/16 :goto_0

    .line 551
    :cond_1a
    const/16 v0, 0x19e

    if-ne p1, v0, :cond_1b

    .line 552
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->HTTP:Lcom/here/android/mpa/search/ErrorCode;

    goto/16 :goto_0

    .line 553
    :cond_1b
    const/16 v0, 0x19f

    if-ne p1, v0, :cond_1c

    .line 554
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->HTTP:Lcom/here/android/mpa/search/ErrorCode;

    goto/16 :goto_0

    .line 556
    :cond_1c
    const/16 v0, 0x1f4

    if-ne p1, v0, :cond_1d

    .line 557
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->SERVER_INTERNAL:Lcom/here/android/mpa/search/ErrorCode;

    goto/16 :goto_0

    .line 558
    :cond_1d
    const/16 v0, 0x1f5

    if-ne p1, v0, :cond_1e

    .line 559
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->HTTP:Lcom/here/android/mpa/search/ErrorCode;

    goto/16 :goto_0

    .line 560
    :cond_1e
    const/16 v0, 0x1f6

    if-ne p1, v0, :cond_1f

    .line 561
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->HTTP:Lcom/here/android/mpa/search/ErrorCode;

    goto/16 :goto_0

    .line 562
    :cond_1f
    const/16 v0, 0x1f7

    if-ne p1, v0, :cond_20

    .line 563
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->SERVICE_UNAVAILABLE:Lcom/here/android/mpa/search/ErrorCode;

    goto/16 :goto_0

    .line 564
    :cond_20
    const/16 v0, 0x1f8

    if-ne p1, v0, :cond_21

    .line 565
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->NETWORK_COMMUNICATION:Lcom/here/android/mpa/search/ErrorCode;

    goto/16 :goto_0

    .line 566
    :cond_21
    const/16 v0, 0x1f9

    if-ne p1, v0, :cond_22

    .line 567
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->HTTP:Lcom/here/android/mpa/search/ErrorCode;

    goto/16 :goto_0

    .line 569
    :cond_22
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->HTTP:Lcom/here/android/mpa/search/ErrorCode;

    goto/16 :goto_0
.end method

.method private a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 118
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 124
    :goto_1
    return-object v0

    .line 116
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 124
    :cond_1
    sget-object v0, Lcom/nokia/maps/cn;->a:Ljava/lang/String;

    goto :goto_1
.end method

.method private static a(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 338
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "curl"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    .line 344
    if-eqz v0, :cond_1

    .line 346
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 347
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 348
    const-string v4, "Transfer-Encoding"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 352
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 353
    const-string v5, " --header \'"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    const-string v5, ": "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    const-string v0, "\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 366
    :catch_0
    move-exception v0

    .line 367
    sget-object v1, Lcom/nokia/maps/cn;->a:Ljava/lang/String;

    const-string v2, "Unable to construct a CURL command.  Exception: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 368
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 367
    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 362
    :cond_1
    :try_start_1
    const-string v0, " \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    const-string v0, "\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method private a(Lcom/nokia/maps/co;Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/co",
            "<TResult;>;",
            "Ljava/io/InputStream;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/nokia/maps/ak;
        }
    .end annotation

    .prologue
    .line 404
    invoke-direct {p0, p2}, Lcom/nokia/maps/cn;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 405
    invoke-virtual {p0, v0}, Lcom/nokia/maps/cn;->a([B)Ljava/lang/Object;

    move-result-object v0

    .line 406
    if-nez v0, :cond_0

    .line 407
    sget-object v0, Lcom/nokia/maps/cp;->a:Lcom/nokia/maps/cp;

    iput-object v0, p1, Lcom/nokia/maps/co;->a:Lcom/nokia/maps/cp;

    .line 408
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->NO_CONTENT:Lcom/here/android/mpa/search/ErrorCode;

    iput-object v0, p1, Lcom/nokia/maps/co;->b:Lcom/here/android/mpa/search/ErrorCode;

    .line 413
    :goto_0
    return-void

    .line 410
    :cond_0
    sget-object v1, Lcom/nokia/maps/cp;->b:Lcom/nokia/maps/cp;

    iput-object v1, p1, Lcom/nokia/maps/co;->a:Lcom/nokia/maps/cp;

    .line 411
    iput-object v0, p1, Lcom/nokia/maps/co;->d:Ljava/lang/Object;

    goto :goto_0
.end method

.method private a(Lcom/nokia/maps/co;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/co",
            "<TResult;>;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nokia/maps/ak;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 189
    const/4 v1, 0x0

    .line 193
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    :try_start_1
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 196
    invoke-direct {p0, v0, p3}, Lcom/nokia/maps/cn;->a(Ljava/net/HttpURLConnection;Ljava/util/HashMap;)V

    .line 198
    invoke-direct {p0}, Lcom/nokia/maps/cn;->b()V

    .line 199
    invoke-direct {p0, v0}, Lcom/nokia/maps/cn;->b(Ljava/net/HttpURLConnection;)V

    .line 201
    invoke-virtual {p0}, Lcom/nokia/maps/cn;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 202
    sget-object v1, Lcom/nokia/maps/cp;->c:Lcom/nokia/maps/cp;

    iput-object v1, p1, Lcom/nokia/maps/co;->a:Lcom/nokia/maps/cp;

    .line 203
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 213
    if-eqz v0, :cond_0

    .line 215
    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 216
    :catch_0
    move-exception v0

    .line 217
    sget-object v1, Lcom/nokia/maps/cn;->a:Ljava/lang/String;

    const-string v2, "error disconnecting: %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 208
    :cond_1
    :try_start_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 209
    invoke-direct {p0, v0}, Lcom/nokia/maps/cn;->b(Ljava/net/HttpURLConnection;)V

    .line 211
    invoke-direct {p0, v0, p1}, Lcom/nokia/maps/cn;->a(Ljava/net/HttpURLConnection;Lcom/nokia/maps/co;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 213
    if-eqz v0, :cond_0

    .line 215
    :try_start_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 216
    :catch_1
    move-exception v0

    .line 217
    sget-object v1, Lcom/nokia/maps/cn;->a:Ljava/lang/String;

    const-string v2, "error disconnecting: %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 213
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_2

    .line 215
    :try_start_5
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 218
    :cond_2
    :goto_2
    throw v0

    .line 216
    :catch_2
    move-exception v1

    .line 217
    sget-object v2, Lcom/nokia/maps/cn;->a:Ljava/lang/String;

    const-string v3, "error disconnecting: %s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 213
    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_1
.end method

.method private a(Ljava/net/HttpURLConnection;Lcom/nokia/maps/co;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/nokia/maps/co",
            "<TResult;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/nokia/maps/ak;
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 283
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 286
    invoke-direct {p0, p1}, Lcom/nokia/maps/cn;->b(Ljava/net/HttpURLConnection;)V

    .line 288
    const/16 v0, 0xc8

    if-ne v1, v0, :cond_3

    .line 289
    const/4 v1, 0x0

    .line 291
    :try_start_0
    const-string v0, "gzip"

    const-string v2, "Content-Encoding"

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 292
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v1, v0

    .line 297
    :goto_0
    invoke-direct {p0, p2, v1}, Lcom/nokia/maps/cn;->a(Lcom/nokia/maps/co;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    if-eqz v1, :cond_0

    .line 301
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 326
    :cond_0
    :goto_1
    return-void

    .line 294
    :cond_1
    :try_start_2
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v0

    goto :goto_0

    .line 302
    :catch_0
    move-exception v0

    .line 303
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 304
    sget-object v1, Lcom/nokia/maps/cn;->a:Ljava/lang/String;

    const-string v2, "error closing: %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 299
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 301
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 305
    :cond_2
    :goto_2
    throw v0

    .line 302
    :catch_1
    move-exception v1

    .line 303
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 304
    sget-object v2, Lcom/nokia/maps/cn;->a:Ljava/lang/String;

    const-string v3, "error closing: %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 309
    :cond_3
    sget-object v0, Lcom/nokia/maps/cn;->a:Ljava/lang/String;

    const-string v2, "Failed loading from: %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    sget-object v0, Lcom/nokia/maps/cn;->a:Ljava/lang/String;

    const-string v2, "Response code: %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    sget-object v0, Lcom/nokia/maps/cn;->a:Ljava/lang/String;

    const-string v2, "Response message: %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    sget-object v2, Lcom/nokia/maps/cn;->a:Ljava/lang/String;

    const-string v3, "Response: %s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string v0, "gzip"

    const-string v5, "Content-Encoding"

    .line 314
    invoke-virtual {p1, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/String;

    new-instance v5, Ljava/util/zip/GZIPInputStream;

    .line 315
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v5}, Lcom/nokia/maps/cn;->a(Ljava/io/InputStream;)[B

    move-result-object v5

    const-string v6, "UTF-8"

    .line 316
    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 317
    :goto_3
    aput-object v0, v4, v7

    .line 312
    invoke-static {v2, v3, v4}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    sget-object v0, Lcom/nokia/maps/cn;->a:Ljava/lang/String;

    const-string v2, "failed request: %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/nokia/maps/cn;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    sget-object v0, Lcom/nokia/maps/cp;->a:Lcom/nokia/maps/cp;

    iput-object v0, p2, Lcom/nokia/maps/co;->a:Lcom/nokia/maps/cp;

    .line 323
    invoke-direct {p0, v1}, Lcom/nokia/maps/cn;->a(I)Lcom/here/android/mpa/search/ErrorCode;

    move-result-object v0

    iput-object v0, p2, Lcom/nokia/maps/co;->b:Lcom/here/android/mpa/search/ErrorCode;

    .line 324
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/nokia/maps/co;->c:Ljava/lang/String;

    goto/16 :goto_1

    .line 316
    :cond_4
    new-instance v0, Ljava/lang/String;

    .line 317
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v5

    .line 316
    invoke-direct {p0, v5}, Lcom/nokia/maps/cn;->a(Ljava/io/InputStream;)[B

    move-result-object v5

    const-string v6, "UTF-8"

    .line 317
    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_3
.end method

.method private a(Ljava/net/HttpURLConnection;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 169
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setAllowUserInteraction(Z)V

    .line 170
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 171
    if-eqz p2, :cond_1

    .line 172
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 173
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 174
    sget-object v3, Lcom/nokia/maps/cn;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    .line 175
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 177
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 182
    :cond_1
    sget-object v0, Lcom/nokia/maps/cn;->g:Ljava/lang/String;

    const-string v1, "application/json"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    sget-object v0, Lcom/nokia/maps/cn;->h:Ljava/lang/String;

    const-string v1, "gzip"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    sget-object v0, Lcom/nokia/maps/cn;->i:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    return-void
.end method

.method private a(Ljava/io/InputStream;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v5, 0x400

    const/4 v4, 0x0

    .line 416
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 417
    new-array v1, v5, [B

    .line 420
    :goto_0
    invoke-virtual {p1, v1, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/nokia/maps/cn;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 421
    invoke-virtual {v0, v1, v4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 424
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nokia/maps/cn;->b:J

    .line 382
    return-void
.end method

.method private b(Lcom/nokia/maps/co;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/co",
            "<TResult;>;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nokia/maps/ak;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 225
    .line 230
    const/16 v0, 0x3f

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 231
    if-ltz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_2

    :cond_0
    move-object v2, v1

    .line 240
    :goto_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 242
    :try_start_1
    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 243
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 244
    invoke-direct {p0, v0, p3}, Lcom/nokia/maps/cn;->a(Ljava/net/HttpURLConnection;Ljava/util/HashMap;)V

    .line 245
    sget-object v1, Lcom/nokia/maps/cn;->f:Ljava/lang/String;

    const-string v3, "application/x-www-form-urlencoded; charset=utf-8"

    invoke-virtual {v0, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-direct {p0}, Lcom/nokia/maps/cn;->b()V

    .line 249
    invoke-direct {p0, v0}, Lcom/nokia/maps/cn;->b(Ljava/net/HttpURLConnection;)V

    .line 251
    invoke-virtual {p0}, Lcom/nokia/maps/cn;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 252
    sget-object v1, Lcom/nokia/maps/cp;->c:Lcom/nokia/maps/cp;

    iput-object v1, p1, Lcom/nokia/maps/co;->a:Lcom/nokia/maps/cp;

    .line 253
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    if-eqz v0, :cond_1

    .line 271
    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 277
    :cond_1
    :goto_1
    return-void

    .line 235
    :cond_2
    invoke-virtual {p2, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 236
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object p2, v2

    move-object v2, v0

    goto :goto_0

    .line 272
    :catch_0
    move-exception v0

    .line 273
    sget-object v1, Lcom/nokia/maps/cn;->a:Ljava/lang/String;

    const-string v2, "error disconnecting: %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 258
    :cond_3
    if-eqz v2, :cond_4

    .line 259
    :try_start_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 260
    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 261
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 265
    :goto_2
    invoke-direct {p0, v0}, Lcom/nokia/maps/cn;->b(Ljava/net/HttpURLConnection;)V

    .line 267
    invoke-direct {p0, v0, p1}, Lcom/nokia/maps/cn;->a(Ljava/net/HttpURLConnection;Lcom/nokia/maps/co;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 269
    if-eqz v0, :cond_1

    .line 271
    :try_start_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 272
    :catch_1
    move-exception v0

    .line 273
    sget-object v1, Lcom/nokia/maps/cn;->a:Ljava/lang/String;

    const-string v2, "error disconnecting: %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 263
    :cond_4
    :try_start_5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 269
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_3
    if-eqz v1, :cond_5

    .line 271
    :try_start_6
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 274
    :cond_5
    :goto_4
    throw v0

    .line 272
    :catch_2
    move-exception v1

    .line 273
    sget-object v2, Lcom/nokia/maps/cn;->a:Ljava/lang/String;

    const-string v3, "error disconnecting: %s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 269
    :catchall_1
    move-exception v0

    goto :goto_3
.end method

.method private b(Ljava/net/HttpURLConnection;)V
    .locals 6

    .prologue
    .line 396
    const/4 v0, 0x1

    const-wide/16 v2, 0x7530

    iget-wide v4, p0, Lcom/nokia/maps/cn;->b:J

    add-long/2addr v2, v4

    .line 397
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v1, v2

    .line 396
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 398
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 399
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 400
    return-void
.end method

.method private c()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 446
    const-string v0, ""

    .line 447
    invoke-static {}, Lcom/nokia/maps/ApplicationContext;->b()Lcom/nokia/maps/ApplicationContext;

    move-result-object v1

    .line 449
    invoke-virtual {v1}, Lcom/nokia/maps/ApplicationContext;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 450
    invoke-static {}, Lcom/nokia/maps/ConnectionInfoImpl;->getApplicationVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 451
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/nokia/maps/ApplicationContext;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/cn;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 452
    invoke-static {}, Lcom/nokia/maps/ConnectionInfoImpl;->getApplicationVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 454
    invoke-static {}, Lcom/nokia/maps/ConnectionInfoImpl;->getClientSDKName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 455
    invoke-static {}, Lcom/nokia/maps/ConnectionInfoImpl;->getClientSDKVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 456
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/nokia/maps/ConnectionInfoImpl;->getClientSDKName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/cn;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 457
    invoke-static {}, Lcom/nokia/maps/ConnectionInfoImpl;->getClientSDKVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 460
    :cond_0
    invoke-static {}, Lcom/nokia/maps/ConnectionInfoImpl;->getPlatformName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 461
    invoke-static {}, Lcom/nokia/maps/ConnectionInfoImpl;->getPlatformVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 462
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/nokia/maps/ConnectionInfoImpl;->getPlatformName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/cn;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 463
    invoke-static {}, Lcom/nokia/maps/ConnectionInfoImpl;->getPlatformVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 468
    :goto_0
    invoke-static {}, Lcom/nokia/maps/ConnectionInfoImpl;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 469
    invoke-static {}, Lcom/nokia/maps/ConnectionInfoImpl;->getPlatformName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 470
    invoke-static {}, Lcom/nokia/maps/ConnectionInfoImpl;->getPlatformVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 471
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/nokia/maps/ConnectionInfoImpl;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 480
    :cond_1
    :goto_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 481
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 482
    sget-object v2, Lcom/nokia/maps/cn;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    :cond_2
    return-object v1

    .line 465
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 473
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/nokia/maps/ConnectionInfoImpl;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 476
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/util/HashMap;)Lcom/nokia/maps/co;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/nokia/maps/co",
            "<TResult;>;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 132
    sget-object v0, Lcom/nokia/maps/cn;->a:Ljava/lang/String;

    const-string v1, ">> url=%s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    new-instance v0, Lcom/nokia/maps/co;

    invoke-direct {v0}, Lcom/nokia/maps/co;-><init>()V

    .line 137
    :try_start_0
    iget-boolean v1, p0, Lcom/nokia/maps/cn;->d:Z

    if-eqz v1, :cond_0

    .line 138
    invoke-direct {p0, v0, p1, p2}, Lcom/nokia/maps/cn;->b(Lcom/nokia/maps/co;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 165
    :goto_0
    return-object v0

    .line 140
    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lcom/nokia/maps/cn;->a(Lcom/nokia/maps/co;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/nokia/maps/ak; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    .line 143
    :catch_0
    move-exception v1

    .line 145
    sget-object v2, Lcom/nokia/maps/cn;->a:Ljava/lang/String;

    const-string v3, "IOException: %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/nokia/maps/bj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    sget-object v2, Lcom/here/android/mpa/search/ErrorCode;->NETWORK_COMMUNICATION:Lcom/here/android/mpa/search/ErrorCode;

    iput-object v2, v0, Lcom/nokia/maps/co;->b:Lcom/here/android/mpa/search/ErrorCode;

    .line 147
    sget-object v2, Lcom/nokia/maps/cp;->a:Lcom/nokia/maps/cp;

    iput-object v2, v0, Lcom/nokia/maps/co;->a:Lcom/nokia/maps/cp;

    .line 148
    invoke-virtual {v1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nokia/maps/co;->c:Ljava/lang/String;

    .line 162
    :goto_1
    sget-object v1, Lcom/nokia/maps/cp;->a:Lcom/nokia/maps/cp;

    iput-object v1, v0, Lcom/nokia/maps/co;->a:Lcom/nokia/maps/cp;

    .line 164
    sget-object v1, Lcom/nokia/maps/cn;->a:Ljava/lang/String;

    const-string v2, "<< url=%s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v6

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 149
    :catch_1
    move-exception v1

    .line 150
    sget-object v2, Lcom/nokia/maps/cn;->a:Ljava/lang/String;

    const-string v3, "SecurityException: %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/SecurityException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/nokia/maps/bj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    sget-object v2, Lcom/here/android/mpa/search/ErrorCode;->NETWORK_COMMUNICATION:Lcom/here/android/mpa/search/ErrorCode;

    iput-object v2, v0, Lcom/nokia/maps/co;->b:Lcom/here/android/mpa/search/ErrorCode;

    .line 152
    sget-object v2, Lcom/nokia/maps/cp;->a:Lcom/nokia/maps/cp;

    iput-object v2, v0, Lcom/nokia/maps/co;->a:Lcom/nokia/maps/cp;

    .line 153
    invoke-virtual {v1}, Ljava/lang/SecurityException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nokia/maps/co;->c:Ljava/lang/String;

    goto :goto_1

    .line 154
    :catch_2
    move-exception v1

    .line 155
    sget-object v2, Lcom/nokia/maps/cn;->a:Ljava/lang/String;

    const-string v3, "ContentException: %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/nokia/maps/ak;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/nokia/maps/bj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    sget-object v1, Lcom/here/android/mpa/search/ErrorCode;->NO_CONTENT:Lcom/here/android/mpa/search/ErrorCode;

    iput-object v1, v0, Lcom/nokia/maps/co;->b:Lcom/here/android/mpa/search/ErrorCode;

    goto :goto_1

    .line 157
    :catch_3
    move-exception v1

    .line 158
    sget-object v2, Lcom/nokia/maps/cn;->a:Ljava/lang/String;

    const-string v3, "Failed for unknown reason.  Exception: %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    sget-object v1, Lcom/here/android/mpa/search/ErrorCode;->UNKNOWN:Lcom/here/android/mpa/search/ErrorCode;

    iput-object v1, v0, Lcom/nokia/maps/co;->b:Lcom/here/android/mpa/search/ErrorCode;

    goto :goto_1
.end method

.method protected varargs a([Ljava/lang/String;)Lcom/nokia/maps/co;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lcom/nokia/maps/co",
            "<TResult;>;"
        }
    .end annotation

    .prologue
    .line 73
    const/4 v0, 0x0

    .line 75
    const/4 v1, 0x0

    :try_start_0
    aget-object v1, p1, v1

    iget-object v2, p0, Lcom/nokia/maps/cn;->c:Ljava/util/HashMap;

    invoke-virtual {p0, v1, v2}, Lcom/nokia/maps/cn;->a(Ljava/lang/String;Ljava/util/HashMap;)Lcom/nokia/maps/co;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 79
    :goto_0
    return-object v0

    .line 76
    :catch_0
    move-exception v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected abstract a([B)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nokia/maps/ak;
        }
    .end annotation
.end method

.method protected abstract a(Lcom/here/android/mpa/search/ErrorCode;)V
.end method

.method protected a(Lcom/nokia/maps/co;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/co",
            "<TResult;>;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 86
    sget-object v0, Lcom/nokia/maps/cn;->a:Ljava/lang/String;

    const-string v1, "onPostExecute"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/nokia/maps/cn;->k:J

    sub-long/2addr v0, v2

    .line 89
    invoke-direct {p0}, Lcom/nokia/maps/cn;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Networktime [ms]: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/nokia/maps/bj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    invoke-virtual {p0}, Lcom/nokia/maps/cn;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    sget-object v0, Lcom/nokia/maps/cn$2;->a:[I

    iget-object v1, p1, Lcom/nokia/maps/co;->a:Lcom/nokia/maps/cp;

    invoke-virtual {v1}, Lcom/nokia/maps/cp;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 95
    :pswitch_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/nokia/maps/cn$1;

    invoke-direct {v1, p0, p1}, Lcom/nokia/maps/cn$1;-><init>(Lcom/nokia/maps/cn;Lcom/nokia/maps/co;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 101
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 104
    :pswitch_1
    sget-object v0, Lcom/nokia/maps/cn;->a:Ljava/lang/String;

    const-string v1, "Error code=%s,  reason=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/nokia/maps/co;->b:Lcom/here/android/mpa/search/ErrorCode;

    invoke-virtual {v3}, Lcom/here/android/mpa/search/ErrorCode;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/nokia/maps/co;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    iget-object v0, p1, Lcom/nokia/maps/co;->b:Lcom/here/android/mpa/search/ErrorCode;

    invoke-virtual {p0, v0}, Lcom/nokia/maps/cn;->a(Lcom/here/android/mpa/search/ErrorCode;)V

    goto :goto_0

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 488
    invoke-static {}, Lcom/nokia/maps/bj;->a()Lcom/nokia/maps/bk;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/bk;->a:Lcom/nokia/maps/bk;

    if-eq v0, v1, :cond_0

    .line 489
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 490
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 492
    :cond_0
    return-void
.end method

.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/cn;->a([Ljava/lang/String;)Lcom/nokia/maps/co;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Lcom/nokia/maps/co;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/cn;->a(Lcom/nokia/maps/co;)V

    return-void
.end method
