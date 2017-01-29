.class public Lcom/nokia/maps/VoiceCatalogImpl;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/VoiceCatalogImpl$a;
    }
.end annotation


# static fields
.field private static a:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/guidance/VoiceCatalog;",
            "Lcom/nokia/maps/VoiceCatalogImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/guidance/VoiceCatalog;",
            "Lcom/nokia/maps/VoiceCatalogImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile c:Lcom/nokia/maps/VoiceCatalogImpl;

.field private static final d:Ljava/lang/Object;


# instance fields
.field private e:Lcom/nokia/maps/VoiceCatalogImpl$a;

.field private f:Lcom/here/android/mpa/guidance/VoiceCatalog$OnProgressListener;

.field private g:Lcom/here/android/mpa/guidance/VoiceCatalog$OnDownloadDoneListener;

.field private h:Lcom/here/android/mpa/guidance/VoiceCatalog$OnDownloadDoneListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    sput-object v0, Lcom/nokia/maps/VoiceCatalogImpl;->a:Lcom/nokia/maps/k;

    .line 40
    sput-object v0, Lcom/nokia/maps/VoiceCatalogImpl;->b:Lcom/nokia/maps/am;

    .line 55
    sput-object v0, Lcom/nokia/maps/VoiceCatalogImpl;->c:Lcom/nokia/maps/VoiceCatalogImpl;

    .line 56
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/nokia/maps/VoiceCatalogImpl;->d:Ljava/lang/Object;

    .line 481
    const-class v0, Lcom/here/android/mpa/guidance/VoiceCatalog;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 482
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 75
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 462
    iput-object v0, p0, Lcom/nokia/maps/VoiceCatalogImpl;->f:Lcom/here/android/mpa/guidance/VoiceCatalog$OnProgressListener;

    .line 463
    iput-object v0, p0, Lcom/nokia/maps/VoiceCatalogImpl;->g:Lcom/here/android/mpa/guidance/VoiceCatalog$OnDownloadDoneListener;

    .line 464
    iput-object v0, p0, Lcom/nokia/maps/VoiceCatalogImpl;->h:Lcom/here/android/mpa/guidance/VoiceCatalog$OnDownloadDoneListener;

    .line 76
    invoke-direct {p0}, Lcom/nokia/maps/VoiceCatalogImpl;->createVoiceCatalogNative()V

    .line 77
    return-void
.end method

.method static synthetic a(I)Lcom/here/android/mpa/guidance/VoiceCatalog$Error;
    .locals 1

    .prologue
    .line 29
    invoke-static {p0}, Lcom/nokia/maps/VoiceCatalogImpl;->c(I)Lcom/here/android/mpa/guidance/VoiceCatalog$Error;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/nokia/maps/VoiceCatalogImpl;Lcom/nokia/maps/VoiceCatalogImpl$a;)Lcom/nokia/maps/VoiceCatalogImpl$a;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/nokia/maps/VoiceCatalogImpl;->e:Lcom/nokia/maps/VoiceCatalogImpl$a;

    return-object p1
.end method

.method public static a()Lcom/nokia/maps/VoiceCatalogImpl;
    .locals 2

    .prologue
    .line 62
    sget-object v0, Lcom/nokia/maps/VoiceCatalogImpl;->c:Lcom/nokia/maps/VoiceCatalogImpl;

    if-nez v0, :cond_1

    .line 63
    sget-object v1, Lcom/nokia/maps/VoiceCatalogImpl;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 64
    :try_start_0
    sget-object v0, Lcom/nokia/maps/VoiceCatalogImpl;->c:Lcom/nokia/maps/VoiceCatalogImpl;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lcom/nokia/maps/VoiceCatalogImpl;

    invoke-direct {v0}, Lcom/nokia/maps/VoiceCatalogImpl;-><init>()V

    sput-object v0, Lcom/nokia/maps/VoiceCatalogImpl;->c:Lcom/nokia/maps/VoiceCatalogImpl;

    .line 67
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_1
    sget-object v0, Lcom/nokia/maps/VoiceCatalogImpl;->c:Lcom/nokia/maps/VoiceCatalogImpl;

    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static a(Lcom/here/android/mpa/guidance/VoiceCatalog;)Lcom/nokia/maps/VoiceCatalogImpl;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/nokia/maps/VoiceCatalogImpl;->a:Lcom/nokia/maps/k;

    invoke-interface {v0, p0}, Lcom/nokia/maps/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/VoiceCatalogImpl;

    return-object v0
