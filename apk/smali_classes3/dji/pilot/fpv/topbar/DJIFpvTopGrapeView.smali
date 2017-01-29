.class public Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;
.super Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method


# virtual methods
.method protected b(I)V
    .locals 2

    .prologue
    .line 35
    invoke-static {}, Ldji/pilot/fpv/d/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$BatteryType;->NonSmart:Ldji/midware/data/model/P3/DataOsdGetPushCommon$BatteryType;

    iget-object v1, p0, Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;->bw:Ldji/midware/data/model/P3/DataOsdGetPushCommon$BatteryType;

    if-ne v0, v1, :cond_0

    .line 40
    :goto_0
    return-void

    .line 38
    :cond_0
    invoke-super {p0, p1}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->b(I)V

    goto :goto_0
.end method

.method public changeGrapLayout()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    iget-object v0, p0, Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;->ap:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 26
    iget-object v0, p0, Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;->aq:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 27
    iget-object v0, p0, Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;->ab:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->setEnabled(Z)V

    .line 28
    iget-object v0, p0, Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;->ac:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 29
    iget-object v0, p0, Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;->M:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->setEnabled(Z)V

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;->cH:Z

    .line 31
    return-void
.end method

.method protected x()V
    .locals 6

    .prologue
    .line 45
    invoke-static {}, Ldji/pilot/fpv/d/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$BatteryType;->NonSmart:Ldji/midware/data/model/P3/DataOsdGetPushCommon$BatteryType;

    iget-object v1, p0, Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;->bw:Ldji/midware/data/model/P3/DataOsdGetPushCommon$BatteryType;

    if-ne v0, v1, :cond_1

    .line 46
    iget-object v0, p0, Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;->ce:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getVoltage()I

    move-result v0

    .line 47
    iget v1, p0, Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;->bn:I

    if-eq v1, v0, :cond_0

    .line 48
    iput v0, p0, Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;->bn:I

    .line 49
    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 50
    iget-object v1, p0, Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;->ad:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p0, Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;->aL:Landroid/content/Context;

    const v3, 0x7f090139

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p0, Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;->ad:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/topbar/DJIFpvTopGrapeView;->aL:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0236

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    invoke-super {p0}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->x()V

    goto :goto_0
.end method
