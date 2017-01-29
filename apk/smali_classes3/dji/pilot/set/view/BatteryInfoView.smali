.class public Ldji/pilot/set/view/BatteryInfoView;
.super Landroid/widget/LinearLayout;


# static fields
.field static final a:F = 273.15f


# instance fields
.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field final g:Landroid/content/Context;

.field h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    iput-object p1, p0, Ldji/pilot/set/view/BatteryInfoView;->g:Landroid/content/Context;

    .line 35
    return-void
.end method

.method private final varargs a([Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Ldji/pilot/set/view/BatteryInfoView;->g:Landroid/content/Context;

    sget v1, Ldji/pilot/set/R$string;->battery_voltage_unit:I

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/set/view/BatteryInfoView;->h:I

    .line 43
    sget v0, Ldji/pilot/set/R$id;->version_battery_current_voltage:I

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/BatteryInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/set/view/BatteryInfoView;->b:Landroid/widget/TextView;

    .line 48
    sget v0, Ldji/pilot/set/R$id;->version_battery_produce_date:I

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/BatteryInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/set/view/BatteryInfoView;->c:Landroid/widget/TextView;

    .line 49
    sget v0, Ldji/pilot/set/R$id;->version_battery_charge_times:I

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/BatteryInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/set/view/BatteryInfoView;->d:Landroid/widget/TextView;

    .line 50
    sget v0, Ldji/pilot/set/R$id;->battery_cell_voltage_tv:I

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/BatteryInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/set/view/BatteryInfoView;->e:Landroid/widget/TextView;

    .line 51
    sget v0, Ldji/pilot/set/R$id;->battery_serial_number_tv:I

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/BatteryInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/set/view/BatteryInfoView;->f:Landroid/widget/TextView;

    .line 56
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 65
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 66
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;)V
    .locals 9

    .prologue
    const/high16 v8, 0x447a0000    # 1000.0f

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 74
    iget-object v0, p0, Ldji/pilot/set/view/BatteryInfoView;->b:Landroid/widget/TextView;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getCurrentPV()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v8

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-direct {p0, v1}, Ldji/pilot/set/view/BatteryInfoView;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getProductDate()[I

    move-result-object v0

    .line 83
    aget v1, v0, v6

    .line 84
    aget v2, v0, v7

    .line 85
    const/4 v3, 0x2

    aget v0, v0, v3

    .line 86
    iget-object v3, p0, Ldji/pilot/set/view/BatteryInfoView;->c:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getPartVoltages()[I

    move-result-object v0

    .line 89
    aget v1, v0, v6

    int-to-float v1, v1

    div-float/2addr v1, v8

    .line 90
    aget v2, v0, v6

    int-to-float v2, v2

    div-float/2addr v2, v8

    .line 91
    aget v0, v0, v6

    int-to-float v0, v0

    div-float/2addr v0, v8

    .line 92
    iget-object v3, p0, Ldji/pilot/set/view/BatteryInfoView;->e:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "1:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-direct {p0, v5}, Ldji/pilot/set/view/BatteryInfoView;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", 2:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-direct {p0, v4}, Ldji/pilot/set/view/BatteryInfoView;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", 3:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-direct {p0, v2}, Ldji/pilot/set/view/BatteryInfoView;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p0, Ldji/pilot/set/view/BatteryInfoView;->f:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getSerialNo()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Ldji/pilot/set/view/BatteryInfoView;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getLoopNum()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    return-void
.end method
