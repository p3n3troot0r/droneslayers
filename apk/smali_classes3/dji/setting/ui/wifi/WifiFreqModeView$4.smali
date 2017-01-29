.class Ldji/setting/ui/wifi/WifiFreqModeView$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/wifi/WifiFreqModeView;->b(Ldji/common/airlink/WiFiFrequencyBand;)V
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
    .line 202
    iput-object p1, p0, Ldji/setting/ui/wifi/WifiFreqModeView$4;->a:Ldji/setting/ui/wifi/WifiFreqModeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiFreqModeView$4;->a:Ldji/setting/ui/wifi/WifiFreqModeView;

    iget-object v1, p0, Ldji/setting/ui/wifi/WifiFreqModeView$4;->a:Ldji/setting/ui/wifi/WifiFreqModeView;

    invoke-static {v1}, Ldji/setting/ui/wifi/WifiFreqModeView;->a(Ldji/setting/ui/wifi/WifiFreqModeView;)Ldji/common/airlink/WiFiFrequencyBand;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/setting/ui/wifi/WifiFreqModeView;->a(Ldji/setting/ui/wifi/WifiFreqModeView;Ldji/common/airlink/WiFiFrequencyBand;)V

    .line 206
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 207
    return-void
.end method
