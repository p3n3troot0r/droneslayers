.class public Ldji/pilot2/library/e;
.super Ljava/lang/Object;


# static fields
.field public static a:I

.field private static g:Landroid/content/Context;

.field private static m:Ldji/pilot2/library/e;


# instance fields
.field b:I

.field c:Z

.field d:Ljava/lang/Runnable;

.field private e:Z

.field private f:Z

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ldji/pilot/playback/litchi/h;

.field private n:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    sput v0, Ldji/pilot2/library/e;->a:I

    .line 72
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot2/library/e;->m:Ldji/pilot2/library/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-boolean v0, p0, Ldji/pilot2/library/e;->e:Z

    .line 38
    iput-boolean v0, p0, Ldji/pilot2/library/e;->f:Z

    .line 97
    iput v0, p0, Ldji/pilot2/library/e;->b:I

    .line 98
    iput-boolean v0, p0, Ldji/pilot2/library/e;->c:Z

    .line 99
    new-instance v0, Ldji/pilot2/library/e$1;

    invoke-direct {v0, p0}, Ldji/pilot2/library/e$1;-><init>(Ldji/pilot2/library/e;)V

    iput-object v0, p0, Ldji/pilot2/library/e;->d:Ljava/lang/Runnable;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/library/e;->h:Ljava/util/ArrayList;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/library/e;->j:Ljava/util/ArrayList;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/library/e;->k:Ljava/util/ArrayList;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/library/e;->i:Ljava/util/ArrayList;

    .line 67
    invoke-static {}, Ldji/pilot/playback/litchi/h;->getInstance()Ldji/pilot/playback/litchi/h;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/library/e;->l:Ldji/pilot/playback/litchi/h;

    .line 68
    return-void
.end method

.method static synthetic a(Ldji/pilot2/library/e;Z)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Ldji/pilot2/library/e;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 309
    if-eqz p1, :cond_0

    .line 310
    const/4 v0, 0x0

    sput v0, Ldji/pilot2/library/e;->a:I

    .line 311
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot2/library/a;->j:Ldji/pilot2/library/a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 317
    :goto_0
    return-void

    .line 313
    :cond_0
    iget-object v0, p0, Ldji/pilot2/library/e;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Ldji/pilot2/library/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Ldji/pilot2/library/e;->a:I

    .line 314
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot2/library/a;->m:Ldji/pilot2/library/a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 315
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot2/library/a;->k:Ldji/pilot2/library/a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot2/library/e;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Ldji/pilot2/library/e;->e:Z

    return v0
.end method

.method static synthetic b(Ldji/pilot2/library/e;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Ldji/pilot2/library/e;->f:Z

    return v0
.end method

.method static synthetic c()Landroid/content/Context;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Ldji/pilot2/library/e;->g:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot2/library/e;)Z
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ldji/pilot2/library/e;->d()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Ldji/pilot2/library/e;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot2/library/e;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method private d()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 322
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/library/e;->n:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 323
    invoke-static {}, Ldji/pilot/publics/e/c;->b()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    .line 324
    const/4 v1, 0x0

    invoke-static {v1}, Ldji/pilot/fpv/d/b;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 325
    iget-object v1, p0, Ldji/pilot2/library/e;->n:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v1, v2, :cond_1

    .line 327
    :cond_0
    iget-object v1, p0, Ldji/pilot2/library/e;->n:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v1, v0, :cond_2

    .line 328
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/library/e;->n:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 330
    const-wide/16 v2, 0x3e8

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    :goto_0
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v1

    if-nez v1, :cond_0

    .line 337
    iput-boolean v4, p0, Ldji/pilot2/library/e;->e:Z

    .line 338
    invoke-direct {p0, v5}, Ldji/pilot2/library/e;->a(Z)V

    .line 339
    iget-boolean v0, p0, Ldji/pilot2/library/e;->e:Z

    .line 386
    :goto_1
    return v0

    .line 331
    :catch_0
    move-exception v1

    .line 332
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 343
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRecordState()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v0

    .line 344
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->NO:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-eq v0, v1, :cond_2

    .line 345
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRecordState()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    .line 347
    const-wide/16 v0, 0x3e8

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 356
    :cond_2
    :goto_2
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-nez v0, :cond_3

    .line 358
    iput-boolean v4, p0, Ldji/pilot2/library/e;->e:Z

    .line 359
    invoke-direct {p0, v5}, Ldji/pilot2/library/e;->a(Z)V

    .line 360
    iget-boolean v0, p0, Ldji/pilot2/library/e;->e:Z

    goto :goto_1

    .line 348
    :catch_1
    move-exception v0

    .line 349
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    .line 364
    :cond_3
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/library/d;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 366
    const-wide/16 v0, 0x3e8

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 372
    :goto_3
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardState()Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    move-result-object v0

    .line 373
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->None:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-eq v0, v1, :cond_4

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Invalid:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-eq v0, v1, :cond_4

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Illegal:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne v0, v1, :cond_5

    .line 374
    :cond_4
    iput-boolean v4, p0, Ldji/pilot2/library/e;->e:Z

    .line 375
    iget-boolean v0, p0, Ldji/pilot2/library/e;->e:Z

    goto :goto_1

    .line 367
    :catch_2
    move-exception v0

    .line 368
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_3

    .line 378
    :cond_5
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-nez v0, :cond_3

    .line 380
    iput-boolean v4, p0, Ldji/pilot2/library/e;->e:Z

    .line 381
    iget-boolean v0, p0, Ldji/pilot2/library/e;->e:Z

    goto :goto_1

    .line 386
    :cond_6
    iget-boolean v0, p0, Ldji/pilot2/library/e;->e:Z

    goto :goto_1
