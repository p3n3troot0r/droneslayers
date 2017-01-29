.class Lcom/nokia/maps/cy;
.super Lcom/nokia/maps/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/cy$a;
    }
.end annotation


# instance fields
.field c:I

.field d:I

.field private e:Lcom/nokia/maps/cq;

.field private f:Lcom/nokia/maps/PanoramaModelImpl;

.field private g:Z

.field private h:Z

.field private i:Lcom/nokia/maps/o;

.field private j:Lcom/nokia/maps/p;

.field private k:Lcom/nokia/maps/cy$a;


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 18
    invoke-direct {p0}, Lcom/nokia/maps/z;-><init>()V

    .line 21
    new-instance v0, Lcom/nokia/maps/cq;

    const-class v1, Lcom/nokia/maps/cy;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/cq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/cy;->e:Lcom/nokia/maps/cq;

    .line 25
    iput v2, p0, Lcom/nokia/maps/cy;->c:I

    .line 26
    iput v2, p0, Lcom/nokia/maps/cy;->d:I

    .line 27
    iput-boolean v3, p0, Lcom/nokia/maps/cy;->g:Z

    .line 28
    iput-boolean v3, p0, Lcom/nokia/maps/cy;->h:Z

    .line 30
    new-instance v0, Lcom/nokia/maps/o;

    invoke-direct {v0}, Lcom/nokia/maps/o;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/cy;->i:Lcom/nokia/maps/o;

    .line 31
    invoke-static {}, Lcom/nokia/maps/l;->a()Lcom/nokia/maps/p;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/cy;->j:Lcom/nokia/maps/p;

    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/cy;)Lcom/nokia/maps/o;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/nokia/maps/cy;->i:Lcom/nokia/maps/o;

    return-object v0
.end method

.method static synthetic b(Lcom/nokia/maps/cy;)Lcom/nokia/maps/p;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/nokia/maps/cy;->j:Lcom/nokia/maps/p;

    return-object v0
.end method

