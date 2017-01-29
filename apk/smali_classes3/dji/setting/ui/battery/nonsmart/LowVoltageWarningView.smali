.class public Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;
.super Ldji/setting/ui/widget/ItemViewSeekbar;


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field private e:Z

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 24
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "g_config.voltage.level_1_protect_0"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "g_config.voltage.battery_cell_0"

    aput-object v2, v0, v1

    sput-object v0, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewSeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    iput-boolean v0, p0, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;->e:Z

    .line 27
    iput v0, p0, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;->f:I

    .line 28
    iput v0, p0, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;->g:I

    .line 29
    iput v0, p0, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;->h:I

    .line 33
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;I)I
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;->h:I

    return p1
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 110
    sget-object v0, Ldji/pilot/c/d;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-eq v0, v2, :cond_0

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 111
    :goto_0
    iget v2, p0, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;->f:I

    if-nez v2, :cond_1

    .line 114
    :goto_1
    iget-object v0, p0, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;->d:Ldji/setting/ui/widget/DJINumberProgress;

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJINumberProgress;->setEnabled(Z)V

    .line 115
    return-void

    :cond_0
    move v0, v1

    .line 110
    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_1
.end method

.method static synthetic a(Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;->c()V

    return-void
.end method

.method static synthetic b(Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;I)I
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;->f:I

    return p1
.end method

.method static synthetic b(Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;)Ldji/setting/ui/widget/DJINumberProgress;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;->d:Ldji/setting/ui/widget/DJINumberProgress;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 118
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;-><init>()V

    .line 119
    sget-object v1, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;->a:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;->setIndex(Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;

    move-result-object v1

    new-instance v2, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView$2;

    invoke-direct {v2, p0, v0}, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView$2;-><init>(Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;->start(Ldji/midware/e/d;)V

    .line 134
    return-void
.end method

.method static synthetic c(Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;->h:I

    return v0
.end method

.method static synthetic c(Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;I)I
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;->g:I

    return p1
.end method

.method private c()V
    .locals 2

    .prologue
    .line 137
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetParams;-><init>()V

    .line 138
    sget-object v1, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView$3;

    invoke-direct {v1, p0}, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView$3;-><init>(Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/e/d;)V

    .line 162
    return-void
.end method

.method static synthetic d(Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;->g:I

    return v0
.end method

.method static synthetic e(Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;)Ldji/setting/ui/widget/DJINumberProgress;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;->d:Ldji/setting/ui/widget/DJINumberProgress;

    return-object v0
.end method

.method static synthetic f(Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;)Ldji/setting/ui/widget/DJINumberProgress;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;->d:Ldji/setting/ui/widget/DJINumberProgress;

    return-object v0
.end method

.method static synthetic g(Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;->e:Z

    return v0
.end method

.method static synthetic h(Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;->b()V

    return-void
.end method

.method static synthetic i(Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;->f:I

    return v0
.end method

.method static synthetic j(Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;)Ldji/setting/ui/widget/DJINumberProgress;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;->d:Ldji/setting/ui/widget/DJINumberProgress;

    return-object v0
.end method

.method static synthetic k(Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;)Ldji/setting/ui/widget/DJINumberProgress;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;->d:Ldji/setting/ui/widget/DJINumberProgress;

    return-object v0
.end method

.method static synthetic l(Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;)Ldji/setting/ui/widget/DJINumberProgress;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;->d:Ldji/setting/ui/widget/DJINumberProgress;

    return-object v0
.end method

.method static synthetic m(Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;)Ldji/setting/ui/widget/DJINumberProgress;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;->d:Ldji/setting/ui/widget/DJINumberProgress;

    return-object v0
.end method

.method static synthetic n(Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;)Ldji/setting/ui/widget/DJINumberProgress;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;->d:Ldji/setting/ui/widget/DJINumberProgress;

    return-object v0
.end method

.method static synthetic o(Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;)Ldji/setting/ui/widget/DJINumberProgress;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;->d:Ldji/setting/ui/widget/DJINumberProgress;

    return-object v0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSeekbar;->onAttachedToWindow()V

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;->e:Z

    .line 72
    invoke-virtual {p0}, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    :goto_0
    return-void

    .line 74
    :cond_0
    invoke-direct {p0}, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;->a()V

    .line 75
    invoke-direct {p0}, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;->b()V

    .line 76
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;->e:Z

    .line 82
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 83
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSeekbar;->onDetachedFromWindow()V

    .line 84
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;->a()V

    .line 88
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/battery/a/a$b;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    const v4, 0x3a83126f    # 0.001f

    .line 95
    sget-object v0, Ldji/pilot/battery/a/a$b;->a:Ldji/pilot/battery/a/a$b;

    if-ne p1, v0, :cond_0

    iget v0, p0, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;->f:I

    if-eqz v0, :cond_0

    .line 96
    invoke-static {}, Ldji/pilot/battery/a/a;->getInstance()Ldji/pilot/battery/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/battery/a/a;->E()I

    move-result v6

    .line 97
    const-string v0, "%.1fV"

    new-array v1, v7, [Ljava/lang/Object;

    iget v2, p0, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;->g:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    int-to-float v3, v6

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 98
    const-string v0, "%.1fV"

    new-array v1, v7, [Ljava/lang/Object;

    iget v3, p0, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;->f:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    int-to-float v4, v6

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 99
    iget-object v0, p0, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;->d:Ldji/setting/ui/widget/DJINumberProgress;

    iget v1, p0, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;->f:I

    mul-int/2addr v1, v6

    iget v4, p0, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;->g:I

    mul-int/2addr v4, v6

    sub-int/2addr v1, v4

    iget v4, p0, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;->g:I

    mul-int/2addr v4, v6

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ldji/setting/ui/widget/DJINumberProgress;->initParams(ILjava/lang/String;Ljava/lang/String;ILandroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 100
    iget-object v0, p0, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;->d:Ldji/setting/ui/widget/DJINumberProgress;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJINumberProgress;->setDiv(I)V

    .line 101
    iget-object v0, p0, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;->d:Ldji/setting/ui/widget/DJINumberProgress;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJINumberProgress;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 102
    iget-object v0, p0, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;->d:Ldji/setting/ui/widget/DJINumberProgress;

    const/16 v1, 0x63

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJINumberProgress;->setProgress(I)V

    .line 103
    iget-object v0, p0, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;->d:Ldji/setting/ui/widget/DJINumberProgress;

    iget v1, p0, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;->h:I

    iget v2, p0, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;->g:I

    sub-int/2addr v1, v2

    mul-int/2addr v1, v6

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJINumberProgress;->setProgress(I)V

    .line 104
    iget-object v0, p0, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;->d:Ldji/setting/ui/widget/DJINumberProgress;

    invoke-virtual {v0, p0}, Ldji/setting/ui/widget/DJINumberProgress;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 105
    invoke-static {}, Ldji/pilot/battery/a/d;->getInstance()Ldji/pilot/battery/a/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/battery/a/d;->a()V

    .line 107
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/setting/ui/rc/RcMasterSlaveView$c;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;->a()V

    .line 92
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 47
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-static {}, Ldji/pilot/battery/a/a;->getInstance()Ldji/pilot/battery/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/battery/a/a;->E()I

    move-result v1

    div-int/2addr v0, v1

    iget v1, p0, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;->g:I

    add-int/2addr v0, v1

    .line 48
    new-instance v1, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    .line 49
    new-array v2, v5, [Ljava/lang/String;

    sget-object v3, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;->a:[Ljava/lang/String;

    aget-object v3, v3, v4

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/String;)V

    .line 50
    new-array v2, v5, [Ljava/lang/Number;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/Number;)V

    .line 51
    new-instance v2, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView$1;

    invoke-direct {v2, p0, v0}, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView$1;-><init>(Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;I)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    .line 65
    return-void
.end method
