.class Lcom/nokia/maps/bx;
.super Lcom/nokia/maps/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/bx$a;
    }
.end annotation


# instance fields
.field protected c:Lcom/nokia/maps/MapImpl;

.field private d:J

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/here/android/mpa/mapping/OnMapRenderListener;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/nokia/maps/bx$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Lcom/nokia/maps/z;-><init>()V

    .line 29
    iput v1, p0, Lcom/nokia/maps/bx;->e:I

    .line 30
    iput v1, p0, Lcom/nokia/maps/bx;->f:I

    .line 31
    iput-boolean v0, p0, Lcom/nokia/maps/bx;->g:Z

    .line 32
    iput-boolean v0, p0, Lcom/nokia/maps/bx;->h:Z

    .line 33
    iput-boolean v0, p0, Lcom/nokia/maps/bx;->i:Z

    .line 224
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/bx;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 269
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/bx;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    return-void
.end method

.method private a(II)V
    .locals 3

    .prologue
    .line 239
    iget-object v0, p0, Lcom/nokia/maps/bx;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/OnMapRenderListener;

    .line 240
    new-instance v2, Lcom/nokia/maps/bx$3;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/nokia/maps/bx$3;-><init>(Lcom/nokia/maps/bx;Lcom/here/android/mpa/mapping/OnMapRenderListener;II)V

    invoke-static {v2}, Lcom/nokia/maps/ez;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 246
    :cond_0
    return-void
.end method

