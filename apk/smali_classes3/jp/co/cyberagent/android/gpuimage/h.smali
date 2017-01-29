.class public Ljp/co/cyberagent/android/gpuimage/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# static fields
.field public static final a:I = -0x1

.field static final b:[F


# instance fields
.field public final c:Ljava/lang/Object;

.field private d:Ljp/co/cyberagent/android/gpuimage/e;

.field private e:I

.field private f:Landroid/graphics/SurfaceTexture;

.field private final g:Ljava/nio/FloatBuffer;

.field private final h:Ljava/nio/FloatBuffer;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private final m:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljp/co/cyberagent/android/gpuimage/z;

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Ljp/co/cyberagent/android/gpuimage/h;->b:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Ljp/co/cyberagent/android/gpuimage/e;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/h;->c:Ljava/lang/Object;

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/h;->e:I

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/h;->f:Landroid/graphics/SurfaceTexture;

    .line 69
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/h;->d:Ljp/co/cyberagent/android/gpuimage/e;

    .line 70
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/h;->m:Ljava/util/Queue;

    .line 71
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/h;->n:Ljava/util/Queue;

    .line 73
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/h;->b:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/h;->g:Ljava/nio/FloatBuffer;

    .line 75
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/h;->g:Ljava/nio/FloatBuffer;

    sget-object v1, Ljp/co/cyberagent/android/gpuimage/h;->b:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 77
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/a/a;->a:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/h;->h:Ljava/nio/FloatBuffer;

    .line 79
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/z;->a:Ljp/co/cyberagent/android/gpuimage/z;

    invoke-virtual {p0, v0, v2, v2}, Ljp/co/cyberagent/android/gpuimage/h;->b(Ljp/co/cyberagent/android/gpuimage/z;ZZ)V

    .line 80
    return-void
.end method

.method static synthetic a(Ljp/co/cyberagent/android/gpuimage/h;I)I
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/h;->e:I

    return p1
.end method

.method static synthetic a(Ljp/co/cyberagent/android/gpuimage/h;)Ljp/co/cyberagent/android/gpuimage/e;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/h;->d:Ljp/co/cyberagent/android/gpuimage/e;

    return-object v0
.end method

.method static synthetic a(Ljp/co/cyberagent/android/gpuimage/h;Ljp/co/cyberagent/android/gpuimage/e;)Ljp/co/cyberagent/android/gpuimage/e;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/h;->d:Ljp/co/cyberagent/android/gpuimage/e;

    return-object p1
.end method

.method private a(Ljava/util/Queue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 122
    monitor-enter p1

    .line 124
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    return-void
.end method

.method static synthetic b(Ljp/co/cyberagent/android/gpuimage/h;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/h;->i:I

    return v0
.end method

.method static synthetic b(Ljp/co/cyberagent/android/gpuimage/h;I)I
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/h;->k:I

    return p1
.end method

.method static synthetic c(Ljp/co/cyberagent/android/gpuimage/h;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/h;->j:I

    return v0
.end method

.method static synthetic c(Ljp/co/cyberagent/android/gpuimage/h;I)I
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/h;->l:I

    return p1
.end method

.method static synthetic d(Ljp/co/cyberagent/android/gpuimage/h;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/h;->e:I

    return v0
.end method

.method static synthetic e(Ljp/co/cyberagent/android/gpuimage/h;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/h;->g()V

    return-void
.end method

.method private g()V
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const v2, 0x3faaa993    # 1.3333f

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    .line 219
    sget-object v1, Ljp/co/cyberagent/android/gpuimage/h;->b:[F

    .line 220
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/h;->o:Ljp/co/cyberagent/android/gpuimage/z;

    iget-boolean v3, p0, Ljp/co/cyberagent/android/gpuimage/h;->p:Z

    iget-boolean v4, p0, Ljp/co/cyberagent/android/gpuimage/h;->q:Z

    invoke-static {v1, v3, v4}, Ljp/co/cyberagent/android/gpuimage/a/a;->a(Ljp/co/cyberagent/android/gpuimage/z;ZZ)[F

    move-result-object v3

    .line 223
    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/h;->k:I

    int-to-float v1, v1

    iget v4, p0, Ljp/co/cyberagent/android/gpuimage/h;->l:I

    int-to-float v4, v4

    div-float/2addr v1, v4

    .line 225
    cmpl-float v4, v1, v0

    if-ltz v4, :cond_0

    .line 235
    :goto_0
    const/16 v2, 0x8

    new-array v2, v2, [F

    sget-object v4, Ljp/co/cyberagent/android/gpuimage/h;->b:[F

    aget v4, v4, v7

    div-float/2addr v4, v0

    aput v4, v2, v7

    sget-object v4, Ljp/co/cyberagent/android/gpuimage/h;->b:[F

    aget v4, v4, v5

    div-float/2addr v4, v1

    aput v4, v2, v5

    sget-object v4, Ljp/co/cyberagent/android/gpuimage/h;->b:[F

    aget v4, v4, v6

    div-float/2addr v4, v0

    aput v4, v2, v6

    const/4 v4, 0x3

    sget-object v5, Ljp/co/cyberagent/android/gpuimage/h;->b:[F

    const/4 v6, 0x3

    aget v5, v5, v6

    div-float/2addr v5, v1

    aput v5, v2, v4

    const/4 v4, 0x4

    sget-object v5, Ljp/co/cyberagent/android/gpuimage/h;->b:[F

    const/4 v6, 0x4

    aget v5, v5, v6

    div-float/2addr v5, v0

    aput v5, v2, v4

    const/4 v4, 0x5

    sget-object v5, Ljp/co/cyberagent/android/gpuimage/h;->b:[F

    const/4 v6, 0x5

    aget v5, v5, v6

    div-float/2addr v5, v1

    aput v5, v2, v4

    const/4 v4, 0x6

    sget-object v5, Ljp/co/cyberagent/android/gpuimage/h;->b:[F

    const/4 v6, 0x6

    aget v5, v5, v6

    div-float v0, v5, v0

    aput v0, v2, v4

    const/4 v0, 0x7

    sget-object v4, Ljp/co/cyberagent/android/gpuimage/h;->b:[F

    const/4 v5, 0x7

    aget v4, v4, v5

    div-float v1, v4, v1

    aput v1, v2, v0

    .line 240
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/h;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 241
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/h;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 242
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/h;->h:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 243
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/h;->h:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 244
    return-void

    .line 232
    :cond_0
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/h;->l:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/h;->k:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v1, v2

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 153
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/h$2;

    invoke-direct {v0, p0}, Ljp/co/cyberagent/android/gpuimage/h$2;-><init>(Ljp/co/cyberagent/android/gpuimage/h;)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/h;->a(Ljava/lang/Runnable;)V

    .line 162
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljp/co/cyberagent/android/gpuimage/h;->a(Landroid/graphics/Bitmap;Z)V

    .line 167
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Z)V
    .locals 1

    .prologue
    .line 171
    if-nez p1, :cond_0

    .line 205
    :goto_0
    return-void

    .line 176
    :cond_0
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/h$3;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/h$3;-><init>(Ljp/co/cyberagent/android/gpuimage/h;Landroid/graphics/Bitmap;Z)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/h;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 283
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/h;->m:Ljava/util/Queue;

    monitor-enter v1

    .line 285
    :try_start_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/h;->m:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 286
    monitor-exit v1

    .line 287
    return-void

    .line 286
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljp/co/cyberagent/android/gpuimage/e;)V
    .locals 1

    .prologue
    .line 133
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/h$1;

    invoke-direct {v0, p0, p1}, Ljp/co/cyberagent/android/gpuimage/h$1;-><init>(Ljp/co/cyberagent/android/gpuimage/h;Ljp/co/cyberagent/android/gpuimage/e;)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/h;->a(Ljava/lang/Runnable;)V

    .line 149
    return-void
.end method

.method public a(Ljp/co/cyberagent/android/gpuimage/z;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/h;->o:Ljp/co/cyberagent/android/gpuimage/z;

    .line 255
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/h;->g()V

    .line 256
    return-void
.end method

.method public a(Ljp/co/cyberagent/android/gpuimage/z;ZZ)V
    .locals 0

    .prologue
    .line 249
    invoke-virtual {p0, p1, p3, p2}, Ljp/co/cyberagent/android/gpuimage/h;->b(Ljp/co/cyberagent/android/gpuimage/z;ZZ)V

    .line 250
    return-void
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 209
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/h;->i:I

    return v0
.end method

.method protected b(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 291
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/h;->n:Ljava/util/Queue;

    monitor-enter v1

    .line 293
    :try_start_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/h;->n:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 294
    monitor-exit v1

    .line 295
    return-void

    .line 294
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljp/co/cyberagent/android/gpuimage/z;ZZ)V
    .locals 0

    .prologue
    .line 261
    iput-boolean p2, p0, Ljp/co/cyberagent/android/gpuimage/h;->p:Z

    .line 262
    iput-boolean p3, p0, Ljp/co/cyberagent/android/gpuimage/h;->q:Z

    .line 263
    invoke-virtual {p0, p1}, Ljp/co/cyberagent/android/gpuimage/h;->a(Ljp/co/cyberagent/android/gpuimage/z;)V

    .line 264
    return-void
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 214
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/h;->j:I

    return v0
.end method

.method public d()Ljp/co/cyberagent/android/gpuimage/z;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/h;->o:Ljp/co/cyberagent/android/gpuimage/z;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 273
    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/h;->p:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 278
    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/h;->q:Z

    return v0
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .prologue
    .line 110
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 111
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/h;->m:Ljava/util/Queue;

    invoke-direct {p0, v0}, Ljp/co/cyberagent/android/gpuimage/h;->a(Ljava/util/Queue;)V

    .line 112
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/h;->d:Ljp/co/cyberagent/android/gpuimage/e;

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/h;->e:I

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/h;->g:Ljava/nio/FloatBuffer;

    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/h;->h:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1, v2, v3}, Ljp/co/cyberagent/android/gpuimage/e;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 113
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/h;->n:Ljava/util/Queue;

    invoke-direct {p0, v0}, Ljp/co/cyberagent/android/gpuimage/h;->a(Ljava/util/Queue;)V

    .line 114
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/h;->f:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/h;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 118
    :cond_0
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 94
    iput p2, p0, Ljp/co/cyberagent/android/gpuimage/h;->i:I

    .line 95
    iput p3, p0, Ljp/co/cyberagent/android/gpuimage/h;->j:I

    .line 96
    invoke-static {v0, v0, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 97
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/h;->d:Ljp/co/cyberagent/android/gpuimage/e;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/e;->l()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 98
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/h;->d:Ljp/co/cyberagent/android/gpuimage/e;

    invoke-virtual {v0, p2, p3}, Ljp/co/cyberagent/android/gpuimage/e;->a(II)V

    .line 99
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/h;->g()V

    .line 100
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/h;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 102
    :try_start_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/h;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 103
    monitor-exit v1

    .line 104
    return-void

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 85
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 86
    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 87
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/h;->d:Ljp/co/cyberagent/android/gpuimage/e;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/e;->d()V

    .line 88
    return-void
.end method
