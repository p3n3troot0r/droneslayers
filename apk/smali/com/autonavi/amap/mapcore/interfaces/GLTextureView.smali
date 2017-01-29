.class public Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;
.super Landroid/view/TextureView;

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;,
        Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$h;,
        Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;,
        Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$e;,
        Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$i;,
        Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$b;,
        Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$a;,
        Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$EGLConfigChooser;,
        Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$d;,
        Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$EGLWindowSurfaceFactory;,
        Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$c;,
        Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$EGLContextFactory;,
        Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$GLWrapper;
    }
.end annotation


# static fields
.field public static final DEBUG_CHECK_GL_ERROR:I = 0x1

.field public static final DEBUG_LOG_GL_CALLS:I = 0x2

.field private static final LOG_ATTACH_DETACH:Z = false

.field private static final LOG_EGL:Z = false

.field private static final LOG_PAUSE_RESUME:Z = false

.field private static final LOG_RENDERER:Z = false

.field private static final LOG_RENDERER_DRAW_FRAME:Z = false

.field private static final LOG_SURFACE:Z = false

.field private static final LOG_THREADS:Z = false

.field public static final RENDERMODE_CONTINUOUSLY:I = 0x1

.field public static final RENDERMODE_WHEN_DIRTY:I = 0x0

.field private static final TAG:Ljava/lang/String; = "GLSurfaceView"

.field private static final sGLThreadManager:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;


# instance fields
.field private mDebugFlags:I

.field private mDetached:Z

.field private mEGLConfigChooser:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$EGLConfigChooser;

.field private mEGLContextClientVersion:I

.field private mEGLContextFactory:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$EGLContextFactory;

.field private mEGLWindowSurfaceFactory:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$EGLWindowSurfaceFactory;

.field private mGLThread:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;

.field private mGLWrapper:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$GLWrapper;

.field private mPreserveEGLContextOnPause:Z

.field private mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

.field private final mThisWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1888
    new-instance v0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;-><init>(Lcom/autonavi/amap/mapcore/interfaces/a;)V

    sput-object v0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->sGLThreadManager:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 225
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 1890
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    .line 226
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->init()V

    .line 227
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 234
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1890
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    .line 235
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->init()V

    .line 236
    return-void
.end method

.method static synthetic access$1000(Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;)Landroid/opengl/GLSurfaceView$Renderer;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

    return-object v0
.end method

.method static synthetic access$200(Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;)I
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->mEGLContextClientVersion:I

    return v0
.end method

.method static synthetic access$300(Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;)Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$EGLConfigChooser;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->mEGLConfigChooser:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$EGLConfigChooser;

    return-object v0
.end method

.method static synthetic access$400(Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;)Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$EGLContextFactory;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->mEGLContextFactory:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$EGLContextFactory;

    return-object v0
.end method

.method static synthetic access$500(Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;)Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$EGLWindowSurfaceFactory;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->mEGLWindowSurfaceFactory:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$EGLWindowSurfaceFactory;

    return-object v0
.end method

.method static synthetic access$600(Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;)Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$GLWrapper;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->mGLWrapper:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$GLWrapper;

    return-object v0
.end method

.method static synthetic access$700(Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;)I
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->mDebugFlags:I

    return v0
.end method

.method static synthetic access$800()Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;
    .locals 1

    .prologue
    .line 174
    sget-object v0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->sGLThreadManager:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$g;

    return-object v0
.end method

.method static synthetic access$900(Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;)Z
    .locals 1

    .prologue
    .line 174
    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->mPreserveEGLContextOnPause:Z

    return v0
.end method

.method private checkRenderThreadState()V
    .locals 2

    .prologue
    .line 1768
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->mGLThread:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;

    if-eqz v0, :cond_0

    .line 1769
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setRenderer has already been called for this instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1772
    :cond_0
    return-void
.end method

.method private init()V
    .locals 0

    .prologue
    .line 252
    invoke-virtual {p0, p0}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 253
    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 241
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->mGLThread:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->mGLThread:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 249
    return-void

    .line 247
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getDebugFlags()I
    .locals 1

    .prologue
    .line 293
    iget v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->mDebugFlags:I

    return v0
.end method

.method public getPreserveEGLContextOnPause()Z
    .locals 1

    .prologue
    .line 324
    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->mPreserveEGLContextOnPause:Z

    return v0
.end method

