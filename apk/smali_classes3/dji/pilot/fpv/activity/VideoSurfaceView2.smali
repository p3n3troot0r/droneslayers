.class Ldji/pilot/fpv/activity/VideoSurfaceView2;
.super Landroid/opengl/GLSurfaceView;

# interfaces
.implements Ldji/midware/e/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/activity/VideoSurfaceView2$b;,
        Ldji/pilot/fpv/activity/VideoSurfaceView2$a;
    }
.end annotation


# instance fields
.field private a:Ldji/pilot/fpv/activity/VideoSurfaceView2$a;

.field private b:Ldji/midware/media/h/b/b;

.field private c:Ldji/pilot/fpv/activity/VideoSurfaceView2$b;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/activity/VideoSurfaceView2;->a:Ldji/pilot/fpv/activity/VideoSurfaceView2$a;

    .line 27
    iput-boolean v1, p0, Ldji/pilot/fpv/activity/VideoSurfaceView2;->d:Z

    .line 28
    iput-boolean v1, p0, Ldji/pilot/fpv/activity/VideoSurfaceView2;->e:Z

    .line 32
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "VideoSurfaceView 1"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/activity/VideoSurfaceView2;->a:Ldji/pilot/fpv/activity/VideoSurfaceView2$a;

    .line 27
    iput-boolean v1, p0, Ldji/pilot/fpv/activity/VideoSurfaceView2;->d:Z

    .line 28
    iput-boolean v1, p0, Ldji/pilot/fpv/activity/VideoSurfaceView2;->e:Z

    .line 37
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "VideoSurfaceView lcd"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/VideoSurfaceView2;->setEGLContextClientVersion(I)V

    .line 39
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/VideoSurfaceView2;->setDebugFlags(I)V

    .line 40
    invoke-static {}, Ldji/midware/media/h/e;->a()Ldji/midware/media/h/b/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/activity/VideoSurfaceView2;->b:Ldji/midware/media/h/b/b;

    .line 41
    iget-object v0, p0, Ldji/pilot/fpv/activity/VideoSurfaceView2;->b:Ldji/midware/media/h/b/b;

    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->F()Z

    move-result v1

    const v2, 0x7f080030

    invoke-interface {v0, v1, v2}, Ldji/midware/media/h/b/b;->a(ZI)V

    .line 42
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/activity/VideoSurfaceView2;)Ldji/midware/media/h/b/b;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ldji/pilot/fpv/activity/VideoSurfaceView2;->b:Ldji/midware/media/h/b/b;

    return-object v0
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    .line 61
    iget-object v0, p0, Ldji/pilot/fpv/activity/VideoSurfaceView2;->c:Ldji/pilot/fpv/activity/VideoSurfaceView2$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/VideoSurfaceView2;->c:Ldji/pilot/fpv/activity/VideoSurfaceView2$b;

    invoke-interface {v0}, Ldji/pilot/fpv/activity/VideoSurfaceView2$b;->a()V

    .line 62
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/VideoSurfaceView2;->b:Ldji/midware/media/h/b/b;

    invoke-interface {v0}, Ldji/midware/media/h/b/b;->c()V

    .line 63
    return-void
.end method

.method public oneFrameComeIn()V
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/VideoSurfaceView2;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot/fpv/activity/VideoSurfaceView2;->requestRender()V

    .line 91
    :cond_0
    return-void
.end method

.method public resetVideoSurface(II)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public setRenderListener(Ldji/pilot/fpv/activity/VideoSurfaceView2$b;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Ldji/pilot/fpv/activity/VideoSurfaceView2;->c:Ldji/pilot/fpv/activity/VideoSurfaceView2$b;

    .line 56
    return-void
.end method

.method public setRenderer()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Ldji/pilot/fpv/activity/VideoSurfaceView2$a;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/VideoSurfaceView2$a;-><init>(Ldji/pilot/fpv/activity/VideoSurfaceView2;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/VideoSurfaceView2;->a:Ldji/pilot/fpv/activity/VideoSurfaceView2$a;

    .line 46
    iget-object v0, p0, Ldji/pilot/fpv/activity/VideoSurfaceView2;->a:Ldji/pilot/fpv/activity/VideoSurfaceView2$a;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/VideoSurfaceView2;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 47
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/VideoSurfaceView2;->d:Z

    if-eqz v0, :cond_0

    .line 48
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/VideoSurfaceView2;->setRenderMode(I)V

    .line 52
    :goto_0
    return-void

    .line 50
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/VideoSurfaceView2;->setRenderMode(I)V

    goto :goto_0
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 67
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 68
    const-string v0, "DJIGLRender"

    const-string v1, "Thread %s calls surfaceCreated\'"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/VideoSurfaceView2;->getWidth()I

    .line 70
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/VideoSurfaceView2;->getHeight()I

    .line 71
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/VideoSurfaceView2;->e:Z

    if-eqz v0, :cond_1

    .line 77
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/VideoSurfaceView2;->c:Ldji/pilot/fpv/activity/VideoSurfaceView2$b;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Ldji/pilot/fpv/activity/VideoSurfaceView2;->c:Ldji/pilot/fpv/activity/VideoSurfaceView2$b;

    iget-object v1, p0, Ldji/pilot/fpv/activity/VideoSurfaceView2;->b:Ldji/midware/media/h/b/b;

    invoke-interface {v0, v1}, Ldji/pilot/fpv/activity/VideoSurfaceView2$b;->a(Ldji/midware/media/h/b/b;)Ldji/pilot/publics/c/f;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ldji/pilot/publics/c/f;->a(Ldji/midware/e/h;)V

    .line 81
    :cond_0
    return-void

    .line 74
    :cond_1
    iput-boolean v5, p0, Ldji/pilot/fpv/activity/VideoSurfaceView2;->e:Z

    .line 75
    iget-object v0, p0, Ldji/pilot/fpv/activity/VideoSurfaceView2;->b:Ldji/midware/media/h/b/b;

    invoke-virtual {p0}, Ldji/pilot/fpv/activity/VideoSurfaceView2;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    const/16 v2, 0x780

    const/16 v3, 0x438

    invoke-interface {v0, v1, v2, v3}, Ldji/midware/media/h/b/b;->a(Ljava/lang/Object;II)V

    goto :goto_0
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 85
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 86
    return-void
.end method
