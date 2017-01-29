.class Lcom/nokia/maps/PanoramaMapCompass$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/PanoramaMapCompass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/PanoramaMapCompass;


# direct methods
.method private constructor <init>(Lcom/nokia/maps/PanoramaMapCompass;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/nokia/maps/PanoramaMapCompass$a;->a:Lcom/nokia/maps/PanoramaMapCompass;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/PanoramaMapCompass;Lcom/nokia/maps/PanoramaMapCompass$1;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0, p1}, Lcom/nokia/maps/PanoramaMapCompass$a;-><init>(Lcom/nokia/maps/PanoramaMapCompass;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 114
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/nokia/maps/PanoramaMapCompass$a;->a:Lcom/nokia/maps/PanoramaMapCompass;

    invoke-static {v0}, Lcom/nokia/maps/PanoramaMapCompass;->a(Lcom/nokia/maps/PanoramaMapCompass;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 132
    return-void

    .line 119
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/PanoramaMapCompass$a;->a:Lcom/nokia/maps/PanoramaMapCompass;

    invoke-static {v0}, Lcom/nokia/maps/PanoramaMapCompass;->b(Lcom/nokia/maps/PanoramaMapCompass;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :goto_1
    iget-object v0, p0, Lcom/nokia/maps/PanoramaMapCompass$a;->a:Lcom/nokia/maps/PanoramaMapCompass;

    invoke-static {v0}, Lcom/nokia/maps/PanoramaMapCompass;->b(Lcom/nokia/maps/PanoramaMapCompass;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 125
    iget-object v0, p0, Lcom/nokia/maps/PanoramaMapCompass$a;->a:Lcom/nokia/maps/PanoramaMapCompass;

    invoke-static {v0}, Lcom/nokia/maps/PanoramaMapCompass;->c(Lcom/nokia/maps/PanoramaMapCompass;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/PanoramaModelImpl;

    .line 126
    if-eqz v0, :cond_0

    .line 127
    iget-object v1, p0, Lcom/nokia/maps/PanoramaMapCompass$a;->a:Lcom/nokia/maps/PanoramaMapCompass;

    invoke-static {}, Lcom/nokia/maps/PanoramaMapCompass;->e()Lcom/here/android/mpa/common/Image;

    move-result-object v2

    invoke-static {v2}, Lcom/nokia/maps/ImageImpl;->a(Lcom/here/android/mpa/common/Image;)Lcom/nokia/maps/ImageImpl;

    move-result-object v2

    invoke-static {}, Lcom/nokia/maps/PanoramaMapCompass;->f()Lcom/here/android/mpa/common/Image;

    move-result-object v3

    invoke-static {v3}, Lcom/nokia/maps/ImageImpl;->a(Lcom/here/android/mpa/common/Image;)Lcom/nokia/maps/ImageImpl;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/nokia/maps/PanoramaMapCompass;->a(Lcom/nokia/maps/PanoramaMapCompass;Lcom/nokia/maps/PanoramaModelImpl;Lcom/nokia/maps/ImageImpl;Lcom/nokia/maps/ImageImpl;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    invoke-virtual {v0}, Lcom/nokia/maps/PanoramaModelImpl;->onRedraw()V

    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    const-string v1, "PANORAMA_MAP_COMPASS"

    const-string v2, "InterruptedException \n%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/nokia/maps/bj;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
