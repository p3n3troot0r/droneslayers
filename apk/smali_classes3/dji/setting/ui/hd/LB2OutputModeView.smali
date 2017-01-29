.class public Ldji/setting/ui/hd/LB2OutputModeView;
.super Ldji/setting/ui/widget/ItemViewSpinner;


# instance fields
.field private a:[Ljava/lang/String;

.field private b:[Ljava/lang/String;

.field private c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 31
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "LB"

    aput-object v1, v0, v2

    const-string v1, "EXT"

    aput-object v1, v0, v3

    const-string v1, "PIP_LB"

    aput-object v1, v0, v4

    const-string v1, "PIP_EXT"

    aput-object v1, v0, v5

    iput-object v0, p0, Ldji/setting/ui/hd/LB2OutputModeView;->b:[Ljava/lang/String;

    .line 28
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "HDMI"

    aput-object v1, v0, v2

    const-string v1, "AV"

    aput-object v1, v0, v3

    const-string v1, "PIP_HDMI"

    aput-object v1, v0, v4

    const-string v1, "PIP_AV"

    aput-object v1, v0, v5

    iput-object v0, p0, Ldji/setting/ui/hd/LB2OutputModeView;->c:[Ljava/lang/String;

    .line 32
    iget-object v0, p0, Ldji/setting/ui/hd/LB2OutputModeView;->b:[Ljava/lang/String;

    iput-object v0, p0, Ldji/setting/ui/hd/LB2OutputModeView;->a:[Ljava/lang/String;

    .line 33
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 67
    invoke-static {}, Ldji/setting/ui/hd/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    invoke-virtual {p0, v2}, Ldji/setting/ui/hd/LB2OutputModeView;->setVisibility(I)V

    .line 73
    :goto_0
    invoke-static {}, Ldji/midware/usb/P3/a;->getInstance()Ldji/midware/usb/P3/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/usb/P3/a;->d()Ldji/midware/usb/P3/a$b;

    move-result-object v0

    sget-object v1, Ldji/midware/usb/P3/a$b;->b:Ldji/midware/usb/P3/a$b;

    if-ne v0, v1, :cond_2

    .line 74
    iget-object v0, p0, Ldji/setting/ui/hd/LB2OutputModeView;->b:[Ljava/lang/String;

    iput-object v0, p0, Ldji/setting/ui/hd/LB2OutputModeView;->a:[Ljava/lang/String;

    .line 79
    :goto_1
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getInstance()Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getOutputEnable()Z

    move-result v0

    .line 80
    if-nez v0, :cond_3

    invoke-static {}, Ldji/setting/ui/hd/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 81
    invoke-virtual {p0, v2}, Ldji/setting/ui/hd/LB2OutputModeView;->setVisibility(I)V

    .line 97
    :cond_0
    :goto_2
    return-void

    .line 70
    :cond_1
    invoke-virtual {p0, v3}, Ldji/setting/ui/hd/LB2OutputModeView;->setVisibility(I)V

    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, Ldji/setting/ui/hd/LB2OutputModeView;->c:[Ljava/lang/String;

    iput-object v0, p0, Ldji/setting/ui/hd/LB2OutputModeView;->a:[Ljava/lang/String;

    goto :goto_1

    .line 85
    :cond_3
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getInstance()Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getOutputMode()I

    move-result v0

    .line 87
    iget-object v1, p0, Ldji/setting/ui/hd/LB2OutputModeView;->f:Ldji/setting/ui/widget/DJISpinnerButton;

    iget-object v2, p0, Ldji/setting/ui/hd/LB2OutputModeView;->a:[Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p0}, Ldji/setting/ui/widget/DJISpinnerButton;->setData([Ljava/lang/String;ILdji/setting/ui/widget/DJISpinnerButton$b;)V

    .line 89
    invoke-static {}, Ldji/midware/usb/P3/a;->getInstance()Ldji/midware/usb/P3/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/usb/P3/a;->d()Ldji/midware/usb/P3/a$b;

    move-result-object v0

    sget-object v1, Ldji/midware/usb/P3/a$b;->c:Ldji/midware/usb/P3/a$b;

    if-ne v0, v1, :cond_0

    .line 90
    invoke-static {}, Ldji/midware/usb/P3/a;->getInstance()Ldji/midware/usb/P3/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/usb/P3/a;->f()I

    move-result v0

    .line 91
    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    .line 92
    iget-object v0, p0, Ldji/setting/ui/hd/LB2OutputModeView;->f:Ldji/setting/ui/widget/DJISpinnerButton;

    iget-object v1, p0, Ldji/setting/ui/hd/LB2OutputModeView;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1, v3, p0}, Ldji/setting/ui/widget/DJISpinnerButton;->setData([Ljava/lang/String;ILdji/setting/ui/widget/DJISpinnerButton$b;)V

    goto :goto_2

    .line 93
    :cond_4
    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Ldji/setting/ui/hd/LB2OutputModeView;->f:Ldji/setting/ui/widget/DJISpinnerButton;

    iget-object v1, p0, Ldji/setting/ui/hd/LB2OutputModeView;->a:[Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Ldji/setting/ui/widget/DJISpinnerButton;->setData([Ljava/lang/String;ILdji/setting/ui/widget/DJISpinnerButton$b;)V

    goto :goto_2
.end method

.method static synthetic a(Ldji/setting/ui/hd/LB2OutputModeView;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2OutputModeView;->a()V

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 100
    new-instance v0, Ldji/setting/ui/hd/LB2OutputModeView$2;

    invoke-direct {v0, p0}, Ldji/setting/ui/hd/LB2OutputModeView$2;-><init>(Ldji/setting/ui/hd/LB2OutputModeView;)V

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/LB2OutputModeView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 107
    return-void
.end method

.method static synthetic b(Ldji/setting/ui/hd/LB2OutputModeView;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2OutputModeView;->b()V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSpinner;->onAttachedToWindow()V

    .line 37
    invoke-virtual {p0}, Ldji/setting/ui/hd/LB2OutputModeView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    :goto_0
    return-void

    .line 40
    :cond_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 41
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2OutputModeView;->a()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 46
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 47
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSpinner;->onDetachedFromWindow()V

    .line 48
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 4

    .prologue
    .line 52
    invoke-static {}, Ldji/publics/a;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/hd/LB2OutputModeView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/LB2OutputModeView$1;-><init>(Ldji/setting/ui/hd/LB2OutputModeView;)V

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataDm368GetPushStatus;)V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2OutputModeView;->a()V

    .line 182
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataRcGetPushParams;)V
    .locals 0

    .prologue
    .line 177
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2OutputModeView;->a()V

    .line 178
    return-void
.end method

.method public onEventMainThread(Ldji/midware/usb/P3/a$b;)V
    .locals 0

    .prologue
    .line 173
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2OutputModeView;->a()V

    .line 174
    return-void
.end method

.method public onEventMainThread(Ldji/setting/ui/hd/a;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2OutputModeView;->a()V

    .line 63
    return-void
.end method

.method public onItemClick(I)V
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x1

    .line 111
    .line 114
    invoke-static {}, Ldji/midware/usb/P3/a;->getInstance()Ldji/midware/usb/P3/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/usb/P3/a;->e()I

    move-result v0

    .line 115
    invoke-static {}, Ldji/midware/usb/P3/a;->getInstance()Ldji/midware/usb/P3/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/usb/P3/a;->d()Ldji/midware/usb/P3/a$b;

    move-result-object v1

    sget-object v2, Ldji/midware/usb/P3/a$b;->c:Ldji/midware/usb/P3/a$b;

    if-ne v1, v2, :cond_0

    .line 116
    invoke-static {}, Ldji/midware/usb/P3/a;->getInstance()Ldji/midware/usb/P3/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/usb/P3/a;->f()I

    move-result v0

    .line 119
    :cond_0
    sget-object v1, Ldji/pilot/c/d;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-ne v1, v2, :cond_4

    .line 122
    if-eq v0, v4, :cond_1

    if-ne p1, v4, :cond_2

    .line 170
    :cond_1
    :goto_0
    return-void

    .line 126
    :cond_2
    if-ne v0, v6, :cond_3

    if-eqz p1, :cond_3

    .line 127
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "HdView"

    const-string v2, "ONLY LB ENABLE"

    invoke-virtual {v0, v1, v2, v5, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 128
    invoke-virtual {p0}, Ldji/setting/ui/hd/LB2OutputModeView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_hd_output_mode_failed:I

    invoke-static {v0, v1}, Ldji/setting/ui/widget/a;->a(Landroid/content/Context;I)Ldji/setting/ui/widget/a;

    .line 129
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2OutputModeView;->b()V

    goto :goto_0

    .line 133
    :cond_3
    if-nez v0, :cond_4

    if-eq p1, v3, :cond_4

    .line 134
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "HdView"

    const-string v2, "ONLY EXT ENABLE"

    invoke-virtual {v0, v1, v2, v5, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 135
    invoke-virtual {p0}, Ldji/setting/ui/hd/LB2OutputModeView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_hd_output_mode_failed:I

    invoke-static {v0, v1}, Ldji/setting/ui/widget/a;->a(Landroid/content/Context;I)Ldji/setting/ui/widget/a;

    .line 136
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2OutputModeView;->b()V

    goto :goto_0

    .line 142
    :cond_4
    if-nez v0, :cond_5

    if-eq p1, v3, :cond_5

    .line 143
    invoke-virtual {p0}, Ldji/setting/ui/hd/LB2OutputModeView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_hd_bandwidth_only:I

    invoke-static {v0, v1}, Ldji/setting/ui/widget/a;->a(Landroid/content/Context;I)Ldji/setting/ui/widget/a;

    .line 144
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2OutputModeView;->b()V

    goto :goto_0

    .line 148
    :cond_5
    if-ne v0, v6, :cond_6

    if-eqz p1, :cond_6

    .line 150
    invoke-virtual {p0}, Ldji/setting/ui/hd/LB2OutputModeView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_hd_bandwidth_only:I

    invoke-static {v0, v1}, Ldji/setting/ui/widget/a;->a(Landroid/content/Context;I)Ldji/setting/ui/widget/a;

    .line 151
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2OutputModeView;->b()V

    goto :goto_0

    .line 155
    :cond_6
    new-instance v0, Ldji/midware/data/model/P3/DataDm368SetGParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataDm368SetGParams;-><init>()V

    .line 156
    sget-object v1, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->l:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    invoke-virtual {v0, v1, p1}, Ldji/midware/data/model/P3/DataDm368SetGParams;->a(Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;I)Ldji/midware/data/model/P3/DataDm368SetGParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/hd/LB2OutputModeView$3;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/LB2OutputModeView$3;-><init>(Ldji/setting/ui/hd/LB2OutputModeView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368SetGParams;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method
