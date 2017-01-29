.class public Ldji/setting/ui/general/VideoCacheAutoCleanSwitch;
.super Ldji/setting/ui/widget/ItemViewSwitchBottomDesc;


# instance fields
.field private d:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewSwitchBottomDesc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/general/VideoCacheAutoCleanSwitch;->d:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/setting/ui/general/VideoCacheAutoCleanSwitch;->e:Z

    .line 30
    iget-object v0, p0, Ldji/setting/ui/general/VideoCacheAutoCleanSwitch;->b:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    iget-object v1, p0, Ldji/setting/ui/general/VideoCacheAutoCleanSwitch;->d:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->E()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/setting/ui/general/VideoCacheAutoCleanSwitch;->e:Z

    .line 35
    :goto_0
    invoke-direct {p0}, Ldji/setting/ui/general/VideoCacheAutoCleanSwitch;->a()V

    .line 36
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/general/VideoCacheAutoCleanSwitch;->b:Landroid/widget/Switch;

    iget-object v1, p0, Ldji/setting/ui/general/VideoCacheAutoCleanSwitch;->d:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->E()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/general/VideoCacheAutoCleanSwitch;)Ldji/pilot/fpv/control/DJIGenSettingDataManager;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldji/setting/ui/general/VideoCacheAutoCleanSwitch;->d:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    .line 44
    iget-object v0, p0, Ldji/setting/ui/general/VideoCacheAutoCleanSwitch;->d:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->D()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 47
    iget-object v1, p0, Ldji/setting/ui/general/VideoCacheAutoCleanSwitch;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/setting/ui/general/VideoCacheAutoCleanSwitch;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldji/pilot/setting/ui/R$string;->setting_ui_general_videocache_autoclean_desc:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    .line 47
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    return-void
.end method

.method static synthetic b(Ldji/setting/ui/general/VideoCacheAutoCleanSwitch;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldji/setting/ui/general/VideoCacheAutoCleanSwitch;->b:Landroid/widget/Switch;

    return-object v0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSwitchBottomDesc;->onAttachedToWindow()V

    .line 53
    invoke-virtual {p0}, Ldji/setting/ui/general/VideoCacheAutoCleanSwitch;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 54
    :cond_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Ldji/setting/ui/general/VideoCacheAutoCleanSwitch;->d:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/VideoCacheAutoCleanSwitch;->setVisibility(I)V

    goto :goto_0

    .line 58
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/VideoCacheAutoCleanSwitch;->setVisibility(I)V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 85
    iget-boolean v0, p0, Ldji/setting/ui/general/VideoCacheAutoCleanSwitch;->e:Z

    if-eqz v0, :cond_0

    .line 86
    iput-boolean v4, p0, Ldji/setting/ui/general/VideoCacheAutoCleanSwitch;->e:Z

    .line 87
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/setting/ui/general/a$a;->d:Ldji/setting/ui/general/a$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 123
    :goto_0
    return-void

    .line 91
    :cond_0
    if-nez p2, :cond_1

    .line 92
    iget-object v0, p0, Ldji/setting/ui/general/VideoCacheAutoCleanSwitch;->d:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-virtual {v0, p2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->k(Z)V

    .line 93
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/setting/ui/general/a$a;->d:Ldji/setting/ui/general/a$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/general/VideoCacheAutoCleanSwitch;->d:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->D()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 99
    invoke-virtual {p0}, Ldji/setting/ui/general/VideoCacheAutoCleanSwitch;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_general_videocache_autoclean_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-virtual {p0}, Ldji/setting/ui/general/VideoCacheAutoCleanSwitch;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ldji/setting/ui/general/VideoCacheAutoCleanSwitch$1;

    invoke-direct {v2, p0, p2}, Ldji/setting/ui/general/VideoCacheAutoCleanSwitch$1;-><init>(Ldji/setting/ui/general/VideoCacheAutoCleanSwitch;Z)V

    new-instance v3, Ldji/setting/ui/general/VideoCacheAutoCleanSwitch$2;

    invoke-direct {v3, p0}, Ldji/setting/ui/general/VideoCacheAutoCleanSwitch$2;-><init>(Ldji/setting/ui/general/VideoCacheAutoCleanSwitch;)V

    invoke-static {v1, v0, v2, v3}, Ldji/setting/ui/widget/a;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 122
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSwitchBottomDesc;->onDetachedFromWindow()V

    .line 65
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 66
    return-void
.end method

.method public onEventMainThread(Ldji/setting/ui/general/a$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    sget-object v0, Ldji/setting/ui/general/a$a;->b:Ldji/setting/ui/general/a$a;

    invoke-virtual {p1, v0}, Ldji/setting/ui/general/a$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/VideoCacheAutoCleanSwitch;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Ldji/setting/ui/general/VideoCacheAutoCleanSwitch;->b:Landroid/widget/Switch;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    sget-object v0, Ldji/setting/ui/general/a$a;->a:Ldji/setting/ui/general/a$a;

    invoke-virtual {p1, v0}, Ldji/setting/ui/general/a$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    invoke-virtual {p0, v1}, Ldji/setting/ui/general/VideoCacheAutoCleanSwitch;->setVisibility(I)V

    goto :goto_0

    .line 76
    :cond_2
    sget-object v0, Ldji/setting/ui/general/a$a;->c:Ldji/setting/ui/general/a$a;

    invoke-virtual {p1, v0}, Ldji/setting/ui/general/a$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-direct {p0}, Ldji/setting/ui/general/VideoCacheAutoCleanSwitch;->a()V

    goto :goto_0
.end method