.end method

.method static synthetic e(Ldji/pilot2/library/e;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot2/library/e;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method private e()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 392
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/library/e;->n:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 393
    invoke-static {}, Ldji/pilot/publics/e/c;->b()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v1

    .line 394
    iget-object v2, p0, Ldji/pilot2/library/e;->n:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v2, v3, :cond_1

    .line 395
    iget-object v2, p0, Ldji/pilot2/library/e;->n:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v2, v1, :cond_2

    invoke-static {v4}, Ldji/pilot/fpv/d/b;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 417
    :cond_0
    :goto_0
    return v0

    .line 398
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRecordState()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v1

    .line 399
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->NO:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-eq v1, v2, :cond_2

    invoke-static {v4}, Ldji/pilot/fpv/d/b;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 404
    :cond_2
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/library/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 408
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardState()Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    move-result-object v1

    .line 409
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->None:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Invalid:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Illegal:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-eq v1, v2, :cond_0

    .line 413
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 417
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic f(Ldji/pilot2/library/e;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot2/library/e;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic g(Ldji/pilot2/library/e;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot2/library/e;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Ldji/pilot2/library/e;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Ldji/pilot2/library/e;->m:Ldji/pilot2/library/e;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Ldji/pilot2/library/e;

    invoke-direct {v0}, Ldji/pilot2/library/e;-><init>()V

    sput-object v0, Ldji/pilot2/library/e;->m:Ldji/pilot2/library/e;

    .line 77
    sput-object p0, Ldji/pilot2/library/e;->g:Landroid/content/Context;

    .line 79
    :cond_0
    sget-object v0, Ldji/pilot2/library/e;->m:Ldji/pilot2/library/e;

    return-object v0
.end method

.method static synthetic h(Ldji/pilot2/library/e;)Ldji/pilot/playback/litchi/h;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot2/library/e;->l:Ldji/pilot/playback/litchi/h;

    return-object v0
.end method

.method static synthetic i(Ldji/pilot2/library/e;)Z
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ldji/pilot2/library/e;->e()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/library/e;->f:Z

    .line 51
    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    iget-object v0, p0, Ldji/pilot2/library/e;->j:Ljava/util/ArrayList;

    return-object v0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 423
    new-instance v0, Ldji/pilot2/library/e$2;

    invoke-direct {v0, p0}, Ldji/pilot2/library/e$2;-><init>(Ldji/pilot2/library/e;)V

    .line 430
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 432
    return-void
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 83
    iput-object p1, p0, Ldji/pilot2/library/e;->h:Ljava/util/ArrayList;

    .line 84
    iput-object p2, p0, Ldji/pilot2/library/e;->i:Ljava/util/ArrayList;

    .line 85
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Ldji/pilot2/library/e;->d:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 87
    iget-boolean v1, p0, Ldji/pilot2/library/e;->e:Z

    if-nez v1, :cond_0

    .line 88
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldji/pilot2/library/e;->e:Z

    .line 89
    iget-object v1, p0, Ldji/pilot2/library/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sput v1, Ldji/pilot2/library/e;->a:I

    .line 92
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 95
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/library/e;->f:Z

    .line 60
    return-void
.end method
