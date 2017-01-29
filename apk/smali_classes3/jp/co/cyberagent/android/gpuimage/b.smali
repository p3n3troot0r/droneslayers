.class public Ljp/co/cyberagent/android/gpuimage/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/cyberagent/android/gpuimage/b$b;,
        Ljp/co/cyberagent/android/gpuimage/b$a;
    }
.end annotation


# instance fields
.field private final a:Ljp/co/cyberagent/android/gpuimage/h;

.field private b:Landroid/opengl/GLSurfaceView;

.field private c:Ljp/co/cyberagent/android/gpuimage/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-direct {p0, p1}, Ljp/co/cyberagent/android/gpuimage/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "OpenGL ES 2.0 is not supported on this phone."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/e;

    invoke-direct {v0}, Ljp/co/cyberagent/android/gpuimage/e;-><init>()V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/b;->c:Ljp/co/cyberagent/android/gpuimage/e;

    .line 48
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/h;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/b;->c:Ljp/co/cyberagent/android/gpuimage/e;

    invoke-direct {v0, v1}, Ljp/co/cyberagent/android/gpuimage/h;-><init>(Ljp/co/cyberagent/android/gpuimage/e;)V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/b;->a:Ljp/co/cyberagent/android/gpuimage/h;

    .line 49
    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 62
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 64
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    .line 66
    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    const/high16 v1, 0x20000

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljp/co/cyberagent/android/gpuimage/h;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/b;->a:Ljp/co/cyberagent/android/gpuimage/h;

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/b;->a:Ljp/co/cyberagent/android/gpuimage/h;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ljp/co/cyberagent/android/gpuimage/h;->a(Landroid/graphics/Bitmap;Z)V

    .line 112
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/b;->b()V

    .line 113
    return-void
.end method

.method public a(Landroid/opengl/GLSurfaceView;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v1, 0x8

    .line 75
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/b;->b:Landroid/opengl/GLSurfaceView;

    .line 76
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/b;->b:Landroid/opengl/GLSurfaceView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 77
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/b;->b:Landroid/opengl/GLSurfaceView;

    const/16 v5, 0x10

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-virtual/range {v0 .. v6}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    .line 78
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/b;->b:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 79
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/b;->b:Landroid/opengl/GLSurfaceView;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/b;->a:Ljp/co/cyberagent/android/gpuimage/h;

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 80
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/b;->b:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, v6}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 81
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/b;->b:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 82
    return-void
.end method

.method a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/b;->a:Ljp/co/cyberagent/android/gpuimage/h;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/h;->b(Ljava/lang/Runnable;)V

    .line 139
    return-void
.end method

.method public a(Ljp/co/cyberagent/android/gpuimage/e;)V
    .locals 2

    .prologue
    .line 100
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/b;->c:Ljp/co/cyberagent/android/gpuimage/e;

    .line 101
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/b;->a:Ljp/co/cyberagent/android/gpuimage/h;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/b;->c:Ljp/co/cyberagent/android/gpuimage/e;

    invoke-virtual {v0, v1}, Ljp/co/cyberagent/android/gpuimage/h;->a(Ljp/co/cyberagent/android/gpuimage/e;)V

    .line 102
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/b;->b()V

    .line 103
    return-void
.end method

.method public a(Ljp/co/cyberagent/android/gpuimage/z;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/b;->a:Ljp/co/cyberagent/android/gpuimage/h;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/h;->a(Ljp/co/cyberagent/android/gpuimage/z;)V

    .line 122
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/b;->b:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/b;->b:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 91
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/b;->a:Ljp/co/cyberagent/android/gpuimage/h;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/h;->a()V

    .line 129
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/b;->b()V

    .line 130
    return-void
.end method
