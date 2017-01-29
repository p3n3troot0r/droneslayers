.class public Ldji/pilot/set/view/gimbal/GimbalCompassCalibration;
.super Ldji/pilot/set/view/base/SetButtonView;


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final f:I = 0x2


# instance fields
.field private g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Ldji/pilot/set/view/base/SetButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot/set/view/gimbal/GimbalCompassCalibration$1;

    invoke-direct {v1, p0}, Ldji/pilot/set/view/gimbal/GimbalCompassCalibration$1;-><init>(Ldji/pilot/set/view/gimbal/GimbalCompassCalibration;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/set/view/gimbal/GimbalCompassCalibration;->g:Landroid/os/Handler;

    .line 68
    return-void
.end method

.method static synthetic a(Ldji/pilot/set/view/gimbal/GimbalCompassCalibration;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldji/pilot/set/view/gimbal/GimbalCompassCalibration;->g:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot/set/view/gimbal/GimbalCompassCalibration;Z)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Ldji/pilot/set/view/gimbal/GimbalCompassCalibration;->setVisibility(Z)V

    return-void
.end method

.method static synthetic b(Ldji/pilot/set/view/gimbal/GimbalCompassCalibration;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ldji/pilot/set/view/gimbal/GimbalCompassCalibration;->d()V

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 99
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->getInstance()Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->Calibration:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->setCommand(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;)Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v0

    new-instance v1, Ldji/pilot/set/view/gimbal/GimbalCompassCalibration$3;

    invoke-direct {v1, p0}, Ldji/pilot/set/view/gimbal/GimbalCompassCalibration$3;-><init>(Ldji/pilot/set/view/gimbal/GimbalCompassCalibration;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->start(Ldji/midware/e/d;)V

    .line 113
    return-void
.end method

.method private setVisibility(Z)V
    .locals 2

    .prologue
    .line 116
    if-eqz p1, :cond_0

    .line 117
    iget-object v0, p0, Ldji/pilot/set/view/gimbal/GimbalCompassCalibration;->d:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 118
    iget-object v0, p0, Ldji/pilot/set/view/gimbal/GimbalCompassCalibration;->d:Landroid/widget/Button;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    .line 123
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Ldji/pilot/set/view/gimbal/GimbalCompassCalibration;->d:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 121
    iget-object v0, p0, Ldji/pilot/set/view/gimbal/GimbalCompassCalibration;->d:Landroid/widget/Button;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    goto :goto_0
.end method


# virtual methods
.method protected getButtonStringId()I
    .locals 1

    .prologue
    .line 95
    sget v0, Ldji/pilot/set/R$string;->gimbal_compass_calibration_btn:I

    return v0
.end method

.method protected getTitleId()I
    .locals 1

    .prologue
    .line 88
    sget v0, Ldji/pilot/set/R$string;->gimbal_compass_calibration_title:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 73
    invoke-virtual {p0}, Ldji/pilot/set/view/gimbal/GimbalCompassCalibration;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/set/R$string;->gimbal_compass_calibration:I

    new-instance v2, Ldji/pilot/set/view/gimbal/GimbalCompassCalibration$2;

    invoke-direct {v2, p0}, Ldji/pilot/set/view/gimbal/GimbalCompassCalibration$2;-><init>(Ldji/pilot/set/view/gimbal/GimbalCompassCalibration;)V

    invoke-static {v0, v1, v2}, Ldji/pilot/set/e;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 82
    return-void
.end method
