.class Ljp/co/cyberagent/android/gpuimage/GPUImageView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/android/gpuimage/GPUImageView;->cutBitmap(IIFFFF)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Landroid/graphics/Bitmap;

.field final synthetic g:Ljava/util/concurrent/Semaphore;

.field final synthetic h:Ljp/co/cyberagent/android/gpuimage/GPUImageView;


# direct methods
.method constructor <init>(Ljp/co/cyberagent/android/gpuimage/GPUImageView;[IIIIILandroid/graphics/Bitmap;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$2;->h:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    iput-object p2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$2;->a:[I

    iput p3, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$2;->b:I

    iput p4, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$2;->c:I

    iput p5, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$2;->d:I

    iput p6, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$2;->e:I

    iput-object p7, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$2;->f:Landroid/graphics/Bitmap;

    iput-object p8, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$2;->g:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    .prologue
    .line 142
    move-object/from16 v0, p0

    iget-object v1, v0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$2;->a:[I

    invoke-static {v1}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v7

    .line 143
    const/4 v1, 0x0

    move/from16 v16, v1

    :goto_0
    move-object/from16 v0, p0

    iget v1, v0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$2;->b:I

    move/from16 v0, v16

    if-ge v0, v1, :cond_0

    .line 144
    move-object/from16 v0, p0

    iget v1, v0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$2;->c:I

    move-object/from16 v0, p0

    iget v2, v0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$2;->d:I

    add-int v2, v2, v16

    move-object/from16 v0, p0

    iget v3, v0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$2;->e:I

    const/4 v4, 0x1

    const/16 v5, 0x1908

    const/16 v6, 0x1401

    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 145
    move-object/from16 v0, p0

    iget-object v1, v0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$2;->a:[I

    invoke-static {v1}, Ljp/co/cyberagent/android/gpuimage/GPUImageNativeLibrary;->RGBA2ARGB([I)I

    .line 146
    move-object/from16 v0, p0

    iget-object v8, v0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$2;->f:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v9, v0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$2;->a:[I

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget v11, v0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$2;->e:I

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget v1, v0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$2;->b:I

    add-int/lit8 v1, v1, -0x1

    sub-int v13, v1, v16

    move-object/from16 v0, p0

    iget v14, v0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$2;->e:I

    const/4 v15, 0x1

    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 143
    add-int/lit8 v1, v16, 0x1

    move/from16 v16, v1

    goto :goto_0

    .line 148
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$2;->g:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 149
    return-void
.end method
