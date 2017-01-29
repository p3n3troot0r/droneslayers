.class Lcom/nokia/maps/PanoramaModelImpl$PanoramaEventThread;
.super Ljava/lang/Thread;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/PanoramaModelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PanoramaEventThread"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/nokia/maps/PanoramaModelImpl;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private nativeptr:I
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nokia/maps/PanoramaModelImpl;)V
    .locals 1

    .prologue
    .line 556
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 551
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl$PanoramaEventThread;->a:Ljava/lang/ref/WeakReference;

    .line 554
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/PanoramaModelImpl$PanoramaEventThread;->b:Z

    .line 557
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl$PanoramaEventThread;->a:Ljava/lang/ref/WeakReference;

    .line 558
    iget v0, p1, Lcom/nokia/maps/PanoramaModelImpl;->nativeptr:I

    iput v0, p0, Lcom/nokia/maps/PanoramaModelImpl$PanoramaEventThread;->nativeptr:I

    .line 559
    const-string v0, "PanoramaEventDispatcher"

    invoke-virtual {p0, v0}, Lcom/nokia/maps/PanoramaModelImpl$PanoramaEventThread;->setName(Ljava/lang/String;)V

    .line 562
    invoke-direct {p0}, Lcom/nokia/maps/PanoramaModelImpl$PanoramaEventThread;->runEventNative()V

    .line 563
    invoke-virtual {p0}, Lcom/nokia/maps/PanoramaModelImpl$PanoramaEventThread;->start()V

    .line 564
    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/PanoramaModelImpl$PanoramaEventThread;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl$PanoramaEventThread;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl$PanoramaEventThread;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private native doEventNative(Lcom/nokia/maps/PanoramaModelImpl;)V
.end method

.method private native killEventThreadNative()V
.end method

.method private native runEventNative()V
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 567
    iput-boolean v3, p0, Lcom/nokia/maps/PanoramaModelImpl$PanoramaEventThread;->b:Z

    .line 568
    invoke-direct {p0}, Lcom/nokia/maps/PanoramaModelImpl$PanoramaEventThread;->killEventThreadNative()V

    .line 570
    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/PanoramaModelImpl$PanoramaEventThread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 574
    :goto_0
    return-void

    .line 571
    :catch_0
    move-exception v0

    .line 572
    const-string v1, "PANORAMA_MODEL"

    const-string v2, "InterruptedException \n%s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/nokia/maps/bj;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public run()V
    .locals 3

    .prologue
    .line 581
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/nokia/maps/PanoramaModelImpl$PanoramaEventThread;->b:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/nokia/maps/PanoramaModelImpl$PanoramaEventThread;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 582
    invoke-direct {p0}, Lcom/nokia/maps/PanoramaModelImpl$PanoramaEventThread;->runEventNative()V

    .line 583
    invoke-direct {p0}, Lcom/nokia/maps/PanoramaModelImpl$PanoramaEventThread;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl$PanoramaEventThread;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/PanoramaModelImpl;

    invoke-direct {p0, v0}, Lcom/nokia/maps/PanoramaModelImpl$PanoramaEventThread;->doEventNative(Lcom/nokia/maps/PanoramaModelImpl;)V

    goto :goto_0

    .line 587
    :cond_1
    const-string v0, "PanoramaEventDispatcher"

    const-string v1, "End loop."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 588
    return-void
.end method
