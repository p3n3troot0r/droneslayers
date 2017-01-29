.class Ljp/co/cyberagent/android/gpuimage/e$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/android/gpuimage/e;->a(ILandroid/graphics/PointF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/PointF;

.field final synthetic b:I

.field final synthetic c:Ljp/co/cyberagent/android/gpuimage/e;


# direct methods
.method constructor <init>(Ljp/co/cyberagent/android/gpuimage/e;Landroid/graphics/PointF;I)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/e$7;->c:Ljp/co/cyberagent/android/gpuimage/e;

    iput-object p2, p0, Ljp/co/cyberagent/android/gpuimage/e$7;->a:Landroid/graphics/PointF;

    iput p3, p0, Ljp/co/cyberagent/android/gpuimage/e$7;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 229
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 230
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/e$7;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    aput v1, v0, v2

    .line 231
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/e$7;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    aput v1, v0, v3

    .line 232
    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/e$7;->b:I

    invoke-static {v1, v3, v0, v2}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    .line 233
    return-void
.end method
