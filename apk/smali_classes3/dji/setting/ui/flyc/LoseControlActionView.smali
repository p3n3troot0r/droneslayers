.class public Ldji/setting/ui/flyc/LoseControlActionView;
.super Ldji/setting/ui/widget/ItemViewSpinner;


# static fields
.field private static final a:Ljava/lang/String; = "g_config.fail_safe.protect_action_0"

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 26
    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_fs_gohome:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_fs_landing:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_fs_hover:I

    aput v2, v0, v1

    sput-object v0, Ldji/setting/ui/flyc/LoseControlActionView;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-direct {p0}, Ldji/setting/ui/flyc/LoseControlActionView;->a()V

    .line 31
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 35
    invoke-virtual {p0}, Ldji/setting/ui/flyc/LoseControlActionView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    :goto_0
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/flyc/LoseControlActionView;->f:Ldji/setting/ui/widget/DJISpinnerButton;

    sget-object v1, Ldji/setting/ui/flyc/LoseControlActionView;->b:[I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Ldji/setting/ui/widget/DJISpinnerButton;->setData([IILdji/setting/ui/widget/DJISpinnerButton$b;)V

    goto :goto_0
.end method

.method private a(Ldji/midware/data/model/P3/DataFlycGetFsAction$FS_ACTION;)V
    .locals 3

    .prologue
    .line 45
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    .line 46
    const-string v1, "g_config.fail_safe.protect_action_0"

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetFsAction$FS_ACTION;->value()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycSetParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/flyc/LoseControlActionView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/LoseControlActionView$1;-><init>(Ldji/setting/ui/flyc/LoseControlActionView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    .line 65
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/flyc/LoseControlActionView;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ldji/setting/ui/flyc/LoseControlActionView;->b()V

    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 69
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, "lose"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateValue : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "g_config.fail_safe.protect_action_0"

    invoke-static {v5}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v5

    iget-object v5, v5, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ldji/midware/data/model/P3/DataFlycGetFsAction$FS_ACTION;->find(I)Ldji/midware/data/model/P3/DataFlycGetFsAction$FS_ACTION;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0, v1}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 71
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v2

    .line 72
    const/4 v3, 0x6

    if-ge v2, v3, :cond_0

    .line 73
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/LoseControlActionView;->setVisibility(I)V

    .line 96
    :goto_0
    return-void

    .line 76
    :cond_0
    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/LoseControlActionView;->setVisibility(I)V

    .line 83
    const-string v2, "g_config.fail_safe.protect_action_0"

    invoke-static {v2}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v2

    .line 84
    iget-object v2, v2, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ldji/midware/data/model/P3/DataFlycGetFsAction$FS_ACTION;->find(I)Ldji/midware/data/model/P3/DataFlycGetFsAction$FS_ACTION;

    move-result-object v2

    .line 87
    sget-object v3, Ldji/midware/data/model/P3/DataFlycGetFsAction$FS_ACTION;->GoHome:Ldji/midware/data/model/P3/DataFlycGetFsAction$FS_ACTION;

    if-ne v2, v3, :cond_1

    .line 95
    :goto_1
    iget-object v1, p0, Ldji/setting/ui/flyc/LoseControlActionView;->f:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-virtual {v1, v0}, Ldji/setting/ui/widget/DJISpinnerButton;->setIndex(I)V

    goto :goto_0

    .line 89
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetFsAction$FS_ACTION;->Landing:Ldji/midware/data/model/P3/DataFlycGetFsAction$FS_ACTION;

    if-ne v2, v0, :cond_2

    move v0, v1

    .line 90
    goto :goto_1

    .line 92
    :cond_2
    const/4 v0, 0x2

    goto :goto_1
.end method

.method private setRgFsEnable(Z)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ldji/setting/ui/flyc/LoseControlActionView;->f:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-virtual {v0, p1}, Ldji/setting/ui/widget/DJISpinnerButton;->setEnabled(Z)V

    .line 100
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    .line 123
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSpinner;->onAttachedToWindow()V

    .line 124
    invoke-virtual {p0}, Ldji/setting/ui/flyc/LoseControlActionView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    :goto_0
    return-void

    .line 127
    :cond_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 128
    invoke-direct {p0}, Ldji/setting/ui/flyc/LoseControlActionView;->b()V

    .line 129
    invoke-static {}, Ldji/setting/ui/flyc/a;->b()Ldji/setting/ui/flyc/a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "g_config.fail_safe.protect_action_0"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ldji/setting/ui/flyc/a;->a([Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 134
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 135
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSpinner;->onDetachedFromWindow()V

    .line 136
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/manager/P3/p;)V
    .locals 4

    .prologue
    .line 103
    invoke-static {}, Ldji/publics/a;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/flyc/LoseControlActionView$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/LoseControlActionView$2;-><init>(Ldji/setting/ui/flyc/LoseControlActionView;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 112
    return-void
.end method

.method public onEventMainThread(Ldji/setting/ui/flyc/a$a;)V
    .locals 5

    .prologue
    .line 115
    iget-object v0, p1, Ldji/setting/ui/flyc/a$a;->a:Ljava/lang/String;

    const-string v1, "g_config.fail_safe.protect_action_0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "lose"

    const-string v2, "FlycEvent"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 117
    invoke-direct {p0}, Ldji/setting/ui/flyc/LoseControlActionView;->b()V

    .line 119
    :cond_0
    return-void
.end method

.method public onItemClick(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 140
    const/4 v0, 0x0

    .line 141
    if-nez p1, :cond_1

    .line 142
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetFsAction$FS_ACTION;->GoHome:Ldji/midware/data/model/P3/DataFlycGetFsAction$FS_ACTION;

    .line 150
    :cond_0
    :goto_0
    const-string v1, "g_config.fail_safe.protect_action_0"

    invoke-static {v1}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    .line 151
    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ldji/midware/data/model/P3/DataFlycGetFsAction$FS_ACTION;->find(I)Ldji/midware/data/model/P3/DataFlycGetFsAction$FS_ACTION;

    move-result-object v1

    .line 153
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, "lose"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "curAction : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", action : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 155
    if-ne v0, v1, :cond_3

    .line 158
    :goto_1
    return-void

    .line 143
    :cond_1
    if-ne v6, p1, :cond_2

    .line 144
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetFsAction$FS_ACTION;->Landing:Ldji/midware/data/model/P3/DataFlycGetFsAction$FS_ACTION;

    goto :goto_0

    .line 145
    :cond_2
    const/4 v1, 0x2

    if-ne v1, p1, :cond_0

    .line 146
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetFsAction$FS_ACTION;->Hover:Ldji/midware/data/model/P3/DataFlycGetFsAction$FS_ACTION;

    goto :goto_0

    .line 157
    :cond_3
    invoke-direct {p0, v0}, Ldji/setting/ui/flyc/LoseControlActionView;->a(Ldji/midware/data/model/P3/DataFlycGetFsAction$FS_ACTION;)V

    goto :goto_1
.end method
