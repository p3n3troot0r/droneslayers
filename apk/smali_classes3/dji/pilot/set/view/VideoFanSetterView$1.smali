.class Ldji/pilot/set/view/VideoFanSetterView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/set/view/VideoFanSetterView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/set/view/VideoFanSetterView;


# direct methods
.method constructor <init>(Ldji/pilot/set/view/VideoFanSetterView;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Ldji/pilot/set/view/VideoFanSetterView$1;->a:Ldji/pilot/set/view/VideoFanSetterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    iget-object v0, p0, Ldji/pilot/set/view/VideoFanSetterView$1;->a:Ldji/pilot/set/view/VideoFanSetterView;

    invoke-static {v0, v1}, Ldji/pilot/set/view/VideoFanSetterView;->b(Ldji/pilot/set/view/VideoFanSetterView;Z)Z

    .line 50
    iget-object v0, p0, Ldji/pilot/set/view/VideoFanSetterView$1;->a:Ldji/pilot/set/view/VideoFanSetterView;

    invoke-static {v0}, Ldji/pilot/set/view/VideoFanSetterView;->b(Ldji/pilot/set/view/VideoFanSetterView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 51
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Ldji/pilot/set/view/VideoFanSetterView$1;->a:Ldji/pilot/set/view/VideoFanSetterView;

    iget-object v1, p0, Ldji/pilot/set/view/VideoFanSetterView$1;->a:Ldji/pilot/set/view/VideoFanSetterView;

    invoke-static {v1}, Ldji/pilot/set/view/VideoFanSetterView;->a(Ldji/pilot/set/view/VideoFanSetterView;)Ldji/midware/data/model/P3/DataCameraGetRecordFan;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetRecordFan;->isForceTurnOffFan()Z

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot/set/view/VideoFanSetterView;->a(Ldji/pilot/set/view/VideoFanSetterView;Z)Z

    .line 44
    iget-object v0, p0, Ldji/pilot/set/view/VideoFanSetterView$1;->a:Ldji/pilot/set/view/VideoFanSetterView;

    invoke-static {v0}, Ldji/pilot/set/view/VideoFanSetterView;->b(Ldji/pilot/set/view/VideoFanSetterView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 45
    return-void
.end method