.end method

.method static synthetic a(Lcom/nokia/maps/VoiceCatalogImpl;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/nokia/maps/VoiceCatalogImpl;->b(I)V

    return-void
.end method

.method public static a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/guidance/VoiceCatalog;",
            "Lcom/nokia/maps/VoiceCatalogImpl;",
            ">;",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/guidance/VoiceCatalog;",
            "Lcom/nokia/maps/VoiceCatalogImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    sput-object p0, Lcom/nokia/maps/VoiceCatalogImpl;->a:Lcom/nokia/maps/k;

    .line 45
    sput-object p1, Lcom/nokia/maps/VoiceCatalogImpl;->b:Lcom/nokia/maps/am;

    .line 46
    return-void
.end method

.method private static a(JLjava/io/File;)Z
    .locals 6

    .prologue
    .line 197
    const/4 v0, 0x0

    .line 199
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getUsableSpace()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 200
    sub-long/2addr v2, p0

    const-wide/32 v4, 0x10000000

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 201
    const/4 v0, 0x1

    .line 206
    :cond_0
    :goto_0
    return v0

    .line 203
    :catch_0
    move-exception v1

    .line 204
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/nokia/maps/VoiceCatalogImpl;)Z
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/nokia/maps/VoiceCatalogImpl;->pollDownloader()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/nokia/maps/VoiceCatalogImpl;)Lcom/nokia/maps/VoiceCatalogImpl$a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/nokia/maps/VoiceCatalogImpl;->e:Lcom/nokia/maps/VoiceCatalogImpl$a;

    return-object v0
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 427
    invoke-virtual {p0}, Lcom/nokia/maps/VoiceCatalogImpl;->d()V

    .line 428
    iget-object v0, p0, Lcom/nokia/maps/VoiceCatalogImpl;->h:Lcom/here/android/mpa/guidance/VoiceCatalog$OnDownloadDoneListener;

    invoke-static {p1}, Lcom/nokia/maps/VoiceCatalogImpl;->c(I)Lcom/here/android/mpa/guidance/VoiceCatalog$Error;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/here/android/mpa/guidance/VoiceCatalog$OnDownloadDoneListener;->onDownloadDone(Lcom/here/android/mpa/guidance/VoiceCatalog$Error;)V

    .line 429
    return-void
.end method

.method private static c(I)Lcom/here/android/mpa/guidance/VoiceCatalog$Error;
    .locals 1

    .prologue
    .line 485
    packed-switch p0, :pswitch_data_0

    .line 490
    sget-object v0, Lcom/here/android/mpa/guidance/VoiceCatalog$Error;->UNKNOWN:Lcom/here/android/mpa/guidance/VoiceCatalog$Error;

    :goto_0
    return-object v0

    .line 487
    :pswitch_0
    sget-object v0, Lcom/here/android/mpa/guidance/VoiceCatalog$Error;->NONE:Lcom/here/android/mpa/guidance/VoiceCatalog$Error;

    goto :goto_0

    .line 485
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic c(Lcom/nokia/maps/VoiceCatalogImpl;)Lcom/here/android/mpa/guidance/VoiceCatalog$OnProgressListener;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/nokia/maps/VoiceCatalogImpl;->f:Lcom/here/android/mpa/guidance/VoiceCatalog$OnProgressListener;

    return-object v0
.end method

