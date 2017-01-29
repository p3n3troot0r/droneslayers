.class public Lcom/nokia/maps/v;
.super Landroid/opengl/GLSurfaceView;


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-string v0, "Nokia GL Surface View"

    sput-object v0, Lcom/nokia/maps/v;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {p0, p1}, Lcom/nokia/maps/v;->a(Landroid/content/Context;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-virtual {p0, p1}, Lcom/nokia/maps/v;->a(Landroid/content/Context;)V

    .line 30
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 33
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "SDK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    .line 34
    const/16 v5, 0x10

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-virtual/range {v0 .. v6}, Lcom/nokia/maps/v;->setEGLConfigChooser(IIIIII)V

    .line 46
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setPreserveEGLContextOnPause"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 49
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 58
    :goto_1
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/nokia/maps/v;->setEGLContextClientVersion(I)V

    .line 41
    new-instance v0, Lcom/nokia/maps/at;

    invoke-direct {v0, p1}, Lcom/nokia/maps/at;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/nokia/maps/v;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    sget-object v0, Lcom/nokia/maps/v;->a:Ljava/lang/String;

    const-string v1, "Unable to get method. Probably older SDK."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 55
    :catch_1
    move-exception v0

    .line 56
    sget-object v0, Lcom/nokia/maps/v;->a:Ljava/lang/String;

    const-string v1, "Reflection error!"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
