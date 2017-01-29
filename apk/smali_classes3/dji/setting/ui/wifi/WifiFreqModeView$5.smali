.class Ldji/setting/ui/wifi/WifiFreqModeView$5;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/wifi/WifiFreqModeView;->setFreqMode(Ldji/common/airlink/WiFiFrequencyBand;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/common/airlink/WiFiFrequencyBand;

.field final synthetic b:Ldji/setting/ui/wifi/WifiFreqModeView;


# direct methods
.method constructor <init>(Ldji/setting/ui/wifi/WifiFreqModeView;Ldji/common/airlink/WiFiFrequencyBand;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Ldji/setting/ui/wifi/WifiFreqModeView$5;->b:Ldji/setting/ui/wifi/WifiFreqModeView;

    iput-object p2, p0, Ldji/setting/ui/wifi/WifiFreqModeView$5;->a:Ldji/common/airlink/WiFiFrequencyBand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiFreqModeView$5;->b:Ldji/setting/ui/wifi/WifiFreqModeView;

    iget-object v1, p0, Ldji/setting/ui/wifi/WifiFreqModeView$5;->a:Ldji/common/airlink/WiFiFrequencyBand;

    invoke-static {v0, v1}, Ldji/setting/ui/wifi/WifiFreqModeView;->a(Ldji/setting/ui/wifi/WifiFreqModeView;Ldji/common/airlink/WiFiFrequencyBand;)V

    .line 219
    return-void
.end method

.method public a(Ldji/common/error/DJIError;)V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiFreqModeView$5;->b:Ldji/setting/ui/wifi/WifiFreqModeView;

    iget-object v1, p0, Ldji/setting/ui/wifi/WifiFreqModeView$5;->b:Ldji/setting/ui/wifi/WifiFreqModeView;

    invoke-static {v1}, Ldji/setting/ui/wifi/WifiFreqModeView;->a(Ldji/setting/ui/wifi/WifiFreqModeView;)Ldji/common/airlink/WiFiFrequencyBand;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/setting/ui/wifi/WifiFreqModeView;->a(Ldji/setting/ui/wifi/WifiFreqModeView;Ldji/common/airlink/WiFiFrequencyBand;)V

    .line 224
    return-void
.end method