.method private catalogDownloadDone(I)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 360
    invoke-virtual {p0}, Lcom/nokia/maps/VoiceCatalogImpl;->c()Ljava/util/List;

    move-result-object v0

    .line 361
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/guidance/VoicePackage;

    .line 362
    invoke-virtual {v0}, Lcom/here/android/mpa/guidance/VoicePackage;->isTts()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    invoke-static {}, Lcom/nokia/maps/NavigationManagerImpl;->a()Lcom/nokia/maps/NavigationManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/NavigationManagerImpl;->c()Lcom/nokia/maps/AudioPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/AudioPlayer;->a()V

    .line 369
    :cond_1
    invoke-static {}, Lcom/nokia/maps/MapSettings;->k()Lcom/nokia/maps/MapSettings$b;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/MapSettings$b;->a:Lcom/nokia/maps/MapSettings$b;

    if-ne v0, v1, :cond_3

    .line 370
    iget-object v0, p0, Lcom/nokia/maps/VoiceCatalogImpl;->g:Lcom/here/android/mpa/guidance/VoiceCatalog$OnDownloadDoneListener;

    if-eqz v0, :cond_2

    .line 371
    invoke-virtual {p0}, Lcom/nokia/maps/VoiceCatalogImpl;->d()V

    .line 372
    iget-object v0, p0, Lcom/nokia/maps/VoiceCatalogImpl;->g:Lcom/here/android/mpa/guidance/VoiceCatalog$OnDownloadDoneListener;

    invoke-static {p1}, Lcom/nokia/maps/VoiceCatalogImpl;->c(I)Lcom/here/android/mpa/guidance/VoiceCatalog$Error;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/here/android/mpa/guidance/VoiceCatalog$OnDownloadDoneListener;->onDownloadDone(Lcom/here/android/mpa/guidance/VoiceCatalog$Error;)V

    .line 384
    :cond_2
    :goto_0
    monitor-enter p0

    .line 385
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/nokia/maps/VoiceCatalogImpl;->e:Lcom/nokia/maps/VoiceCatalogImpl$a;

    .line 386
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 387
    return-void

    .line 374
    :cond_3
    iget-object v0, p0, Lcom/nokia/maps/VoiceCatalogImpl;->g:Lcom/here/android/mpa/guidance/VoiceCatalog$OnDownloadDoneListener;

    if-eqz v0, :cond_2

    .line 375
    new-instance v0, Lcom/nokia/maps/VoiceCatalogImpl$2;

    invoke-direct {v0, p0, p1}, Lcom/nokia/maps/VoiceCatalogImpl$2;-><init>(Lcom/nokia/maps/VoiceCatalogImpl;I)V

    invoke-static {v0}, Lcom/nokia/maps/ez;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 386
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private native createVoiceCatalogNative()V
.end method

.method static synthetic d(Lcom/nokia/maps/VoiceCatalogImpl;)Lcom/here/android/mpa/guidance/VoiceCatalog$OnDownloadDoneListener;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/nokia/maps/VoiceCatalogImpl;->g:Lcom/here/android/mpa/guidance/VoiceCatalog$OnDownloadDoneListener;

    return-object v0
.end method

.method private native destroyVoiceCatalogNative()V
.end method

.method private native downloadCatalogNative()Z
.end method

.method private native downloadVoiceNative(J)Z
.end method

.method private declared-synchronized f()V
    .locals 1

    .prologue
    .line 441
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/VoiceCatalogImpl;->e:Lcom/nokia/maps/VoiceCatalogImpl$a;

    if-nez v0, :cond_0

    .line 442
    new-instance v0, Lcom/nokia/maps/VoiceCatalogImpl$a;

    invoke-direct {v0, p0}, Lcom/nokia/maps/VoiceCatalogImpl$a;-><init>(Lcom/nokia/maps/VoiceCatalogImpl;)V

    iput-object v0, p0, Lcom/nokia/maps/VoiceCatalogImpl;->e:Lcom/nokia/maps/VoiceCatalogImpl$a;

    .line 445
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/VoiceCatalogImpl;->e:Lcom/nokia/maps/VoiceCatalogImpl$a;

    invoke-virtual {v0}, Lcom/nokia/maps/VoiceCatalogImpl$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 446
    monitor-exit p0

    return-void

    .line 441
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private native getCatalogListNative()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/VoicePackageImpl;",
            ">;"
        }
    .end annotation
.end method

.method private native getLocalVoiceSkinNative(J)Lcom/nokia/maps/VoiceSkinImpl;
.end method

.method private native getLocalVoiceSkinsNative()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/VoiceSkinImpl;",
            ">;"
        }
    .end annotation
.end method

.method private native isLocalVoiceSkinNative(J)Z
.end method

