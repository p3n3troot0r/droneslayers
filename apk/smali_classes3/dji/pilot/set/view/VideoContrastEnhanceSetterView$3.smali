.class Ldji/pilot/set/view/VideoContrastEnhanceSetterView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/set/view/VideoContrastEnhanceSetterView;->setValue(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/set/view/VideoContrastEnhanceSetterView;


# direct methods
.method constructor <init>(Ldji/pilot/set/view/VideoContrastEnhanceSetterView;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Ldji/pilot/set/view/VideoContrastEnhanceSetterView$3;->a:Ldji/pilot/set/view/VideoContrastEnhanceSetterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 4

    .prologue
    .line 117
    iget-object v0, p0, Ldji/pilot/set/view/VideoContrastEnhanceSetterView$3;->a:Ldji/pilot/set/view/VideoContrastEnhanceSetterView;

    invoke-static {v0}, Ldji/pilot/set/view/VideoContrastEnhanceSetterView;->b(Ldji/pilot/set/view/VideoContrastEnhanceSetterView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/set/view/VideoContrastEnhanceSetterView$3;->a:Ldji/pilot/set/view/VideoContrastEnhanceSetterView;

    invoke-static {v1}, Ldji/pilot/set/view/VideoContrastEnhanceSetterView;->b(Ldji/pilot/set/view/VideoContrastEnhanceSetterView;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "Fail"

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 118
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 110
    iget-object v0, p0, Ldji/pilot/set/view/VideoContrastEnhanceSetterView$3;->a:Ldji/pilot/set/view/VideoContrastEnhanceSetterView;

    invoke-static {v0}, Ldji/pilot/set/view/VideoContrastEnhanceSetterView;->b(Ldji/pilot/set/view/VideoContrastEnhanceSetterView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/set/view/VideoContrastEnhanceSetterView$3;->a:Ldji/pilot/set/view/VideoContrastEnhanceSetterView;

    invoke-static {v1}, Ldji/pilot/set/view/VideoContrastEnhanceSetterView;->b(Ldji/pilot/set/view/VideoContrastEnhanceSetterView;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "Success"

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 111
    return-void
.end method
