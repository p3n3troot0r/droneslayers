.class Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;->setData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;


# direct methods
.method constructor <init>(Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView$3;->a:Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    .line 153
    sget-object v0, Ldji/midware/data/config/P3/a;->a:Ldji/midware/data/config/P3/a;

    if-eq p1, v0, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/a;->E:Ldji/midware/data/config/P3/a;

    if-ne p1, v0, :cond_1

    .line 154
    :cond_0
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView$3;->a:Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;

    iget-object v0, v0, Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 162
    :goto_0
    return-void

    .line 156
    :cond_1
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView$3;->a:Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;

    iget-object v0, v0, Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 157
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ldji/midware/data/config/P3/a;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 159
    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView$3;->a:Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;

    iget-object v1, v1, Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView$3;->a:Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;

    iget-object v0, v0, Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 149
    return-void
.end method