.method private packageDownloadDone(I)V
    .locals 5
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 398
    invoke-virtual {p0}, Lcom/nokia/maps/VoiceCatalogImpl;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 399
    const-class v0, Lcom/nokia/maps/VoiceCatalogImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Receives callback from JNI layer packageDownloadDone(%d) even when there\'s no outstanding downloads."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 401
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 399
    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    :goto_0
    return-void

    .line 406
    :cond_0
    invoke-static {}, Lcom/nokia/maps/MapSettings;->k()Lcom/nokia/maps/MapSettings$b;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/MapSettings$b;->a:Lcom/nokia/maps/MapSettings$b;

    if-ne v0, v1, :cond_2

    .line 407
    iget-object v0, p0, Lcom/nokia/maps/VoiceCatalogImpl;->h:Lcom/here/android/mpa/guidance/VoiceCatalog$OnDownloadDoneListener;

    if-eqz v0, :cond_1

    .line 408
    invoke-direct {p0, p1}, Lcom/nokia/maps/VoiceCatalogImpl;->b(I)V

    .line 421
    :cond_1
    :goto_1
    monitor-enter p0

    .line 422
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/nokia/maps/VoiceCatalogImpl;->e:Lcom/nokia/maps/VoiceCatalogImpl$a;

    .line 423
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 410
    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/VoiceCatalogImpl;->h:Lcom/here/android/mpa/guidance/VoiceCatalog$OnDownloadDoneListener;

    if-eqz v0, :cond_1

    .line 412
    new-instance v0, Lcom/nokia/maps/VoiceCatalogImpl$3;

    invoke-direct {v0, p0, p1}, Lcom/nokia/maps/VoiceCatalogImpl$3;-><init>(Lcom/nokia/maps/VoiceCatalogImpl;I)V

    invoke-static {v0}, Lcom/nokia/maps/ez;->a(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method private synchronized native declared-synchronized pollDownloader()Z
.end method

.method private progress(I)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 336
    invoke-static {}, Lcom/nokia/maps/MapSettings;->k()Lcom/nokia/maps/MapSettings$b;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/MapSettings$b;->a:Lcom/nokia/maps/MapSettings$b;

    if-ne v0, v1, :cond_1

    .line 337
    iget-object v0, p0, Lcom/nokia/maps/VoiceCatalogImpl;->f:Lcom/here/android/mpa/guidance/VoiceCatalog$OnProgressListener;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/nokia/maps/VoiceCatalogImpl;->f:Lcom/here/android/mpa/guidance/VoiceCatalog$OnProgressListener;

    invoke-interface {v0, p1}, Lcom/here/android/mpa/guidance/VoiceCatalog$OnProgressListener;->onProgress(I)V

    .line 348
    :cond_0
    :goto_0
    return-void

    .line 340
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/VoiceCatalogImpl;->f:Lcom/here/android/mpa/guidance/VoiceCatalog$OnProgressListener;

    if-eqz v0, :cond_0

    .line 342
    new-instance v0, Lcom/nokia/maps/VoiceCatalogImpl$1;

    invoke-direct {v0, p0, p1}, Lcom/nokia/maps/VoiceCatalogImpl$1;-><init>(Lcom/nokia/maps/VoiceCatalogImpl;I)V

    invoke-static {v0}, Lcom/nokia/maps/ez;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private native refreshNative()V
.end method

.method private native setUseStagingServerNative(Z)Z
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/guidance/VoiceCatalog$OnProgressListener;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/nokia/maps/VoiceCatalogImpl;->f:Lcom/here/android/mpa/guidance/VoiceCatalog$OnProgressListener;

    .line 325
    return-void
.end method

.method public declared-synchronized a(J)Z
    .locals 3

    .prologue
    .line 87
    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 88
    const/4 v0, 0x0

    .line 92
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/VoiceCatalogImpl;->isLocalVoiceSkinNative(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(JLcom/here/android/mpa/guidance/VoiceCatalog$OnDownloadDoneListener;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 168
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/nokia/maps/MapSettings;->e()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 169
    if-nez v2, :cond_0

    move v0, v1

    .line 188
    :goto_0
    monitor-exit p0

    return v0

    .line 172
    :cond_0
    :try_start_1
    iput-object p3, p0, Lcom/nokia/maps/VoiceCatalogImpl;->h:Lcom/here/android/mpa/guidance/VoiceCatalog$OnDownloadDoneListener;

    .line 173
    invoke-virtual {p0}, Lcom/nokia/maps/VoiceCatalogImpl;->c()Ljava/util/List;

    move-result-object v0

    .line 174
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/guidance/VoicePackage;

    .line 175
    invoke-virtual {v0}, Lcom/here/android/mpa/guidance/VoicePackage;->getId()J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-nez v4, :cond_1

    .line 176
    invoke-virtual {v0}, Lcom/here/android/mpa/guidance/VoicePackage;->getContentSize()F

    move-result v0

    const/high16 v3, 0x49800000    # 1048576.0f

    mul-float/2addr v0, v3

    float-to-long v4, v0

    .line 177
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-static {v4, v5, v0}, Lcom/nokia/maps/VoiceCatalogImpl;->a(JLjava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 179
    iget-object v0, p0, Lcom/nokia/maps/VoiceCatalogImpl;->h:Lcom/here/android/mpa/guidance/VoiceCatalog$OnDownloadDoneListener;

    sget-object v2, Lcom/here/android/mpa/guidance/VoiceCatalog$Error;->NOT_ENOUGH_DISK_SPACE:Lcom/here/android/mpa/guidance/VoiceCatalog$Error;

    invoke-interface {v0, v2}, Lcom/here/android/mpa/guidance/VoiceCatalog$OnDownloadDoneListener;->onDownloadDone(Lcom/here/android/mpa/guidance/VoiceCatalog$Error;)V

    move v0, v1

    .line 180
    goto :goto_0

    .line 186
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/VoiceCatalogImpl;->downloadVoiceNative(J)Z

    move-result v0

    .line 187
    invoke-direct {p0}, Lcom/nokia/maps/VoiceCatalogImpl;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/here/android/mpa/guidance/VoiceCatalog$OnDownloadDoneListener;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 139
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/nokia/maps/VoiceCatalogImpl;->g:Lcom/here/android/mpa/guidance/VoiceCatalog$OnDownloadDoneListener;

    .line 141
    invoke-static {}, Lcom/nokia/maps/MapSettings;->e()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 142
    if-nez v1, :cond_1

    .line 153
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 145
    :cond_1
    :try_start_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 147
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    :cond_2
    invoke-direct {p0}, Lcom/nokia/maps/VoiceCatalogImpl;->downloadCatalogNative()Z

    move-result v0

    .line 152
    invoke-direct {p0}, Lcom/nokia/maps/VoiceCatalogImpl;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/here/android/mpa/guidance/VoiceSkin;)Z
    .locals 7

    .prologue
    .line 235
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/here/android/mpa/guidance/VoiceSkin;->getId()J

    move-result-wide v0

    .line 236
    invoke-virtual {p1}, Lcom/here/android/mpa/guidance/VoiceSkin;->delete()Z

    move-result v2

    .line 239
    invoke-virtual {p0}, Lcom/nokia/maps/VoiceCatalogImpl;->d()V

    .line 241
    const-class v3, Lcom/nokia/maps/VoiceCatalogImpl;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "skinId=%d returns %B"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/nokia/maps/bj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    monitor-exit p0

    return v2

    .line 235
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(J)Lcom/here/android/mpa/guidance/VoiceSkin;
    .locals 1

    .prologue
    .line 104
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/VoiceCatalogImpl;->isLocalVoiceSkinNative(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 105
    const/4 v0, 0x0

    .line 108
    :goto_0
    monitor-exit p0

    return-object v0

    .line 107
    :cond_0
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/VoiceCatalogImpl;->getLocalVoiceSkinNative(J)Lcom/nokia/maps/VoiceSkinImpl;

    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/nokia/maps/VoiceSkinImpl;->a(Lcom/nokia/maps/VoiceSkinImpl;)Lcom/here/android/mpa/guidance/VoiceSkin;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/guidance/VoiceSkin;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/nokia/maps/VoiceCatalogImpl;->getLocalVoiceSkinsNative()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/VoiceSkinImpl;->a(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/guidance/VoicePackage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 127
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/nokia/maps/VoiceCatalogImpl;->getCatalogListNative()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/VoicePackageImpl;->a(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(J)Z
    .locals 3

    .prologue
    .line 217
    monitor-enter p0

    const/4 v0, 0x0

    .line 218
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/nokia/maps/VoiceCatalogImpl;->b(J)Lcom/here/android/mpa/guidance/VoiceSkin;

    move-result-object v1

    .line 219
    if-eqz v1, :cond_0

    .line 220
    invoke-virtual {p0, v1}, Lcom/nokia/maps/VoiceCatalogImpl;->a(Lcom/here/android/mpa/guidance/VoiceSkin;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 223
    :cond_0
    monitor-exit p0

    return v0

    .line 217
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synchronized native declared-synchronized cancel()V
.end method

.method public declared-synchronized d()V
    .locals 1

    .prologue
    .line 314
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/nokia/maps/VoiceCatalogImpl;->refreshNative()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    monitor-exit p0

    return-void

    .line 314
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()Z
    .locals 1

    .prologue
    .line 432
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/VoiceCatalogImpl;->e:Lcom/nokia/maps/VoiceCatalogImpl$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 436
    invoke-direct {p0}, Lcom/nokia/maps/VoiceCatalogImpl;->destroyVoiceCatalogNative()V

    .line 437
    return-void
.end method

.method public native isLocalCatalogAvailable()Z
.end method
