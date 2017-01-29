.class Ldji/setting/ui/wifi/WifiSettingView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/setting/ui/wifi/WifiChannelSelectView$b;


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
    .line 78
    iput-object p1, p0, Ldji/setting/ui/wifi/WifiSettingView$1;->a:Ldji/setting/ui/wifi/WifiSettingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView$1;->a:Ldji/setting/ui/wifi/WifiSettingView;

    invoke-static {v0}, Ldji/setting/ui/wifi/WifiSettingView;->b(Ldji/setting/ui/wifi/WifiSettingView;)Ldji/setting/ui/rc/FreqSnrSdrView;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/wifi/WifiSettingView$1;->a:Ldji/setting/ui/wifi/WifiSettingView;

    invoke-static {v1}, Ldji/setting/ui/wifi/WifiSettingView;->a(Ldji/setting/ui/wifi/WifiSettingView;)Ldji/setting/ui/wifi/WifiChannelSelectView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/setting/ui/wifi/WifiChannelSelectView;->getCurSpinnerPos()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/setting/ui/rc/FreqSnrSdrView;->setWorkFreqIndex(I)V

    .line 83
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView$1;->a:Ldji/setting/ui/wifi/WifiSettingView;

    invoke-static {v0}, Ldji/setting/ui/wifi/WifiSettingView;->b(Ldji/setting/ui/wifi/WifiSettingView;)Ldji/setting/ui/rc/FreqSnrSdrView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/setting/ui/rc/FreqSnrSdrView;->postInvalidate()V

    .line 84
    return-void
.end method
