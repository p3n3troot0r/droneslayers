.class Ldji/setting/ui/wifi/WifiFreqModeView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/wifi/WifiFreqModeView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/wifi/WifiFreqModeView;


# direct methods
.method constructor <init>(Ldji/setting/ui/wifi/WifiFreqModeView;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Ldji/setting/ui/wifi/WifiFreqModeView$1;->a:Ldji/setting/ui/wifi/WifiFreqModeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/common/error/DJIError;)V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method public a(Ldji/sdksharedlib/d/a;)V
    .locals 3

    .prologue
    .line 125
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    invoke-virtual {p1}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/airlink/WiFiFrequencyBand;

    .line 129
    iget-object v1, p0, Ldji/setting/ui/wifi/WifiFreqModeView$1;->a:Ldji/setting/ui/wifi/WifiFreqModeView;

    new-instance v2, Ldji/setting/ui/wifi/WifiFreqModeView$1$1;

    invoke-direct {v2, p0, v0}, Ldji/setting/ui/wifi/WifiFreqModeView$1$1;-><init>(Ldji/setting/ui/wifi/WifiFreqModeView$1;Ldji/common/airlink/WiFiFrequencyBand;)V

    invoke-virtual {v1, v2}, Ldji/setting/ui/wifi/WifiFreqModeView;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
