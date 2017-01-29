.class Ljp/co/cyberagent/android/gpuimage/GPUImageView$GPUImageGLSurfaceView;
.super Landroid/opengl/GLSurfaceView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/cyberagent/android/gpuimage/GPUImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GPUImageGLSurfaceView"
.end annotation


# instance fields
.field final synthetic a:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

.field private b:Ljava/util/concurrent/Semaphore;


# direct methods
.method public constructor <init>(Ljp/co/cyberagent/android/gpuimage/GPUImageView;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 250
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$GPUImageGLSurfaceView;->a:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    .line 251
    invoke-direct {p0, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 248
    const/4 v0, 0x0

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$GPUImageGLSurfaceView;->b:Ljava/util/concurrent/Semaphore;

    .line 252
    return-void
.end method

.method public constructor <init>(Ljp/co/cyberagent/android/gpuimage/GPUImageView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 254
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$GPUImageGLSurfaceView;->a:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    .line 255
    invoke-direct {p0, p2, p3}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 248
    const/4 v0, 0x0

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$GPUImageGLSurfaceView;->b:Ljava/util/concurrent/Semaphore;

    .line 256
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 264
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$GPUImageGLSurfaceView;->a:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    iget-object v0, v0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->a:Ljp/co/cyberagent/android/gpuimage/GPUImageView$a;

    if-eqz v0, :cond_1

    .line 265
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$GPUImageGLSurfaceView;->a:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    iget-object v0, v0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->a:Ljp/co/cyberagent/android/gpuimage/GPUImageView$a;

    iget v0, v0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$a;->a:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$GPUImageGLSurfaceView;->a:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    iget-object v1, v1, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->a:Ljp/co/cyberagent/android/gpuimage/GPUImageView$a;

    iget v1, v1, Ljp/co/cyberagent/android/gpuimage/GPUImageView$a;->b:I

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-super {p0, v0, v1}, Landroid/opengl/GLSurfaceView;->onMeasure(II)V

    .line 270
    :goto_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$GPUImageGLSurfaceView;->b:Ljava/util/concurrent/Semaphore;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$GPUImageGLSurfaceView;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 272
    const/4 v0, 0x0

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$GPUImageGLSurfaceView;->b:Ljava/util/concurrent/Semaphore;

    .line 274
    :cond_0
    return-void

    .line 268
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/opengl/GLSurfaceView;->onMeasure(II)V

    goto :goto_0
.end method

.method public setWaiter(Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$GPUImageGLSurfaceView;->b:Ljava/util/concurrent/Semaphore;

    .line 260
    return-void
.end method
