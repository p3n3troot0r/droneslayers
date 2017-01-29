.class public Ldji/pilot/flyunlimit/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "tcbRrxEPyPTzbZqPnH2kCfthvfj3Rpfz"

.field public static final b:Ljava/lang/String; = "United States"

.field public static final c:Ljava/lang/String; = "https://cdn.airmap.io/airmap.js/1.0.3/verify.html"

.field public static final d:Ljava/lang/String; = "https://cdn.airmap.io"

.field private static e:Ldji/pilot/flyunlimit/b; = null

.field private static final o:Ljava/lang/String; = "https://api.airmap.io/data/v1/error-report"

.field private static r:Ljava/lang/String;


# instance fields
.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/flyunlimit/jsonbean/DJIFlyUnlimitArea;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/content/Context;

.field private h:Ldji/pilot/fpv/control/k;

.field private i:Landroid/os/Handler;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private p:Ldji/pilot/flyunlimit/b/c;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot/flyunlimit/b;->e:Ldji/pilot/flyunlimit/b;

    .line 920
    const-string v0, "JqY9CmQLfE4xnXGfGKHDwLehoEugbKGV"

    sput-object v0, Ldji/pilot/flyunlimit/b;->r:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object v1, p0, Ldji/pilot/flyunlimit/b;->f:Ljava/util/List;

    .line 82
    iput-object v1, p0, Ldji/pilot/flyunlimit/b;->g:Landroid/content/Context;

    .line 83
    iput-object v1, p0, Ldji/pilot/flyunlimit/b;->h:Ldji/pilot/fpv/control/k;

    .line 84
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldji/pilot/flyunlimit/b;->i:Landroid/os/Handler;

    .line 85
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/flyunlimit/b;->j:I

    .line 363
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/flyunlimit/b;->n:Ljava/lang/String;

    .line 805
    iput-object v1, p0, Ldji/pilot/flyunlimit/b;->p:Ldji/pilot/flyunlimit/b/c;

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/flyunlimit/b;->g:Landroid/content/Context;

    .line 89
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 92
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/pilot/flyunlimit/b;I)I
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Ldji/pilot/flyunlimit/b;->j:I

    return p1
.end method

