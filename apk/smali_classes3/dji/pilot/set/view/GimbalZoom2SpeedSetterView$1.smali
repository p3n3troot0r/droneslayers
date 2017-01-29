.class Ldji/pilot/set/view/GimbalZoom2SpeedSetterView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/set/view/GimbalZoom2SpeedSetterView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/set/view/GimbalZoom2SpeedSetterView;


# direct methods
.method constructor <init>(Ldji/pilot/set/view/GimbalZoom2SpeedSetterView;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Ldji/pilot/set/view/GimbalZoom2SpeedSetterView$1;->a:Ldji/pilot/set/view/GimbalZoom2SpeedSetterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Ldji/pilot/set/view/GimbalZoom2SpeedSetterView$1;->a:Ldji/pilot/set/view/GimbalZoom2SpeedSetterView;

    invoke-static {v0}, Ldji/pilot/set/view/GimbalZoom2SpeedSetterView;->b(Ldji/pilot/set/view/GimbalZoom2SpeedSetterView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 52
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Ldji/pilot/set/view/GimbalZoom2SpeedSetterView$1;->a:Ldji/pilot/set/view/GimbalZoom2SpeedSetterView;

    iget-object v1, p0, Ldji/pilot/set/view/GimbalZoom2SpeedSetterView$1;->a:Ldji/pilot/set/view/GimbalZoom2SpeedSetterView;

    invoke-static {v1}, Ldji/pilot/set/view/GimbalZoom2SpeedSetterView;->a(Ldji/pilot/set/view/GimbalZoom2SpeedSetterView;)Ldji/midware/data/model/P3/DataGimbalGetHandleParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataGimbalGetHandleParams;->getZoom2SpeedEnable()Z

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot/set/view/GimbalZoom2SpeedSetterView;->a(Ldji/pilot/set/view/GimbalZoom2SpeedSetterView;Z)Z

    .line 46
    iget-object v0, p0, Ldji/pilot/set/view/GimbalZoom2SpeedSetterView$1;->a:Ldji/pilot/set/view/GimbalZoom2SpeedSetterView;

    invoke-static {v0}, Ldji/pilot/set/view/GimbalZoom2SpeedSetterView;->b(Ldji/pilot/set/view/GimbalZoom2SpeedSetterView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 47
    return-void
.end method
