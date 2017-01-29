.class Ldji/setting/ui/wifi/WifiCodeRateSelectView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/wifi/WifiCodeRateSelectView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/wifi/WifiCodeRateSelectView;


# direct methods
.method constructor <init>(Ldji/setting/ui/wifi/WifiCodeRateSelectView;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Ldji/setting/ui/wifi/WifiCodeRateSelectView$1;->a:Ldji/setting/ui/wifi/WifiCodeRateSelectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "**onWifiCodeRateGetted fail"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/log/WM220LogUtil;->LOGI(Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiCodeRateSelectView$1;->a:Ldji/setting/ui/wifi/WifiCodeRateSelectView;

    new-instance v1, Ldji/setting/ui/wifi/WifiCodeRateSelectView$1$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/wifi/WifiCodeRateSelectView$1$1;-><init>(Ldji/setting/ui/wifi/WifiCodeRateSelectView$1;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/wifi/WifiCodeRateSelectView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 53
    return-void
.end method
