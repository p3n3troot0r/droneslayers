.class public Ldji/setting/ui/hd/BandHdView;
.super Ldji/setting/ui/widget/ItemViewRadio;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewRadio;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    iget-object v0, p0, Ldji/setting/ui/hd/BandHdView;->g:Landroid/widget/RadioButton;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_hd_sdr_full_band:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(I)V

    .line 33
    iget-object v0, p0, Ldji/setting/ui/hd/BandHdView;->h:Landroid/widget/RadioButton;

    const-string v1, "2.4GHz"

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 35
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/hd/BandHdView;)Landroid/widget/RadioButton;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/setting/ui/hd/BandHdView;->h:Landroid/widget/RadioButton;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 51
    invoke-virtual {p0}, Ldji/setting/ui/hd/BandHdView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    :goto_0
    return-void

    .line 54
    :cond_0
    invoke-static {}, Ldji/setting/ui/hd/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {p0, v1}, Ldji/setting/ui/hd/BandHdView;->setVisibility(I)V

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0, v1}, Ldji/setting/ui/hd/BandHdView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Ldji/setting/ui/hd/BandHdView;)Landroid/widget/RadioButton;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/setting/ui/hd/BandHdView;->h:Landroid/widget/RadioButton;

    return-object v0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewRadio;->onAttachedToWindow()V

    .line 41
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 43
    invoke-direct {p0}, Ldji/setting/ui/hd/BandHdView;->a()V

    .line 44
    return-void
.end method

.method public onBandTypeGetted()V
    .locals 1

    .prologue
    .line 69
    new-instance v0, Ldji/setting/ui/hd/BandHdView$1;

    invoke-direct {v0, p0}, Ldji/setting/ui/hd/BandHdView$1;-><init>(Ldji/setting/ui/hd/BandHdView;)V

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/BandHdView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 83
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 87
    .line 88
    iget-object v0, p0, Ldji/setting/ui/hd/BandHdView;->h:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getId()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 89
    const/4 v0, 0x1

    .line 96
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v2

    .line 97
    invoke-virtual {v2, v1}, Ldji/midware/data/model/P3/DataOsdSetConfig;->c(I)Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v2

    .line 98
    invoke-virtual {v2, v1, v0}, Ldji/midware/data/model/P3/DataOsdSetConfig;->a(II)Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v1

    new-instance v2, Ldji/setting/ui/hd/BandHdView$2;

    invoke-direct {v2, p0, v0}, Ldji/setting/ui/hd/BandHdView$2;-><init>(Ldji/setting/ui/hd/BandHdView;I)V

    .line 99
    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataOsdSetConfig;->start(Ldji/midware/e/d;)V

    .line 125
    return-void

    :cond_0
    move v0, v1

    .line 91
    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 63
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 64
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewRadio;->onDetachedFromWindow()V

    .line 66
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ldji/setting/ui/hd/BandHdView;->a()V

    .line 48
    return-void
.end method
