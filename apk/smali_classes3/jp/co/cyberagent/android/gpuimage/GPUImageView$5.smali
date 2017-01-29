.class Ljp/co/cyberagent/android/gpuimage/GPUImageView$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/android/gpuimage/GPUImageView;->getBitmap()Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Landroid/graphics/Bitmap;

.field final synthetic e:Ljava/util/concurrent/Semaphore;

.field final synthetic f:Ljp/co/cyberagent/android/gpuimage/GPUImageView;


# direct methods
.method constructor <init>(Ljp/co/cyberagent/android/gpuimage/GPUImageView;[IIILandroid/graphics/Bitmap;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$5;->f:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    iput-object p2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$5;->a:[I

    iput p3, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$5;->b:I

    iput p4, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$5;->c:I

    iput-object p5, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$5;->d:Landroid/graphics/Bitmap;

    iput-object p6, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$5;->e:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 208
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$5;->a:[I

    invoke-static {v1}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v6

    move v1, v0

    .line 209
    :goto_0
    iget v2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$5;->b:I

    if-ge v1, v2, :cond_0

    .line 210
    iget v2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$5;->c:I

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 211
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$5;->a:[I

    invoke-static {v2}, Ljp/co/cyberagent/android/gpuimage/GPUImageNativeLibrary;->RGBA2RGB([I)I

    .line 212
    iget-object v7, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$5;->d:Landroid/graphics/Bitmap;

    iget-object v8, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$5;->a:[I

    iget v10, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$5;->c:I

    iget v2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$5;->b:I

    add-int/lit8 v2, v2, -0x1

    sub-int v12, v2, v1

    iget v13, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$5;->c:I

    move v9, v0

    move v11, v0

    move v14, v3

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 209
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 214
    :cond_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$5;->e:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 215
    return-void
.end method
