.class Lcom/nokia/maps/ap;
.super Ljava/lang/Object;


# static fields
.field static a:Ljava/lang/Object;

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/16 v0, 0x3098

    sput v0, Lcom/nokia/maps/ap;->b:I

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/nokia/maps/ap;->a:Ljava/lang/Object;

    return-void
.end method

.method static a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 23
    const-string v0, "GLContextHelper"

    const-string v1, "creating OpenGL ES 2.0 context"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    const-string v0, "Before eglCreateContext"

    invoke-static {v0, p0}, Lcom/nokia/maps/ap;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)V

    .line 25
    const/4 v0, 0x3

    new-array v0, v0, [I

    sget v1, Lcom/nokia/maps/ap;->b:I

    aput v1, v0, v3

    const/4 v1, 0x1

    aput v4, v0, v1

    const/16 v1, 0x3038

    aput v1, v0, v4

    .line 26
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {p0, p1, p2, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    .line 28
    const-string v1, "After eglCreateContext"

    invoke-static {v1, p0}, Lcom/nokia/maps/ap;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)V

    .line 29
    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 34
    :goto_0
    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-eq v0, v1, :cond_0

    .line 35
    const-string v1, "GLContextHelper"

    const-string v2, "%s: EGL error: 0x%x"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v5

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method
