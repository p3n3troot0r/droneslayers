.class public Ldji/setting/ui/wifi/WifiResetView;
.super Ldji/setting/ui/widget/DividerLinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    invoke-direct {p0}, Ldji/setting/ui/wifi/WifiResetView;->a()V

    .line 29
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 32
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_wifi_reset_view:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 34
    invoke-virtual {p0}, Ldji/setting/ui/wifi/WifiResetView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    :goto_0
    return-void

    .line 38
    :cond_0
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_wifi_rest_btn:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/wifi/WifiResetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/wifi/WifiResetView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/wifi/WifiResetView$1;-><init>(Ldji/setting/ui/wifi/WifiResetView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/wifi/WifiResetView;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ldji/setting/ui/wifi/WifiResetView;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 57
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiRestart;->getInstance()Ldji/midware/data/model/P3/DataWifiRestart;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/wifi/WifiResetView$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/wifi/WifiResetView$2;-><init>(Ldji/setting/ui/wifi/WifiResetView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiRestart;->start(Ldji/midware/e/d;)V

    .line 67
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/publics/e/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/wifi/WifiResetView;->setVisibility(I)V

    .line 85
    :goto_0
    return-void

    .line 83
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/wifi/WifiResetView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 72
    invoke-virtual {p0}, Ldji/setting/ui/wifi/WifiResetView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_0
    invoke-direct {p0}, Ldji/setting/ui/wifi/WifiResetView;->c()V

    .line 76
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 89
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 90
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 91
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Ldji/setting/ui/wifi/WifiResetView;->c()V

    .line 95
    return-void
.end method
