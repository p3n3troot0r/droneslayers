.class public Lcom/nokia/maps/PanoramaMapCompass;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/PanoramaMapCompass$a;
    }
.end annotation


# static fields
.field private static b:Lcom/here/android/mpa/common/Image;

.field private static c:Lcom/here/android/mpa/common/Image;


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

.field private d:Lcom/nokia/maps/PanoramaIconBase;

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Ljava/util/concurrent/Semaphore;

.field private g:Lcom/nokia/maps/PanoramaMapCompass$a;

.field private h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private i:Lcom/nokia/maps/cq;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/PanoramaModelImpl;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 36
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 28
    iput-object v3, p0, Lcom/nokia/maps/PanoramaMapCompass;->d:Lcom/nokia/maps/PanoramaIconBase;

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/nokia/maps/PanoramaMapCompass;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/nokia/maps/PanoramaMapCompass;->f:Ljava/util/concurrent/Semaphore;

    .line 31
    iput-object v3, p0, Lcom/nokia/maps/PanoramaMapCompass;->g:Lcom/nokia/maps/PanoramaMapCompass$a;

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/nokia/maps/PanoramaMapCompass;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    new-instance v0, Lcom/nokia/maps/cq;

    const-class v1, Lcom/nokia/maps/PanoramaMapCompass;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/cq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/PanoramaMapCompass;->i:Lcom/nokia/maps/cq;

    .line 37
    invoke-direct {p0, p1}, Lcom/nokia/maps/PanoramaMapCompass;->createNative(Lcom/nokia/maps/PanoramaModelImpl;)V

    .line 38
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nokia/maps/PanoramaMapCompass;->a:Ljava/lang/ref/WeakReference;

    .line 40
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->e()Landroid/content/Context;

    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    sget-object v1, Lcom/nokia/maps/PanoramaMapCompass;->b:Lcom/here/android/mpa/common/Image;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/nokia/maps/PanoramaMapCompass;->c:Lcom/here/android/mpa/common/Image;

    if-nez v1, :cond_1

    .line 43
    :cond_0
    const-string v1, "./res/images/compass_border.png"

    invoke-static {v0, v1}, Lcom/nokia/maps/ResourceManager;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v1

    .line 45
    new-instance v2, Lcom/here/android/mpa/common/Image;

    invoke-direct {v2}, Lcom/here/android/mpa/common/Image;-><init>()V

    sput-object v2, Lcom/nokia/maps/PanoramaMapCompass;->b:Lcom/here/android/mpa/common/Image;

    .line 46
    sget-object v2, Lcom/nokia/maps/PanoramaMapCompass;->b:Lcom/here/android/mpa/common/Image;

    invoke-virtual {v2, v1}, Lcom/here/android/mpa/common/Image;->setImageData([B)V

    .line 47
    const-string v1, "./res/images/panorama_position.png"

    invoke-static {v0, v1}, Lcom/nokia/maps/ResourceManager;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    .line 48
    new-instance v1, Lcom/here/android/mpa/common/Image;

    invoke-direct {v1}, Lcom/here/android/mpa/common/Image;-><init>()V

    sput-object v1, Lcom/nokia/maps/PanoramaMapCompass;->c:Lcom/here/android/mpa/common/Image;

    .line 49
    sget-object v1, Lcom/nokia/maps/PanoramaMapCompass;->c:Lcom/here/android/mpa/common/Image;

    invoke-virtual {v1, v0}, Lcom/here/android/mpa/common/Image;->setImageData([B)V

    .line 51
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/PanoramaMapCompass;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/nokia/maps/PanoramaMapCompass;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic a(Lcom/nokia/maps/PanoramaMapCompass;Lcom/nokia/maps/PanoramaModelImpl;Lcom/nokia/maps/ImageImpl;Lcom/nokia/maps/ImageImpl;)Z
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/nokia/maps/PanoramaMapCompass;->doDraw(Lcom/nokia/maps/PanoramaModelImpl;Lcom/nokia/maps/ImageImpl;Lcom/nokia/maps/ImageImpl;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/nokia/maps/PanoramaMapCompass;)Ljava/util/concurrent/Semaphore;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/nokia/maps/PanoramaMapCompass;->f:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method

.method static synthetic c(Lcom/nokia/maps/PanoramaMapCompass;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/nokia/maps/PanoramaMapCompass;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private native createNative(Lcom/nokia/maps/PanoramaModelImpl;)V
.end method

.method private native destroyNative()V
.end method

.method private native doDraw(Lcom/nokia/maps/PanoramaModelImpl;Lcom/nokia/maps/ImageImpl;Lcom/nokia/maps/ImageImpl;)Z
.end method

.method static synthetic e()Lcom/here/android/mpa/common/Image;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/nokia/maps/PanoramaMapCompass;->b:Lcom/here/android/mpa/common/Image;

    return-object v0
.end method

.method static synthetic f()Lcom/here/android/mpa/common/Image;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/nokia/maps/PanoramaMapCompass;->c:Lcom/here/android/mpa/common/Image;

    return-object v0
.end method

.method private native getCompassObjectNative()Lcom/nokia/maps/PanoramaIconBase;
.end method


# virtual methods
.method public a()Lcom/nokia/maps/PanoramaIconBase;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/nokia/maps/PanoramaMapCompass;->d:Lcom/nokia/maps/PanoramaIconBase;

    if-nez v0, :cond_0

    .line 65
    invoke-direct {p0}, Lcom/nokia/maps/PanoramaMapCompass;->getCompassObjectNative()Lcom/nokia/maps/PanoramaIconBase;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/PanoramaMapCompass;->d:Lcom/nokia/maps/PanoramaIconBase;

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/PanoramaMapCompass;->d:Lcom/nokia/maps/PanoramaIconBase;

    return-object v0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/nokia/maps/PanoramaMapCompass;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 59
    iget-object v0, p0, Lcom/nokia/maps/PanoramaMapCompass;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 61
    :cond_0
    return-void
.end method

.method public declared-synchronized b()V
    .locals 5

    .prologue
    .line 84
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/PanoramaMapCompass;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 85
    iget-object v0, p0, Lcom/nokia/maps/PanoramaMapCompass;->f:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 86
    iget-object v0, p0, Lcom/nokia/maps/PanoramaMapCompass;->g:Lcom/nokia/maps/PanoramaMapCompass$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 88
    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/PanoramaMapCompass;->g:Lcom/nokia/maps/PanoramaMapCompass$a;

    invoke-virtual {v0}, Lcom/nokia/maps/PanoramaMapCompass$a;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/nokia/maps/PanoramaMapCompass;->g:Lcom/nokia/maps/PanoramaMapCompass$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    :cond_0
    monitor-exit p0

    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    :try_start_3
    const-string v1, "PANORAMA_MAP_COMPASS"

    const-string v2, "InterruptedException \n%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/nokia/maps/bj;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 2

    .prologue
    .line 97
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/PanoramaMapCompass;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 98
    iget-object v0, p0, Lcom/nokia/maps/PanoramaMapCompass;->g:Lcom/nokia/maps/PanoramaMapCompass$a;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Lcom/nokia/maps/PanoramaMapCompass$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nokia/maps/PanoramaMapCompass$a;-><init>(Lcom/nokia/maps/PanoramaMapCompass;Lcom/nokia/maps/PanoramaMapCompass$1;)V

    iput-object v0, p0, Lcom/nokia/maps/PanoramaMapCompass;->g:Lcom/nokia/maps/PanoramaMapCompass$a;

    .line 100
    iget-object v0, p0, Lcom/nokia/maps/PanoramaMapCompass;->g:Lcom/nokia/maps/PanoramaMapCompass$a;

    invoke-virtual {v0}, Lcom/nokia/maps/PanoramaMapCompass$a;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :cond_0
    monitor-exit p0

    return-void

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/nokia/maps/PanoramaMapCompass;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/nokia/maps/PanoramaMapCompass;->f:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 108
    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/nokia/maps/PanoramaMapCompass;->destroyNative()V

    .line 55
    return-void
.end method

.method public native setAlpha(F)V
.end method

.method public native setVisible(Z)V
.end method
