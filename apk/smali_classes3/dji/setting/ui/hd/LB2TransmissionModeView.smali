.class public Ldji/setting/ui/hd/LB2TransmissionModeView;
.super Ldji/setting/ui/widget/ItemViewRadio;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewRadio;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    invoke-virtual {p0}, Ldji/setting/ui/hd/LB2TransmissionModeView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    :goto_0
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/hd/LB2TransmissionModeView;->g:Landroid/widget/RadioButton;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_hd_transmission_low:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(I)V

    .line 33
    iget-object v0, p0, Ldji/setting/ui/hd/LB2TransmissionModeView;->h:Landroid/widget/RadioButton;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_hd_transmission_high:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(I)V

    .line 35
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2TransmissionModeView;->a()V

    .line 36
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2TransmissionModeView;->b()V

    goto :goto_0
.end method

.method private a()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 73
    invoke-static {}, Ldji/midware/usb/P3/a;->getInstance()Ldji/midware/usb/P3/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/usb/P3/a;->e()I

    move-result v0

    .line 74
    invoke-static {}, Ldji/midware/usb/P3/a;->getInstance()Ldji/midware/usb/P3/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/usb/P3/a;->d()Ldji/midware/usb/P3/a$b;

    move-result-object v1

    sget-object v2, Ldji/midware/usb/P3/a$b;->c:Ldji/midware/usb/P3/a$b;

    if-ne v1, v2, :cond_0

    .line 75
    invoke-static {}, Ldji/midware/usb/P3/a;->getInstance()Ldji/midware/usb/P3/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/usb/P3/a;->f()I

    move-result v0

    .line 78
    :cond_0
    invoke-static {}, Ldji/setting/ui/hd/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 79
    invoke-virtual {p0, v3}, Ldji/setting/ui/hd/LB2TransmissionModeView;->setVisibility(I)V

    .line 85
    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    sget-object v0, Ldji/pilot/c/d;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-eq v0, v1, :cond_2

    .line 86
    invoke-virtual {p0, v3}, Ldji/setting/ui/hd/LB2TransmissionModeView;->setVisibility(I)V

    .line 92
    invoke-static {}, Ldji/midware/data/model/P3/DataDm385GetParams;->getInstance()Ldji/midware/data/model/P3/DataDm385GetParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataDm385GetParams;->getTransmissionMode()I

    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    iget-object v0, p0, Ldji/setting/ui/hd/LB2TransmissionModeView;->h:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 99
    :goto_0
    return-void

    .line 81
    :cond_1
    invoke-virtual {p0, v5}, Ldji/setting/ui/hd/LB2TransmissionModeView;->setVisibility(I)V

    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {p0, v5}, Ldji/setting/ui/hd/LB2TransmissionModeView;->setVisibility(I)V

    goto :goto_0

    .line 96
    :cond_3
    iget-object v0, p0, Ldji/setting/ui/hd/LB2TransmissionModeView;->g:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/hd/LB2TransmissionModeView;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2TransmissionModeView;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 147
    invoke-static {}, Ldji/midware/data/model/P3/DataDm385GetParams;->getInstance()Ldji/midware/data/model/P3/DataDm385GetParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/hd/LB2TransmissionModeView$3;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/LB2TransmissionModeView$3;-><init>(Ldji/setting/ui/hd/LB2TransmissionModeView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm385GetParams;->start(Ldji/midware/e/d;)V

    .line 166
    return-void
.end method

.method static synthetic b(Ldji/setting/ui/hd/LB2TransmissionModeView;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2TransmissionModeView;->a()V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewRadio;->onAttachedToWindow()V

    .line 42
    invoke-virtual {p0}, Ldji/setting/ui/hd/LB2TransmissionModeView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    :goto_0
    return-void

    .line 43
    :cond_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    .prologue
    .line 105
    .line 106
    iget-object v0, p0, Ldji/setting/ui/hd/LB2TransmissionModeView;->h:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getId()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 107
    const/4 v0, 0x0

    .line 111
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataDm385GetParams;->getInstance()Ldji/midware/data/model/P3/DataDm385GetParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataDm385GetParams;->getTransmissionMode()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 144
    :goto_1
    return-void

    .line 109
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 117
    :cond_1
    if-nez v0, :cond_2

    .line 118
    const-string v1, "FPV_ImageTransmissionSettings_OutputDevice_Button_LowDelay"

    invoke-static {v1}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 123
    :goto_2
    new-instance v1, Ldji/midware/data/model/P3/DataDm385SetParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataDm385SetParams;-><init>()V

    .line 124
    sget-object v2, Ldji/midware/data/model/P3/DataDm385SetParams$DM385CmdId;->a:Ldji/midware/data/model/P3/DataDm385SetParams$DM385CmdId;

    invoke-virtual {v1, v2, v0}, Ldji/midware/data/model/P3/DataDm385SetParams;->a(Ldji/midware/data/model/P3/DataDm385SetParams$DM385CmdId;I)Ldji/midware/data/model/P3/DataDm385SetParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/hd/LB2TransmissionModeView$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/LB2TransmissionModeView$2;-><init>(Ldji/setting/ui/hd/LB2TransmissionModeView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm385SetParams;->start(Ldji/midware/e/d;)V

    goto :goto_1

    .line 120
    :cond_2
    const-string v1, "FPV_ImageTransmissionSettings_OutputDevice_Button_HighQuality"

    invoke-static {v1}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    goto :goto_2
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 48
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 49
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewRadio;->onDetachedFromWindow()V

    .line 50
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 4

    .prologue
    .line 54
    invoke-static {}, Ldji/publics/a;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/hd/LB2TransmissionModeView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/LB2TransmissionModeView$1;-><init>(Ldji/setting/ui/hd/LB2TransmissionModeView;)V

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataDm368GetPushStatus;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2TransmissionModeView;->a()V

    .line 69
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataRcGetPushParams;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2TransmissionModeView;->a()V

    .line 65
    return-void
.end method
