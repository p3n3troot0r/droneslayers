.class public Ldji/setting/ui/hd/sdr/ChannelModeView;
.super Ldji/setting/ui/widget/ItemViewRadio;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# instance fields
.field private a:Ldji/sdksharedlib/b/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewRadio;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    iget-object v0, p0, Ldji/setting/ui/hd/sdr/ChannelModeView;->g:Landroid/widget/RadioButton;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_hd_channel_auto:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(I)V

    .line 30
    iget-object v0, p0, Ldji/setting/ui/hd/sdr/ChannelModeView;->h:Landroid/widget/RadioButton;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_hd_channel_custom:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(I)V

    .line 32
    const-string v0, "ChannelSelectionMode"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->h(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/hd/sdr/ChannelModeView;->a:Ldji/sdksharedlib/b/c;

    .line 33
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 53
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/hd/sdr/ChannelModeView;->a:Ldji/sdksharedlib/b/c;

    .line 54
    invoke-virtual {v0, v1}, Ldji/sdksharedlib/DJISDKCache;->getAvailableValue(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/d/a;

    move-result-object v0

    .line 55
    if-nez v0, :cond_0

    .line 64
    :goto_0
    return-void

    .line 59
    :cond_0
    invoke-virtual {v0}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldji/common/airlink/LBAirLinkChannelSelectionMode;->Auto:Ldji/common/airlink/LBAirLinkChannelSelectionMode;

    if-ne v0, v1, :cond_1

    .line 60
    iget-object v0, p0, Ldji/setting/ui/hd/sdr/ChannelModeView;->g:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/hd/sdr/ChannelModeView;->h:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0
.end method

.method private setChannelMode(Ldji/common/airlink/LBAirLinkChannelSelectionMode;)V
    .locals 3

    .prologue
    .line 76
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/hd/sdr/ChannelModeView;->a:Ldji/sdksharedlib/b/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Ldji/sdksharedlib/DJISDKCache;->setValue(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 77
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 37
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewRadio;->onAttachedToWindow()V

    .line 38
    invoke-virtual {p0}, Ldji/setting/ui/hd/sdr/ChannelModeView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    :goto_0
    return-void

    .line 41
    :cond_0
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/hd/sdr/ChannelModeView;->a:Ldji/sdksharedlib/b/c;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Ldji/sdksharedlib/DJISDKCache;->startListeningForUpdates(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;Z)Z

    .line 43
    invoke-direct {p0}, Ldji/setting/ui/hd/sdr/ChannelModeView;->a()V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ldji/setting/ui/hd/sdr/ChannelModeView;->g:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getId()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 69
    sget-object v0, Ldji/common/airlink/LBAirLinkChannelSelectionMode;->Auto:Ldji/common/airlink/LBAirLinkChannelSelectionMode;

    invoke-direct {p0, v0}, Ldji/setting/ui/hd/sdr/ChannelModeView;->setChannelMode(Ldji/common/airlink/LBAirLinkChannelSelectionMode;)V

    .line 73
    :goto_0
    return-void

    .line 71
    :cond_0
    sget-object v0, Ldji/common/airlink/LBAirLinkChannelSelectionMode;->Manual:Ldji/common/airlink/LBAirLinkChannelSelectionMode;

    invoke-direct {p0, v0}, Ldji/setting/ui/hd/sdr/ChannelModeView;->setChannelMode(Ldji/common/airlink/LBAirLinkChannelSelectionMode;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 48
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 49
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewRadio;->onDetachedFromWindow()V

    .line 50
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Ldji/setting/ui/hd/sdr/ChannelModeView;->a:Ldji/sdksharedlib/b/c;

    invoke-virtual {p1, v0}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-direct {p0}, Ldji/setting/ui/hd/sdr/ChannelModeView;->a()V

    .line 84
    :cond_0
    return-void
.end method
