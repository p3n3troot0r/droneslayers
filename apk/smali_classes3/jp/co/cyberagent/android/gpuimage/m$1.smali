.class Ljp/co/cyberagent/android/gpuimage/m$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/android/gpuimage/m;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Ljp/co/cyberagent/android/gpuimage/m;


# direct methods
.method constructor <init>(Ljp/co/cyberagent/android/gpuimage/m;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/m$1;->b:Ljp/co/cyberagent/android/gpuimage/m;

    iput-object p2, p0, Ljp/co/cyberagent/android/gpuimage/m$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 73
    const v0, 0x84c8

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 74
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/m$1;->b:Ljp/co/cyberagent/android/gpuimage/m;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/m$1;->a:Landroid/graphics/Bitmap;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Ljp/co/cyberagent/android/gpuimage/y;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v1

    iput v1, v0, Ljp/co/cyberagent/android/gpuimage/m;->l:I

    .line 75
    return-void
.end method
