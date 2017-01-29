.class public Ldji/setting/ui/rc/RcStickMasterView;
.super Ldji/setting/ui/widget/DividerLinearLayout;

# interfaces
.implements Ldji/setting/ui/widget/DJISpinnerButton$b;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ldji/setting/ui/widget/DJISpinnerButton;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

.field private f:[I

.field private g:[I

.field private h:Ldji/midware/data/model/P3/DataCommonGetVersion;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 61
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    const-string v0, "RcStickMasterView"

    iput-object v0, p0, Ldji/setting/ui/rc/RcStickMasterView;->a:Ljava/lang/String;

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/setting/ui/rc/RcStickMasterView;->d:Landroid/widget/TextView;

    .line 55
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->b:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    iput-object v0, p0, Ldji/setting/ui/rc/RcStickMasterView;->e:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    .line 57
    new-array v0, v6, [I

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_master_japan:I

    aput v1, v0, v2

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_master_usa:I

    aput v1, v0, v3

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_master_china:I

    aput v1, v0, v4

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_master_custom:I

    aput v1, v0, v5

    iput-object v0, p0, Ldji/setting/ui/rc/RcStickMasterView;->f:[I

    .line 58
    new-array v0, v6, [I

    sget v1, Ldji/pilot/setting/ui/R$drawable;->setting_ui_rc_japan:I

    aput v1, v0, v2

    sget v1, Ldji/pilot/setting/ui/R$drawable;->setting_ui_rc_usa:I

    aput v1, v0, v3

    sget v1, Ldji/pilot/setting/ui/R$drawable;->setting_ui_rc_china:I

    aput v1, v0, v4

    sget v1, Ldji/pilot/setting/ui/R$drawable;->setting_ui_rc_custom:I

    aput v1, v0, v5

    iput-object v0, p0, Ldji/setting/ui/rc/RcStickMasterView;->g:[I

    .line 162
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/setting/ui/rc/RcStickMasterView;->h:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 62
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/rc/RcStickMasterView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    return-void
.end method

.method private a(Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;)I
    .locals 1

    .prologue
    .line 267
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->e:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 268
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private a(I)Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;
    .locals 1

    .prologue
    .line 263
    add-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->find(I)Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ldji/setting/ui/rc/RcStickMasterView;)Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickMasterView;->e:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    return-object v0
.end method

.method static synthetic a(Ldji/setting/ui/rc/RcStickMasterView;Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;)Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Ldji/setting/ui/rc/RcStickMasterView;->e:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 102
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetMaster;->getInstance()Ldji/midware/data/model/P3/DataRcGetMaster;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/rc/RcStickMasterView$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/rc/RcStickMasterView$2;-><init>(Ldji/setting/ui/rc/RcStickMasterView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetMaster;->start(Ldji/midware/e/d;)V

    .line 122
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 67
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_rc_stick:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 69
    invoke-virtual {p0}, Ldji/setting/ui/rc/RcStickMasterView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    :goto_0
    return-void

    .line 71
    :cond_0
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_spinner_btn:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcStickMasterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/widget/DJISpinnerButton;

    iput-object v0, p0, Ldji/setting/ui/rc/RcStickMasterView;->b:Ldji/setting/ui/widget/DJISpinnerButton;

    .line 72
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_stick_img:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcStickMasterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/setting/ui/rc/RcStickMasterView;->c:Landroid/widget/ImageView;

    .line 73
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_title:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcStickMasterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/rc/RcStickMasterView;->d:Landroid/widget/TextView;

    .line 76
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickMasterView;->b:Ldji/setting/ui/widget/DJISpinnerButton;

    iget-object v1, p0, Ldji/setting/ui/rc/RcStickMasterView;->f:[I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Ldji/setting/ui/widget/DJISpinnerButton;->setData([IILdji/setting/ui/widget/DJISpinnerButton$b;)V

    .line 77
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickMasterView;->c:Landroid/widget/ImageView;

    sget v1, Ldji/pilot/setting/ui/R$drawable;->setting_ui_rc_custom:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickMasterView;->c:Landroid/widget/ImageView;

    new-instance v1, Ldji/setting/ui/rc/RcStickMasterView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/rc/RcStickMasterView$1;-><init>(Ldji/setting/ui/rc/RcStickMasterView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/rc/RcStickMasterView;I)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Ldji/setting/ui/rc/RcStickMasterView;->setIndex(I)V

    return-void
.end method

.method static synthetic b(Ldji/setting/ui/rc/RcStickMasterView;I)Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Ldji/setting/ui/rc/RcStickMasterView;->a(I)Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Ldji/setting/ui/rc/RcStickMasterView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickMasterView;->a:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 142
    new-instance v0, Ldji/setting/ui/rc/RcStickMasterView$4;

    invoke-direct {v0, p0}, Ldji/setting/ui/rc/RcStickMasterView$4;-><init>(Ldji/setting/ui/rc/RcStickMasterView;)V

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcStickMasterView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 149
    return-void
.end method

.method static synthetic c(Ldji/setting/ui/rc/RcStickMasterView;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ldji/setting/ui/rc/RcStickMasterView;->b()V

    return-void
.end method

.method private c()Z
    .locals 4

    .prologue
    .line 164
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickMasterView;->h:Ldji/midware/data/model/P3/DataCommonGetVersion;

    if-nez v0, :cond_1

    .line 165
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    iput-object v0, p0, Ldji/setting/ui/rc/RcStickMasterView;->h:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 166
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickMasterView;->h:Ldji/midware/data/model/P3/DataCommonGetVersion;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 167
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickMasterView;->h:Ldji/midware/data/model/P3/DataCommonGetVersion;

    new-instance v1, Ldji/setting/ui/rc/RcStickMasterView$5;

    invoke-direct {v1, p0}, Ldji/setting/ui/rc/RcStickMasterView$5;-><init>(Ldji/setting/ui/rc/RcStickMasterView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/e/d;)V

    .line 192
    :cond_0
    :goto_0
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->a()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 193
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickMasterView;->h:Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/setting/ui/rc/RcStickMasterView;->h:Ldji/midware/data/model/P3/DataCommonGetVersion;

    const-string v2, "."

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getFirmVer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 194
    :goto_1
    invoke-static {v0}, Ldji/pilot/publics/e/a;->e(Ljava/lang/String;)J

    move-result-wide v2

    .line 195
    invoke-static {v1, v2, v3}, Ldji/pilot/publics/e/a;->a(Ldji/midware/data/config/P3/ProductType;J)Z

    move-result v0

    return v0

    .line 178
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickMasterView;->h:Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->isGetted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickMasterView;->h:Ldji/midware/data/model/P3/DataCommonGetVersion;

    new-instance v1, Ldji/setting/ui/rc/RcStickMasterView$6;

    invoke-direct {v1, p0}, Ldji/setting/ui/rc/RcStickMasterView$6;-><init>(Ldji/setting/ui/rc/RcStickMasterView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 193
    :cond_2
    const-string v0, ""

    goto :goto_1
.end method

.method private d()V
    .locals 3

    .prologue
    .line 199
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetMaster;->getInstance()Ldji/midware/data/model/P3/DataRcGetMaster;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetMaster;->getMode()Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->a:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-eq v0, v1, :cond_1

    .line 200
    invoke-direct {p0}, Ldji/setting/ui/rc/RcStickMasterView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetMaster;->getInstance()Ldji/midware/data/model/P3/DataRcGetMaster;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetMaster;->getMode()Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-ne v0, v1, :cond_0

    .line 201
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickMasterView;->d:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_coach_stick:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 210
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcStickMasterView;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickMasterView;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Ldji/setting/ui/rc/RcStickMasterView;->g:[I

    iget-object v2, p0, Ldji/setting/ui/rc/RcStickMasterView;->e:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    invoke-direct {p0, v2}, Ldji/setting/ui/rc/RcStickMasterView;->a(Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;)I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 213
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickMasterView;->b:Ldji/setting/ui/widget/DJISpinnerButton;

    iget-object v1, p0, Ldji/setting/ui/rc/RcStickMasterView;->f:[I

    iget-object v2, p0, Ldji/setting/ui/rc/RcStickMasterView;->e:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    invoke-direct {p0, v2}, Ldji/setting/ui/rc/RcStickMasterView;->a(Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;)I

    move-result v2

    invoke-virtual {v0, v1, v2, p0}, Ldji/setting/ui/widget/DJISpinnerButton;->setData([IILdji/setting/ui/widget/DJISpinnerButton$b;)V

    .line 214
    :goto_1
    return-void

    .line 203
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcStickMasterView;->setVisibility(I)V

    goto :goto_1

    .line 207
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickMasterView;->d:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_stick:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method static synthetic d(Ldji/setting/ui/rc/RcStickMasterView;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ldji/setting/ui/rc/RcStickMasterView;->getMasterMode()V

    return-void
.end method

.method static synthetic e(Ldji/setting/ui/rc/RcStickMasterView;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ldji/setting/ui/rc/RcStickMasterView;->d()V

    return-void
.end method

.method private getMasterMode()V
    .locals 2

    .prologue
    .line 125
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetControlMode;->getInstance()Ldji/midware/data/model/P3/DataRcGetControlMode;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/rc/RcStickMasterView$3;

    invoke-direct {v1, p0}, Ldji/setting/ui/rc/RcStickMasterView$3;-><init>(Ldji/setting/ui/rc/RcStickMasterView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetControlMode;->start(Ldji/midware/e/d;)V

    .line 139
    return-void
.end method

.method private setIndex(I)V
    .locals 3

    .prologue
    .line 236
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickMasterView;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Ldji/setting/ui/rc/RcStickMasterView;->g:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 239
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetControlMode;->getInstance()Ldji/midware/data/model/P3/DataRcSetControlMode;

    move-result-object v0

    invoke-direct {p0, p1}, Ldji/setting/ui/rc/RcStickMasterView;->a(I)Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetControlMode;->a(Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;)Ldji/midware/data/model/P3/DataRcSetControlMode;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/rc/RcStickMasterView$9;

    invoke-direct {v1, p0, p1}, Ldji/setting/ui/rc/RcStickMasterView$9;-><init>(Ldji/setting/ui/rc/RcStickMasterView;I)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetControlMode;->start(Ldji/midware/e/d;)V

    .line 254
    invoke-direct {p0, p1}, Ldji/setting/ui/rc/RcStickMasterView;->a(I)Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->d:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    if-ne v0, v1, :cond_0

    .line 255
    new-instance v0, Ldji/setting/ui/c;

    sget v1, Ldji/pilot/setting/ui/R$layout;->setting_ui_group_rc_custom_stick_master:I

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_master_custom:I

    invoke-direct {v0, v1, v2, p0}, Ldji/setting/ui/c;-><init>(IILandroid/view/View;)V

    .line 256
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 259
    :cond_0
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 95
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 96
    invoke-direct {p0}, Ldji/setting/ui/rc/RcStickMasterView;->a()V

    .line 97
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/manager/P3/i$a;)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Ldji/setting/ui/rc/RcStickMasterView;->d()V

    .line 159
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCommonGetVersion;)V
    .locals 2

    .prologue
    .line 152
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getDeviceType()Ldji/midware/data/config/P3/DeviceType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    if-ne v0, v1, :cond_0

    .line 153
    invoke-direct {p0}, Ldji/setting/ui/rc/RcStickMasterView;->d()V

    .line 155
    :cond_0
    return-void
.end method

.method public onItemClick(I)V
    .locals 4

    .prologue
    .line 218
    invoke-virtual {p0}, Ldji/setting/ui/rc/RcStickMasterView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_stick_desc:I

    new-instance v2, Ldji/setting/ui/rc/RcStickMasterView$7;

    invoke-direct {v2, p0, p1}, Ldji/setting/ui/rc/RcStickMasterView$7;-><init>(Ldji/setting/ui/rc/RcStickMasterView;I)V

    new-instance v3, Ldji/setting/ui/rc/RcStickMasterView$8;

    invoke-direct {v3, p0}, Ldji/setting/ui/rc/RcStickMasterView$8;-><init>(Ldji/setting/ui/rc/RcStickMasterView;)V

    invoke-static {v0, v1, v2, v3}, Ldji/setting/ui/widget/a;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 233
    return-void
.end method
