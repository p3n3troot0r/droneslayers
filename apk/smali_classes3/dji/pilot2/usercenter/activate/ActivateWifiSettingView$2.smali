.class Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;->getWifiBand()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;


# direct methods
.method constructor <init>(Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$2;->a:Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 207
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 198
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiGetWifiFreqMode;->getInstance()Ldji/midware/data/model/P3/DataWifiGetWifiFreqMode;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataWifiGetWifiFreqMode;->getFreqMode()I

    move-result v0

    .line 199
    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$2;->a:Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;

    iget-object v1, v1, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;->b:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 200
    const/4 v2, 0x3

    iput v2, v1, Landroid/os/Message;->what:I

    .line 201
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 202
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$2;->a:Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;

    iget-object v0, v0, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 203
    return-void
.end method
