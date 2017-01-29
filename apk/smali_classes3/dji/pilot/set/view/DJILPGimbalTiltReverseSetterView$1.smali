.class Ldji/pilot/set/view/DJILPGimbalTiltReverseSetterView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/set/view/DJILPGimbalTiltReverseSetterView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/set/view/DJILPGimbalTiltReverseSetterView;


# direct methods
.method constructor <init>(Ldji/pilot/set/view/DJILPGimbalTiltReverseSetterView;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Ldji/pilot/set/view/DJILPGimbalTiltReverseSetterView$1;->a:Ldji/pilot/set/view/DJILPGimbalTiltReverseSetterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Ldji/pilot/set/view/DJILPGimbalTiltReverseSetterView$1;->a:Ldji/pilot/set/view/DJILPGimbalTiltReverseSetterView;

    invoke-static {v0}, Ldji/pilot/set/view/DJILPGimbalTiltReverseSetterView;->b(Ldji/pilot/set/view/DJILPGimbalTiltReverseSetterView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 52
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    iget-object v2, p0, Ldji/pilot/set/view/DJILPGimbalTiltReverseSetterView$1;->a:Ldji/pilot/set/view/DJILPGimbalTiltReverseSetterView;

    iget-object v3, p0, Ldji/pilot/set/view/DJILPGimbalTiltReverseSetterView$1;->a:Ldji/pilot/set/view/DJILPGimbalTiltReverseSetterView;

    invoke-static {v3}, Ldji/pilot/set/view/DJILPGimbalTiltReverseSetterView;->a(Ldji/pilot/set/view/DJILPGimbalTiltReverseSetterView;)Ldji/midware/data/model/P3/DataGimbalGetHandleParams;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataGimbalGetHandleParams;->getTiltDirection()I

    move-result v3

    if-ne v3, v0, :cond_0

    :goto_0
    invoke-static {v2, v0}, Ldji/pilot/set/view/DJILPGimbalTiltReverseSetterView;->a(Ldji/pilot/set/view/DJILPGimbalTiltReverseSetterView;Z)Z

    .line 46
    iget-object v0, p0, Ldji/pilot/set/view/DJILPGimbalTiltReverseSetterView$1;->a:Ldji/pilot/set/view/DJILPGimbalTiltReverseSetterView;

    invoke-static {v0}, Ldji/pilot/set/view/DJILPGimbalTiltReverseSetterView;->b(Ldji/pilot/set/view/DJILPGimbalTiltReverseSetterView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 47
    return-void

    :cond_0
    move v0, v1

    .line 45
    goto :goto_0
.end method
