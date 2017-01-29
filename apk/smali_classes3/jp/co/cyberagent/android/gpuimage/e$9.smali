.class Ljp/co/cyberagent/android/gpuimage/e$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/android/gpuimage/e;->f(I[F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:[F

.field final synthetic c:Ljp/co/cyberagent/android/gpuimage/e;


# direct methods
.method constructor <init>(Ljp/co/cyberagent/android/gpuimage/e;I[F)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/e$9;->c:Ljp/co/cyberagent/android/gpuimage/e;

    iput p2, p0, Ljp/co/cyberagent/android/gpuimage/e$9;->a:I

    iput-object p3, p0, Ljp/co/cyberagent/android/gpuimage/e$9;->b:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 252
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/e$9;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/e$9;->b:[F

    invoke-static {v0, v1, v3, v2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 253
    return-void
.end method
