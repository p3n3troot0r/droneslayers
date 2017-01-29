.class Ldji/setting/ui/wifi/WifiChannelIndexView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/wifi/WifiChannelIndexView;->setWifiChannelIndex(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/setting/ui/wifi/WifiChannelIndexView;


# direct methods
.method constructor <init>(Ldji/setting/ui/wifi/WifiChannelIndexView;I)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Ldji/setting/ui/wifi/WifiChannelIndexView$2;->b:Ldji/setting/ui/wifi/WifiChannelIndexView;

    iput p2, p0, Ldji/setting/ui/wifi/WifiChannelIndexView$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 1

    .prologue
    .line 133
    const-string v0, "DataWifiSetModeChannel set channel fail!"

    invoke-static {v0}, Ldji/log/WM220LogUtil;->LOGI(Ljava/lang/String;)V

    .line 134
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiChannelIndexView$2;->b:Ldji/setting/ui/wifi/WifiChannelIndexView;

    new-instance v1, Ldji/setting/ui/wifi/WifiChannelIndexView$2$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/wifi/WifiChannelIndexView$2$1;-><init>(Ldji/setting/ui/wifi/WifiChannelIndexView$2;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/wifi/WifiChannelIndexView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 127
    const-string v0, "DataWifiSetModeChannel set channel success"

    invoke-static {v0}, Ldji/log/WM220LogUtil;->LOGI(Ljava/lang/String;)V

    .line 128
    return-void
.end method
