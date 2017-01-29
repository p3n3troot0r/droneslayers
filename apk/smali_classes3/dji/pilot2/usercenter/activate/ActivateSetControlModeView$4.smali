.class Ldji/pilot2/usercenter/activate/ActivateSetControlModeView$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->setData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

.field final synthetic b:Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;


# direct methods
.method constructor <init>(Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView$4;->b:Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;

    iput-object p2, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView$4;->a:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set control mode fail Mode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView$4;->a:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView$4;->b:Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;

    iget-object v0, v0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 286
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 287
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

    .line 288
    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView$4;->b:Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;

    iget-object v1, v1, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 289
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set control mode Success Mode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView$4;->a:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView$4;->b:Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;

    iget-object v0, v0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 280
    return-void
.end method
