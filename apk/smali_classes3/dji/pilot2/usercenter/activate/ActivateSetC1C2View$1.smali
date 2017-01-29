.class Ldji/pilot2/usercenter/activate/ActivateSetC1C2View$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/usercenter/activate/ActivateSetC1C2View;->setData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/usercenter/activate/ActivateSetC1C2View;


# direct methods
.method constructor <init>(Ldji/pilot2/usercenter/activate/ActivateSetC1C2View;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Ldji/pilot2/usercenter/activate/ActivateSetC1C2View$1;->a:Ldji/pilot2/usercenter/activate/ActivateSetC1C2View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetC1C2View$1;->a:Ldji/pilot2/usercenter/activate/ActivateSetC1C2View;

    iget-object v0, v0, Ldji/pilot2/usercenter/activate/ActivateSetC1C2View;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 149
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 150
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

    .line 151
    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateSetC1C2View$1;->a:Ldji/pilot2/usercenter/activate/ActivateSetC1C2View;

    iget-object v1, v1, Ldji/pilot2/usercenter/activate/ActivateSetC1C2View;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 152
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 143
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetCustomFuction;->getInstance()Ldji/midware/data/model/P3/DataRcGetCustomFuction;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetCustomFuction;->start(Ldji/midware/e/d;)V

    .line 144
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetC1C2View$1;->a:Ldji/pilot2/usercenter/activate/ActivateSetC1C2View;

    iget-object v0, v0, Ldji/pilot2/usercenter/activate/ActivateSetC1C2View;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 145
    return-void
.end method
