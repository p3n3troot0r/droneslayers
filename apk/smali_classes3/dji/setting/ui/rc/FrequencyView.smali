.class public Ldji/setting/ui/rc/FrequencyView;
.super Ldji/setting/ui/widget/ItemViewButtonBig;


# instance fields
.field private a:Z

.field private b:Ljava/util/Timer;

.field private d:I

.field private e:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewButtonBig;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/setting/ui/rc/FrequencyView;->a:Z

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/setting/ui/rc/FrequencyView;->b:Ljava/util/Timer;

    .line 81
    const/16 v0, 0x3c

    iput v0, p0, Ldji/setting/ui/rc/FrequencyView;->d:I

    .line 31
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/rc/FrequencyView;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Ldji/setting/ui/rc/FrequencyView;->e:Landroid/app/AlertDialog;

    return-object p1
.end method

.method private a()V
    .locals 6

    .prologue
    .line 84
    iget-object v0, p0, Ldji/setting/ui/rc/FrequencyView;->b:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ldji/setting/ui/rc/FrequencyView;->b:Ljava/util/Timer;

    .line 87
    iget-object v0, p0, Ldji/setting/ui/rc/FrequencyView;->b:Ljava/util/Timer;

    new-instance v1, Ldji/setting/ui/rc/FrequencyView$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/rc/FrequencyView$2;-><init>(Ldji/setting/ui/rc/FrequencyView;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 139
    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 178
    new-instance v0, Ldji/setting/ui/rc/FrequencyView$4;

    invoke-direct {v0, p0, p1}, Ldji/setting/ui/rc/FrequencyView$4;-><init>(Ldji/setting/ui/rc/FrequencyView;I)V

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/FrequencyView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 185
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/rc/FrequencyView;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ldji/setting/ui/rc/FrequencyView;->a()V

    return-void
.end method

.method static synthetic a(Ldji/setting/ui/rc/FrequencyView;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Ldji/setting/ui/rc/FrequencyView;->a(I)V

    return-void
.end method

.method static synthetic a(Ldji/setting/ui/rc/FrequencyView;Z)Z
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Ldji/setting/ui/rc/FrequencyView;->a:Z

    return p1
.end method

.method private b()V
    .locals 1

    .prologue
    .line 144
    new-instance v0, Ldji/setting/ui/rc/FrequencyView$3;

    invoke-direct {v0, p0}, Ldji/setting/ui/rc/FrequencyView$3;-><init>(Ldji/setting/ui/rc/FrequencyView;)V

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/FrequencyView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 175
    return-void
.end method

.method static synthetic b(Ldji/setting/ui/rc/FrequencyView;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Ldji/setting/ui/rc/FrequencyView;->a:Z

    return v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Ldji/setting/ui/rc/FrequencyView;->b:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Ldji/setting/ui/rc/FrequencyView;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 191
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/setting/ui/rc/FrequencyView;->b:Ljava/util/Timer;

    .line 192
    const/16 v0, 0x3c

    iput v0, p0, Ldji/setting/ui/rc/FrequencyView;->d:I

    .line 194
    new-instance v0, Ldji/setting/ui/rc/FrequencyView$5;

    invoke-direct {v0, p0}, Ldji/setting/ui/rc/FrequencyView$5;-><init>(Ldji/setting/ui/rc/FrequencyView;)V

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/FrequencyView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 201
    return-void
.end method

.method static synthetic c(Ldji/setting/ui/rc/FrequencyView;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ldji/setting/ui/rc/FrequencyView;->c()V

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 204
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetFrequency;->getInstance()Ldji/midware/data/model/P3/DataRcSetFrequency;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetFrequency$FreqMode;->c:Ldji/midware/data/model/P3/DataRcSetFrequency$FreqMode;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetFrequency;->a(Ldji/midware/data/model/P3/DataRcSetFrequency$FreqMode;)Ldji/midware/data/model/P3/DataRcSetFrequency;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/rc/FrequencyView$6;

    invoke-direct {v1, p0}, Ldji/setting/ui/rc/FrequencyView$6;-><init>(Ldji/setting/ui/rc/FrequencyView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetFrequency;->start(Ldji/midware/e/d;)V

    .line 216
    return-void
.end method

.method static synthetic d(Ldji/setting/ui/rc/FrequencyView;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ldji/setting/ui/rc/FrequencyView;->b()V

    return-void
.end method

.method static synthetic e(Ldji/setting/ui/rc/FrequencyView;)I
    .locals 2

    .prologue
    .line 27
    iget v0, p0, Ldji/setting/ui/rc/FrequencyView;->d:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Ldji/setting/ui/rc/FrequencyView;->d:I

    return v0
.end method

.method static synthetic f(Ldji/setting/ui/rc/FrequencyView;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Ldji/setting/ui/rc/FrequencyView;->d:I

    return v0
.end method

.method static synthetic g(Ldji/setting/ui/rc/FrequencyView;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ldji/setting/ui/rc/FrequencyView;->d()V

    return-void
.end method

.method static synthetic h(Ldji/setting/ui/rc/FrequencyView;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldji/setting/ui/rc/FrequencyView;->e:Landroid/app/AlertDialog;

    return-object v0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 37
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewButtonBig;->onAttachedToWindow()V

    .line 38
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetMaster;->getInstance()Ldji/midware/data/model/P3/DataRcGetMaster;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetMaster;->getMode()Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    move-result-object v0

    .line 39
    sget-object v1, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->a:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-eq v0, v1, :cond_0

    .line 40
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/FrequencyView;->setVisibility(I)V

    .line 44
    :goto_0
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/FrequencyView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/setting/ui/rc/FrequencyView;->a:Z

    .line 50
    const-string v0, "FPV_RCSettings_MasterRCControlSettings_Button_LinkingRemoteController"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 51
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0}, Ldji/setting/ui/rc/FrequencyView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_cannot_frequency_motorup:I

    invoke-static {v0, v1}, Ldji/setting/ui/widget/a;->a(Landroid/content/Context;I)Ldji/setting/ui/widget/a;

    .line 78
    :goto_0
    return-void

    .line 58
    :cond_0
    invoke-virtual {p0}, Ldji/setting/ui/rc/FrequencyView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_set_frequency_title:I

    new-instance v2, Ldji/setting/ui/rc/FrequencyView$1;

    invoke-direct {v2, p0}, Ldji/setting/ui/rc/FrequencyView$1;-><init>(Ldji/setting/ui/rc/FrequencyView;)V

    invoke-static {v0, v1, v2}, Ldji/setting/ui/widget/a;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    goto :goto_0
.end method
