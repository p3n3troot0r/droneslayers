.class public Ldji/setting/ui/flyc/VisualView;
.super Ldji/setting/ui/widget/ItemViewSwitch;


# static fields
.field private static final a:Ljava/lang/String; = "g_config.mvo_cfg.mvo_func_en_0"


# instance fields
.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 31
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    iput-boolean v3, p0, Ldji/setting/ui/flyc/VisualView;->e:Z

    .line 33
    invoke-virtual {p0}, Ldji/setting/ui/flyc/VisualView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    :goto_0
    return-void

    .line 35
    :cond_0
    invoke-direct {p0}, Ldji/setting/ui/flyc/VisualView;->a()V

    .line 37
    invoke-static {}, Ldji/setting/ui/flyc/a;->b()Ldji/setting/ui/flyc/a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "g_config.mvo_cfg.mvo_func_en_0"

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/setting/ui/flyc/a;->a([Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 117
    invoke-direct {p0}, Ldji/setting/ui/flyc/VisualView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p0, v2}, Ldji/setting/ui/flyc/VisualView;->setVisibility(I)V

    .line 124
    const-string v0, "g_config.mvo_cfg.mvo_func_en_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    .line 125
    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 128
    :goto_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v3

    const-string v4, ""

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateView isChecked : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2, v1}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 131
    iget-object v1, p0, Ldji/setting/ui/flyc/VisualView;->eS_:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 132
    :goto_1
    return-void

    .line 120
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/VisualView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    move v0, v2

    .line 125
    goto :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/flyc/VisualView;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ldji/setting/ui/flyc/VisualView;->a()V

    return-void
.end method

.method private b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 135
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 136
    iget-boolean v2, p0, Ldji/setting/ui/flyc/VisualView;->e:Z

    if-eqz v2, :cond_1

    .line 137
    invoke-static {v1}, Ldji/pilot/publics/e/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    .line 148
    :cond_0
    :goto_0
    return v0

    .line 138
    :cond_1
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->litchiX:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_2

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->litchiS:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_2

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->P34K:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_2

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Orange:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_2

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->OrangeRAW:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_2

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->BigBanana:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_2

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Olives:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_2

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->OrangeCV600:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v2, :cond_0

    .line 146
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v1

    const/4 v2, 0x6

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 167
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSwitch;->onAttachedToWindow()V

    .line 168
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 169
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 49
    const-string v2, "g_config.mvo_cfg.mvo_func_en_0"

    invoke-static {v2}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v2

    .line 50
    iget-object v2, v2, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_0

    move v2, v0

    .line 51
    :goto_0
    if-ne v2, p2, :cond_1

    .line 113
    :goto_1
    return-void

    :cond_0
    move v2, v1

    .line 50
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v3

    const-string v4, ""

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "curValue : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2, v1, v0}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 54
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isChecked : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1, v0}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 56
    if-eqz p2, :cond_3

    .line 57
    new-instance v2, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v2}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    const-string v3, "g_config.mvo_cfg.mvo_func_en_0"

    if-eqz p2, :cond_2

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ldji/midware/data/model/P3/DataFlycSetParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/flyc/VisualView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/VisualView$1;-><init>(Ldji/setting/ui/flyc/VisualView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {p0}, Ldji/setting/ui/flyc/VisualView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_vision_desc:I

    new-instance v2, Ldji/setting/ui/flyc/VisualView$2;

    invoke-direct {v2, p0}, Ldji/setting/ui/flyc/VisualView$2;-><init>(Ldji/setting/ui/flyc/VisualView;)V

    new-instance v3, Ldji/setting/ui/flyc/VisualView$3;

    invoke-direct {v3, p0}, Ldji/setting/ui/flyc/VisualView$3;-><init>(Ldji/setting/ui/flyc/VisualView;)V

    invoke-static {v0, v1, v2, v3}, Ldji/setting/ui/widget/a;->c(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 173
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 174
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSwitch;->onDetachedFromWindow()V

    .line 175
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Ldji/setting/ui/flyc/VisualView;->a()V

    .line 153
    return-void
.end method

.method public onEventMainThread(Ldji/setting/ui/flyc/a$a;)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p1, Ldji/setting/ui/flyc/a$a;->a:Ljava/lang/String;

    const-string v1, "g_config.mvo_cfg.mvo_func_en_0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    invoke-direct {p0}, Ldji/setting/ui/flyc/VisualView;->a()V

    .line 163
    :cond_0
    return-void
.end method

.method public setFromVisionView(Z)V
    .locals 1

    .prologue
    .line 41
    iput-boolean p1, p0, Ldji/setting/ui/flyc/VisualView;->e:Z

    .line 42
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ldji/setting/ui/flyc/VisualView;->eU_:Z

    .line 43
    invoke-direct {p0}, Ldji/setting/ui/flyc/VisualView;->a()V

    .line 44
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
