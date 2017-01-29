.class Ldji/pilot/set/view/ResetGimbalSettingView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/set/view/ResetGimbalSettingView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/set/view/ResetGimbalSettingView;


# direct methods
.method constructor <init>(Ldji/pilot/set/view/ResetGimbalSettingView;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Ldji/pilot/set/view/ResetGimbalSettingView$3;->a:Ldji/pilot/set/view/ResetGimbalSettingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 4

    .prologue
    .line 127
    iget-object v0, p0, Ldji/pilot/set/view/ResetGimbalSettingView$3;->a:Ldji/pilot/set/view/ResetGimbalSettingView;

    invoke-static {v0}, Ldji/pilot/set/view/ResetGimbalSettingView;->a(Ldji/pilot/set/view/ResetGimbalSettingView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/set/view/ResetGimbalSettingView$3;->a:Ldji/pilot/set/view/ResetGimbalSettingView;

    invoke-static {v1}, Ldji/pilot/set/view/ResetGimbalSettingView;->a(Ldji/pilot/set/view/ResetGimbalSettingView;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Ldji/pilot/set/R$string;->set_gimbal_resetting_fail:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 128
    iget-object v0, p0, Ldji/pilot/set/view/ResetGimbalSettingView$3;->a:Ldji/pilot/set/view/ResetGimbalSettingView;

    invoke-static {v0}, Ldji/pilot/set/view/ResetGimbalSettingView;->a(Ldji/pilot/set/view/ResetGimbalSettingView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 129
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 117
    iget-object v0, p0, Ldji/pilot/set/view/ResetGimbalSettingView$3;->a:Ldji/pilot/set/view/ResetGimbalSettingView;

    invoke-static {v0}, Ldji/pilot/set/view/ResetGimbalSettingView;->a(Ldji/pilot/set/view/ResetGimbalSettingView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/set/view/ResetGimbalSettingView$3;->a:Ldji/pilot/set/view/ResetGimbalSettingView;

    invoke-static {v1}, Ldji/pilot/set/view/ResetGimbalSettingView;->a(Ldji/pilot/set/view/ResetGimbalSettingView;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Ldji/pilot/set/R$string;->set_gimbal_resetting_success:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 118
    iget-object v0, p0, Ldji/pilot/set/view/ResetGimbalSettingView$3;->a:Ldji/pilot/set/view/ResetGimbalSettingView;

    invoke-static {v0}, Ldji/pilot/set/view/ResetGimbalSettingView;->a(Ldji/pilot/set/view/ResetGimbalSettingView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 119
    iget-object v0, p0, Ldji/pilot/set/view/ResetGimbalSettingView$3;->a:Ldji/pilot/set/view/ResetGimbalSettingView;

    invoke-virtual {v0}, Ldji/pilot/set/view/ResetGimbalSettingView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "GIMBAL_RESET"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 120
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/set/view/ResetGimbalSettingView$3;->a:Ldji/pilot/set/view/ResetGimbalSettingView;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 121
    return-void
.end method
