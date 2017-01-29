.class Ldji/pilot/set/view/GimbalTiltReverseSetterView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/set/view/GimbalTiltReverseSetterView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/set/view/GimbalTiltReverseSetterView;


# direct methods
.method constructor <init>(Ldji/pilot/set/view/GimbalTiltReverseSetterView;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Ldji/pilot/set/view/GimbalTiltReverseSetterView$1;->a:Ldji/pilot/set/view/GimbalTiltReverseSetterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Ldji/pilot/set/view/GimbalTiltReverseSetterView$1;->a:Ldji/pilot/set/view/GimbalTiltReverseSetterView;

    invoke-static {v0}, Ldji/pilot/set/view/GimbalTiltReverseSetterView;->b(Ldji/pilot/set/view/GimbalTiltReverseSetterView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 51
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    iget-object v2, p0, Ldji/pilot/set/view/GimbalTiltReverseSetterView$1;->a:Ldji/pilot/set/view/GimbalTiltReverseSetterView;

    iget-object v3, p0, Ldji/pilot/set/view/GimbalTiltReverseSetterView$1;->a:Ldji/pilot/set/view/GimbalTiltReverseSetterView;

    invoke-static {v3}, Ldji/pilot/set/view/GimbalTiltReverseSetterView;->a(Ldji/pilot/set/view/GimbalTiltReverseSetterView;)Ldji/midware/data/model/P3/DataGimbalGetHandleParams;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataGimbalGetHandleParams;->getTiltDirection()I

    move-result v3

    if-ne v3, v0, :cond_0

    :goto_0
    invoke-static {v2, v0}, Ldji/pilot/set/view/GimbalTiltReverseSetterView;->a(Ldji/pilot/set/view/GimbalTiltReverseSetterView;Z)Z

    .line 45
    iget-object v0, p0, Ldji/pilot/set/view/GimbalTiltReverseSetterView$1;->a:Ldji/pilot/set/view/GimbalTiltReverseSetterView;

    invoke-static {v0}, Ldji/pilot/set/view/GimbalTiltReverseSetterView;->b(Ldji/pilot/set/view/GimbalTiltReverseSetterView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 46
    return-void

    :cond_0
    move v0, v1

    .line 44
    goto :goto_0
.end method
