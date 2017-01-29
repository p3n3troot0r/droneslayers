.class public Ldji/setting/ui/hd/HdmiOsdView;
.super Ldji/setting/ui/widget/ItemViewSwitch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method private a()V
    .locals 0

    .prologue
    .line 51
    invoke-static {}, Ldji/setting/ui/hd/a;->f()V

    .line 52
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/hd/HdmiOsdView;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ldji/setting/ui/hd/HdmiOsdView;->b()V

    return-void
.end method

.method private b()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 56
    invoke-static {}, Ldji/midware/f/a;->getInstance()Ldji/midware/f/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/f/a;->d()Ldji/midware/f/b;

    move-result-object v0

    .line 57
    sget-object v3, Ldji/midware/f/b;->f:Ldji/midware/f/b;

    if-ne v0, v3, :cond_0

    .line 58
    invoke-virtual {p0, v7}, Ldji/setting/ui/hd/HdmiOsdView;->setVisibility(I)V

    .line 85
    :goto_0
    return-void

    .line 62
    :cond_0
    invoke-static {}, Ldji/setting/ui/hd/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {p0, v7}, Ldji/setting/ui/hd/HdmiOsdView;->setVisibility(I)V

    goto :goto_0

    .line 68
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

    .line 70
    :goto_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v3

    const-string v4, ""

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isGetted"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;

    move-result-object v6

    invoke-virtual {v6}, Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;->isGetted()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2, v1}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 71
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v3

    const-string v4, ""

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getHDMIExist:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;

    move-result-object v6

    invoke-virtual {v6}, Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;->getHDMIExist()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2, v1}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 73
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 74
    invoke-static {v1}, Ldji/pilot/publics/e/a;->g(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_4

    .line 75
    :cond_2
    invoke-virtual {p0, v2}, Ldji/setting/ui/hd/HdmiOsdView;->setVisibility(I)V

    .line 81
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getInstance()Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getIsShowOsd()Z

    move-result v0

    .line 83
    iget-object v1, p0, Ldji/setting/ui/hd/HdmiOsdView;->eS_:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 68
    goto :goto_1

    .line 77
    :cond_4
    invoke-virtual {p0, v7}, Ldji/setting/ui/hd/HdmiOsdView;->setVisibility(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSwitch;->onAttachedToWindow()V

    .line 37
    invoke-virtual {p0}, Ldji/setting/ui/hd/HdmiOsdView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    :goto_0
    return-void

    .line 38
    :cond_0
    invoke-direct {p0}, Ldji/setting/ui/hd/HdmiOsdView;->b()V

    .line 39
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 40
    invoke-direct {p0}, Ldji/setting/ui/hd/HdmiOsdView;->a()V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 106
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getInstance()Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getIsShowOsd()Z

    move-result v0

    if-ne p2, v0, :cond_0

    .line 136
    :goto_0
    return-void

    .line 108
    :cond_0
    if-eqz p2, :cond_1

    .line 109
    const-string v0, "FPV_ImageTransmissionSettings_Switcher_Output_ON"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 114
    :goto_1
    new-instance v1, Ldji/midware/data/model/P3/DataDm368SetGParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataDm368SetGParams;-><init>()V

    .line 116
    sget-object v2, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->a:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v2, v0}, Ldji/midware/data/model/P3/DataDm368SetGParams;->a(Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;I)Ldji/midware/data/model/P3/DataDm368SetGParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/hd/HdmiOsdView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/HdmiOsdView$1;-><init>(Ldji/setting/ui/hd/HdmiOsdView;)V

    .line 117
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368SetGParams;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 111
    :cond_1
    const-string v0, "FPV_ImageTransmissionSettings_Switcher_DualOutput_OFF"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 116
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 45
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 46
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSwitch;->onDetachedFromWindow()V

    .line 47
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Ldji/setting/ui/hd/HdmiOsdView;->b()V

    .line 89
    return-void
.end method

.method public onEventMainThread(Ldji/midware/f/b;)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Ldji/setting/ui/hd/HdmiOsdView;->b()V

    .line 94
    sget-object v0, Ldji/midware/f/b;->f:Ldji/midware/f/b;

    if-eq p1, v0, :cond_0

    .line 95
    invoke-direct {p0}, Ldji/setting/ui/hd/HdmiOsdView;->a()V

    .line 97
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/setting/ui/hd/a;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Ldji/setting/ui/hd/HdmiOsdView;->b()V

    .line 101
    return-void
.end method
