.class Ljp/co/cyberagent/android/gpuimage/e$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/android/gpuimage/e;->c(I[F)V
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
    .line 207
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/e$5;->c:Ljp/co/cyberagent/android/gpuimage/e;

    iput p2, p0, Ljp/co/cyberagent/android/gpuimage/e$5;->a:I

    iput-object p3, p0, Ljp/co/cyberagent/android/gpuimage/e$5;->b:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 210
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/e$5;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/e$5;->b:[F

    invoke-static {v2}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glUniform4fv(IILjava/nio/FloatBuffer;)V

    .line 211
    return-void
.end method
