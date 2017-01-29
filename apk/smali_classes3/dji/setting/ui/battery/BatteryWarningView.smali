.class public Ldji/setting/ui/battery/BatteryWarningView;
.super Ldji/setting/ui/widget/DividerLinearLayout;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Ldji/setting/ui/widget/DJISeekbarRightValue;

.field private c:Ldji/setting/ui/widget/DJISeekbarRightValue;

.field private d:J

.field private e:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private f:Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-string v0, "BatteryWarningView"

    sput-object v0, Ldji/setting/ui/battery/BatteryWarningView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/setting/ui/battery/BatteryWarningView;->d:J

    .line 132
    new-instance v0, Ldji/setting/ui/battery/BatteryWarningView$1;

    invoke-direct {v0, p0}, Ldji/setting/ui/battery/BatteryWarningView$1;-><init>(Ldji/setting/ui/battery/BatteryWarningView;)V

    iput-object v0, p0, Ldji/setting/ui/battery/BatteryWarningView;->e:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 186
    new-instance v0, Ldji/setting/ui/battery/BatteryWarningView$2;

    invoke-direct {v0, p0}, Ldji/setting/ui/battery/BatteryWarningView$2;-><init>(Ldji/setting/ui/battery/BatteryWarningView;)V

    iput-object v0, p0, Ldji/setting/ui/battery/BatteryWarningView;->f:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 41
    invoke-direct {p0}, Ldji/setting/ui/battery/BatteryWarningView;->b()V

    .line 43
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/battery/BatteryWarningView;J)J
    .locals 1

    .prologue
    .line 26
    iput-wide p1, p0, Ldji/setting/ui/battery/BatteryWarningView;->d:J

    return-wide p1
.end method

.method static synthetic a(Ldji/setting/ui/battery/BatteryWarningView;)Ldji/setting/ui/widget/DJISeekbarRightValue;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ldji/setting/ui/battery/BatteryWarningView;->b:Ldji/setting/ui/widget/DJISeekbarRightValue;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Ldji/setting/ui/battery/BatteryWarningView;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Ldji/setting/ui/battery/BatteryWarningView;)Landroid/widget/SeekBar$OnSeekBarChangeListener;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ldji/setting/ui/battery/BatteryWarningView;->f:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 46
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_battery_warning:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 48
    invoke-virtual {p0}, Ldji/setting/ui/battery/BatteryWarningView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    :goto_0
    return-void

    .line 50
    :cond_0
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_batter_low_seekbar:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/battery/BatteryWarningView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/widget/DJISeekbarRightValue;

    iput-object v0, p0, Ldji/setting/ui/battery/BatteryWarningView;->b:Ldji/setting/ui/widget/DJISeekbarRightValue;

    .line 51
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_batter_seriour_seekbar:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/battery/BatteryWarningView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/widget/DJISeekbarRightValue;

    iput-object v0, p0, Ldji/setting/ui/battery/BatteryWarningView;->c:Ldji/setting/ui/widget/DJISeekbarRightValue;

    goto :goto_0
.end method

.method private c()I
    .locals 4

    .prologue
    .line 56
    const-string v0, "Overviews"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/battery/DJIBatteryOverview;

    .line 57
    array-length v2, v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    const/4 v1, 0x0

    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_1

    .line 60
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ldji/common/battery/DJIBatteryOverview;->isConnected()Z

    move-result v3

    if-nez v3, :cond_0

    .line 61
    add-int/lit8 v2, v2, -0x1

    .line 59
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 65
    :cond_1
    return v2
.end method

.method static synthetic c(Ldji/setting/ui/battery/BatteryWarningView;)Ldji/setting/ui/widget/DJISeekbarRightValue;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ldji/setting/ui/battery/BatteryWarningView;->c:Ldji/setting/ui/widget/DJISeekbarRightValue;

    return-object v0
.end method

