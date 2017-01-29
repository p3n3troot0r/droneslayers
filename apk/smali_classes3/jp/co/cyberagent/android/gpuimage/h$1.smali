.class Ljp/co/cyberagent/android/gpuimage/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/android/gpuimage/h;->a(Ljp/co/cyberagent/android/gpuimage/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/co/cyberagent/android/gpuimage/e;

.field final synthetic b:Ljp/co/cyberagent/android/gpuimage/h;


# direct methods
.method constructor <init>(Ljp/co/cyberagent/android/gpuimage/h;Ljp/co/cyberagent/android/gpuimage/e;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/h$1;->b:Ljp/co/cyberagent/android/gpuimage/h;

    iput-object p2, p0, Ljp/co/cyberagent/android/gpuimage/h$1;->a:Ljp/co/cyberagent/android/gpuimage/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/h$1;->b:Ljp/co/cyberagent/android/gpuimage/h;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/h;->a(Ljp/co/cyberagent/android/gpuimage/h;)Ljp/co/cyberagent/android/gpuimage/e;

    move-result-object v0

    .line 139
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/h$1;->b:Ljp/co/cyberagent/android/gpuimage/h;

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/h$1;->a:Ljp/co/cyberagent/android/gpuimage/e;

    invoke-static {v1, v2}, Ljp/co/cyberagent/android/gpuimage/h;->a(Ljp/co/cyberagent/android/gpuimage/h;Ljp/co/cyberagent/android/gpuimage/e;)Ljp/co/cyberagent/android/gpuimage/e;

    .line 140
    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/e;->e()V

    .line 144
    :cond_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/h$1;->b:Ljp/co/cyberagent/android/gpuimage/h;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/h;->a(Ljp/co/cyberagent/android/gpuimage/h;)Ljp/co/cyberagent/android/gpuimage/e;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/e;->d()V

    .line 145
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/h$1;->b:Ljp/co/cyberagent/android/gpuimage/h;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/h;->a(Ljp/co/cyberagent/android/gpuimage/h;)Ljp/co/cyberagent/android/gpuimage/e;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/e;->l()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 146
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/h$1;->b:Ljp/co/cyberagent/android/gpuimage/h;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/h;->a(Ljp/co/cyberagent/android/gpuimage/h;)Ljp/co/cyberagent/android/gpuimage/e;

    move-result-object v0

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/h$1;->b:Ljp/co/cyberagent/android/gpuimage/h;

    invoke-static {v1}, Ljp/co/cyberagent/android/gpuimage/h;->b(Ljp/co/cyberagent/android/gpuimage/h;)I

    move-result v1

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/h$1;->b:Ljp/co/cyberagent/android/gpuimage/h;

    invoke-static {v2}, Ljp/co/cyberagent/android/gpuimage/h;->c(Ljp/co/cyberagent/android/gpuimage/h;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljp/co/cyberagent/android/gpuimage/e;->a(II)V

    .line 147
    return-void
.end method
