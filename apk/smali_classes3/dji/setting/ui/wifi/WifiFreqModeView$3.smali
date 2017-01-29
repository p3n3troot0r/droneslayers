.class Ldji/setting/ui/wifi/WifiFreqModeView$3;
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
.field final synthetic a:Ldji/common/airlink/WiFiFrequencyBand;

.field final synthetic b:Ldji/setting/ui/wifi/WifiFreqModeView;


# direct methods
.method constructor <init>(Ldji/setting/ui/wifi/WifiFreqModeView;Ldji/common/airlink/WiFiFrequencyBand;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Ldji/setting/ui/wifi/WifiFreqModeView$3;->b:Ldji/setting/ui/wifi/WifiFreqModeView;

    iput-object p2, p0, Ldji/setting/ui/wifi/WifiFreqModeView$3;->a:Ldji/common/airlink/WiFiFrequencyBand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiFreqModeView$3;->b:Ldji/setting/ui/wifi/WifiFreqModeView;

    iget-object v1, p0, Ldji/setting/ui/wifi/WifiFreqModeView$3;->a:Ldji/common/airlink/WiFiFrequencyBand;

    invoke-static {v0, v1}, Ldji/setting/ui/wifi/WifiFreqModeView;->b(Ldji/setting/ui/wifi/WifiFreqModeView;Ldji/common/airlink/WiFiFrequencyBand;)V

    .line 201
    return-void
.end method
