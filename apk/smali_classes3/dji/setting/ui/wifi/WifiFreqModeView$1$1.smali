.class Ldji/setting/ui/wifi/WifiFreqModeView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/wifi/WifiFreqModeView$1;->a(Ldji/sdksharedlib/d/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/common/airlink/WiFiFrequencyBand;

.field final synthetic b:Ldji/setting/ui/wifi/WifiFreqModeView$1;


# direct methods
.method constructor <init>(Ldji/setting/ui/wifi/WifiFreqModeView$1;Ldji/common/airlink/WiFiFrequencyBand;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Ldji/setting/ui/wifi/WifiFreqModeView$1$1;->b:Ldji/setting/ui/wifi/WifiFreqModeView$1;

    iput-object p2, p0, Ldji/setting/ui/wifi/WifiFreqModeView$1$1;->a:Ldji/common/airlink/WiFiFrequencyBand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiFreqModeView$1$1;->b:Ldji/setting/ui/wifi/WifiFreqModeView$1;

    iget-object v0, v0, Ldji/setting/ui/wifi/WifiFreqModeView$1;->a:Ldji/setting/ui/wifi/WifiFreqModeView;

    iget-object v1, p0, Ldji/setting/ui/wifi/WifiFreqModeView$1$1;->a:Ldji/common/airlink/WiFiFrequencyBand;

    invoke-static {v0, v1}, Ldji/setting/ui/wifi/WifiFreqModeView;->a(Ldji/setting/ui/wifi/WifiFreqModeView;Ldji/common/airlink/WiFiFrequencyBand;)V

    .line 133
    return-void
.end method
