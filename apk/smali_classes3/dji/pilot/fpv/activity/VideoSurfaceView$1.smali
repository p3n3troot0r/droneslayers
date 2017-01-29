.class Ldji/pilot/fpv/activity/VideoSurfaceView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/VideoSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/activity/VideoSurfaceView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/VideoSurfaceView;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Ldji/pilot/fpv/activity/VideoSurfaceView$1;->a:Ldji/pilot/fpv/activity/VideoSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Ldji/pilot/fpv/activity/VideoSurfaceView$1;->a:Ldji/pilot/fpv/activity/VideoSurfaceView;

    invoke-static {v0}, Ldji/pilot/fpv/activity/VideoSurfaceView;->b(Ldji/pilot/fpv/activity/VideoSurfaceView;)Ldji/midware/media/h/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Ldji/pilot/fpv/activity/VideoSurfaceView$1;->a:Ldji/pilot/fpv/activity/VideoSurfaceView;

    invoke-static {v0}, Ldji/pilot/fpv/activity/VideoSurfaceView;->b(Ldji/pilot/fpv/activity/VideoSurfaceView;)Ldji/midware/media/h/b/b;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/pilot/fpv/activity/VideoSurfaceView$1;->a:Ldji/pilot/fpv/activity/VideoSurfaceView;

    invoke-static {v2}, Ldji/pilot/fpv/activity/VideoSurfaceView;->c(Ldji/pilot/fpv/activity/VideoSurfaceView;)I

    move-result v2

    invoke-interface {v0, p3, p4, v1, v2}, Ldji/midware/media/h/b/b;->a(IIII)V

    .line 57
    iget-object v0, p0, Ldji/pilot/fpv/activity/VideoSurfaceView$1;->a:Ldji/pilot/fpv/activity/VideoSurfaceView;

    invoke-static {v0}, Ldji/pilot/fpv/activity/VideoSurfaceView;->b(Ldji/pilot/fpv/activity/VideoSurfaceView;)Ldji/midware/media/h/b/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldji/midware/media/h/b/b;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V

    .line 59
    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 6

    .prologue
    .line 45
    iget-object v0, p0, Ldji/pilot/fpv/activity/VideoSurfaceView$1;->a:Ldji/pilot/fpv/activity/VideoSurfaceView;

    invoke-static {v0}, Ldji/pilot/fpv/activity/VideoSurfaceView;->a(Ldji/pilot/fpv/activity/VideoSurfaceView;)Ldji/pilot/fpv/activity/VideoSurfaceView$a;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot/fpv/activity/VideoSurfaceView$a;->x()V

    .line 46
    iget-object v0, p0, Ldji/pilot/fpv/activity/VideoSurfaceView$1;->a:Ldji/pilot/fpv/activity/VideoSurfaceView;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/VideoSurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 47
    iget-object v0, p0, Ldji/pilot/fpv/activity/VideoSurfaceView$1;->a:Ldji/pilot/fpv/activity/VideoSurfaceView;

    invoke-static {}, Ldji/midware/media/h/e;->a()Ldji/midware/media/h/b/b;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/activity/VideoSurfaceView;->a(Ldji/pilot/fpv/activity/VideoSurfaceView;Ldji/midware/media/h/b/b;)Ldji/midware/media/h/b/b;

    .line 48
    iget-object v0, p0, Ldji/pilot/fpv/activity/VideoSurfaceView$1;->a:Ldji/pilot/fpv/activity/VideoSurfaceView;

    invoke-static {v0}, Ldji/pilot/fpv/activity/VideoSurfaceView;->b(Ldji/pilot/fpv/activity/VideoSurfaceView;)Ldji/midware/media/h/b/b;

    move-result-object v0

    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->F()Z

    move-result v1

    const v2, 0x7f080030

    invoke-interface {v0, v1, v2}, Ldji/midware/media/h/b/b;->a(ZI)V

    .line 49
    iget-object v0, p0, Ldji/pilot/fpv/activity/VideoSurfaceView$1;->a:Ldji/pilot/fpv/activity/VideoSurfaceView;

    invoke-static {v0}, Ldji/pilot/fpv/activity/VideoSurfaceView;->b(Ldji/pilot/fpv/activity/VideoSurfaceView;)Ldji/midware/media/h/b/b;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/VideoSurfaceView$1;->a:Ldji/pilot/fpv/activity/VideoSurfaceView;

    invoke-virtual {v1}, Ldji/pilot/fpv/activity/VideoSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v3, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v4, 0x0

    iget-object v5, p0, Ldji/pilot/fpv/activity/VideoSurfaceView$1;->a:Ldji/pilot/fpv/activity/VideoSurfaceView;

    invoke-static {v5}, Ldji/pilot/fpv/activity/VideoSurfaceView;->c(Ldji/pilot/fpv/activity/VideoSurfaceView;)I

    move-result v5

    invoke-interface/range {v0 .. v5}, Ldji/midware/media/h/b/b;->a(Ljava/lang/Object;IIII)V

    .line 50
    iget-object v0, p0, Ldji/pilot/fpv/activity/VideoSurfaceView$1;->a:Ldji/pilot/fpv/activity/VideoSurfaceView;

    invoke-static {v0}, Ldji/pilot/fpv/activity/VideoSurfaceView;->a(Ldji/pilot/fpv/activity/VideoSurfaceView;)Ldji/pilot/fpv/activity/VideoSurfaceView$a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/VideoSurfaceView$1;->a:Ldji/pilot/fpv/activity/VideoSurfaceView;

    invoke-static {v1}, Ldji/pilot/fpv/activity/VideoSurfaceView;->b(Ldji/pilot/fpv/activity/VideoSurfaceView;)Ldji/midware/media/h/b/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/pilot/fpv/activity/VideoSurfaceView$a;->a(Ldji/midware/media/h/b/b;)Ldji/pilot/publics/c/f;

    .line 51
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldji/pilot/fpv/activity/VideoSurfaceView$1;->a:Ldji/pilot/fpv/activity/VideoSurfaceView;

    invoke-static {v0}, Ldji/pilot/fpv/activity/VideoSurfaceView;->b(Ldji/pilot/fpv/activity/VideoSurfaceView;)Ldji/midware/media/h/b/b;

    move-result-object v0

    invoke-interface {v0}, Ldji/midware/media/h/b/b;->c()V

    .line 64
    iget-object v0, p0, Ldji/pilot/fpv/activity/VideoSurfaceView$1;->a:Ldji/pilot/fpv/activity/VideoSurfaceView;

    invoke-static {v0}, Ldji/pilot/fpv/activity/VideoSurfaceView;->a(Ldji/pilot/fpv/activity/VideoSurfaceView;)Ldji/pilot/fpv/activity/VideoSurfaceView$a;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot/fpv/activity/VideoSurfaceView$a;->y()V

    .line 65
    return-void
.end method
