.class public Ldji/pilot/fpv/activity/VideoSurfaceView2$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/activity/VideoSurfaceView2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/activity/VideoSurfaceView2;


# direct methods
.method public constructor <init>(Ldji/pilot/fpv/activity/VideoSurfaceView2;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Ldji/pilot/fpv/activity/VideoSurfaceView2$a;->a:Ldji/pilot/fpv/activity/VideoSurfaceView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Ldji/pilot/fpv/activity/VideoSurfaceView2$a;->a:Ldji/pilot/fpv/activity/VideoSurfaceView2;

    invoke-static {v0}, Ldji/pilot/fpv/activity/VideoSurfaceView2;->a(Ldji/pilot/fpv/activity/VideoSurfaceView2;)Ldji/midware/media/h/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    :cond_0
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 5

    .prologue
    .line 102
    const-string v0, "DJIGLRender"

    const-string v1, "Thread %s calls onSurfaceCreated\'"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    return-void
.end method
