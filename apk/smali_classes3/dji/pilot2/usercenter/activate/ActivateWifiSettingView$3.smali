.class Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;->setData()V
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
    .line 217
    iput-object p1, p0, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$3;->a:Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$3;->a:Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;

    iget-object v0, v0, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 222
    return-void
.end method

.method public a(Ldji/common/error/DJIError;)V
    .locals 3

    .prologue
    .line 226
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$3;->a:Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;

    iget-object v0, v0, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 227
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ldji/common/error/DJIError;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 229
    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$3;->a:Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;

    iget-object v1, v1, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 230
    return-void
.end method
