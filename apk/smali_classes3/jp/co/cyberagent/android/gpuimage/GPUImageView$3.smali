.class Ljp/co/cyberagent/android/gpuimage/GPUImageView$3;
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

.field final synthetic c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;


# direct methods
.method constructor <init>(Ljp/co/cyberagent/android/gpuimage/GPUImageView;II)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$3;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    iput p2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$3;->a:I

    iput p3, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 173
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$3;->a:I

    iget v2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$3;->b:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 174
    const/16 v1, 0x2710

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 175
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$3;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    invoke-static {v1}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->a(Ljp/co/cyberagent/android/gpuimage/GPUImageView;)Ljp/co/cyberagent/android/gpuimage/GPUImageView$GPUImageGLSurfaceView;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView$GPUImageGLSurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$3;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->a(Ljp/co/cyberagent/android/gpuimage/GPUImageView;)Ljp/co/cyberagent/android/gpuimage/GPUImageView$GPUImageGLSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView$GPUImageGLSurfaceView;->requestLayout()V

    .line 177
    return-void
.end method