.method private b(Z)V
    .locals 4

    .prologue
    .line 233
    iget-object v0, p0, Lcom/nokia/maps/bx;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/OnMapRenderListener;

    .line 234
    iget-wide v2, p0, Lcom/nokia/maps/bx;->d:J

    invoke-interface {v0, p1, v2, v3}, Lcom/here/android/mpa/mapping/OnMapRenderListener;->onPostDraw(ZJ)V

    goto :goto_0

    .line 236
    :cond_0
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 136
    iget-object v0, p0, Lcom/nokia/maps/bx;->c:Lcom/nokia/maps/MapImpl;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/nokia/maps/bx;->c:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->destroyViewObjects()V

    .line 141
    iget-object v0, p0, Lcom/nokia/maps/bx;->c:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->A()V

    .line 143
    iget-object v0, p0, Lcom/nokia/maps/bx;->c:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->freeGfxResources()V

    .line 144
    iget-object v0, p0, Lcom/nokia/maps/bx;->c:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->D()V

    .line 145
    invoke-direct {p0}, Lcom/nokia/maps/bx;->j()V

    .line 148
    iget-object v0, p0, Lcom/nokia/maps/bx;->c:Lcom/nokia/maps/MapImpl;

    new-instance v1, Lcom/nokia/maps/bx$1;

    invoke-direct {v1, p0}, Lcom/nokia/maps/bx$1;-><init>(Lcom/nokia/maps/bx;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/MapImpl;->b(Ljava/lang/Runnable;)V

    .line 159
    iget-object v0, p0, Lcom/nokia/maps/bx;->c:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->a()Lcom/nokia/maps/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/o;->b()V

    .line 162
    iget-object v0, p0, Lcom/nokia/maps/bx;->c:Lcom/nokia/maps/MapImpl;

    new-instance v1, Lcom/nokia/maps/bx$2;

    invoke-direct {v1, p0}, Lcom/nokia/maps/bx$2;-><init>(Lcom/nokia/maps/bx;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/MapImpl;->b(Ljava/lang/Runnable;)V

    .line 171
    :cond_0
    iput-boolean v2, p0, Lcom/nokia/maps/bx;->h:Z

    .line 172
    iput-boolean v2, p0, Lcom/nokia/maps/bx;->i:Z

    .line 174
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 249
    iget-object v0, p0, Lcom/nokia/maps/bx;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/OnMapRenderListener;

    .line 250
    new-instance v2, Lcom/nokia/maps/bx$4;

    invoke-direct {v2, p0, v0}, Lcom/nokia/maps/bx$4;-><init>(Lcom/nokia/maps/bx;Lcom/here/android/mpa/mapping/OnMapRenderListener;)V

    invoke-static {v2}, Lcom/nokia/maps/ez;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 256
    :cond_0
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lcom/nokia/maps/bx;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/OnMapRenderListener;

    .line 273
    invoke-interface {v0}, Lcom/here/android/mpa/mapping/OnMapRenderListener;->onPreDraw()V

    goto :goto_0

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/bx;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/bx$a;

    .line 277
    invoke-interface {v0}, Lcom/nokia/maps/bx$a;->a()V

    goto :goto_1

    .line 279
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0}, Lcom/nokia/maps/bx;->i()V

    .line 184
    return-void
.end method

.method public a(Lcom/here/android/mpa/mapping/OnMapRenderListener;)V
    .locals 1

    .prologue
    .line 197
    if-eqz p1, :cond_0

    .line 198
    iget-object v0, p0, Lcom/nokia/maps/bx;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 200
    :cond_0
    return-void
.end method

.method public a(Lcom/nokia/maps/MapImpl;)V
    .locals 2

    .prologue
    .line 39
    iput-object p1, p0, Lcom/nokia/maps/bx;->c:Lcom/nokia/maps/MapImpl;

    .line 42
    if-eqz p1, :cond_1

    .line 43
    iget-boolean v0, p0, Lcom/nokia/maps/bx;->i:Z

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/nokia/maps/bx;->c:Lcom/nokia/maps/MapImpl;

    invoke-static {}, Lcom/nokia/maps/at;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nokia/maps/MapImpl;->setAAEnabled(Z)V

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/bx;->i:Z

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/bx;->i:Z

    goto :goto_0
.end method

.method a(Lcom/nokia/maps/bx$a;)V
    .locals 1

    .prologue
    .line 282
    if-eqz p1, :cond_0

    .line 283
    iget-object v0, p0, Lcom/nokia/maps/bx;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 285
    :cond_0
    return-void
.end method

.method protected a(Ljavax/microedition/khronos/opengles/GL10;)Z
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 189
    return-void
.end method

.method public b(Lcom/here/android/mpa/mapping/OnMapRenderListener;)V
    .locals 1

    .prologue
    .line 203
    if-eqz p1, :cond_0

    .line 204
    iget-object v0, p0, Lcom/nokia/maps/bx;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 206
    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 178
    invoke-direct {p0}, Lcom/nokia/maps/bx;->i()V

    .line 179
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/bx;->h:Z

    .line 194
    return-void
.end method

.method protected g()V
    .locals 1

    .prologue
    .line 215
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/bx;->c:Lcom/nokia/maps/MapImpl;

    .line 218
    monitor-enter p0

    .line 219
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/bx;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 220
    iget-object v0, p0, Lcom/nokia/maps/bx;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 221
    monitor-exit p0

    .line 222
    return-void

    .line 221
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/nokia/maps/bx;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/OnMapRenderListener;

    .line 228
    invoke-interface {v0}, Lcom/here/android/mpa/mapping/OnMapRenderListener;->onRenderBufferCreated()V

    goto :goto_0

    .line 230
    :cond_0
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 56
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 57
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 58
    iget-object v0, p0, Lcom/nokia/maps/bx;->c:Lcom/nokia/maps/MapImpl;

    if-eqz v0, :cond_3

    .line 59
    iget-boolean v0, p0, Lcom/nokia/maps/bx;->h:Z

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/nokia/maps/bx;->c:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->freeGfxResources()V

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/bx;->h:Z

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/bx;->c:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->b()I

    move-result v0

    iget v1, p0, Lcom/nokia/maps/bx;->e:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/bx;->c:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->c()I

    move-result v0

    iget v1, p0, Lcom/nokia/maps/bx;->f:I

    if-eq v0, v1, :cond_2

    .line 65
    :cond_1
    iget v0, p0, Lcom/nokia/maps/bx;->e:I

    iget v1, p0, Lcom/nokia/maps/bx;->f:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/nokia/maps/bx;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 69
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 71
    iget-object v2, p0, Lcom/nokia/maps/bx;->c:Lcom/nokia/maps/MapImpl;

    monitor-enter v2

    .line 72
    :try_start_0
    invoke-direct {p0}, Lcom/nokia/maps/bx;->k()V

    .line 73
    iget-object v3, p0, Lcom/nokia/maps/bx;->c:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v3}, Lcom/nokia/maps/MapImpl;->B()V

    .line 75
    invoke-virtual {p0}, Lcom/nokia/maps/bx;->d()V

    .line 76
    invoke-virtual {p0, p1}, Lcom/nokia/maps/bx;->a(Ljavax/microedition/khronos/opengles/GL10;)Z

    move-result v3

    .line 79
    iget-object v4, p0, Lcom/nokia/maps/bx;->c:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v4}, Lcom/nokia/maps/MapImpl;->C()V

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 81
    sub-long v0, v4, v0

    iput-wide v0, p0, Lcom/nokia/maps/bx;->d:J

    .line 94
    invoke-direct {p0, v3}, Lcom/nokia/maps/bx;->b(Z)V

    .line 95
    monitor-exit v2

    .line 98
    :cond_3
    return-void

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lcom/nokia/maps/bx;->c:Lcom/nokia/maps/MapImpl;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/nokia/maps/bx;->c:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p2, p3}, Lcom/nokia/maps/MapImpl;->a(II)V

    .line 108
    :cond_0
    iput p2, p0, Lcom/nokia/maps/bx;->e:I

    .line 109
    iput p3, p0, Lcom/nokia/maps/bx;->f:I

    .line 111
    iget v0, p0, Lcom/nokia/maps/bx;->e:I

    iget v1, p0, Lcom/nokia/maps/bx;->f:I

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/bx;->a(II)V

    .line 112
    const-string v0, "Renderer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MapRenderer set size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 118
    const-string v0, "Renderer"

    const-string v1, "EGL Context lost!"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lcom/nokia/maps/bx;->c:Lcom/nokia/maps/MapImpl;

    if-eqz v0, :cond_1

    .line 121
    iget-boolean v0, p0, Lcom/nokia/maps/bx;->g:Z

    if-ne v0, v3, :cond_0

    .line 122
    iget-object v0, p0, Lcom/nokia/maps/bx;->c:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->freeGfxResources()V

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/bx;->c:Lcom/nokia/maps/MapImpl;

    invoke-static {}, Lcom/nokia/maps/at;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nokia/maps/MapImpl;->setAAEnabled(Z)V

    .line 127
    iput-boolean v3, p0, Lcom/nokia/maps/bx;->i:Z

    .line 132
    :goto_0
    iput-boolean v3, p0, Lcom/nokia/maps/bx;->g:Z

    .line 133
    return-void

    .line 129
    :cond_1
    iput-boolean v4, p0, Lcom/nokia/maps/bx;->i:Z

    goto :goto_0
.end method
