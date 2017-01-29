.class Ldji/setting/ui/wifi/WifiSettingView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/setting/ui/wifi/WifiFreqModeView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/wifi/WifiSettingView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/wifi/WifiSettingView;


# direct methods
.method constructor <init>(Ldji/setting/ui/wifi/WifiSettingView;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Ldji/setting/ui/wifi/WifiSettingView$2;->a:Ldji/setting/ui/wifi/WifiSettingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/common/airlink/WiFiFrequencyBand;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView$2;->a:Ldji/setting/ui/wifi/WifiSettingView;

    invoke-static {v0}, Ldji/setting/ui/wifi/WifiSettingView;->c(Ldji/setting/ui/wifi/WifiSettingView;)Ldji/setting/ui/wifi/WifiChannelIndexView;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/setting/ui/wifi/WifiChannelIndexView;->onShowedChannelModeChanged(Ldji/common/airlink/WiFiFrequencyBand;)V

    .line 93
    return-void
.end method
