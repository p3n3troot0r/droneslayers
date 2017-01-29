.class public Ldji/pilot/set/view/WifiFrequencySwitchView;
.super Ldji/pilot/set/view/base/SetGroupButtonView;


# static fields
.field private static final a:I = 0x0

.field private static final d:I = 0x1

.field private static final e:I = 0x2


# instance fields
.field private f:Landroid/content/Context;

.field private g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 84
    invoke-direct {p0, p1, p2}, Ldji/pilot/set/view/base/SetGroupButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot/set/view/WifiFrequencySwitchView$1;

    invoke-direct {v1, p0}, Ldji/pilot/set/view/WifiFrequencySwitchView$1;-><init>(Ldji/pilot/set/view/WifiFrequencySwitchView;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/set/view/WifiFrequencySwitchView;->g:Landroid/os/Handler;

    .line 85
    iput-object p1, p0, Ldji/pilot/set/view/WifiFrequencySwitchView;->f:Landroid/content/Context;

    .line 86
    return-void
.end method

.method static synthetic a(Ldji/pilot/set/view/WifiFrequencySwitchView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/pilot/set/view/WifiFrequencySwitchView;->f:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot/set/view/WifiFrequencySwitchView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Ldji/pilot/set/view/WifiFrequencySwitchView;->setResultToToast(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Ldji/pilot/set/view/WifiFrequencySwitchView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/pilot/set/view/WifiFrequencySwitchView;->g:Landroid/os/Handler;

    return-object v0
.end method

.method private setResultToToast(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Ldji/pilot/set/view/WifiFrequencySwitchView;->f:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 80
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 116
    new-instance v0, Ldji/midware/data/model/P3/DataWifiGetWifiFrequency;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataWifiGetWifiFrequency;-><init>()V

    .line 117
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiGetWifiFrequency;->setFromLongan(Z)Ldji/midware/data/model/P3/DataWifiGetWifiFrequency;

    move-result-object v1

    new-instance v2, Ldji/pilot/set/view/WifiFrequencySwitchView$3;

    invoke-direct {v2, p0, v0}, Ldji/pilot/set/view/WifiFrequencySwitchView$3;-><init>(Ldji/pilot/set/view/WifiFrequencySwitchView;Ldji/midware/data/model/P3/DataWifiGetWifiFrequency;)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataWifiGetWifiFrequency;->start(Ldji/midware/e/d;)V

    .line 132
    return-void
.end method

.method protected getLeftBtnStrId()I
    .locals 1

    .prologue
    .line 143
    sget v0, Ldji/pilot/set/R$string;->set_wifi_2_4_G:I

    return v0
.end method

.method protected getRightBtnStrId()I
    .locals 1

    .prologue
    .line 150
    sget v0, Ldji/pilot/set/R$string;->set_wifi_5_0_G:I

    return v0
.end method

.method protected getTitleId()I
    .locals 1

    .prologue
    .line 137
    sget v0, Ldji/pilot/set/R$string;->set_wifi_freq_title:I

    return v0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 0

    .prologue
    .line 89
    invoke-virtual {p0}, Ldji/pilot/set/view/WifiFrequencySwitchView;->a()V

    .line 90
    return-void
.end method

.method protected setValue(I)V
    .locals 3

    .prologue
    .line 95
    const-string v0, "onClick"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    new-instance v0, Ldji/midware/data/model/P3/DataWifiSetWifiFrequency;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataWifiSetWifiFrequency;-><init>()V

    .line 97
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiSetWifiFrequency;->a(Z)Ldji/midware/data/model/P3/DataWifiSetWifiFrequency;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataWifiSetWifiFrequency;->a(I)Ldji/midware/data/model/P3/DataWifiSetWifiFrequency;

    move-result-object v0

    new-instance v1, Ldji/pilot/set/view/WifiFrequencySwitchView$2;

    invoke-direct {v1, p0}, Ldji/pilot/set/view/WifiFrequencySwitchView$2;-><init>(Ldji/pilot/set/view/WifiFrequencySwitchView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiSetWifiFrequency;->start(Ldji/midware/e/d;)V

    .line 111
    return-void
.end method
