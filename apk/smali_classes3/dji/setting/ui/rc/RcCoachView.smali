.class public Ldji/setting/ui/rc/RcCoachView;
.super Ldji/setting/ui/widget/DividerLinearLayout;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private a:Landroid/widget/Switch;

.field private b:Ldji/midware/data/model/P3/DataRcCoachMode$CoachMode;

.field private c:Ldji/midware/data/model/P3/DataCommonGetVersion;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    iput-object v1, p0, Ldji/setting/ui/rc/RcCoachView;->a:Landroid/widget/Switch;

    .line 32
    sget-object v0, Ldji/midware/data/model/P3/DataRcCoachMode$CoachMode;->b:Ldji/midware/data/model/P3/DataRcCoachMode$CoachMode;

    iput-object v0, p0, Ldji/setting/ui/rc/RcCoachView;->b:Ldji/midware/data/model/P3/DataRcCoachMode$CoachMode;

    .line 33
    iput-object v1, p0, Ldji/setting/ui/rc/RcCoachView;->c:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 35
    new-instance v0, Ldji/setting/ui/rc/RcCoachView$1;

    invoke-direct {v0, p0}, Ldji/setting/ui/rc/RcCoachView$1;-><init>(Ldji/setting/ui/rc/RcCoachView;)V

    iput-object v0, p0, Ldji/setting/ui/rc/RcCoachView;->d:Ljava/lang/Runnable;

    .line 44
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/rc/RcCoachView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/rc/RcCoachView;Ldji/midware/data/model/P3/DataRcCoachMode$CoachMode;)Ldji/midware/data/model/P3/DataRcCoachMode$CoachMode;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Ldji/setting/ui/rc/RcCoachView;->b:Ldji/midware/data/model/P3/DataRcCoachMode$CoachMode;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Ldji/setting/ui/rc/RcCoachView;->c:Ldji/midware/data/model/P3/DataCommonGetVersion;

    new-instance v1, Ldji/setting/ui/rc/RcCoachView$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/rc/RcCoachView$2;-><init>(Ldji/setting/ui/rc/RcCoachView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/e/d;)V

    .line 110
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 48
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_rc_coach_view:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 50
    invoke-virtual {p0}, Ldji/setting/ui/rc/RcCoachView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    :goto_0
    return-void

    .line 52
    :cond_0
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    iput-object v0, p0, Ldji/setting/ui/rc/RcCoachView;->c:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 53
    iget-object v0, p0, Ldji/setting/ui/rc/RcCoachView;->c:Ldji/midware/data/model/P3/DataCommonGetVersion;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 55
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_switch:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcCoachView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldji/setting/ui/rc/RcCoachView;->a:Landroid/widget/Switch;

    .line 56
    iget-object v0, p0, Ldji/setting/ui/rc/RcCoachView;->a:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0
.end method

