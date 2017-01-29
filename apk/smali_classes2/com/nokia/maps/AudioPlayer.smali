.class public Lcom/nokia/maps/AudioPlayer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/AudioPlayer$b;,
        Lcom/nokia/maps/AudioPlayer$a;,
        Lcom/nokia/maps/AudioPlayer$d;,
        Lcom/nokia/maps/AudioPlayer$c;,
        Lcom/nokia/maps/AudioPlayer$e;
    }
.end annotation


# static fields
.field private static g:Z

.field private static h:I

.field private static i:F


# instance fields
.field private a:Landroid/speech/tts/TextToSpeech;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/Locale;

.field private final d:Ljava/util/concurrent/Semaphore;

.field private final e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/nokia/maps/AudioPlayer$c;

.field private j:Lcom/here/android/mpa/guidance/AudioPlayerDelegate;

.field private volatile k:Lcom/nokia/maps/AudioPlayer$e;

.field private final l:Landroid/speech/tts/TextToSpeech$OnInitListener;

.field private m:Lcom/nokia/maps/AudioPlayer$d;

.field private final n:Ljava/lang/Object;

.field private o:Ljava/util/Timer;

.field private volatile p:Z

.field private final q:Lcom/nokia/maps/AudioPlayer$b$a;

.field private final r:Lcom/nokia/maps/AudioPlayer$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    sput-boolean v0, Lcom/nokia/maps/AudioPlayer;->g:Z

    .line 64
    const/4 v0, 0x3

    sput v0, Lcom/nokia/maps/AudioPlayer;->h:I

    .line 66
    const/high16 v0, -0x40800000    # -1.0f

    sput v0, Lcom/nokia/maps/AudioPlayer;->i:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object v2, p0, Lcom/nokia/maps/AudioPlayer;->a:Landroid/speech/tts/TextToSpeech;

    .line 54
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iput-object v0, p0, Lcom/nokia/maps/AudioPlayer;->c:Ljava/util/Locale;

    .line 55
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    iput-object v0, p0, Lcom/nokia/maps/AudioPlayer;->d:Ljava/util/concurrent/Semaphore;

    .line 56
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/AudioPlayer;->e:Ljava/util/LinkedList;

    .line 69
    iput-object v2, p0, Lcom/nokia/maps/AudioPlayer;->j:Lcom/here/android/mpa/guidance/AudioPlayerDelegate;

    .line 80
    sget-object v0, Lcom/nokia/maps/AudioPlayer$e;->a:Lcom/nokia/maps/AudioPlayer$e;

    iput-object v0, p0, Lcom/nokia/maps/AudioPlayer;->k:Lcom/nokia/maps/AudioPlayer$e;

    .line 330
    new-instance v0, Lcom/nokia/maps/AudioPlayer$1;

    invoke-direct {v0, p0}, Lcom/nokia/maps/AudioPlayer$1;-><init>(Lcom/nokia/maps/AudioPlayer;)V

    iput-object v0, p0, Lcom/nokia/maps/AudioPlayer;->l:Landroid/speech/tts/TextToSpeech$OnInitListener;

    .line 513
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/AudioPlayer;->n:Ljava/lang/Object;

    .line 540
    iput-boolean v3, p0, Lcom/nokia/maps/AudioPlayer;->p:Z

    .line 574
    new-instance v0, Lcom/nokia/maps/AudioPlayer$2;

    invoke-direct {v0, p0}, Lcom/nokia/maps/AudioPlayer$2;-><init>(Lcom/nokia/maps/AudioPlayer;)V

    iput-object v0, p0, Lcom/nokia/maps/AudioPlayer;->q:Lcom/nokia/maps/AudioPlayer$b$a;

    .line 587
    new-instance v0, Lcom/nokia/maps/AudioPlayer$b;

    invoke-direct {v0, v2}, Lcom/nokia/maps/AudioPlayer$b;-><init>(Lcom/nokia/maps/AudioPlayer$1;)V

    iput-object v0, p0, Lcom/nokia/maps/AudioPlayer;->r:Lcom/nokia/maps/AudioPlayer$b;

    .line 87
    iput-object p1, p0, Lcom/nokia/maps/AudioPlayer;->b:Landroid/content/Context;

    .line 89
    new-instance v0, Lcom/nokia/maps/AudioPlayer$c;

    iget-object v1, p0, Lcom/nokia/maps/AudioPlayer;->d:Ljava/util/concurrent/Semaphore;

    iget-object v2, p0, Lcom/nokia/maps/AudioPlayer;->e:Ljava/util/LinkedList;

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/AudioPlayer$c;-><init>(Ljava/util/concurrent/Semaphore;Ljava/util/LinkedList;)V

    iput-object v0, p0, Lcom/nokia/maps/AudioPlayer;->f:Lcom/nokia/maps/AudioPlayer$c;

    .line 90
    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer;->f:Lcom/nokia/maps/AudioPlayer$c;

    invoke-virtual {v0}, Lcom/nokia/maps/AudioPlayer$c;->start()V

    .line 91
    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/AudioPlayer;Lcom/nokia/maps/AudioPlayer$e;)Lcom/nokia/maps/AudioPlayer$e;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/nokia/maps/AudioPlayer;->k:Lcom/nokia/maps/AudioPlayer$e;

    return-object p1
