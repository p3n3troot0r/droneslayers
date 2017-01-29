.class public Ldji/setting/ui/rc/RcStickSlaveView;
.super Ldji/setting/ui/widget/DividerLinearLayout;

# interfaces
.implements Ldji/setting/ui/widget/DJISpinnerButton$b;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ldji/setting/ui/widget/DJISpinnerButton;

.field private c:Landroid/widget/ImageView;

.field private d:[I

.field private e:[I

.field private f:Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 57
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    const-string v0, "RcStickSlaveView"

    iput-object v0, p0, Ldji/setting/ui/rc/RcStickSlaveView;->a:Ljava/lang/String;

    .line 51
    new-array v0, v4, [I

    sget v1, Ldji/pilot/setting/ui/R$drawable;->setting_ui_rc_slave:I

    aput v1, v0, v2

    sget v1, Ldji/pilot/setting/ui/R$drawable;->setting_ui_rc_custom:I

    aput v1, v0, v3

    iput-object v0, p0, Ldji/setting/ui/rc/RcStickSlaveView;->d:[I

    .line 52
    new-array v0, v4, [I

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_slave_1:I

    aput v1, v0, v2

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_slave_2:I

    aput v1, v0, v3

    iput-object v0, p0, Ldji/setting/ui/rc/RcStickSlaveView;->e:[I

    .line 54
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;->a:Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;

    iput-object v0, p0, Ldji/setting/ui/rc/RcStickSlaveView;->f:Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;

    .line 58
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/rc/RcStickSlaveView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/rc/RcStickSlaveView;)Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickSlaveView;->f:Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;

    return-object v0
.end method

.method static synthetic a(Ldji/setting/ui/rc/RcStickSlaveView;Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;)Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Ldji/setting/ui/rc/RcStickSlaveView;->f:Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 115
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetMaster;->getInstance()Ldji/midware/data/model/P3/DataRcGetMaster;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/rc/RcStickSlaveView$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/rc/RcStickSlaveView$2;-><init>(Ldji/setting/ui/rc/RcStickSlaveView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetMaster;->start(Ldji/midware/e/d;)V

    .line 136
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 63
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_rc_stick:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 65
    invoke-virtual {p0}, Ldji/setting/ui/rc/RcStickSlaveView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    :goto_0
    return-void

    .line 67
    :cond_0
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_spinner_btn:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcStickSlaveView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/widget/DJISpinnerButton;

    iput-object v0, p0, Ldji/setting/ui/rc/RcStickSlaveView;->b:Ldji/setting/ui/widget/DJISpinnerButton;

    .line 68
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_stick_img:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcStickSlaveView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/setting/ui/rc/RcStickSlaveView;->c:Landroid/widget/ImageView;

    .line 70
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickSlaveView;->b:Ldji/setting/ui/widget/DJISpinnerButton;

    iget-object v1, p0, Ldji/setting/ui/rc/RcStickSlaveView;->e:[I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Ldji/setting/ui/widget/DJISpinnerButton;->setData([IILdji/setting/ui/widget/DJISpinnerButton$b;)V

    .line 71
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickSlaveView;->c:Landroid/widget/ImageView;

    sget v1, Ldji/pilot/setting/ui/R$drawable;->setting_ui_rc_custom:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickSlaveView;->c:Landroid/widget/ImageView;

    new-instance v1, Ldji/setting/ui/rc/RcStickSlaveView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/rc/RcStickSlaveView$1;-><init>(Ldji/setting/ui/rc/RcStickSlaveView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic b(Ldji/setting/ui/rc/RcStickSlaveView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickSlaveView;->a:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 156
    new-instance v0, Ldji/setting/ui/rc/RcStickSlaveView$4;

    invoke-direct {v0, p0}, Ldji/setting/ui/rc/RcStickSlaveView$4;-><init>(Ldji/setting/ui/rc/RcStickSlaveView;)V

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcStickSlaveView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 163
    return-void
.end method

.method private c()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 167
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->a()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 168
    invoke-static {v0}, Ldji/pilot/publics/e/a;->j(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    .line 169
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    iget-object v2, p0, Ldji/setting/ui/rc/RcStickSlaveView;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hasSlaveFunc:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 170
    if-nez v0, :cond_0

    .line 171
    invoke-virtual {p0, v7}, Ldji/setting/ui/rc/RcStickSlaveView;->setVisibility(I)V

    .line 193
    :goto_0
    return-void

    .line 175
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/rc/RcStickSlaveView;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DataRcGetMaster.getInstance().getMode():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetMaster;->getInstance()Ldji/midware/data/model/P3/DataRcGetMaster;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataRcGetMaster;->getMode()Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 177
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetMaster;->getInstance()Ldji/midware/data/model/P3/DataRcGetMaster;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetMaster;->getMode()Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-eq v0, v1, :cond_1

    .line 178
    invoke-virtual {p0, v7}, Ldji/setting/ui/rc/RcStickSlaveView;->setVisibility(I)V

    goto :goto_0

    .line 182
    :cond_1
    invoke-virtual {p0, v5}, Ldji/setting/ui/rc/RcStickSlaveView;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickSlaveView;->f:Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;

    .line 185
    sget-object v1, Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;->a:Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;

    if-ne v0, v1, :cond_2

    .line 186
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickSlaveView;->b:Ldji/setting/ui/widget/DJISpinnerButton;

    iget-object v1, p0, Ldji/setting/ui/rc/RcStickSlaveView;->e:[I

    invoke-virtual {v0, v1, v5, p0}, Ldji/setting/ui/widget/DJISpinnerButton;->setData([IILdji/setting/ui/widget/DJISpinnerButton$b;)V

    .line 187
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickSlaveView;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Ldji/setting/ui/rc/RcStickSlaveView;->d:[I

    aget v1, v1, v5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 189
    :cond_2
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickSlaveView;->b:Ldji/setting/ui/widget/DJISpinnerButton;

    iget-object v1, p0, Ldji/setting/ui/rc/RcStickSlaveView;->e:[I

    invoke-virtual {v0, v1, v6, p0}, Ldji/setting/ui/widget/DJISpinnerButton;->setData([IILdji/setting/ui/widget/DJISpinnerButton$b;)V

    .line 190
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickSlaveView;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Ldji/setting/ui/rc/RcStickSlaveView;->d:[I

    aget v1, v1, v6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method static synthetic c(Ldji/setting/ui/rc/RcStickSlaveView;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ldji/setting/ui/rc/RcStickSlaveView;->b()V

    return-void
.end method

.method static synthetic d(Ldji/setting/ui/rc/RcStickSlaveView;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ldji/setting/ui/rc/RcStickSlaveView;->getSlaveMode()V

    return-void
.end method

.method static synthetic e(Ldji/setting/ui/rc/RcStickSlaveView;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ldji/setting/ui/rc/RcStickSlaveView;->c()V

    return-void
.end method

.method private getSlaveMode()V
    .locals 2

    .prologue
    .line 139
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetSlaveMode;->getInstance()Ldji/midware/data/model/P3/DataRcGetSlaveMode;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/rc/RcStickSlaveView$3;

    invoke-direct {v1, p0}, Ldji/setting/ui/rc/RcStickSlaveView$3;-><init>(Ldji/setting/ui/rc/RcStickSlaveView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetSlaveMode;->start(Ldji/midware/e/d;)V

    .line 153
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 94
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 95
    invoke-virtual {p0}, Ldji/setting/ui/rc/RcStickSlaveView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 96
    :cond_0
    invoke-direct {p0}, Ldji/setting/ui/rc/RcStickSlaveView;->c()V

    .line 97
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 99
    invoke-direct {p0}, Ldji/setting/ui/rc/RcStickSlaveView;->a()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 104
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 105
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 106
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Ldji/setting/ui/rc/RcStickSlaveView;->c()V

    .line 110
    return-void
.end method

.method public onItemClick(I)V
    .locals 3

    .prologue
    .line 198
    .line 199
    if-nez p1, :cond_1

    .line 200
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;->a:Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;

    .line 204
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetSlaveMode;->getInstance()Ldji/midware/data/model/P3/DataRcSetSlaveMode;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataRcSetSlaveMode;->a(Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;)Ldji/midware/data/model/P3/DataRcSetSlaveMode;

    move-result-object v0

    .line 205
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetSlaveMode;->getInstance()Ldji/midware/data/model/P3/DataRcGetSlaveMode;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetSlaveMode;->getChannels()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetSlaveMode;->a(Ljava/util/ArrayList;)Ldji/midware/data/model/P3/DataRcSetSlaveMode;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/rc/RcStickSlaveView$5;

    invoke-direct {v1, p0, p1}, Ldji/setting/ui/rc/RcStickSlaveView$5;-><init>(Ldji/setting/ui/rc/RcStickSlaveView;I)V

    .line 206
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetSlaveMode;->start(Ldji/midware/e/d;)V

    .line 225
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickSlaveView;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Ldji/setting/ui/rc/RcStickSlaveView;->d:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 227
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 228
    new-instance v0, Ldji/setting/ui/c;

    sget v1, Ldji/pilot/setting/ui/R$layout;->setting_ui_group_rc_custom_stick_slave:I

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_master_custom:I

    invoke-direct {v0, v1, v2, p0}, Ldji/setting/ui/c;-><init>(IILandroid/view/View;)V

    .line 229
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 231
    :cond_0
    return-void

    .line 202
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;->b:Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;

    goto :goto_0
.end method
