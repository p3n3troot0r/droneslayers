.class public Ldji/setting/ui/battery/nonsmart/CellNum;
.super Ldji/setting/ui/widget/ItemViewSpinner;


# static fields
.field public static final a:Ljava/lang/String; = "g_config.voltage.battery_cell_0"


# instance fields
.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/setting/ui/battery/nonsmart/CellNum;->b:Z

    .line 21
    const/4 v0, 0x3

    iput v0, p0, Ldji/setting/ui/battery/nonsmart/CellNum;->c:I

    .line 25
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/battery/nonsmart/CellNum;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Ldji/setting/ui/battery/nonsmart/CellNum;->c:I

    return v0
.end method

.method static synthetic a(Ldji/setting/ui/battery/nonsmart/CellNum;I)I
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Ldji/setting/ui/battery/nonsmart/CellNum;->c:I

    return p1
.end method

.method private a()V
    .locals 4

    .prologue
    .line 82
    iget-boolean v0, p0, Ldji/setting/ui/battery/nonsmart/CellNum;->b:Z

    if-nez v0, :cond_0

    .line 104
    :goto_0
    return-void

    .line 85
    :cond_0
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetParams;-><init>()V

    .line 86
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "g_config.voltage.battery_cell_0"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/battery/nonsmart/CellNum$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/battery/nonsmart/CellNum$2;-><init>(Ldji/setting/ui/battery/nonsmart/CellNum;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method static synthetic b(Ldji/setting/ui/battery/nonsmart/CellNum;)Ldji/setting/ui/widget/DJISpinnerButton;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ldji/setting/ui/battery/nonsmart/CellNum;->f:Ldji/setting/ui/widget/DJISpinnerButton;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 115
    sget-object v0, Ldji/pilot/c/d;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-eq v0, v1, :cond_0

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 116
    :goto_0
    iget-object v1, p0, Ldji/setting/ui/battery/nonsmart/CellNum;->f:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-virtual {v1, v0}, Ldji/setting/ui/widget/DJISpinnerButton;->setEnabled(Z)V

    .line 117
    return-void

    .line 115
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Ldji/setting/ui/battery/nonsmart/CellNum;)Ldji/setting/ui/widget/DJISpinnerButton;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ldji/setting/ui/battery/nonsmart/CellNum;->f:Ldji/setting/ui/widget/DJISpinnerButton;

    return-object v0
.end method

.method static synthetic d(Ldji/setting/ui/battery/nonsmart/CellNum;)Ldji/setting/ui/widget/DJISpinnerButton;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ldji/setting/ui/battery/nonsmart/CellNum;->f:Ldji/setting/ui/widget/DJISpinnerButton;

    return-object v0
.end method

.method static synthetic e(Ldji/setting/ui/battery/nonsmart/CellNum;)Ldji/setting/ui/widget/DJISpinnerButton;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ldji/setting/ui/battery/nonsmart/CellNum;->f:Ldji/setting/ui/widget/DJISpinnerButton;

    return-object v0
.end method

.method static synthetic f(Ldji/setting/ui/battery/nonsmart/CellNum;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ldji/setting/ui/battery/nonsmart/CellNum;->a()V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 9

    .prologue
    const/16 v1, 0x9

    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 29
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSpinner;->onAttachedToWindow()V

    .line 30
    invoke-virtual {p0}, Ldji/setting/ui/battery/nonsmart/CellNum;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 49
    :goto_0
    return-void

    .line 33
    :cond_0
    iput-boolean v8, p0, Ldji/setting/ui/battery/nonsmart/CellNum;->b:Z

    .line 35
    const/16 v2, 0xa

    new-array v3, v2, [Ljava/lang/String;

    .line 36
    const/4 v2, 0x3

    :goto_1
    const/16 v4, 0xc

    if-gt v2, v4, :cond_1

    .line 37
    add-int/lit8 v4, v2, -0x3

    const-string v5, "%dS"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 36
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 39
    :cond_1
    const-string v2, "g_config.voltage.battery_cell_0"

    invoke-static {v2}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v2

    iget-object v2, v2, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    .line 40
    if-gez v2, :cond_2

    .line 45
    :goto_2
    iget-object v1, p0, Ldji/setting/ui/battery/nonsmart/CellNum;->f:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-virtual {v1, v3, v0, p0}, Ldji/setting/ui/widget/DJISpinnerButton;->setData([Ljava/lang/String;ILdji/setting/ui/widget/DJISpinnerButton$b;)V

    .line 46
    invoke-direct {p0}, Ldji/setting/ui/battery/nonsmart/CellNum;->a()V

    .line 47
    invoke-direct {p0}, Ldji/setting/ui/battery/nonsmart/CellNum;->b()V

    .line 48
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 42
    :cond_2
    if-le v2, v1, :cond_3

    move v0, v1

    .line 43
    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/setting/ui/battery/nonsmart/CellNum;->b:Z

    .line 54
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 55
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSpinner;->onDetachedFromWindow()V

    .line 56
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Ldji/setting/ui/battery/nonsmart/CellNum;->b()V

    .line 108
    return-void
.end method

.method public onEventMainThread(Ldji/setting/ui/rc/RcMasterSlaveView$c;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Ldji/setting/ui/battery/nonsmart/CellNum;->b()V

    .line 112
    return-void
.end method

.method public onItemClick(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 60
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    .line 61
    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "g_config.voltage.battery_cell_0"

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/String;)V

    .line 62
    new-array v1, v4, [Ljava/lang/Number;

    add-int/lit8 v2, p1, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/Number;)V

    .line 63
    new-instance v1, Ldji/setting/ui/battery/nonsmart/CellNum$1;

    invoke-direct {v1, p0, p1}, Ldji/setting/ui/battery/nonsmart/CellNum$1;-><init>(Ldji/setting/ui/battery/nonsmart/CellNum;I)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    .line 79
    return-void
.end method