.end method

.method static synthetic a(Lcom/nokia/maps/AudioPlayer;)Ljava/util/Locale;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer;->c:Ljava/util/Locale;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 450
    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer;->k:Lcom/nokia/maps/AudioPlayer$e;

    if-nez v0, :cond_0

    .line 451
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TTS engine is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer;->k:Lcom/nokia/maps/AudioPlayer$e;

    sget-object v1, Lcom/nokia/maps/AudioPlayer$e;->b:Lcom/nokia/maps/AudioPlayer$e;

    if-ne v0, v1, :cond_2

    .line 455
    const-string v0, "AudioPlayer"

    const-string v1, "waiting for TTS engine to finish initialization"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    :cond_1
    :goto_0
    return-void

    .line 459
    :cond_2
    const-string v0, "AudioPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TTS is playing ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer;->k:Lcom/nokia/maps/AudioPlayer$e;

    sget-object v1, Lcom/nokia/maps/AudioPlayer$e;->c:Lcom/nokia/maps/AudioPlayer$e;

    if-ne v0, v1, :cond_1

    .line 464
    iget-object v6, p0, Lcom/nokia/maps/AudioPlayer;->n:Ljava/lang/Object;

    monitor-enter v6

    .line 465
    :try_start_0
    iget-boolean v0, p0, Lcom/nokia/maps/AudioPlayer;->p:Z

    if-nez v0, :cond_4

    .line 466
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/AudioPlayer;->p:Z

    .line 467
    invoke-direct {p0}, Lcom/nokia/maps/AudioPlayer;->j()V

    .line 470
    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer;->o:Ljava/util/Timer;

    if-eqz v0, :cond_3

    .line 471
    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer;->o:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 472
    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer;->m:Lcom/nokia/maps/AudioPlayer$d;

    if-eqz v0, :cond_3

    .line 473
    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer;->m:Lcom/nokia/maps/AudioPlayer$d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/nokia/maps/AudioPlayer$d;->a:Z

    .line 476
    :cond_3
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/AudioPlayer;->o:Ljava/util/Timer;

    .line 477
    new-instance v0, Lcom/nokia/maps/AudioPlayer$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nokia/maps/AudioPlayer$d;-><init>(Lcom/nokia/maps/AudioPlayer;Lcom/nokia/maps/AudioPlayer$1;)V

    iput-object v0, p0, Lcom/nokia/maps/AudioPlayer;->m:Lcom/nokia/maps/AudioPlayer$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 480
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer;->o:Ljava/util/Timer;

    iget-object v1, p0, Lcom/nokia/maps/AudioPlayer;->m:Lcom/nokia/maps/AudioPlayer$d;

    const-wide/16 v2, 0xc8

    const-wide/16 v4, 0xc8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 487
    :goto_1
    :try_start_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 488
    const-string v1, "streamType"

    sget v2, Lcom/nokia/maps/AudioPlayer;->h:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    sget v1, Lcom/nokia/maps/AudioPlayer;->i:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_5

    .line 490
    const-string v1, "volume"

    sget v2, Lcom/nokia/maps/AudioPlayer;->i:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    :cond_5
    iget-object v1, p0, Lcom/nokia/maps/AudioPlayer;->a:Landroid/speech/tts/TextToSpeech;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v0}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/String;ILjava/util/HashMap;)I

    .line 493
    monitor-exit v6

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 481
    :catch_0
    move-exception v0

    .line 483
    :try_start_3
    const-string v1, "AudioPlayer"

    const-string v2, "exception %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method private a([Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 524
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ">> playFiles - # of files = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    array-length v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 527
    iget-object v1, p0, Lcom/nokia/maps/AudioPlayer;->e:Ljava/util/LinkedList;

    monitor-enter v1

    .line 528
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 529
    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 530
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "No audio files"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/nokia/maps/bj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 532
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 534
    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 535
    return-void

    .line 532
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/nokia/maps/AudioPlayer;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/nokia/maps/AudioPlayer;->p:Z

    return p1