.method public getRenderMode()I
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->mGLThread:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->b()I

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 566
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 570
    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->mDetached:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

    if-eqz v0, :cond_1

    .line 572
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->mGLThread:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;

    if-eqz v0, :cond_2

    .line 573
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->mGLThread:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->b()I

    move-result v0

    .line 575
    :goto_0
    new-instance v2, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;

    iget-object v3, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v2, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->mGLThread:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;

    .line 576
    if-eq v0, v1, :cond_0

    .line 577
    iget-object v1, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->mGLThread:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;

    invoke-virtual {v1, v0}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->a(I)V

    .line 579
    :cond_0
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->mGLThread:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->start()V

    .line 581
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->mDetached:Z

    .line 582
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 594
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->mGLThread:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;

    if-eqz v0, :cond_0

    .line 595
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->mGLThread:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->h()V

    .line 597
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->mDetached:Z

    .line 598
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 599
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    .line 1930
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {p0, v0, v1, v2}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 1932
    invoke-super/range {p0 .. p5}, Landroid/view/TextureView;->onLayout(ZIIII)V

    .line 1933
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->mGLThread:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->f()V

    .line 536
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 545
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->mGLThread:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->g()V

    .line 546
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 1906
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->mGLThread:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->d()V

    .line 1908
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 1912
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->mGLThread:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->e()V

    .line 1913
    const/4 v0, 0x1

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 1918
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->mGLThread:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;

    invoke-virtual {v0, p2, p3}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->a(II)V

    .line 1920
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 1925
    return-void
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->mGLThread:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;

    invoke-virtual {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->a(Ljava/lang/Runnable;)V

    .line 558
    return-void
.end method

.method public requestRender()V
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->mGLThread:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->c()V

    .line 514
    return-void
.end method

.method public setDebugFlags(I)V
    .locals 0

    .prologue
    .line 284
    iput p1, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->mDebugFlags:I

    .line 285
    return-void
.end method

.method public setEGLConfigChooser(IIIIII)V
    .locals 8

    .prologue
    .line 448
    new-instance v0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$b;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$b;-><init>(Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;IIIIII)V

    invoke-virtual {p0, v0}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->setEGLConfigChooser(Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$EGLConfigChooser;)V

    .line 450
    return-void
.end method

.method public setEGLConfigChooser(Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$EGLConfigChooser;)V
    .locals 0

    .prologue
    .line 413
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->checkRenderThreadState()V

    .line 414
    iput-object p1, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->mEGLConfigChooser:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$EGLConfigChooser;

    .line 415
    return-void
.end method

.method public setEGLConfigChooser(Z)V
    .locals 1

    .prologue
    .line 431
    new-instance v0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$i;

    invoke-direct {v0, p0, p1}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$i;-><init>(Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;Z)V

    invoke-virtual {p0, v0}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->setEGLConfigChooser(Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$EGLConfigChooser;)V

    .line 432
    return-void
.end method

.method public setEGLContextClientVersion(I)V
    .locals 0

    .prologue
    .line 486
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->checkRenderThreadState()V

    .line 487
    iput p1, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->mEGLContextClientVersion:I

    .line 488
    return-void
.end method

.method public setEGLContextFactory(Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$EGLContextFactory;)V
    .locals 0

    .prologue
    .line 382
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->checkRenderThreadState()V

    .line 383
    iput-object p1, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->mEGLContextFactory:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$EGLContextFactory;

    .line 384
    return-void
.end method

.method public setEGLWindowSurfaceFactory(Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$EGLWindowSurfaceFactory;)V
    .locals 0

    .prologue
    .line 396
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->checkRenderThreadState()V

    .line 397
    iput-object p1, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->mEGLWindowSurfaceFactory:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$EGLWindowSurfaceFactory;

    .line 398
    return-void
.end method

.method public setGLWrapper(Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$GLWrapper;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->mGLWrapper:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$GLWrapper;

    .line 271
    return-void
.end method

.method public setPreserveEGLContextOnPause(Z)V
    .locals 0

    .prologue
    .line 317
    iput-boolean p1, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->mPreserveEGLContextOnPause:Z

    .line 318
    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->mGLThread:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;

    invoke-virtual {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->a(I)V

    .line 510
    return-void
.end method

.method public setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 357
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->checkRenderThreadState()V

    .line 358
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->mEGLConfigChooser:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$EGLConfigChooser;

    if-nez v0, :cond_0

    .line 359
    new-instance v0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$i;-><init>(Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;Z)V

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->mEGLConfigChooser:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$EGLConfigChooser;

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->mEGLContextFactory:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$EGLContextFactory;

    if-nez v0, :cond_1

    .line 362
    new-instance v0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$c;

    invoke-direct {v0, p0, v2}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$c;-><init>(Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;Lcom/autonavi/amap/mapcore/interfaces/a;)V

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->mEGLContextFactory:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$EGLContextFactory;

    .line 364
    :cond_1
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->mEGLWindowSurfaceFactory:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$EGLWindowSurfaceFactory;

    if-nez v0, :cond_2

    .line 365
    new-instance v0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$d;

    invoke-direct {v0, v2}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$d;-><init>(Lcom/autonavi/amap/mapcore/interfaces/a;)V

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->mEGLWindowSurfaceFactory:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$EGLWindowSurfaceFactory;

    .line 367
    :cond_2
    iput-object p1, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

    .line 368
    new-instance v0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;

    iget-object v1, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->mGLThread:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;

    .line 369
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->mGLThread:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$f;->start()V

    .line 370
    return-void
.end method
