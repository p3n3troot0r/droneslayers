.class Ljp/co/cyberagent/android/gpuimage/h$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/android/gpuimage/h;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/co/cyberagent/android/gpuimage/h;


# direct methods
.method constructor <init>(Ljp/co/cyberagent/android/gpuimage/h;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/h$2;->a:Ljp/co/cyberagent/android/gpuimage/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 158
    new-array v0, v3, [I

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/h$2;->a:Ljp/co/cyberagent/android/gpuimage/h;

    invoke-static {v1}, Ljp/co/cyberagent/android/gpuimage/h;->d(Ljp/co/cyberagent/android/gpuimage/h;)I

    move-result v1

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 159
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/h$2;->a:Ljp/co/cyberagent/android/gpuimage/h;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljp/co/cyberagent/android/gpuimage/h;->a(Ljp/co/cyberagent/android/gpuimage/h;I)I

    .line 160
    return-void
.end method