.end method

.method static synthetic b(Lcom/nokia/maps/AudioPlayer;)Landroid/speech/tts/TextToSpeech;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer;->a:Landroid/speech/tts/TextToSpeech;

    return-object v0
.end method

.method static synthetic c(Lcom/nokia/maps/AudioPlayer;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer;->n:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lcom/nokia/maps/AudioPlayer;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/nokia/maps/AudioPlayer;->k()V

    return-void
.end method

.method static synthetic e()I
    .locals 1

    .prologue
    .line 34
    sget v0, Lcom/nokia/maps/AudioPlayer;->h:I

    return v0
.end method

.method static synthetic e(Lcom/nokia/maps/AudioPlayer;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer;->o:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic f()F
    .locals 1

    .prologue
    .line 34
    sget v0, Lcom/nokia/maps/AudioPlayer;->i:F

    return v0
.end method

.method static synthetic f(Lcom/nokia/maps/AudioPlayer;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/nokia/maps/AudioPlayer;->p:Z

    return v0
.end method

.method static synthetic g()Z
    .locals 1

    .prologue
    .line 34
    sget-boolean v0, Lcom/nokia/maps/AudioPlayer;->g:Z

    return v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer;->f:Lcom/nokia/maps/AudioPlayer$c;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer;->f:Lcom/nokia/maps/AudioPlayer$c;

    invoke-virtual {v0}, Lcom/nokia/maps/AudioPlayer$c;->a()V

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/AudioPlayer;->f:Lcom/nokia/maps/AudioPlayer$c;

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer;->a:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    .line 100
    const-string v0, "AudioPlayer"

    const-string v1, "TTS is shut down"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    .line 398
    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer;->k:Lcom/nokia/maps/AudioPlayer$e;

    sget-object v1, Lcom/nokia/maps/AudioPlayer$e;->c:Lcom/nokia/maps/AudioPlayer$e;

    if-ne v0, v1, :cond_0

    .line 402
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 403
    const-string v1, "streamType"

    sget v2, Lcom/nokia/maps/AudioPlayer;->h:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    const-string v1, "volume"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    iget-object v1, p0, Lcom/nokia/maps/AudioPlayer;->a:Landroid/speech/tts/TextToSpeech;

    const-string v2, "A"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v0}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/String;ILjava/util/HashMap;)I

    .line 407
    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 567
    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer;->r:Lcom/nokia/maps/AudioPlayer$b;

    iget-object v1, p0, Lcom/nokia/maps/AudioPlayer;->q:Lcom/nokia/maps/AudioPlayer$b$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/AudioPlayer$b;->a(Lcom/nokia/maps/AudioPlayer$b$a;)V

    .line 568
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 571
    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer;->r:Lcom/nokia/maps/AudioPlayer$b;

    iget-object v1, p0, Lcom/nokia/maps/AudioPlayer;->q:Lcom/nokia/maps/AudioPlayer$b$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/AudioPlayer$b;->b(Lcom/nokia/maps/AudioPlayer$b$a;)V

    .line 572
    return-void
.end method


# virtual methods
.method declared-synchronized a()V
    .locals 3

    .prologue
    .line 325
    monitor-enter p0

    :try_start_0
    const-string v0, "AudioPlayer"

    const-string v1, "initializing TTS engine"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    new-instance v0, Landroid/speech/tts/TextToSpeech;

    iget-object v1, p0, Lcom/nokia/maps/AudioPlayer;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/nokia/maps/AudioPlayer;->l:Landroid/speech/tts/TextToSpeech$OnInitListener;

    invoke-direct {v0, v1, v2}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object v0, p0, Lcom/nokia/maps/AudioPlayer;->a:Landroid/speech/tts/TextToSpeech;

    .line 327
    sget-object v0, Lcom/nokia/maps/AudioPlayer$e;->b:Lcom/nokia/maps/AudioPlayer$e;

    iput-object v0, p0, Lcom/nokia/maps/AudioPlayer;->k:Lcom/nokia/maps/AudioPlayer$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    monitor-exit p0

    return-void

    .line 325
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 640
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "Audio Volume has to be between [0.0f,1.0f] or DEFAULT_AUDIO_VOLUME"

    invoke-static {v0, v1}, Lcom/nokia/maps/dy;->a(ZLjava/lang/String;)V

    .line 645
    sput p1, Lcom/nokia/maps/AudioPlayer;->i:F

    .line 646
    return-void

    .line 640
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 632
    sput p1, Lcom/nokia/maps/AudioPlayer;->h:I

    .line 633
    return-void
.end method

.method public a(Lcom/here/android/mpa/guidance/AudioPlayerDelegate;)V
    .locals 0

    .prologue
    .line 700
    invoke-virtual {p0}, Lcom/nokia/maps/AudioPlayer;->d()V

    .line 701
    iput-object p1, p0, Lcom/nokia/maps/AudioPlayer;->j:Lcom/here/android/mpa/guidance/AudioPlayerDelegate;

    .line 702
    return-void
.end method

.method public a(Lcom/nokia/maps/AudioPlayer$a;)V
    .locals 2

    .prologue
    .line 557
    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer;->r:Lcom/nokia/maps/AudioPlayer$b;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/AudioPlayer$b;->a(Ljava/lang/ref/WeakReference;)V

    .line 558
    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer;->f:Lcom/nokia/maps/AudioPlayer$c;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/AudioPlayer$c;->a(Lcom/nokia/maps/AudioPlayer$a;)V

    .line 559
    return-void
.end method

.method public a(Ljava/util/Locale;)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 377
    if-eqz p1, :cond_0

    .line 378
    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer;->c:Ljava/util/Locale;

    invoke-virtual {v0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 379
    const-string v0, "AudioPlayer"

    const-string v1, "TTS trying to set locale %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    iput-object p1, p0, Lcom/nokia/maps/AudioPlayer;->c:Ljava/util/Locale;

    .line 381
    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer;->k:Lcom/nokia/maps/AudioPlayer$e;

    sget-object v1, Lcom/nokia/maps/AudioPlayer$e;->a:Lcom/nokia/maps/AudioPlayer$e;

    if-ne v0, v1, :cond_1

    .line 384
    invoke-virtual {p0}, Lcom/nokia/maps/AudioPlayer;->a()V

    .line 395
    :cond_0
    :goto_0
    return-void

    .line 385
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer;->k:Lcom/nokia/maps/AudioPlayer$e;

    sget-object v1, Lcom/nokia/maps/AudioPlayer$e;->c:Lcom/nokia/maps/AudioPlayer$e;

    if-ne v0, v1, :cond_0

    .line 386
    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer;->a:Landroid/speech/tts/TextToSpeech;

    iget-object v1, p0, Lcom/nokia/maps/AudioPlayer;->c:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    move-result v0

    .line 387
    if-eq v0, v4, :cond_2

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_3

    .line 389
    :cond_2
    invoke-direct {p0}, Lcom/nokia/maps/AudioPlayer;->i()V

    .line 391
    :cond_3
    const-string v1, "AudioPlayer"

    const-string v2, "setting TTS language to %s, with result %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 636
    sget v0, Lcom/nokia/maps/AudioPlayer;->h:I

    return v0
.end method

.method public b(Ljava/util/Locale;)I
    .locals 2

    .prologue
    .line 410
    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer;->k:Lcom/nokia/maps/AudioPlayer$e;

    sget-object v1, Lcom/nokia/maps/AudioPlayer$e;->c:Lcom/nokia/maps/AudioPlayer$e;

    if-ne v0, v1, :cond_0

    .line 411
    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer;->a:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0, p1}, Landroid/speech/tts/TextToSpeech;->isLanguageAvailable(Ljava/util/Locale;)I

    move-result v0

    .line 413
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public c()F
    .locals 1

    .prologue
    .line 649
    sget v0, Lcom/nokia/maps/AudioPlayer;->i:F

    return v0
.end method

.method public d()V
    .locals 7

    .prologue
    .line 654
    iget-boolean v0, p0, Lcom/nokia/maps/AudioPlayer;->p:Z

    if-eqz v0, :cond_1

    .line 655
    iget-object v1, p0, Lcom/nokia/maps/AudioPlayer;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 656
    :try_start_0
    iget-boolean v0, p0, Lcom/nokia/maps/AudioPlayer;->p:Z

    if-eqz v0, :cond_0

    .line 657
    const-string v0, "AudioPlayer"

    const-string v2, "stopping TTS"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/nokia/maps/bj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 658
    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer;->a:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 660
    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer;->o:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 661
    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer;->m:Lcom/nokia/maps/AudioPlayer$d;

    invoke-virtual {v0}, Lcom/nokia/maps/AudioPlayer$d;->cancel()Z

    .line 662
    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer;->m:Lcom/nokia/maps/AudioPlayer$d;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/nokia/maps/AudioPlayer$d;->a:Z

    .line 664
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/AudioPlayer;->p:Z

    .line 665
    invoke-direct {p0}, Lcom/nokia/maps/AudioPlayer;->k()V

    .line 667
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 670
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer;->f:Lcom/nokia/maps/AudioPlayer$c;

    iget-boolean v0, v0, Lcom/nokia/maps/AudioPlayer$c;->b:Z

    if-eqz v0, :cond_4

    .line 671
    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer;->f:Lcom/nokia/maps/AudioPlayer$c;

    iget-object v1, v0, Lcom/nokia/maps/AudioPlayer$c;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 672
    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer;->f:Lcom/nokia/maps/AudioPlayer$c;

    iget-boolean v0, v0, Lcom/nokia/maps/AudioPlayer$c;->b:Z

    if-eqz v0, :cond_3

    .line 674
    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer;->f:Lcom/nokia/maps/AudioPlayer$c;

    iget-object v0, v0, Lcom/nokia/maps/AudioPlayer$c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 676
    :try_start_2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 683
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 684
    :catch_0
    move-exception v0

    .line 686
    :try_start_4
    const-string v3, "AudioPlayer"

    const-string v4, "Exception occurred mp.release(): %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 687
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    .line 686
    invoke-static {v3, v4, v5}, Lcom/nokia/maps/bj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 694
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 667
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 691
    :cond_2
    :try_start_6
    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer;->f:Lcom/nokia/maps/AudioPlayer$c;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/nokia/maps/AudioPlayer$c;->b:Z

    .line 692
    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer;->f:Lcom/nokia/maps/AudioPlayer$c;

    invoke-static {v0}, Lcom/nokia/maps/AudioPlayer$c;->a(Lcom/nokia/maps/AudioPlayer$c;)V

    .line 694
    :cond_3
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 696
    :cond_4
    return-void

    .line 677
    :catch_1
    move-exception v3

    goto :goto_1
.end method

.method protected finalize()V
    .locals 3

    .prologue
    .line 317
    invoke-direct {p0}, Lcom/nokia/maps/AudioPlayer;->h()V

    .line 318
    const-string v0, "AudioPlayer"

    const-string v1, "Audio Player finalized"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    return-void
.end method

.method public playFiles([Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 518
    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer;->j:Lcom/here/android/mpa/guidance/AudioPlayerDelegate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer;->j:Lcom/here/android/mpa/guidance/AudioPlayerDelegate;

    invoke-interface {v0, p1}, Lcom/here/android/mpa/guidance/AudioPlayerDelegate;->playFiles([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 519
    :cond_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/AudioPlayer;->a([Ljava/lang/String;)V

    .line 521
    :cond_1
    return-void
.end method

.method public playText(Ljava/lang/String;)V
    .locals 5
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v2, 0x22

    .line 423
    const-string v0, "audio="

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 424
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 425
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 426
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 427
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 426
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 428
    new-array v1, v4, [Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-virtual {p0, v1}, Lcom/nokia/maps/AudioPlayer;->playFiles([Ljava/lang/String;)V

    .line 430
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 431
    const-string v1, "\\"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 432
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v4, :cond_1

    .line 447
    :cond_0
    :goto_0
    return-void

    .line 440
    :cond_1
    const-string v0, "\\"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 441
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missed some keywords"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer;->j:Lcom/here/android/mpa/guidance/AudioPlayerDelegate;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer;->j:Lcom/here/android/mpa/guidance/AudioPlayerDelegate;

    invoke-interface {v0, p1}, Lcom/here/android/mpa/guidance/AudioPlayerDelegate;->playText(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 445
    :cond_3
    invoke-direct {p0, p1}, Lcom/nokia/maps/AudioPlayer;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