.method private c(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 156
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    const-string v1, "PANORAMA_RENDERER"

    const-string v2, "GL Error detected: 0x%H"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    if-ne p1, v5, :cond_0

    .line 160
    iget-object v0, p0, Lcom/nokia/maps/cy;->f:Lcom/nokia/maps/PanoramaModelImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PanoramaModelImpl;->freeGfxResources()V

    .line 163
    :cond_0
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/nokia/maps/cy;->f:Lcom/nokia/maps/PanoramaModelImpl;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/nokia/maps/cy;->f:Lcom/nokia/maps/PanoramaModelImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PanoramaModelImpl;->n()V

    .line 124
    iget-object v0, p0, Lcom/nokia/maps/cy;->f:Lcom/nokia/maps/PanoramaModelImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PanoramaModelImpl;->freeGfxResources()V

    .line 126
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Lcom/nokia/maps/cy;->g()V

    .line 148
    return-void
.end method

.method public a(Lcom/nokia/maps/PanoramaModelImpl;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 34
    iput-object p1, p0, Lcom/nokia/maps/cy;->f:Lcom/nokia/maps/PanoramaModelImpl;

    .line 36
    iget v0, p0, Lcom/nokia/maps/cy;->c:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/nokia/maps/cy;->d:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/cy;->f:Lcom/nokia/maps/PanoramaModelImpl;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/nokia/maps/cy;->f:Lcom/nokia/maps/PanoramaModelImpl;

    iget v1, p0, Lcom/nokia/maps/cy;->c:I

    iget v2, p0, Lcom/nokia/maps/cy;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/PanoramaModelImpl;->a(II)V

    .line 39
    :cond_0
    return-void
.end method

.method public a(Lcom/nokia/maps/cy$a;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/nokia/maps/cy;->k:Lcom/nokia/maps/cy$a;

    .line 187
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 170
    iput-boolean p1, p0, Lcom/nokia/maps/cy;->h:Z

    .line 171
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 130
    const-string v0, "PANORAMA_RENDERER"

    const-string v1, "onSurfaceDestruction"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    invoke-direct {p0}, Lcom/nokia/maps/cy;->g()V

    .line 132
    iget-object v0, p0, Lcom/nokia/maps/cy;->i:Lcom/nokia/maps/o;

    invoke-virtual {v0}, Lcom/nokia/maps/o;->b()V

    .line 133
    iget-object v0, p0, Lcom/nokia/maps/cy;->f:Lcom/nokia/maps/PanoramaModelImpl;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/nokia/maps/cy;->f:Lcom/nokia/maps/PanoramaModelImpl;

    new-instance v1, Lcom/nokia/maps/cy$1;

    invoke-direct {v1, p0}, Lcom/nokia/maps/cy$1;-><init>(Lcom/nokia/maps/cy;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PanoramaModelImpl;->b(Ljava/lang/Runnable;)V

    .line 143
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/cy;->g:Z

    .line 167
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 7

    .prologue
    const/16 v2, 0xb44

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 43
    invoke-direct {p0, v0}, Lcom/nokia/maps/cy;->c(Z)V

    .line 45
    iget-object v0, p0, Lcom/nokia/maps/cy;->f:Lcom/nokia/maps/PanoramaModelImpl;

    if-eqz v0, :cond_5

    .line 48
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    .line 49
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 50
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 51
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 52
    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 53
    const/16 v0, 0xb90

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 54
    const/16 v0, 0xb90

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 55
    const v0, 0x8037

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 56
    const v0, 0x8037

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 57
    invoke-direct {p0, v1}, Lcom/nokia/maps/cy;->c(Z)V

    .line 67
    iget-boolean v0, p0, Lcom/nokia/maps/cy;->g:Z

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/nokia/maps/cy;->f:Lcom/nokia/maps/PanoramaModelImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PanoramaModelImpl;->freeGfxResources()V

    .line 69
    iput-boolean v1, p0, Lcom/nokia/maps/cy;->g:Z

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/nokia/maps/cy;->f:Lcom/nokia/maps/PanoramaModelImpl;

    monitor-enter v1

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/cy;->k:Lcom/nokia/maps/cy$a;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/nokia/maps/cy;->k:Lcom/nokia/maps/cy$a;

    invoke-interface {v0}, Lcom/nokia/maps/cy$a;->a()V

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/nokia/maps/cy;->d()V

    .line 78
    iget-object v0, p0, Lcom/nokia/maps/cy;->f:Lcom/nokia/maps/PanoramaModelImpl;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/nokia/maps/cy;->b:Z

    invoke-virtual {v0, v2, v3}, Lcom/nokia/maps/PanoramaModelImpl;->draw(ZZ)Z

    move-result v0

    .line 82
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v2

    .line 83
    iget-boolean v3, p0, Lcom/nokia/maps/cy;->h:Z

    if-eqz v3, :cond_2

    if-nez v2, :cond_2

    .line 84
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v5, v6}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 85
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Landroid/opengl/GLES20;->glClearDepthf(F)V

    .line 86
    const/16 v3, 0x4100

    invoke-static {v3}, Landroid/opengl/GLES20;->glClear(I)V

    .line 91
    :cond_2
    if-eqz v2, :cond_3

    .line 92
    const-string v3, "PANORAMA_RENDERER"

    const-string v4, "GL Error detected: 0x%H"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    iget-object v2, p0, Lcom/nokia/maps/cy;->f:Lcom/nokia/maps/PanoramaModelImpl;

    invoke-virtual {v2}, Lcom/nokia/maps/PanoramaModelImpl;->freeGfxResources()V

    .line 96
    :cond_3
    iget-object v2, p0, Lcom/nokia/maps/cy;->k:Lcom/nokia/maps/cy$a;

    if-eqz v2, :cond_4

    .line 97
    iget-object v2, p0, Lcom/nokia/maps/cy;->k:Lcom/nokia/maps/cy$a;

    invoke-interface {v2, v0}, Lcom/nokia/maps/cy$a;->a(Z)V

    .line 99
    :cond_4
    monitor-exit v1

    .line 101
    :cond_5
    return-void

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 3

    .prologue
    .line 104
    const-string v0, "PANORAMA_RENDERER"

    const-string v1, "onSurfaceChanged"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    iput p2, p0, Lcom/nokia/maps/cy;->c:I

    .line 108
    iput p3, p0, Lcom/nokia/maps/cy;->d:I

    .line 109
    iget-object v0, p0, Lcom/nokia/maps/cy;->f:Lcom/nokia/maps/PanoramaModelImpl;

    if-eqz v0, :cond_0

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/cy;->g:Z

    .line 111
    iget-object v0, p0, Lcom/nokia/maps/cy;->f:Lcom/nokia/maps/PanoramaModelImpl;

    iget v1, p0, Lcom/nokia/maps/cy;->c:I

    iget v2, p0, Lcom/nokia/maps/cy;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/PanoramaModelImpl;->a(II)V

    .line 113
    :cond_0
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3

    .prologue
    .line 116
    const-string v0, "PANORAMA_RENDERER"

    const-string v1, "onSurfaceCreated"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    return-void
.end method
