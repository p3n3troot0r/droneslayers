.class Lcom/amap/api/mapcore/util/s;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/s$a;
    }
.end annotation


# instance fields
.field a:Lcom/amap/api/mapcore/util/s$a;

.field private b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/autonavi/amap/mapcore/interfaces/GLOverlay;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    new-instance v0, Lcom/amap/api/mapcore/util/s$a;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/s$a;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/s;->a:Lcom/amap/api/mapcore/util/s$a;

    .line 34
    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    .line 102
    iget-object v0, p0, Lcom/amap/api/mapcore/util/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v2

    .line 103
    iget-object v0, p0, Lcom/amap/api/mapcore/util/s;->a:Lcom/amap/api/mapcore/util/s$a;

    invoke-static {v2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 104
    iget-object v0, p0, Lcom/amap/api/mapcore/util/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 105
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    .line 106
    iget-object v4, p0, Lcom/amap/api/mapcore/util/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Lcom/autonavi/amap/mapcore/interfaces/GLOverlay;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 108
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_0
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-string v1, "CustomGLOverlayLayer"

    const-string v2, "clear"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    const-string v1, "amapApi"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GLOverlayLayer clear erro"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Lcom/autonavi/amap/mapcore/interfaces/GLOverlay;)V
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/s;->b(Lcom/autonavi/amap/mapcore/interfaces/GLOverlay;)Z

    .line 86
    iget-object v0, p0, Lcom/amap/api/mapcore/util/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/s;->b()V

    .line 88
    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/amap/api/mapcore/util/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/interfaces/GLOverlay;

    .line 112
    invoke-virtual {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/GLOverlay;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    goto :goto_0

    .line 114
    :cond_0
    return-void
.end method

.method public b(Lcom/autonavi/amap/mapcore/interfaces/GLOverlay;)Z
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/amap/api/mapcore/util/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/amap/api/mapcore/util/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 95
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
