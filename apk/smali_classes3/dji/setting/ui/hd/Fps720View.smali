.class public Ldji/setting/ui/hd/Fps720View;
.super Ldji/setting/ui/widget/ItemViewRadio;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewRadio;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    invoke-virtual {p0}, Ldji/setting/ui/hd/Fps720View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    :goto_0
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/hd/Fps720View;->g:Landroid/widget/RadioButton;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_hd_fps_60:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(I)V

    .line 37
    iget-object v0, p0, Ldji/setting/ui/hd/Fps720View;->h:Landroid/widget/RadioButton;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_hd_fps_50:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(I)V

    goto :goto_0
.end method

.method private a()V
    .locals 0

    .prologue
    .line 57
    invoke-static {}, Ldji/setting/ui/hd/a;->f()V

    .line 58
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/hd/Fps720View;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ldji/setting/ui/hd/Fps720View;->b()V

    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/16 v4, 0x8

    const/4 v1, 0x1

    .line 62
    invoke-static {}, Ldji/midware/f/a;->getInstance()Ldji/midware/f/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/f/a;->d()Ldji/midware/f/b;

    move-result-object v0

    .line 63
    sget-object v3, Ldji/midware/f/b;->f:Ldji/midware/f/b;

    if-ne v0, v3, :cond_0

    .line 64
    invoke-virtual {p0, v4}, Ldji/setting/ui/hd/Fps720View;->setVisibility(I)V

    .line 90
    :goto_0
    return-void

    .line 68
    :cond_0
    invoke-static {}, Ldji/setting/ui/hd/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {p0, v4}, Ldji/setting/ui/hd/Fps720View;->setVisibility(I)V

    goto :goto_0

    .line 74
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;->getHDMIExist()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 76
    :goto_1
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v3

    .line 77
    invoke-static {v3}, Ldji/pilot/publics/e/a;->g(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v0, :cond_4

    .line 78
    :cond_2
    invoke-virtual {p0, v2}, Ldji/setting/ui/hd/Fps720View;->setVisibility(I)V

    .line 84
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getInstance()Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataDm368GetGParams;->get720PFps()I

    move-result v0

    .line 85
    if-eq v0, v1, :cond_5

    .line 86
    iget-object v0, p0, Ldji/setting/ui/hd/Fps720View;->g:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 74
    goto :goto_1

    .line 80
    :cond_4
    invoke-virtual {p0, v4}, Ldji/setting/ui/hd/Fps720View;->setVisibility(I)V

    goto :goto_0

    .line 88
    :cond_5
    iget-object v0, p0, Ldji/setting/ui/hd/Fps720View;->h:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewRadio;->onAttachedToWindow()V

    .line 43
    invoke-virtual {p0}, Ldji/setting/ui/hd/Fps720View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    :goto_0
    return-void

    .line 44
    :cond_0
    invoke-direct {p0}, Ldji/setting/ui/hd/Fps720View;->b()V

    .line 45
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 46
    invoke-direct {p0}, Ldji/setting/ui/hd/Fps720View;->a()V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 111
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getInstance()Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataDm368GetGParams;->get720PFps()I

    move-result v1

    .line 112
    if-nez v1, :cond_1

    iget-object v2, p0, Ldji/setting/ui/hd/Fps720View;->g:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->getId()I

    move-result v2

    if-ne p2, v2, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    if-ne v1, v0, :cond_2

    iget-object v1, p0, Ldji/setting/ui/hd/Fps720View;->h:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->getId()I

    move-result v1

    if-eq p2, v1, :cond_0

    .line 120
    :cond_2
    sget v1, Ldji/pilot/setting/ui/R$id;->setting_ui_group_unit_imperial:I

    if-ne p2, v1, :cond_3

    .line 121
    const/4 v0, 0x0

    .line 122
    const-string v1, "FPV_ImageTransmissionSettings_FPS_Button_60"

    invoke-static {v1}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 130
    :goto_1
    new-instance v1, Ldji/midware/data/model/P3/DataDm368SetGParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataDm368SetGParams;-><init>()V

    .line 131
    sget-object v2, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->b:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    invoke-virtual {v1, v2, v0}, Ldji/midware/data/model/P3/DataDm368SetGParams;->a(Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;I)Ldji/midware/data/model/P3/DataDm368SetGParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/hd/Fps720View$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/Fps720View$1;-><init>(Ldji/setting/ui/hd/Fps720View;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368SetGParams;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 125
    :cond_3
    const-string v1, "FPV_ImageTransmissionSettings_FPS_Button_50"

    invoke-static {v1}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 52
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewRadio;->onDetachedFromWindow()V

    .line 53
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Ldji/setting/ui/hd/Fps720View;->b()V

    .line 98
    return-void
.end method

.method public onEventMainThread(Ldji/midware/f/b;)V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Ldji/setting/ui/hd/Fps720View;->b()V

    .line 103
    sget-object v0, Ldji/midware/f/b;->f:Ldji/midware/f/b;

    if-eq p1, v0, :cond_0

    .line 104
    invoke-direct {p0}, Ldji/setting/ui/hd/Fps720View;->a()V

    .line 106
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/setting/ui/hd/a;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Ldji/setting/ui/hd/Fps720View;->b()V

    .line 94
    return-void
.end method
