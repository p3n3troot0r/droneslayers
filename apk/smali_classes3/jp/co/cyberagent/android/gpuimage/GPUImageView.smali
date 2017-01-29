.class public Ljp/co/cyberagent/android/gpuimage/GPUImageView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/cyberagent/android/gpuimage/GPUImageView$GPUImageGLSurfaceView;,
        Ljp/co/cyberagent/android/gpuimage/GPUImageView$a;
    }
.end annotation


# instance fields
.field public a:Ljp/co/cyberagent/android/gpuimage/GPUImageView$a;

.field private b:Ljp/co/cyberagent/android/gpuimage/GPUImageView$GPUImageGLSurfaceView;

.field private c:Ljp/co/cyberagent/android/gpuimage/b;

.field private d:Ljp/co/cyberagent/android/gpuimage/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 35
    iput-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->a:Ljp/co/cyberagent/android/gpuimage/GPUImageView$a;

    .line 39
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    :goto_0
    return-void

    .line 42
    :cond_0
    invoke-direct {p0, p1, v1}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->a:Ljp/co/cyberagent/android/gpuimage/GPUImageView$a;

    .line 47
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    :goto_0
    return-void

    .line 50
    :cond_0
    invoke-direct {p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0
.end method

.method static synthetic a(Ljp/co/cyberagent/android/gpuimage/GPUImageView;)Ljp/co/cyberagent/android/gpuimage/GPUImageView$GPUImageGLSurfaceView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->b:Ljp/co/cyberagent/android/gpuimage/GPUImageView$GPUImageGLSurfaceView;

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 54
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$GPUImageGLSurfaceView;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/GPUImageView$GPUImageGLSurfaceView;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImageView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->b:Ljp/co/cyberagent/android/gpuimage/GPUImageView$GPUImageGLSurfaceView;

    .line 55
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->b:Ljp/co/cyberagent/android/gpuimage/GPUImageView$GPUImageGLSurfaceView;

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->addView(Landroid/view/View;)V

    .line 56
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/b;

    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljp/co/cyberagent/android/gpuimage/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->c:Ljp/co/cyberagent/android/gpuimage/b;

    .line 57
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->c:Ljp/co/cyberagent/android/gpuimage/b;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->b:Ljp/co/cyberagent/android/gpuimage/GPUImageView$GPUImageGLSurfaceView;

    invoke-virtual {v0, v1}, Ljp/co/cyberagent/android/gpuimage/b;->a(Landroid/opengl/GLSurfaceView;)V

    .line 58
    return-void
.end method

.method static synthetic b(Ljp/co/cyberagent/android/gpuimage/GPUImageView;)Ljp/co/cyberagent/android/gpuimage/b;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->c:Ljp/co/cyberagent/android/gpuimage/b;

    return-object v0
.end method


# virtual methods
.method public cutBitmap(IIFFFF)Landroid/graphics/Bitmap;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/lang/OutOfMemoryError;
        }
    .end annotation

    .prologue
    .line 119
    new-instance v8, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x0

    invoke-direct {v8, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 121
    int-to-float v0, p1

    mul-float/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 122
    int-to-float v0, p1

    mul-float/2addr v0, p5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 123
    int-to-float v0, p2

    mul-float/2addr v0, p4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 124
    int-to-float v0, p2

    mul-float v0, v0, p6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 127
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->c:Ljp/co/cyberagent/android/gpuimage/b;

    new-instance v1, Ljp/co/cyberagent/android/gpuimage/GPUImageView$1;

    invoke-direct {v1, p0, v8}, Ljp/co/cyberagent/android/gpuimage/GPUImageView$1;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImageView;Ljava/util/concurrent/Semaphore;)V

    invoke-virtual {v0, v1}, Ljp/co/cyberagent/android/gpuimage/b;->a(Ljava/lang/Runnable;)V

    .line 133
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->requestRender()V

    .line 134
    invoke-virtual {v8}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 137
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 138
    new-array v2, v6, [I

    .line 139
    iget-object v9, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->c:Ljp/co/cyberagent/android/gpuimage/b;

    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$2;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Ljp/co/cyberagent/android/gpuimage/GPUImageView$2;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImageView;[IIIIILandroid/graphics/Bitmap;Ljava/util/concurrent/Semaphore;)V

    invoke-virtual {v9, v0}, Ljp/co/cyberagent/android/gpuimage/b;->a(Ljava/lang/Runnable;)V

    .line 151
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->requestRender()V

    .line 152
    invoke-virtual {v8}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 154
    return-object v7
.end method

.method public cutBitmapBaseOnPhotoSize(IIFFFF)Landroid/graphics/Bitmap;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/lang/OutOfMemoryError;
        }
    .end annotation

    .prologue
    .line 160
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 161
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Do not call this method from the UI thread!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->b:Ljp/co/cyberagent/android/gpuimage/GPUImageView$GPUImageGLSurfaceView;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView$GPUImageGLSurfaceView;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->b:Ljp/co/cyberagent/android/gpuimage/GPUImageView$GPUImageGLSurfaceView;

    invoke-virtual {v1}, Ljp/co/cyberagent/android/gpuimage/GPUImageView$GPUImageGLSurfaceView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 165
    int-to-float v1, p1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 167
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$a;

    invoke-direct {v0, p1, v2}, Ljp/co/cyberagent/android/gpuimage/GPUImageView$a;-><init>(II)V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->a:Ljp/co/cyberagent/android/gpuimage/GPUImageView$a;

    .line 168
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 169
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->b:Ljp/co/cyberagent/android/gpuimage/GPUImageView$GPUImageGLSurfaceView;

    invoke-virtual {v1, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView$GPUImageGLSurfaceView;->setWaiter(Ljava/util/concurrent/Semaphore;)V

    .line 170
    new-instance v1, Ljp/co/cyberagent/android/gpuimage/GPUImageView$3;

    invoke-direct {v1, p0, p1, v2}, Ljp/co/cyberagent/android/gpuimage/GPUImageView$3;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImageView;II)V

    invoke-virtual {p0, v1}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->post(Ljava/lang/Runnable;)Z

    .line 179
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 182
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->c:Ljp/co/cyberagent/android/gpuimage/b;

    new-instance v3, Ljp/co/cyberagent/android/gpuimage/GPUImageView$4;

    invoke-direct {v3, p0, p1, v2, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView$4;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImageView;IILjava/util/concurrent/Semaphore;)V

    invoke-virtual {v1, v3}, Ljp/co/cyberagent/android/gpuimage/b;->a(Ljava/lang/Runnable;)V

    .line 189
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->requestRender()V

    .line 190
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    move-object v0, p0

    move v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 192
    invoke-virtual/range {v0 .. v6}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->cutBitmap(IIFFFF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 194
    return-object v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/lang/OutOfMemoryError;
        }
    .end annotation

    .prologue
    .line 198
    new-instance v6, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 199
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->b:Ljp/co/cyberagent/android/gpuimage/GPUImageView$GPUImageGLSurfaceView;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView$GPUImageGLSurfaceView;->getMeasuredWidth()I

    move-result v4

    .line 200
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->b:Ljp/co/cyberagent/android/gpuimage/GPUImageView$GPUImageGLSurfaceView;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView$GPUImageGLSurfaceView;->getMeasuredHeight()I

    move-result v3

    .line 203
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 204
    new-array v2, v4, [I

    .line 205
    iget-object v7, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->c:Ljp/co/cyberagent/android/gpuimage/b;

    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$5;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ljp/co/cyberagent/android/gpuimage/GPUImageView$5;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImageView;[IIILandroid/graphics/Bitmap;Ljava/util/concurrent/Semaphore;)V

    invoke-virtual {v7, v0}, Ljp/co/cyberagent/android/gpuimage/b;->a(Ljava/lang/Runnable;)V

    .line 217
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->requestRender()V

    .line 218
    invoke-virtual {v6}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 220
    return-object v5
.end method

.method public getFilter()Ljp/co/cyberagent/android/gpuimage/e;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->d:Ljp/co/cyberagent/android/gpuimage/e;

    return-object v0
.end method

.method public getGPUImage()Ljp/co/cyberagent/android/gpuimage/b;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->c:Ljp/co/cyberagent/android/gpuimage/b;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 62
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 63
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->b:Ljp/co/cyberagent/android/gpuimage/GPUImageView$GPUImageGLSurfaceView;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView$GPUImageGLSurfaceView;->onPause()V

    .line 228
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->b:Ljp/co/cyberagent/android/gpuimage/GPUImageView$GPUImageGLSurfaceView;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView$GPUImageGLSurfaceView;->onResume()V

    .line 235
    return-void
.end method

.method public requestRender()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->b:Ljp/co/cyberagent/android/gpuimage/GPUImageView$GPUImageGLSurfaceView;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView$GPUImageGLSurfaceView;->requestRender()V

    .line 115
    return-void
.end method

.method public setFilter(Ljp/co/cyberagent/android/gpuimage/e;)V
    .locals 1

    .prologue
    .line 90
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->d:Ljp/co/cyberagent/android/gpuimage/e;

    .line 91
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->c:Ljp/co/cyberagent/android/gpuimage/b;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/b;->a(Ljp/co/cyberagent/android/gpuimage/e;)V

    .line 92
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->requestRender()V

    .line 93
    return-void
.end method

.method public setImage(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->c:Ljp/co/cyberagent/android/gpuimage/b;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/b;->a(Landroid/graphics/Bitmap;)V

    .line 111
    return-void
.end method

.method public setRotation(Ljp/co/cyberagent/android/gpuimage/z;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->c:Ljp/co/cyberagent/android/gpuimage/b;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/b;->a(Ljp/co/cyberagent/android/gpuimage/z;)V

    .line 81
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->requestRender()V

    .line 82
    return-void
.end method