.method static synthetic a(Ldji/pilot/flyunlimit/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Ldji/pilot/flyunlimit/b;->k:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot/flyunlimit/b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ldji/pilot/flyunlimit/b;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot/flyunlimit/b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Ldji/pilot/flyunlimit/b;->f:Ljava/util/List;

    return-object p1
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 925
    sput-object p0, Ldji/pilot/flyunlimit/b;->r:Ljava/lang/String;

    .line 926
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ILdji/pilot/flyunlimit/b/c;)V
    .locals 5

    .prologue
    .line 203
    iget-object v0, p0, Ldji/pilot/flyunlimit/b;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v0

    .line 204
    const-string v1, "%s?token=%s&license_key=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ldji/pilot/flyforbid/b;->f()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldji/pilot/flyunlimit/b$2;

    invoke-direct {v2, p0, p1, p3, p4}, Ldji/pilot/flyunlimit/b$2;-><init>(Ldji/pilot/flyunlimit/b;Ljava/lang/String;ILdji/pilot/flyunlimit/b/c;)V

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    .line 286
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ldji/pilot/flyunlimit/b/e;Landroid/content/Context;)V
    .locals 19

    .prologue
    .line 379
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot/flyunlimit/b;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v4

    .line 380
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v5

    invoke-virtual {v5}, Ldji/pilot/usercenter/b/f;->j()Ljava/lang/String;

    move-result-object v5

    .line 381
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v7, "%d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 382
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v7

    invoke-virtual {v7}, Ldji/pilot/usercenter/b/f;->n()Ljava/lang/String;

    move-result-object v7

    .line 383
    move-object/from16 v0, p0

    iget-object v8, v0, Ldji/pilot/flyunlimit/b;->g:Landroid/content/Context;

    const v9, 0x7f091928

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 384
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v9

    invoke-virtual {v9}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLatitude()D

    move-result-wide v10

    .line 385
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v9

    invoke-virtual {v9}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLongitude()D

    move-result-wide v12

    .line 387
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p1

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v14, "android"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v14, "tcbRrxEPyPTzbZqPnH2kCfthvfj3Rpfz"

    invoke-static {v9, v14}, Ldji/pilot/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 388
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v14

    const-string v15, "%s&account=%s&country=%s&time=%s&token=%s&os=android&appVersion=%s&signature=%s&lat=%s&lng=%s"

    const/16 v16, 0x9

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    .line 390
    invoke-static {}, Ldji/pilot/flyforbid/b;->g()Ljava/lang/String;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x1

    aput-object v5, v16, v17

    const/4 v5, 0x2

    aput-object p1, v16, v5

    const/4 v5, 0x3

    aput-object v6, v16, v5

    const/4 v5, 0x4

    aput-object v7, v16, v5

    const/4 v5, 0x5

    aput-object v8, v16, v5

    const/4 v5, 0x6

    aput-object v9, v16, v5

    const/4 v5, 0x7

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v16, v5

    const/16 v5, 0x8

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v16, v5

    .line 388
    invoke-static/range {v14 .. v16}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 391
    const/16 v6, 0x20

    const/16 v7, 0x2b

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    .line 392
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v6

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual {v6, v7, v5, v8, v9}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 393
    new-instance v6, Ldji/pilot/flyunlimit/b$3;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct {v6, v0, v1, v2, v3}, Ldji/pilot/flyunlimit/b$3;-><init>(Ldji/pilot/flyunlimit/b;Ldji/pilot/flyunlimit/b/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    .line 451
    return-void
.end method

.method private a(Ljava/util/List;DDLdji/pilot/flyunlimit/b/e;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/midware/data/forbid/FlyForbidElement;",
            ">;DD",
            "Ldji/pilot/flyunlimit/b/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 481
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v4

    invoke-virtual {v4}, Ldji/pilot/usercenter/b/f;->j()Ljava/lang/String;

    move-result-object v6

    .line 482
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 483
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v4

    invoke-virtual {v4}, Ldji/pilot/usercenter/b/f;->n()Ljava/lang/String;

    move-result-object v8

    .line 484
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot/flyunlimit/b;->g:Landroid/content/Context;

    const v5, 0x7f091928

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 485
    const-string v10, "unknown"

    .line 486
    const-string v11, "unknown"

    .line 487
    const-string v4, ""

    .line 488
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v5, v4

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldji/midware/data/forbid/FlyForbidElement;

    .line 489
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v4, v4, Ldji/midware/data/forbid/FlyForbidElement;->area_id:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    .line 490
    goto :goto_0

    .line 492
    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v5, v4, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 493
    invoke-static {}, Ldji/midware/data/forbid/DJIFlyForbidController;->getInstance()Ldji/midware/data/forbid/DJIFlyForbidController;

    move-result-object v5

    invoke-virtual {v5}, Ldji/midware/data/forbid/DJIFlyForbidController;->getDataSource()Ljava/lang/String;

    move-result-object v5

    .line 495
    sget-object v12, Ldji/pilot/publics/objects/DJIGlobalService;->f:Ljava/lang/String;

    .line 496
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-wide/from16 v0, p2

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v13

    move-wide/from16 v0, p4

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "android"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "tcbRrxEPyPTzbZqPnH2kCfthvfj3Rpfz"

    invoke-static {v13, v14}, Ldji/pilot/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 499
    const-string v14, "%s&account=%s&lat=%s&lng=%s&country=%s&city=%s&areas_type=%s&areas_id=%s&time=%s&token=%s&os=%s&appVersion=%s&sn=%s&signature=%s"

    .line 500
    const/16 v15, 0xe

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {}, Ldji/pilot/flyforbid/b;->i()Ljava/lang/String;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x1

    aput-object v6, v15, v16

    const/4 v6, 0x2

    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    aput-object v16, v15, v6

    const/4 v6, 0x3

    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    aput-object v16, v15, v6

    const/4 v6, 0x4

    aput-object v10, v15, v6

    const/4 v6, 0x5

    aput-object v11, v15, v6

    const/4 v6, 0x6

    aput-object v5, v15, v6

    const/4 v5, 0x7

    aput-object v4, v15, v5

    const/16 v4, 0x8

    aput-object v7, v15, v4

    const/16 v4, 0x9

    aput-object v8, v15, v4

    const/16 v4, 0xa

    const-string v5, "android"

    aput-object v5, v15, v4

    const/16 v4, 0xb

    aput-object v9, v15, v4

    const/16 v4, 0xc

    aput-object v12, v15, v4

    const/16 v4, 0xd

    aput-object v13, v15, v4

    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 502
    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot/flyunlimit/b;->g:Landroid/content/Context;

    invoke-static {v5}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v5

    .line 503
    invoke-static {v4}, Ldji/midware/data/forbid/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 504
    new-instance v6, Ldji/pilot/flyunlimit/b$4;

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p1

    invoke-direct {v6, v0, v1, v2}, Ldji/pilot/flyunlimit/b$4;-><init>(Ldji/pilot/flyunlimit/b;Ldji/pilot/flyunlimit/b/e;Ljava/util/List;)V

    invoke-virtual {v5, v4, v6}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    .line 570
    return-void
.end method

.method static synthetic a(Ldji/pilot/flyunlimit/b;Z)Z
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Ldji/pilot/flyunlimit/b;->q:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot/flyunlimit/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ldji/pilot/flyunlimit/b;->g:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot/flyunlimit/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Ldji/pilot/flyunlimit/b;->l:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Ldji/pilot/flyunlimit/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Ldji/pilot/flyunlimit/b;->m:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Ldji/pilot/flyunlimit/b;)Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Ldji/pilot/flyunlimit/b;->q:Z

    return v0
.end method

.method static synthetic d(Ldji/pilot/flyunlimit/b;)Ldji/pilot/fpv/control/k;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ldji/pilot/flyunlimit/b;->h:Ldji/pilot/fpv/control/k;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot/flyunlimit/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Ldji/pilot/flyunlimit/b;->n:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Ldji/pilot/flyunlimit/b;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ldji/pilot/flyunlimit/b;->i:Landroid/os/Handler;

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 922
    sget-object v0, Ldji/pilot/flyunlimit/b;->r:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Ldji/pilot/flyunlimit/b;
    .locals 2

    .prologue
    .line 95
    const-class v1, Ldji/pilot/flyunlimit/b;

    monitor-enter v1

    .line 96
    :try_start_0
    sget-object v0, Ldji/pilot/flyunlimit/b;->e:Ldji/pilot/flyunlimit/b;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Ldji/pilot/flyunlimit/b;

    invoke-direct {v0, p0}, Ldji/pilot/flyunlimit/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldji/pilot/flyunlimit/b;->e:Ldji/pilot/flyunlimit/b;

    .line 99
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    sget-object v0, Ldji/pilot/flyunlimit/b;->e:Ldji/pilot/flyunlimit/b;

    return-object v0

    .line 99
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/flyunlimit/jsonbean/DJIFlyUnlimitArea;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Ldji/pilot/flyunlimit/b;->f:Ljava/util/List;

    return-object v0
.end method

.method public a(DDLjava/lang/String;ILdji/pilot/flyunlimit/b/g;)V
    .locals 15

    .prologue
    .line 575
    const-string v4, ""

    .line 576
    const-string v3, "unknown"

    .line 577
    const-string v2, ""

    .line 578
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v5

    invoke-virtual {v5}, Ldji/pilot/usercenter/b/f;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 579
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/f;->j()Ljava/lang/String;

    move-result-object v4

    .line 580
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/f;->m()Ljava/lang/String;

    move-result-object v3

    .line 581
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/f;->n()Ljava/lang/String;

    move-result-object v2

    .line 584
    :cond_0
    invoke-static {}, Ldji/midware/data/forbid/DJIFlyForbidController;->getInstance()Ldji/midware/data/forbid/DJIFlyForbidController;

    move-result-object v5

    invoke-virtual {v5}, Ldji/midware/data/forbid/DJIFlyForbidController;->getDataSource()Ljava/lang/String;

    move-result-object v5

    .line 585
    const-string v6, ""

    .line 586
    const-string v7, "android"

    .line 587
    iget-object v8, p0, Ldji/pilot/flyunlimit/b;->g:Landroid/content/Context;

    const v9, 0x7f091928

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 588
    const-string v9, "1.1"

    .line 589
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p5

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move/from16 v0, p6

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-wide/from16 v0, p1

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v10

    move-wide/from16 v0, p3

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "tcbRrxEPyPTzbZqPnH2kCfthvfj3Rpfz"

    invoke-static {v10, v11}, Ldji/pilot/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 592
    new-instance v11, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v11}, Ldji/thirdparty/afinal/f/b;-><init>()V

    .line 593
    const-string v12, "account"

    invoke-virtual {v11, v12, v4}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    const-string v12, "name"

    invoke-virtual {v11, v12, v3}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    const-string v12, "email"

    invoke-virtual {v11, v12, v4}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    const-string v12, "message"

    move-object/from16 v0, p5

    invoke-virtual {v11, v12, v0}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    const-string v12, "type"

    invoke-virtual {v11, v12, v5}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    const-string v5, "area_id"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move/from16 v0, p6

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v5, v12}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    const-string v5, "area_name"

    invoke-virtual {v11, v5, v6}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    const-string v5, "latitude"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, p1

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v5, v6}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    const-string v5, "longitude"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, p3

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v5, v6}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    const-string v5, "token"

    invoke-virtual {v11, v5, v2}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    const-string v2, "os"

    invoke-virtual {v11, v2, v7}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    const-string v2, "appVersion"

    invoke-virtual {v11, v2, v8}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    const-string v2, "version"

    invoke-virtual {v11, v2, v9}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    const-string v2, "signature"

    invoke-virtual {v11, v2, v10}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    iget-object v2, p0, Ldji/pilot/flyunlimit/b;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v2

    .line 609
    invoke-static {}, Ldji/pilot/flyforbid/b;->j()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ldji/pilot/flyunlimit/b$5;

    move-object/from16 v0, p7

    invoke-direct {v6, p0, v0}, Ldji/pilot/flyunlimit/b$5;-><init>(Ldji/pilot/flyunlimit/b;Ldji/pilot/flyunlimit/b/g;)V

    invoke-virtual {v2, v5, v11, v6}, Ldji/thirdparty/afinal/c;->b(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    .line 644
    new-instance v2, Ldji/thirdparty/afinal/c;

    invoke-direct {v2}, Ldji/thirdparty/afinal/c;-><init>()V

    .line 645
    const-string v5, "X-API-Key"

    sget-object v6, Ldji/pilot/flyunlimit/b;->r:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    new-instance v5, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v5}, Ldji/thirdparty/afinal/f/b;-><init>()V

    .line 647
    const-string v6, "message"

    move-object/from16 v0, p5

    invoke-virtual {v5, v6, v0}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    const-string v6, "email"

    invoke-virtual {v5, v6, v4}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    const-string v4, "name"

    invoke-virtual {v5, v4, v3}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    const-string v3, "object_id"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    const-string v3, "latitude"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p1

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    const-string v3, "longitude"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p3

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    const-string v3, "https://api.airmap.io/data/v1/error-report"

    new-instance v4, Ldji/pilot/flyunlimit/b$6;

    invoke-direct {v4, p0}, Ldji/pilot/flyunlimit/b$6;-><init>(Ldji/pilot/flyunlimit/b;)V

    invoke-virtual {v2, v3, v5, v4}, Ldji/thirdparty/afinal/c;->b(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    .line 676
    return-void
.end method

.method public a(ILdji/pilot/flyunlimit/b/c;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 172
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->n()Ljava/lang/String;

    move-result-object v1

    .line 173
    iget-object v0, p0, Ldji/pilot/flyunlimit/b;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/flyunlimit/b;->f:Ljava/util/List;

    .line 174
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 175
    invoke-static {v1}, Lcom/dji/frame/c/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 176
    :cond_0
    if-eqz p2, :cond_1

    .line 177
    invoke-interface {p2, v3}, Ldji/pilot/flyunlimit/b/c;->a(Z)V

    .line 190
    :cond_1
    :goto_0
    return-void

    .line 182
    :cond_2
    iget-object v0, p0, Ldji/pilot/flyunlimit/b;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/flyunlimit/jsonbean/DJIFlyUnlimitArea;

    iget-object v0, v0, Ldji/pilot/flyunlimit/jsonbean/DJIFlyUnlimitArea;->key:Ljava/lang/String;

    .line 183
    invoke-static {v0}, Lcom/dji/frame/c/l;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 184
    if-eqz p2, :cond_1

    .line 185
    invoke-interface {p2, v3}, Ldji/pilot/flyunlimit/b/c;->a(Z)V

    goto :goto_0

    .line 189
    :cond_3
    invoke-direct {p0, v0, v1, p1, p2}, Ldji/pilot/flyunlimit/b;->a(Ljava/lang/String;Ljava/lang/String;ILdji/pilot/flyunlimit/b/c;)V

    goto :goto_0
.end method

.method public a(Ldji/pilot/flyunlimit/b/c;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 126
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->n()Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-static {v0}, Lcom/dji/frame/c/l;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 128
    if-eqz p1, :cond_0

    .line 129
    invoke-interface {p1, v5}, Ldji/pilot/flyunlimit/b/c;->a(Z)V

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    iget-object v1, p0, Ldji/pilot/flyunlimit/b;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v1

    .line 134
    const-string v2, "%s?token=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Ldji/pilot/flyforbid/b;->e()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ldji/pilot/flyunlimit/b$1;

    invoke-direct {v2, p0, p1}, Ldji/pilot/flyunlimit/b$1;-><init>(Ldji/pilot/flyunlimit/b;Ldji/pilot/flyunlimit/b/c;)V

    invoke-virtual {v1, v0, v2}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    goto :goto_0
.end method

.method public a(Ldji/pilot/flyunlimit/b/e;)V
    .locals 7

    .prologue
    .line 462
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    .line 463
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLatitude()D

    move-result-wide v2

    .line 464
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLongitude()D

    move-result-wide v4

    .line 465
    invoke-static {}, Ldji/midware/data/forbid/DJIFlyForbidController;->getInstance()Ldji/midware/data/forbid/DJIFlyForbidController;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v4, v5}, Ldji/midware/data/forbid/DJIFlyForbidController;->removeItemFromCheckResult(DD)Ljava/util/List;

    move-result-object v1

    .line 466
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p0

    move-object v6, p1

    .line 467
    invoke-direct/range {v0 .. v6}, Ldji/pilot/flyunlimit/b;->a(Ljava/util/List;DDLdji/pilot/flyunlimit/b/e;)V

    .line 477
    :cond_0
    :goto_0
    return-void

    .line 470
    :cond_1
    const-string v0, "nfz_in_red_zone"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->c(Ljava/lang/String;)V

    .line 472
    const/16 v0, 0x11

    iput v0, p0, Ldji/pilot/flyunlimit/b;->j:I

    .line 473
    if-eqz p1, :cond_0

    .line 474
    const-string v0, "unlimit area fail!"

    invoke-interface {p1, v0}, Ldji/pilot/flyunlimit/b/e;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ldji/pilot/flyunlimit/b/e;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 321
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    .line 322
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLatitude()D

    .line 323
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLongitude()D

    .line 356
    iget-object v0, p0, Ldji/pilot/flyunlimit/b;->g:Landroid/content/Context;

    const-string v1, "key_support_airmap_country"

    const-string v2, "US"

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-direct {p0, v0, v1, p1, p2}, Ldji/pilot/flyunlimit/b;->a(Ljava/lang/String;Ljava/lang/String;Ldji/pilot/flyunlimit/b/e;Landroid/content/Context;)V

    .line 358
    return-void
.end method

.method public a(Ldji/pilot/flyunlimit/b/f;)V
    .locals 13

    .prologue
    .line 679
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 680
    const-string v0, "getLicenseUnlockList app not log"

    invoke-static {v0}, Ldji/midware/data/forbid/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 802
    :goto_0
    return-void

    .line 683
    :cond_0
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->j()Ljava/lang/String;

    move-result-object v0

    .line 684
    const/4 v1, 0x1

    .line 686
    const/16 v2, 0x1e

    .line 687
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 688
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/usercenter/b/f;->n()Ljava/lang/String;

    move-result-object v3

    .line 689
    const-string v6, "android"

    .line 690
    iget-object v7, p0, Ldji/pilot/flyunlimit/b;->g:Landroid/content/Context;

    const v8, 0x7f091928

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 691
    const-string v8, "1.1"

    .line 692
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "tcbRrxEPyPTzbZqPnH2kCfthvfj3Rpfz"

    invoke-static {v9, v10}, Ldji/pilot/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 694
    new-instance v10, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v10}, Ldji/thirdparty/afinal/f/b;-><init>()V

    .line 695
    const-string v11, "account"

    invoke-virtual {v10, v11, v0}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    const-string v0, "page"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    const-string v0, "size"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    const-string v0, "time"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    const-string v0, "token"

    invoke-virtual {v10, v0, v3}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    const-string v0, "os"

    invoke-virtual {v10, v0, v6}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    const-string v0, "appVersion"

    invoke-virtual {v10, v0, v7}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    const-string v0, "version"

    invoke-virtual {v10, v0, v8}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    const-string v0, "signature"

    invoke-virtual {v10, v0, v9}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    iget-object v0, p0, Ldji/pilot/flyunlimit/b;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v0

    .line 706
    invoke-static {}, Ldji/pilot/flyforbid/b;->k()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldji/pilot/flyunlimit/b$7;

    invoke-direct {v2, p0, p1}, Ldji/pilot/flyunlimit/b$7;-><init>(Ldji/pilot/flyunlimit/b;Ldji/pilot/flyunlimit/b/f;)V

    invoke-virtual {v0, v1, v10, v2}, Ldji/thirdparty/afinal/c;->b(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    goto/16 :goto_0
.end method

.method public a(Ldji/pilot/fpv/control/k;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Ldji/pilot/flyunlimit/b;->h:Ldji/pilot/fpv/control/k;

    .line 105
    return-void
.end method

.method public a(Ljava/lang/String;Ldji/midware/e/d;)V
    .locals 1

    .prologue
    .line 840
    new-instance v0, Ldji/pilot/flyunlimit/b$8;

    invoke-direct {v0, p0, p1, p2}, Ldji/pilot/flyunlimit/b$8;-><init>(Ldji/pilot/flyunlimit/b;Ljava/lang/String;Ldji/midware/e/d;)V

    .line 912
    invoke-virtual {v0}, Ldji/pilot/flyunlimit/b$8;->start()V

    .line 913
    return-void
.end method

.method public a(ZLdji/midware/e/d;)V
    .locals 1

    .prologue
    .line 916
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycEnableUnlimitAreas;->getInstance()Ldji/midware/data/model/P3/DataFlycEnableUnlimitAreas;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataFlycEnableUnlimitAreas;->a(Z)Ldji/midware/data/model/P3/DataFlycEnableUnlimitAreas;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldji/midware/data/model/P3/DataFlycEnableUnlimitAreas;->start(Ldji/midware/e/d;)V

    .line 917
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 296
    iget v0, p0, Ldji/pilot/flyunlimit/b;->j:I

    return v0
.end method

.method public b(Ldji/pilot/flyunlimit/b/c;)V
    .locals 0

    .prologue
    .line 807
    iput-object p1, p0, Ldji/pilot/flyunlimit/b;->p:Ldji/pilot/flyunlimit/b/c;

    .line 808
    return-void
.end method

.method public c()Z
    .locals 4

    .prologue
    .line 307
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    .line 308
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLatitude()D

    move-result-wide v2

    .line 309
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLongitude()D

    move-result-wide v0

    .line 310
    invoke-static {v2, v3, v0, v1}, Ldji/gs/utils/a;->a(DD)Z

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Ldji/pilot/flyunlimit/b;->n:Ljava/lang/String;

    return-object v0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataFlycGetPushUnlimitState;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 818
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushUnlimitState;->getUnlimitAreasEnabled()I

    move-result v2

    .line 819
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushUnlimitState;->getUnlimitAreasSize()I

    move-result v3

    .line 820
    iget-object v0, p0, Ldji/pilot/flyunlimit/b;->p:Ldji/pilot/flyunlimit/b/c;

    if-eqz v0, :cond_0

    .line 821
    iget-object v4, p0, Ldji/pilot/flyunlimit/b;->p:Ldji/pilot/flyunlimit/b/c;

    if-ne v2, v1, :cond_1

    move v0, v1

    :goto_0
    invoke-interface {v4, v0}, Ldji/pilot/flyunlimit/b/c;->a(Z)V

    .line 823
    :cond_0
    iget-object v0, p0, Ldji/pilot/flyunlimit/b;->h:Ldji/pilot/fpv/control/k;

    if-eqz v0, :cond_3

    .line 824
    if-lez v3, :cond_4

    if-ne v2, v1, :cond_4

    .line 825
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushUnlimitState;->getUnlimitAreasList()Ljava/util/List;

    move-result-object v0

    .line 826
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataFlycGetPushUnlimitState$UnlimitArea;

    .line 827
    iget-object v2, p0, Ldji/pilot/flyunlimit/b;->h:Ldji/pilot/fpv/control/k;

    invoke-virtual {v2}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v2

    new-instance v3, Ldji/gs/e/b;

    iget-wide v4, v0, Ldji/midware/data/model/P3/DataFlycGetPushUnlimitState$UnlimitArea;->lat:D

    iget-wide v6, v0, Ldji/midware/data/model/P3/DataFlycGetPushUnlimitState$UnlimitArea;->lng:D

    invoke-direct {v3, v4, v5, v6, v7}, Ldji/gs/e/b;-><init>(DD)V

    invoke-static {v3}, Ldji/gs/utils/a;->a(Ldji/gs/e/b;)Ldji/gs/e/b;

    move-result-object v3

    iget-wide v4, v0, Ldji/midware/data/model/P3/DataFlycGetPushUnlimitState$UnlimitArea;->radius:D

    invoke-interface {v2, v3, v4, v5}, Ldji/gs/c/e;->c(Ldji/gs/e/b;D)V

    goto :goto_1

    .line 821
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 829
    :cond_2
    iget-object v0, p0, Ldji/pilot/flyunlimit/b;->h:Ldji/pilot/fpv/control/k;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v0

    invoke-interface {v0}, Ldji/gs/c/e;->H()V

    .line 835
    :cond_3
    :goto_2
    return-void

    .line 831
    :cond_4
    iget-object v0, p0, Ldji/pilot/flyunlimit/b;->h:Ldji/pilot/fpv/control/k;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v0

    invoke-interface {v0}, Ldji/gs/c/e;->G()V

    .line 832
    iget-object v0, p0, Ldji/pilot/flyunlimit/b;->h:Ldji/pilot/fpv/control/k;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v0

    invoke-interface {v0}, Ldji/gs/c/e;->I()V

    goto :goto_2
.end method