.method private a(Ldji/midware/data/model/P3/DataRcSetMaster$MODE;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 77
    iget-object v0, p0, Ldji/setting/ui/rc/RcCoachView;->c:Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/setting/ui/rc/RcCoachView;->c:Ldji/midware/data/model/P3/DataCommonGetVersion;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getFirmVer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    :goto_0
    invoke-static {v0}, Ldji/pilot/publics/e/a;->e(Ljava/lang/String;)J

    move-result-wide v0

    .line 79
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/i;->a()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    .line 81
    invoke-static {v2, v0, v1}, Ldji/pilot/publics/e/a;->a(Ldji/midware/data/config/P3/ProductType;J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    if-eqz p1, :cond_1

    sget-object v0, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->a:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-eq p1, v0, :cond_1

    .line 83
    invoke-virtual {p0, v3}, Ldji/setting/ui/rc/RcCoachView;->setVisibility(I)V

    .line 91
    :goto_1
    return-void

    .line 77
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 85
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcCoachView;->setVisibility(I)V

    .line 86
    invoke-direct {p0}, Ldji/setting/ui/rc/RcCoachView;->b()V

    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {p0, v3}, Ldji/setting/ui/rc/RcCoachView;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic a(Ldji/setting/ui/rc/RcCoachView;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ldji/setting/ui/rc/RcCoachView;->b()V

    return-void
.end method

.method static synthetic a(Ldji/setting/ui/rc/RcCoachView;Ldji/midware/data/model/P3/DataRcSetMaster$MODE;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Ldji/setting/ui/rc/RcCoachView;->a(Ldji/midware/data/model/P3/DataRcSetMaster$MODE;)V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 113
    invoke-static {}, Ldji/midware/data/model/P3/DataRcCoachMode;->getInstance()Ldji/midware/data/model/P3/DataRcCoachMode;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataRcCoachMode$OptMode;->a:Ldji/midware/data/model/P3/DataRcCoachMode$OptMode;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcCoachMode;->a(Ldji/midware/data/model/P3/DataRcCoachMode$OptMode;)Ldji/midware/data/model/P3/DataRcCoachMode;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/rc/RcCoachView$3;

    invoke-direct {v1, p0}, Ldji/setting/ui/rc/RcCoachView$3;-><init>(Ldji/setting/ui/rc/RcCoachView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcCoachMode;->start(Ldji/midware/e/d;)V

    .line 130
    return-void
.end method

.method static synthetic b(Ldji/setting/ui/rc/RcCoachView;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ldji/setting/ui/rc/RcCoachView;->c()V

    return-void
.end method

.method static synthetic b(Ldji/setting/ui/rc/RcCoachView;Ldji/midware/data/model/P3/DataRcCoachMode$CoachMode;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Ldji/setting/ui/rc/RcCoachView;->setCoachMode(Ldji/midware/data/model/P3/DataRcCoachMode$CoachMode;)V

    return-void
.end method

.method static synthetic c(Ldji/setting/ui/rc/RcCoachView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/setting/ui/rc/RcCoachView;->d:Ljava/lang/Runnable;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 133
    sget-object v0, Ldji/midware/data/model/P3/DataRcCoachMode$CoachMode;->c:Ldji/midware/data/model/P3/DataRcCoachMode$CoachMode;

    iget-object v1, p0, Ldji/setting/ui/rc/RcCoachView;->b:Ldji/midware/data/model/P3/DataRcCoachMode$CoachMode;

    if-ne v0, v1, :cond_0

    .line 134
    iget-object v0, p0, Ldji/setting/ui/rc/RcCoachView;->a:Landroid/widget/Switch;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 138
    :goto_0
    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/rc/RcCoachView;->a:Landroid/widget/Switch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_0
.end method

.method private setCoachMode(Ldji/midware/data/model/P3/DataRcCoachMode$CoachMode;)V
    .locals 2

    .prologue
    .line 141
    new-instance v0, Ldji/midware/data/model/P3/DataRcCoachMode;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataRcCoachMode;-><init>()V

    sget-object v1, Ldji/midware/data/model/P3/DataRcCoachMode$OptMode;->b:Ldji/midware/data/model/P3/DataRcCoachMode$OptMode;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcCoachMode;->a(Ldji/midware/data/model/P3/DataRcCoachMode$OptMode;)Ldji/midware/data/model/P3/DataRcCoachMode;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataRcCoachMode;->a(Ldji/midware/data/model/P3/DataRcCoachMode$CoachMode;)Ldji/midware/data/model/P3/DataRcCoachMode;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/rc/RcCoachView$4;

    invoke-direct {v1, p0, p1}, Ldji/setting/ui/rc/RcCoachView$4;-><init>(Ldji/setting/ui/rc/RcCoachView;Ldji/midware/data/model/P3/DataRcCoachMode$CoachMode;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcCoachMode;->start(Ldji/midware/e/d;)V

    .line 162
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 189
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 190
    invoke-virtual {p0}, Ldji/setting/ui/rc/RcCoachView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    :goto_0
    return-void

    .line 192
    :cond_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 193
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 195
    :cond_1
    invoke-direct {p0}, Ldji/setting/ui/rc/RcCoachView;->a()V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    .line 166
    if-eqz p2, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataRcCoachMode$CoachMode;->c:Ldji/midware/data/model/P3/DataRcCoachMode$CoachMode;

    .line 167
    :goto_0
    iget-object v1, p0, Ldji/setting/ui/rc/RcCoachView;->b:Ldji/midware/data/model/P3/DataRcCoachMode$CoachMode;

    if-ne v0, v1, :cond_1

    .line 185
    :goto_1
    return-void

    .line 166
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcCoachMode$CoachMode;->b:Ldji/midware/data/model/P3/DataRcCoachMode$CoachMode;

    goto :goto_0

    .line 170
    :cond_1
    if-eqz p2, :cond_2

    .line 171
    invoke-virtual {p0}, Ldji/setting/ui/rc/RcCoachView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_coach_tip_desc:I

    new-instance v3, Ldji/setting/ui/rc/RcCoachView$5;

    invoke-direct {v3, p0, v0}, Ldji/setting/ui/rc/RcCoachView$5;-><init>(Ldji/setting/ui/rc/RcCoachView;Ldji/midware/data/model/P3/DataRcCoachMode$CoachMode;)V

    new-instance v0, Ldji/setting/ui/rc/RcCoachView$6;

    invoke-direct {v0, p0}, Ldji/setting/ui/rc/RcCoachView$6;-><init>(Ldji/setting/ui/rc/RcCoachView;)V

    invoke-static {v1, v2, v3, v0}, Ldji/setting/ui/widget/a;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    goto :goto_1

    .line 183
    :cond_2
    invoke-direct {p0, v0}, Ldji/setting/ui/rc/RcCoachView;->setCoachMode(Ldji/midware/data/model/P3/DataRcCoachMode$CoachMode;)V

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Ldji/setting/ui/rc/RcCoachView;->d:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcCoachView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 201
    invoke-virtual {p0}, Ldji/setting/ui/rc/RcCoachView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 204
    :cond_0
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 205
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/manager/P3/i$a;)V
    .locals 1

    .prologue
    .line 67
    sget-object v0, Ldji/pilot/c/d;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    invoke-direct {p0, v0}, Ldji/setting/ui/rc/RcCoachView;->a(Ldji/midware/data/model/P3/DataRcSetMaster$MODE;)V

    .line 68
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCommonGetVersion;)V
    .locals 2

    .prologue
    .line 71
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getDeviceType()Ldji/midware/data/config/P3/DeviceType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    if-ne v0, v1, :cond_0

    .line 72
    sget-object v0, Ldji/pilot/c/d;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    invoke-direct {p0, v0}, Ldji/setting/ui/rc/RcCoachView;->a(Ldji/midware/data/model/P3/DataRcSetMaster$MODE;)V

    .line 74
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/setting/ui/rc/RcMasterSlaveView$c;)V
    .locals 1

    .prologue
    .line 60
    if-eqz p1, :cond_0

    .line 61
    sget-object v0, Ldji/pilot/c/d;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    .line 62
    invoke-direct {p0, v0}, Ldji/setting/ui/rc/RcCoachView;->a(Ldji/midware/data/model/P3/DataRcSetMaster$MODE;)V

    .line 64
    :cond_0
    return-void
.end method
