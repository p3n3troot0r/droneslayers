.class Lcom/amap/api/mapcore/util/v;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/v$a;
    }
.end annotation


# static fields
.field private static c:I


# instance fields
.field a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

.field b:Lcom/amap/api/mapcore/util/v$a;

.field private d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/autonavi/amap/mapcore/interfaces/IOverlayDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/os/Handler;

.field private g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    sput v0, Lcom/amap/api/mapcore/util/v;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;)V
    .locals 3

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x1f4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/v;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/v;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/v;->f:Landroid/os/Handler;

    .line 42
    new-instance v0, Lcom/amap/api/mapcore/util/w;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/w;-><init>(Lcom/amap/api/mapcore/util/v;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/v;->g:Ljava/lang/Runnable;

    .line 59
    new-instance v0, Lcom/amap/api/mapcore/util/v$a;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/v$a;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/v;->b:Lcom/amap/api/mapcore/util/v$a;

    .line 89
    iput-object p1, p0, Lcom/amap/api/mapcore/util/v;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    .line 90
    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 33
    sget v0, Lcom/amap/api/mapcore/util/v;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/amap/api/mapcore/util/v;->c:I

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/amap/api/mapcore/util/v;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/v;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/amap/api/mapcore/util/v;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/v;Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/amap/api/mapcore/util/v;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p1
.end method

.method private declared-synchronized d(Ljava/lang/String;)Lcom/autonavi/amap/mapcore/interfaces/IOverlayDelegate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 128
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/v;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/interfaces/IOverlayDelegate;

    .line 129
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IOverlayDelegate;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 133
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/amap/api/maps/model/LatLng;)Lcom/autonavi/amap/mapcore/interfaces/IOverlayDelegate;
    .locals 4

    .prologue
    .line 239
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/v;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/amap/mapcore/interfaces/IOverlayDelegate;

    .line 240
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/autonavi/amap/mapcore/interfaces/IOverlayDelegate;->isDrawFinish()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 241
    instance-of v2, v1, Lcom/autonavi/amap/mapcore/interfaces/IPolylineDelegate;

    if-eqz v2, :cond_0

    .line 242
    move-object v0, v1

    check-cast v0, Lcom/autonavi/amap/mapcore/interfaces/IPolylineDelegate;

    move-object v2, v0

    invoke-interface {v2, p1}, Lcom/autonavi/amap/mapcore/interfaces/IPolylineDelegate;->contains(Lcom/amap/api/maps/model/LatLng;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 249
    :goto_0
    monitor-exit p0

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 239
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized a()V
    .locals 4

    .prologue
    .line 114
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/v;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/interfaces/IOverlayDelegate;

    .line 115
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IOverlayDelegate;->destroy()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    :try_start_1
    const-string v1, "GLOverlayLayer"

    const-string v2, "destory"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 122
    const-string v1, "amapApi"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GLOverlayLayer destory erro"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :goto_1
    monitor-exit p0

    return-void

    .line 118
    :cond_0
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/v;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/autonavi/amap/mapcore/interfaces/IOverlayDelegate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 138
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/v;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/v;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    monitor-exit p0

    return-void

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 202
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/amap/api/mapcore/util/v;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    :cond_0
    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;ZI)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 161
    iget-object v0, p0, Lcom/amap/api/mapcore/util/v;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 162
    new-array v2, v5, [I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v4

    invoke-interface {p1, v5, v2, v4}, Ljavax/microedition/khronos/opengles/GL10;->glDeleteTextures(I[II)V

    .line 163
    iget-object v2, p0, Lcom/amap/api/mapcore/util/v;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->deleteTexsureId(I)V

    goto :goto_0

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/v;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 166
    iget-object v0, p0, Lcom/amap/api/mapcore/util/v;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    .line 167
    iget-object v0, p0, Lcom/amap/api/mapcore/util/v;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/interfaces/IOverlayDelegate;

    .line 169
    :try_start_0
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IOverlayDelegate;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 170
    const/16 v3, 0x14

    if-le v1, v3, :cond_3

    .line 171
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IOverlayDelegate;->checkInBounds()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 172
    if-eqz p2, :cond_2

    .line 173
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IOverlayDelegate;->getZIndex()F

    move-result v3

    int-to-float v4, p3

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_1

    .line 174
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IOverlayDelegate;->draw(Ljavax/microedition/khronos/opengles/GL10;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 194
    :catch_0
    move-exception v0

    .line 195
    const-string v3, "GLOverlayLayer"

    const-string v4, "draw"

    invoke-static {v0, v3, v4}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1

    .line 177
    :cond_2
    :try_start_1
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IOverlayDelegate;->getZIndex()F

    move-result v3

    int-to-float v4, p3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    .line 178
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IOverlayDelegate;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    goto :goto_1

    .line 183
    :cond_3
    if-eqz p2, :cond_4

    .line 184
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IOverlayDelegate;->getZIndex()F

    move-result v3

    int-to-float v4, p3

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_1

    .line 185
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IOverlayDelegate;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    goto :goto_1

    .line 188
    :cond_4
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IOverlayDelegate;->getZIndex()F

    move-result v3

    int-to-float v4, p3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    .line 189
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IOverlayDelegate;->draw(Ljavax/microedition/khronos/opengles/GL10;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 199
    :cond_5
    return-void
.end method

.method protected declared-synchronized b()V
    .locals 4

    .prologue
    .line 156
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/v;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/v;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 157
    iget-object v0, p0, Lcom/amap/api/mapcore/util/v;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/v;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    monitor-exit p0

    return-void

    .line 156
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 94
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/v;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 96
    const/4 v0, 0x0

    sput v0, Lcom/amap/api/mapcore/util/v;->c:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 98
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/v;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/interfaces/IOverlayDelegate;

    .line 99
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IOverlayDelegate;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 102
    iget-object v2, p0, Lcom/amap/api/mapcore/util/v;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 105
    :catch_0
    move-exception v0

    .line 106
    :try_start_2
    const-string v1, "GLOverlayLayer"

    const-string v2, "clear"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 108
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
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 4

    .prologue
    .line 211
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/v;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/interfaces/IOverlayDelegate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    if-eqz v0, :cond_0

    .line 214
    :try_start_1
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IOverlayDelegate;->calMapFPoint()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 216
    :catch_0
    move-exception v0

    .line 217
    :try_start_2
    const-string v2, "GLOverlayLayer"

    const-string v3, "calMapFPoint"

    invoke-static {v0, v2, v3}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 211
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 221
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized c(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 144
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/v;->d(Ljava/lang/String;)Lcom/autonavi/amap/mapcore/interfaces/IOverlayDelegate;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_0

    .line 147
    iget-object v1, p0, Lcom/amap/api/mapcore/util/v;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 149
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/amap/api/mapcore/util/v;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/interfaces/IOverlayDelegate;

    .line 225
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IOverlayDelegate;->isDrawFinish()Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    const/4 v0, 0x0

    .line 230
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 256
    iget-object v0, p0, Lcom/amap/api/mapcore/util/v;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/interfaces/IOverlayDelegate;

    .line 257
    if-eqz v0, :cond_0

    .line 258
    instance-of v2, v0, Lcom/autonavi/amap/mapcore/interfaces/IPolylineDelegate;

    if-eqz v2, :cond_1

    .line 259
    check-cast v0, Lcom/autonavi/amap/mapcore/interfaces/IPolylineDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IPolylineDelegate;->reLoadTexture()V

    goto :goto_0

    .line 260
    :cond_1
    instance-of v2, v0, Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlayDelegate;

    if-eqz v2, :cond_0

    .line 261
    check-cast v0, Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlayDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlayDelegate;->reLoadTexture()V

    goto :goto_0

    .line 266
    :cond_2
    return-void
.end method
