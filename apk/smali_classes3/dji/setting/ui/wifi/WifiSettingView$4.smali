.class Ldji/setting/ui/wifi/WifiSettingView$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/control/t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/wifi/WifiSettingView;->b()V
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
    .line 114
    iput-object p1, p0, Ldji/setting/ui/wifi/WifiSettingView$4;->a:Ldji/setting/ui/wifi/WifiSettingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLdji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 155
    if-nez p1, :cond_0

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "**onWifiChannelGetted"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/log/WM220LogUtil;->LOGI(Ljava/lang/String;)V

    .line 165
    :goto_0
    return-void

    .line 159
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "**onWifiChannelGetted success cur: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/wifi/WifiSettingView$4;->a:Ldji/setting/ui/wifi/WifiSettingView;

    invoke-static {v1}, Ldji/setting/ui/wifi/WifiSettingView;->a(Ldji/setting/ui/wifi/WifiSettingView;)Ldji/setting/ui/wifi/WifiChannelSelectView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/setting/ui/wifi/WifiChannelSelectView;->getCurSpinnerPos()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/log/WM220LogUtil;->LOGI(Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView$4;->a:Ldji/setting/ui/wifi/WifiSettingView;

    invoke-static {v0}, Ldji/setting/ui/wifi/WifiSettingView;->a(Ldji/setting/ui/wifi/WifiSettingView;)Ldji/setting/ui/wifi/WifiChannelSelectView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/setting/ui/wifi/WifiChannelSelectView;->onWifiChannelGetted()V

    .line 161
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView$4;->a:Ldji/setting/ui/wifi/WifiSettingView;

    invoke-static {v0}, Ldji/setting/ui/wifi/WifiSettingView;->c(Ldji/setting/ui/wifi/WifiSettingView;)Ldji/setting/ui/wifi/WifiChannelIndexView;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/wifi/WifiSettingView$4;->a:Ldji/setting/ui/wifi/WifiSettingView;

    invoke-static {v1}, Ldji/setting/ui/wifi/WifiSettingView;->h(Ldji/setting/ui/wifi/WifiSettingView;)Ldji/setting/ui/wifi/WifiFreqModeView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/setting/ui/wifi/WifiFreqModeView;->getCurSelectShowedMode()Ldji/common/airlink/WiFiFrequencyBand;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/setting/ui/wifi/WifiChannelIndexView;->onWifiChannelGetted(Ldji/common/airlink/WiFiFrequencyBand;)V

    .line 162
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView$4;->a:Ldji/setting/ui/wifi/WifiSettingView;

    invoke-static {v0}, Ldji/setting/ui/wifi/WifiSettingView;->b(Ldji/setting/ui/wifi/WifiSettingView;)Ldji/setting/ui/rc/FreqSnrSdrView;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/wifi/WifiSettingView$4;->a:Ldji/setting/ui/wifi/WifiSettingView;

    invoke-static {v1}, Ldji/setting/ui/wifi/WifiSettingView;->a(Ldji/setting/ui/wifi/WifiSettingView;)Ldji/setting/ui/wifi/WifiChannelSelectView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/setting/ui/wifi/WifiChannelSelectView;->getSpinnerStrings()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/setting/ui/rc/FreqSnrSdrView;->setXAxisTextValues([Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView$4;->a:Ldji/setting/ui/wifi/WifiSettingView;

    invoke-static {v0}, Ldji/setting/ui/wifi/WifiSettingView;->b(Ldji/setting/ui/wifi/WifiSettingView;)Ldji/setting/ui/rc/FreqSnrSdrView;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/wifi/WifiSettingView$4;->a:Ldji/setting/ui/wifi/WifiSettingView;

    invoke-static {v1}, Ldji/setting/ui/wifi/WifiSettingView;->a(Ldji/setting/ui/wifi/WifiSettingView;)Ldji/setting/ui/wifi/WifiChannelSelectView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/setting/ui/wifi/WifiChannelSelectView;->getCurSpinnerPos()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/setting/ui/rc/FreqSnrSdrView;->setWorkFreqIndex(I)V

    .line 164
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView$4;->a:Ldji/setting/ui/wifi/WifiSettingView;

    invoke-static {v0}, Ldji/setting/ui/wifi/WifiSettingView;->b(Ldji/setting/ui/wifi/WifiSettingView;)Ldji/setting/ui/rc/FreqSnrSdrView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/setting/ui/rc/FreqSnrSdrView;->postInvalidate()V

    goto :goto_0
.end method

.method public a(ZLdji/midware/data/config/P3/a;I)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView$4;->a:Ldji/setting/ui/wifi/WifiSettingView;

    invoke-static {v0, p1, p2, p3}, Ldji/setting/ui/wifi/WifiSettingView;->a(Ldji/setting/ui/wifi/WifiSettingView;ZLdji/midware/data/config/P3/a;I)V

    .line 151
    return-void
.end method

.method public a(ZLjava/lang/String;Ldji/midware/data/config/P3/a;I)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView$4;->a:Ldji/setting/ui/wifi/WifiSettingView;

    invoke-static {v0}, Ldji/setting/ui/wifi/WifiSettingView;->f(Ldji/setting/ui/wifi/WifiSettingView;)Ldji/pilot/fpv/control/t;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/t;->c()Ljava/lang/String;

    move-result-object v0

    .line 126
    iget-object v1, p0, Ldji/setting/ui/wifi/WifiSettingView$4;->a:Ldji/setting/ui/wifi/WifiSettingView;

    invoke-static {v1}, Ldji/setting/ui/wifi/WifiSettingView;->d(Ldji/setting/ui/wifi/WifiSettingView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 127
    invoke-static {v0}, Ldji/setting/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 128
    iget-object v1, p0, Ldji/setting/ui/wifi/WifiSettingView$4;->a:Ldji/setting/ui/wifi/WifiSettingView;

    invoke-static {v1}, Ldji/setting/ui/wifi/WifiSettingView;->d(Ldji/setting/ui/wifi/WifiSettingView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 130
    :cond_0
    return-void
.end method

.method public b(ZLdji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method public b(ZLjava/lang/String;Ldji/midware/data/config/P3/a;I)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView$4;->a:Ldji/setting/ui/wifi/WifiSettingView;

    invoke-static {v0}, Ldji/setting/ui/wifi/WifiSettingView;->f(Ldji/setting/ui/wifi/WifiSettingView;)Ldji/pilot/fpv/control/t;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/t;->d()Ljava/lang/String;

    move-result-object v0

    .line 142
    iget-object v1, p0, Ldji/setting/ui/wifi/WifiSettingView$4;->a:Ldji/setting/ui/wifi/WifiSettingView;

    invoke-static {v1}, Ldji/setting/ui/wifi/WifiSettingView;->e(Ldji/setting/ui/wifi/WifiSettingView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 143
    invoke-static {v0}, Ldji/setting/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 144
    iget-object v1, p0, Ldji/setting/ui/wifi/WifiSettingView$4;->a:Ldji/setting/ui/wifi/WifiSettingView;

    invoke-static {v1}, Ldji/setting/ui/wifi/WifiSettingView;->e(Ldji/setting/ui/wifi/WifiSettingView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 146
    :cond_0
    return-void
.end method

.method public c(ZLjava/lang/String;Ldji/midware/data/config/P3/a;I)V
    .locals 0

    .prologue
    .line 118
    if-nez p1, :cond_0

    .line 121
    :cond_0
    return-void
.end method

.method public d(ZLjava/lang/String;Ldji/midware/data/config/P3/a;I)V
    .locals 0

    .prologue
    .line 134
    if-nez p1, :cond_0

    .line 137
    :cond_0
    return-void
.end method
