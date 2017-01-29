.class Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field a:Ljavax/microedition/khronos/egl/EGL10;

.field b:Ljavax/microedition/khronos/egl/EGLDisplay;

.field c:Ljavax/microedition/khronos/egl/EGLSurface;

.field d:Ljavax/microedition/khronos/egl/EGLConfig;

.field e:Ljavax/microedition/khronos/egl/EGLContext;

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 888
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 889
    iput-object p1, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$e;->f:Ljava/lang/ref/WeakReference;

    .line 890
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1100
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$e;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-static {p1, v0}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$e;->a(Ljava/lang/String;I)V

    .line 1101
    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1104
    invoke-static {p0, p1}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$e;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1109
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1114
    invoke-static {p1, p2}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$e;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1115
    return-void
.end method

.method public static b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 5

    .prologue
    .line 1068
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$e;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$e;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_1

    .line 1069
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$e;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$e;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 1071
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$e;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;

    .line 1072
    if-eqz v0, :cond_0

    .line 1073
    # getter for: Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->mEGLWindowSurfaceFactory:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$EGLWindowSurfaceFactory;
    invoke-static {v0}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->access$500(Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;)Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$EGLWindowSurfaceFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$e;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$e;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$e;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2, v3}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$EGLWindowSurfaceFactory;->destroySurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 1076
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$e;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 1078
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 905
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$e;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 910
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$e;->a:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$e;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 912
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$e;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v0, v1, :cond_0

    .line 913
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglGetDisplay failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 919
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 920
    iget-object v1, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$e;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$e;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 921
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglInitialize failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 923
    :cond_1
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$e;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;

    .line 924
    if-nez v0, :cond_4

    .line 925
    iput-object v4, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$e;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 926
    iput-object v4, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$e;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 938
    :goto_0
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$e;->e:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$e;->e:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v0, v1, :cond_3

    .line 939
    :cond_2
    iput-object v4, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$e;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 940
    const-string v0, "createContext"

    invoke-direct {p0, v0}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$e;->a(Ljava/lang/String;)V

    .line 947
    :cond_3
    iput-object v4, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$e;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 948
    return-void

    .line 928
    :cond_4
    # getter for: Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->mEGLConfigChooser:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$EGLConfigChooser;
    invoke-static {v0}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->access$300(Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;)Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$EGLConfigChooser;

    move-result-object v1

    iget-object v2, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$e;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$e;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v3}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$EGLConfigChooser;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v1

    iput-object v1, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$e;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 935
    # getter for: Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->mEGLContextFactory:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$EGLContextFactory;
    invoke-static {v0}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->access$400(Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;)Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$EGLContextFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$e;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$e;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$e;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v0, v1, v2, v3}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$EGLContextFactory;->createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$e;->e:Ljavax/microedition/khronos/egl/EGLContext;

    goto :goto_0
.end method

.method public b()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 964
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$e;->a:Ljavax/microedition/khronos/egl/EGL10;

    if-nez v0, :cond_0

    .line 965
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "egl not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 967
    :cond_0
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$e;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-nez v0, :cond_1

    .line 968
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglDisplay not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 970
    :cond_1
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$e;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    if-nez v0, :cond_2

    .line 971
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mEglConfig not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 977
    :cond_2
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$e;->g()V

    .line 982
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$e;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;

    .line 983
    if-eqz v0, :cond_5

    .line 984
    # getter for: Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->mEGLWindowSurfaceFactory:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$EGLWindowSurfaceFactory;
    invoke-static {v0}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->access$500(Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;)Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$EGLWindowSurfaceFactory;

    move-result-object v2

    iget-object v3, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$e;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$e;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v5, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$e;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 986
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 985
    invoke-interface {v2, v3, v4, v5, v0}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$EGLWindowSurfaceFactory;->createWindowSurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$e;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 991
    :goto_0
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$e;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$e;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v2, :cond_6

    .line 992
    :cond_3
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$e;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    .line 993
    const/16 v2, 0x300b

    if-ne v0, v2, :cond_4

    .line 994
    const-string v0, "EglHelper"

    const-string v2, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    move v0, v1

    .line 1015
    :goto_1
    return v0

    .line 988
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$e;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    goto :goto_0

    .line 1004
    :cond_6
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$e;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$e;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$e;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$e;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v5, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$e;->e:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v2, v3, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1010
    const-string v0, "EGLHelper"

    const-string v2, "eglMakeCurrent"

    iget-object v3, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$e;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 1011
    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v3

    .line 1010
    invoke-static {v0, v2, v3}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$e;->a(Ljava/lang/String;Ljava/lang/String;I)V

    move v0, v1

    .line 1012
    goto :goto_1

    .line 1015
    :cond_7
    const/4 v0, 0x1

    goto :goto_1
.end method

.method c()Ljavax/microedition/khronos/opengles/GL;
    .locals 5

    .prologue
    .line 1025
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$e;->e:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v1

    .line 1026
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$e;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;

    .line 1027
    if-eqz v0, :cond_2

    .line 1028
    # getter for: Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->mGLWrapper:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$GLWrapper;
    invoke-static {v0}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->access$600(Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;)Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$GLWrapper;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1029
    # getter for: Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->mGLWrapper:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$GLWrapper;
    invoke-static {v0}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->access$600(Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;)Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$GLWrapper;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$GLWrapper;->wrap(Ljavax/microedition/khronos/opengles/GL;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object v1

    .line 1032
    :cond_0
    # getter for: Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->mDebugFlags:I
    invoke-static {v0}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->access$700(Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;)I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-eqz v2, :cond_2

    .line 1033
    const/4 v2, 0x0

    .line 1034
    const/4 v3, 0x0

    .line 1035
    # getter for: Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->mDebugFlags:I
    invoke-static {v0}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->access$700(Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;)I

    move-result v4

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    .line 1036
    const/4 v2, 0x1

    .line 1038
    :cond_1
    # getter for: Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->mDebugFlags:I
    invoke-static {v0}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->access$700(Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 1039
    new-instance v0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$h;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$h;-><init>()V

    .line 1041
    :goto_0
    invoke-static {v1, v2, v0}, Landroid/opengl/GLDebugHelper;->wrap(Ljavax/microedition/khronos/opengles/GL;ILjava/io/Writer;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object v1

    .line 1044
    :cond_2
    return-object v1

    :cond_3
    move-object v0, v3

    goto :goto_0
.end method

.method public d()I
    .locals 3

    .prologue
    .line 1053
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$e;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$e;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$e;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1054
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$e;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    .line 1056
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x3000

    goto :goto_0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 1064
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$e;->g()V

    .line 1065
    return-void
.end method

.method public f()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1085
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$e;->e:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_1

    .line 1086
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$e;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;

    .line 1087
    if-eqz v0, :cond_0

    .line 1088
    # getter for: Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->mEGLContextFactory:Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$EGLContextFactory;
    invoke-static {v0}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;->access$400(Lcom/autonavi/amap/mapcore/interfaces/GLTextureView;)Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$EGLContextFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$e;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$e;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$e;->e:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3}, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$EGLContextFactory;->destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 1091
    :cond_0
    iput-object v4, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$e;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1093
    :cond_1
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$e;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_2

    .line 1094
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$e;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$e;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 1095
    iput-object v4, p0, Lcom/autonavi/amap/mapcore/interfaces/GLTextureView$e;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 1097
    :cond_2
    return-void
.end method
