.class public Ldji/setting/ui/rc/GimbalSpeedView;
.super Ldji/setting/ui/widget/DividerLinearLayout;


# static fields
.field private static final a:Ljava/lang/String; = "GimbalSpeedView"


# instance fields
.field private b:Ldji/setting/ui/widget/DJINumberProgress;

.field private c:Ldji/setting/ui/widget/DJINumberProgress;

.field private d:Ldji/setting/ui/widget/DJINumberProgress;

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private i:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private l:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private m:Ldji/midware/e/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 106
    new-instance v0, Ldji/setting/ui/rc/GimbalSpeedView$2;

    invoke-direct {v0, p0}, Ldji/setting/ui/rc/GimbalSpeedView$2;-><init>(Ldji/setting/ui/rc/GimbalSpeedView;)V

    iput-object v0, p0, Ldji/setting/ui/rc/GimbalSpeedView;->h:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 123
    new-instance v0, Ldji/setting/ui/rc/GimbalSpeedView$3;

    invoke-direct {v0, p0}, Ldji/setting/ui/rc/GimbalSpeedView$3;-><init>(Ldji/setting/ui/rc/GimbalSpeedView;)V

    iput-object v0, p0, Ldji/setting/ui/rc/GimbalSpeedView;->i:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 140
    new-instance v0, Ldji/setting/ui/rc/GimbalSpeedView$4;

    invoke-direct {v0, p0}, Ldji/setting/ui/rc/GimbalSpeedView$4;-><init>(Ldji/setting/ui/rc/GimbalSpeedView;)V

    iput-object v0, p0, Ldji/setting/ui/rc/GimbalSpeedView;->l:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 183
    new-instance v0, Ldji/setting/ui/rc/GimbalSpeedView$5;

    invoke-direct {v0, p0}, Ldji/setting/ui/rc/GimbalSpeedView$5;-><init>(Ldji/setting/ui/rc/GimbalSpeedView;)V

    iput-object v0, p0, Ldji/setting/ui/rc/GimbalSpeedView;->m:Ldji/midware/e/d;

    .line 35
    invoke-direct {p0}, Ldji/setting/ui/rc/GimbalSpeedView;->a()V

    .line 36
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/16 v4, 0xa

    .line 40
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_rc_gimbal_speed:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 42
    invoke-virtual {p0}, Ldji/setting/ui/rc/GimbalSpeedView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    :goto_0
    return-void

    .line 46
    :cond_0
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_rc_gimbal_pitch:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/GimbalSpeedView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/widget/DJINumberProgress;

    iput-object v0, p0, Ldji/setting/ui/rc/GimbalSpeedView;->b:Ldji/setting/ui/widget/DJINumberProgress;

    .line 47
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_rc_gimbal_roll:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/GimbalSpeedView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/widget/DJINumberProgress;

    iput-object v0, p0, Ldji/setting/ui/rc/GimbalSpeedView;->c:Ldji/setting/ui/widget/DJINumberProgress;

    .line 48
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_rc_gimbal_yaw:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/GimbalSpeedView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/widget/DJINumberProgress;

    iput-object v0, p0, Ldji/setting/ui/rc/GimbalSpeedView;->d:Ldji/setting/ui/widget/DJINumberProgress;

    .line 50
    iget-object v0, p0, Ldji/setting/ui/rc/GimbalSpeedView;->b:Ldji/setting/ui/widget/DJINumberProgress;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_slow:I

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_fast:I

    iget-object v3, p0, Ldji/setting/ui/rc/GimbalSpeedView;->h:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v4, v1, v2, v3}, Ldji/setting/ui/widget/DJINumberProgress;->initParams(IIILandroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 51
    iget-object v0, p0, Ldji/setting/ui/rc/GimbalSpeedView;->c:Ldji/setting/ui/widget/DJINumberProgress;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_slow:I

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_fast:I

    iget-object v3, p0, Ldji/setting/ui/rc/GimbalSpeedView;->i:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v4, v1, v2, v3}, Ldji/setting/ui/widget/DJINumberProgress;->initParams(IIILandroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 52
    iget-object v0, p0, Ldji/setting/ui/rc/GimbalSpeedView;->d:Ldji/setting/ui/widget/DJINumberProgress;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_slow:I

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_fast:I

    iget-object v3, p0, Ldji/setting/ui/rc/GimbalSpeedView;->l:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v4, v1, v2, v3}, Ldji/setting/ui/widget/DJINumberProgress;->initParams(IIILandroid/widget/SeekBar$OnSeekBarChangeListener;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/rc/GimbalSpeedView;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ldji/setting/ui/rc/GimbalSpeedView;->c()V

    return-void
.end method

.method static synthetic a(Ldji/setting/ui/rc/GimbalSpeedView;I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Ldji/setting/ui/rc/GimbalSpeedView;->setPitch(I)V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 57
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetGimbalSpeed;->getInstance()Ldji/midware/data/model/P3/DataRcGetGimbalSpeed;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/rc/GimbalSpeedView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/rc/GimbalSpeedView$1;-><init>(Ldji/setting/ui/rc/GimbalSpeedView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetGimbalSpeed;->start(Ldji/midware/e/d;)V

    .line 77
    return-void
.end method

.method static synthetic b(Ldji/setting/ui/rc/GimbalSpeedView;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ldji/setting/ui/rc/GimbalSpeedView;->b()V

    return-void
.end method

.method static synthetic b(Ldji/setting/ui/rc/GimbalSpeedView;I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Ldji/setting/ui/rc/GimbalSpeedView;->setRoll(I)V

    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 82
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetGimbalSpeed;->getInstance()Ldji/midware/data/model/P3/DataRcGetGimbalSpeed;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetGimbalSpeed;->getPitch()I

    move-result v0

    iput v0, p0, Ldji/setting/ui/rc/GimbalSpeedView;->e:I

    .line 83
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetGimbalSpeed;->getInstance()Ldji/midware/data/model/P3/DataRcGetGimbalSpeed;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetGimbalSpeed;->getRoll()I

    move-result v0

    iput v0, p0, Ldji/setting/ui/rc/GimbalSpeedView;->f:I

    .line 84
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetGimbalSpeed;->getInstance()Ldji/midware/data/model/P3/DataRcGetGimbalSpeed;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetGimbalSpeed;->getYaw()I

    move-result v0

    iput v0, p0, Ldji/setting/ui/rc/GimbalSpeedView;->g:I

    .line 86
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "View"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "testrc pitch="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/setting/ui/rc/GimbalSpeedView;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 87
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "View"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "testrc roll="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/setting/ui/rc/GimbalSpeedView;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 88
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "View"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "testrc yaw="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/setting/ui/rc/GimbalSpeedView;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 90
    iget-object v0, p0, Ldji/setting/ui/rc/GimbalSpeedView;->b:Ldji/setting/ui/widget/DJINumberProgress;

    iget v1, p0, Ldji/setting/ui/rc/GimbalSpeedView;->e:I

    div-int/lit8 v1, v1, 0xa

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJINumberProgress;->setProgress(I)V

    .line 91
    iget-object v0, p0, Ldji/setting/ui/rc/GimbalSpeedView;->d:Ldji/setting/ui/widget/DJINumberProgress;

    iget v1, p0, Ldji/setting/ui/rc/GimbalSpeedView;->g:I

    div-int/lit8 v1, v1, 0xa

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJINumberProgress;->setProgress(I)V

    .line 92
    iget-object v0, p0, Ldji/setting/ui/rc/GimbalSpeedView;->c:Ldji/setting/ui/widget/DJINumberProgress;

    iget v1, p0, Ldji/setting/ui/rc/GimbalSpeedView;->f:I

    div-int/lit8 v1, v1, 0xa

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJINumberProgress;->setProgress(I)V

    .line 93
    return-void
.end method

.method static synthetic c(Ldji/setting/ui/rc/GimbalSpeedView;I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Ldji/setting/ui/rc/GimbalSpeedView;->setYaw(I)V

    return-void
.end method

.method private setPitch(I)V
    .locals 5

    .prologue
    .line 160
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "GimbalSpeedView"

    const-string v2, "setPitch"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 163
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetGimbalSpeed;->getInstance()Ldji/midware/data/model/P3/DataRcSetGimbalSpeed;

    move-result-object v0

    .line 164
    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataRcSetGimbalSpeed;->a(I)Ldji/midware/data/model/P3/DataRcSetGimbalSpeed;

    move-result-object v0

    iget v1, p0, Ldji/setting/ui/rc/GimbalSpeedView;->f:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetGimbalSpeed;->b(I)Ldji/midware/data/model/P3/DataRcSetGimbalSpeed;

    move-result-object v0

    iget v1, p0, Ldji/setting/ui/rc/GimbalSpeedView;->g:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetGimbalSpeed;->c(I)Ldji/midware/data/model/P3/DataRcSetGimbalSpeed;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/rc/GimbalSpeedView;->m:Ldji/midware/e/d;

    .line 165
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetGimbalSpeed;->start(Ldji/midware/e/d;)V

    .line 166
    return-void
.end method

.method private setRoll(I)V
    .locals 2

    .prologue
    .line 178
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetGimbalSpeed;->getInstance()Ldji/midware/data/model/P3/DataRcSetGimbalSpeed;

    move-result-object v0

    iget v1, p0, Ldji/setting/ui/rc/GimbalSpeedView;->e:I

    .line 179
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetGimbalSpeed;->a(I)Ldji/midware/data/model/P3/DataRcSetGimbalSpeed;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataRcSetGimbalSpeed;->b(I)Ldji/midware/data/model/P3/DataRcSetGimbalSpeed;

    move-result-object v0

    iget v1, p0, Ldji/setting/ui/rc/GimbalSpeedView;->g:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetGimbalSpeed;->c(I)Ldji/midware/data/model/P3/DataRcSetGimbalSpeed;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/rc/GimbalSpeedView;->m:Ldji/midware/e/d;

    .line 180
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetGimbalSpeed;->start(Ldji/midware/e/d;)V

    .line 181
    return-void
.end method

.method private setYaw(I)V
    .locals 2

    .prologue
    .line 171
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetGimbalSpeed;->getInstance()Ldji/midware/data/model/P3/DataRcSetGimbalSpeed;

    move-result-object v0

    iget v1, p0, Ldji/setting/ui/rc/GimbalSpeedView;->e:I

    .line 172
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetGimbalSpeed;->a(I)Ldji/midware/data/model/P3/DataRcSetGimbalSpeed;

    move-result-object v0

    iget v1, p0, Ldji/setting/ui/rc/GimbalSpeedView;->f:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetGimbalSpeed;->b(I)Ldji/midware/data/model/P3/DataRcSetGimbalSpeed;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataRcSetGimbalSpeed;->c(I)Ldji/midware/data/model/P3/DataRcSetGimbalSpeed;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/rc/GimbalSpeedView;->m:Ldji/midware/e/d;

    .line 173
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetGimbalSpeed;->start(Ldji/midware/e/d;)V

    .line 174
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 97
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 98
    invoke-direct {p0}, Ldji/setting/ui/rc/GimbalSpeedView;->b()V

    .line 99
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 103
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 104
    return-void
.end method
