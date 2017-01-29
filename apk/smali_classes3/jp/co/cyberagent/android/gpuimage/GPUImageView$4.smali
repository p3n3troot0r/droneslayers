.class Ljp/co/cyberagent/android/gpuimage/GPUImageView$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/android/gpuimage/GPUImageView;->cutBitmapBaseOnPhotoSize(IIFFFF)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/util/concurrent/Semaphore;

.field final synthetic d:Ljp/co/cyberagent/android/gpuimage/GPUImageView;


# direct methods
.method constructor <init>(Ljp/co/cyberagent/android/gpuimage/GPUImageView;IILjava/util/concurrent/Semaphore;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$4;->d:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    iput p2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$4;->a:I

    iput p3, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$4;->b:I

    iput-object p4, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$4;->c:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 185
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$4;->d:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->b(Ljp/co/cyberagent/android/gpuimage/GPUImageView;)Ljp/co/cyberagent/android/gpuimage/b;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/b;->a()Ljp/co/cyberagent/android/gpuimage/h;

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$4;->a:I

    iget v3, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$4;->b:I

    invoke-virtual {v0, v1, v2, v3}, Ljp/co/cyberagent/android/gpuimage/h;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 186
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$4;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 187
    return-void
.end method
