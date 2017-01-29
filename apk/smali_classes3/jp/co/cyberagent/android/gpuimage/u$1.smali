.class Ljp/co/cyberagent/android/gpuimage/u$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/android/gpuimage/u;->a(Landroid/graphics/Bitmap;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Ljp/co/cyberagent/android/gpuimage/u;


# direct methods
.method constructor <init>(Ljp/co/cyberagent/android/gpuimage/u;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/u$1;->b:Ljp/co/cyberagent/android/gpuimage/u;

    iput-object p2, p0, Ljp/co/cyberagent/android/gpuimage/u$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 200
    const v0, 0x84c3

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 201
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/u$1;->b:Ljp/co/cyberagent/android/gpuimage/u;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/u$1;->a:Landroid/graphics/Bitmap;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Ljp/co/cyberagent/android/gpuimage/y;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v1

    iput v1, v0, Ljp/co/cyberagent/android/gpuimage/u;->l:I

    .line 202
    return-void
.end method
