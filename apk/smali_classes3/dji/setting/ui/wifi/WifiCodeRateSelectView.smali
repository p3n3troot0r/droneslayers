.class public Ldji/setting/ui/wifi/WifiCodeRateSelectView;
.super Ldji/setting/ui/widget/ItemViewSpinner;


# instance fields
.field private a:[I

.field private b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v1, 0x3

    .line 28
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldji/setting/ui/wifi/WifiCodeRateSelectView;->a:[I

    .line 25
    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "1Mbps"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "2Mbps"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "4Mbps"

    aput-object v2, v0, v1

    iput-object v0, p0, Ldji/setting/ui/wifi/WifiCodeRateSelectView;->b:[Ljava/lang/String;

    .line 29
    invoke-virtual {p0}, Ldji/setting/ui/wifi/WifiCodeRateSelectView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    :goto_0
    return-void

    .line 32
    :cond_0
    invoke-direct {p0}, Ldji/setting/ui/wifi/WifiCodeRateSelectView;->a()V

    goto :goto_0

    .line 24
    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
    .end array-data
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 36
    invoke-static {}, Ldji/setting/ui/wifi/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0, v2}, Ldji/setting/ui/wifi/WifiCodeRateSelectView;->setVisibility(I)V

    .line 41
    :goto_0
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiCodeRateSelectView;->f:Ldji/setting/ui/widget/DJISpinnerButton;

    iget-object v1, p0, Ldji/setting/ui/wifi/WifiCodeRateSelectView;->b:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Ldji/setting/ui/widget/DJISpinnerButton;->setData([Ljava/lang/String;ILdji/setting/ui/widget/DJISpinnerButton$b;)V

    .line 42
    invoke-virtual {p0, v2}, Ldji/setting/ui/wifi/WifiCodeRateSelectView;->setEnabled(Z)V

    .line 44
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiGetWifiCurCodeRate;->getInstance()Ldji/midware/data/model/P3/DataWifiGetWifiCurCodeRate;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/wifi/WifiCodeRateSelectView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/wifi/WifiCodeRateSelectView$1;-><init>(Ldji/setting/ui/wifi/WifiCodeRateSelectView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiGetWifiCurCodeRate;->start(Ldji/midware/e/d;)V

    .line 61
    return-void

    .line 39
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/wifi/WifiCodeRateSelectView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 2

    .prologue
    .line 65
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiSetWifiCodeRate;->getInstance()Ldji/midware/data/model/P3/DataWifiSetWifiCodeRate;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/wifi/WifiCodeRateSelectView;->a:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiSetWifiCodeRate;->a(I)Ldji/midware/data/model/P3/DataWifiSetWifiCodeRate;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/wifi/WifiCodeRateSelectView$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/wifi/WifiCodeRateSelectView$2;-><init>(Ldji/setting/ui/wifi/WifiCodeRateSelectView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiSetWifiCodeRate;->start(Ldji/midware/e/d;)V

    .line 78
    return-void
.end method

.method public onWifiCodeRateGetted()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 81
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiGetWifiCurCodeRate;->getInstance()Ldji/midware/data/model/P3/DataWifiGetWifiCurCodeRate;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataWifiGetWifiCurCodeRate;->getCurCodeRate()I

    move-result v2

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "**DataWifiGetWifiCurCodeRate curRate = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/log/WM220LogUtil;->LOGI(Ljava/lang/String;)V

    .line 83
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/setting/ui/wifi/WifiCodeRateSelectView;->setEnabled(Z)V

    move v0, v1

    .line 84
    :goto_0
    iget-object v3, p0, Ldji/setting/ui/wifi/WifiCodeRateSelectView;->a:[I

    array-length v3, v3

    if-eq v0, v3, :cond_1

    .line 85
    iget-object v3, p0, Ldji/setting/ui/wifi/WifiCodeRateSelectView;->a:[I

    aget v3, v3, v0

    if-ne v2, v3, :cond_0

    .line 86
    iget-object v1, p0, Ldji/setting/ui/wifi/WifiCodeRateSelectView;->f:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-virtual {v1, v0}, Ldji/setting/ui/widget/DJISpinnerButton;->setIndex(I)V

    .line 91
    :goto_1
    return-void

    .line 84
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiCodeRateSelectView;->f:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJISpinnerButton;->setIndex(I)V

    goto :goto_1
.end method