.method private d()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 70
    const-string v0, "GoHomeBatteryThreshold"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;)I

    move-result v2

    .line 71
    const-string v0, "LandImmediatelyBatteryThreshold"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;)I

    move-result v3

    .line 72
    const-string v0, "Status"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/battery/DJIBatteryStatus;

    .line 74
    sget-object v1, Ldji/setting/ui/battery/BatteryWarningView;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "goHome : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    sget-object v1, Ldji/setting/ui/battery/BatteryWarningView;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "landing : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v1, "ModelName"

    invoke-static {v1}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/common/product/Model;

    .line 79
    sget-object v4, Ldji/common/product/Model;->Phantom_3_Advanced:Ldji/common/product/Model;

    if-eq v1, v4, :cond_0

    sget-object v4, Ldji/common/product/Model;->Phantom_3_4K:Ldji/common/product/Model;

    if-eq v1, v4, :cond_0

    sget-object v4, Ldji/common/product/Model;->Phantom_3_Professional:Ldji/common/product/Model;

    if-eq v1, v4, :cond_0

    sget-object v4, Ldji/common/product/Model;->Phantom_3_Standard:Ldji/common/product/Model;

    if-eq v1, v4, :cond_0

    .line 83
    sget-object v0, Ldji/common/battery/DJIBatteryStatus;->NORMAL:Ldji/common/battery/DJIBatteryStatus;

    .line 86
    :cond_0
    if-eqz v0, :cond_1

    sget-object v1, Ldji/common/battery/DJIBatteryStatus;->EXCEPTION:Ldji/common/battery/DJIBatteryStatus;

    if-eq v0, v1, :cond_1

    .line 88
    iget-object v0, p0, Ldji/setting/ui/battery/BatteryWarningView;->b:Ldji/setting/ui/widget/DJISeekbarRightValue;

    const/16 v1, 0x23

    const/16 v4, 0xf

    iget-object v5, p0, Ldji/setting/ui/battery/BatteryWarningView;->e:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1, v4, v5}, Ldji/setting/ui/widget/DJISeekbarRightValue;->initParams(IILandroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 89
    iget-object v0, p0, Ldji/setting/ui/battery/BatteryWarningView;->b:Ldji/setting/ui/widget/DJISeekbarRightValue;

    add-int/lit8 v1, v2, -0xf

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJISeekbarRightValue;->setProgress(I)V

    .line 90
    iget-object v0, p0, Ldji/setting/ui/battery/BatteryWarningView;->b:Ldji/setting/ui/widget/DJISeekbarRightValue;

    invoke-virtual {v0}, Ldji/setting/ui/widget/DJISeekbarRightValue;->getSeekbaBar()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 92
    iget-object v0, p0, Ldji/setting/ui/battery/BatteryWarningView;->c:Ldji/setting/ui/widget/DJISeekbarRightValue;

    add-int/lit8 v1, v2, -0xa

    const/16 v2, 0xa

    iget-object v4, p0, Ldji/setting/ui/battery/BatteryWarningView;->f:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1, v2, v4}, Ldji/setting/ui/widget/DJISeekbarRightValue;->initParams(IILandroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 93
    iget-object v0, p0, Ldji/setting/ui/battery/BatteryWarningView;->c:Ldji/setting/ui/widget/DJISeekbarRightValue;

    add-int/lit8 v1, v3, -0xa

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJISeekbarRightValue;->setProgress(I)V

    .line 94
    iget-object v0, p0, Ldji/setting/ui/battery/BatteryWarningView;->c:Ldji/setting/ui/widget/DJISeekbarRightValue;

    invoke-virtual {v0}, Ldji/setting/ui/widget/DJISeekbarRightValue;->getSeekbaBar()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 102
    :goto_0
    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/battery/BatteryWarningView;->b:Ldji/setting/ui/widget/DJISeekbarRightValue;

    invoke-virtual {v0, v6}, Ldji/setting/ui/widget/DJISeekbarRightValue;->setProgress(I)V

    .line 97
    iget-object v0, p0, Ldji/setting/ui/battery/BatteryWarningView;->b:Ldji/setting/ui/widget/DJISeekbarRightValue;

    invoke-virtual {v0}, Ldji/setting/ui/widget/DJISeekbarRightValue;->getSeekbaBar()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 99
    iget-object v0, p0, Ldji/setting/ui/battery/BatteryWarningView;->c:Ldji/setting/ui/widget/DJISeekbarRightValue;

    invoke-virtual {v0, v6}, Ldji/setting/ui/widget/DJISeekbarRightValue;->setProgress(I)V

    .line 100
    iget-object v0, p0, Ldji/setting/ui/battery/BatteryWarningView;->c:Ldji/setting/ui/widget/DJISeekbarRightValue;

    invoke-virtual {v0}, Ldji/setting/ui/widget/DJISeekbarRightValue;->getSeekbaBar()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/SeekBar;->setEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic d(Ldji/setting/ui/battery/BatteryWarningView;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ldji/setting/ui/battery/BatteryWarningView;->d()V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 106
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 108
    invoke-virtual {p0}, Ldji/setting/ui/battery/BatteryWarningView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    :goto_0
    return-void

    .line 110
    :cond_0
    const-string v0, "ModelName"

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;Ljava/lang/String;)V

    .line 111
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "LandImmediatelyBatteryThreshold"

    aput-object v1, v0, v2

    const-string v1, "GoHomeBatteryThreshold"

    aput-object v1, v0, v3

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->g(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 116
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "Status"

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->d(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 118
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "Overviews"

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->e(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 121
    invoke-direct {p0}, Ldji/setting/ui/battery/BatteryWarningView;->d()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 126
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 127
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 130
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 4

    .prologue
    .line 222
    sget-object v0, Ldji/setting/ui/battery/BatteryWarningView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key change : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldji/setting/ui/battery/BatteryWarningView;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 224
    invoke-direct {p0}, Ldji/setting/ui/battery/BatteryWarningView;->d()V

    .line 226
    :cond_0
    return-void
.end method
