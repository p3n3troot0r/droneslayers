.class Ldji/setting/ui/battery/BatteryWarningView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/setting/ui/battery/BatteryWarningView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/battery/BatteryWarningView;


# direct methods
.method constructor <init>(Ldji/setting/ui/battery/BatteryWarningView;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Ldji/setting/ui/battery/BatteryWarningView$1;->a:Ldji/setting/ui/battery/BatteryWarningView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 7

    .prologue
    const/16 v6, 0xa

    .line 146
    const-string v0, "GoHomeBatteryThreshold"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;)I

    move-result v0

    .line 147
    const-string v1, "LandImmediatelyBatteryThreshold"

    invoke-static {v1}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;)I

    move-result v1

    .line 148
    iget-object v2, p0, Ldji/setting/ui/battery/BatteryWarningView$1;->a:Ldji/setting/ui/battery/BatteryWarningView;

    invoke-static {v2}, Ldji/setting/ui/battery/BatteryWarningView;->a(Ldji/setting/ui/battery/BatteryWarningView;)Ldji/setting/ui/widget/DJISeekbarRightValue;

    move-result-object v2

    invoke-virtual {v2}, Ldji/setting/ui/widget/DJISeekbarRightValue;->getProgress()I

    move-result v2

    add-int/lit8 v2, v2, 0xf

    .line 149
    invoke-static {}, Ldji/setting/ui/battery/BatteryWarningView;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "listener go home percent : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", curPercent: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    if-ne v0, v2, :cond_0

    .line 182
    :goto_0
    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/battery/BatteryWarningView$1;->a:Ldji/setting/ui/battery/BatteryWarningView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Ldji/setting/ui/battery/BatteryWarningView;->a(Ldji/setting/ui/battery/BatteryWarningView;J)J

    .line 154
    const-string v0, "LandImmediatelyBatteryThreshold"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;)I

    move-result v0

    if-le v0, v2, :cond_1

    .line 156
    const-string v0, "LandImmediatelyBatteryThreshold"

    add-int/lit8 v1, v2, -0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Ldji/sdksharedlib/a/a;->c(Ljava/lang/String;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 158
    iget-object v0, p0, Ldji/setting/ui/battery/BatteryWarningView$1;->a:Ldji/setting/ui/battery/BatteryWarningView;

    invoke-static {v0}, Ldji/setting/ui/battery/BatteryWarningView;->c(Ldji/setting/ui/battery/BatteryWarningView;)Ldji/setting/ui/widget/DJISeekbarRightValue;

    move-result-object v0

    add-int/lit8 v1, v2, -0xa

    add-int/lit8 v1, v1, -0x5

    iget-object v3, p0, Ldji/setting/ui/battery/BatteryWarningView$1;->a:Ldji/setting/ui/battery/BatteryWarningView;

    invoke-static {v3}, Ldji/setting/ui/battery/BatteryWarningView;->b(Ldji/setting/ui/battery/BatteryWarningView;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v3

    invoke-virtual {v0, v1, v6, v3}, Ldji/setting/ui/widget/DJISeekbarRightValue;->initParams(IILandroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 159
    iget-object v0, p0, Ldji/setting/ui/battery/BatteryWarningView$1;->a:Ldji/setting/ui/battery/BatteryWarningView;

    invoke-static {v0}, Ldji/setting/ui/battery/BatteryWarningView;->c(Ldji/setting/ui/battery/BatteryWarningView;)Ldji/setting/ui/widget/DJISeekbarRightValue;

    move-result-object v0

    add-int/lit8 v1, v2, -0xa

    add-int/lit8 v1, v1, -0x5

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJISeekbarRightValue;->setProgress(I)V

    .line 167
    :goto_1
    const-string v0, "GoHomeBatteryThreshold"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ldji/setting/ui/battery/BatteryWarningView$1$1;

    invoke-direct {v2, p0}, Ldji/setting/ui/battery/BatteryWarningView$1$1;-><init>(Ldji/setting/ui/battery/BatteryWarningView$1;)V

    invoke-static {v0, v1, v2}, Ldji/sdksharedlib/a/a;->c(Ljava/lang/String;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    goto :goto_0

    .line 162
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/battery/BatteryWarningView$1;->a:Ldji/setting/ui/battery/BatteryWarningView;

    invoke-static {v0}, Ldji/setting/ui/battery/BatteryWarningView;->c(Ldji/setting/ui/battery/BatteryWarningView;)Ldji/setting/ui/widget/DJISeekbarRightValue;

    move-result-object v0

    add-int/lit8 v3, v2, -0xa

    iget-object v4, p0, Ldji/setting/ui/battery/BatteryWarningView$1;->a:Ldji/setting/ui/battery/BatteryWarningView;

    invoke-static {v4}, Ldji/setting/ui/battery/BatteryWarningView;->b(Ldji/setting/ui/battery/BatteryWarningView;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v4

    invoke-virtual {v0, v3, v6, v4}, Ldji/setting/ui/widget/DJISeekbarRightValue;->initParams(IILandroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 163
    invoke-static {}, Ldji/setting/ui/battery/BatteryWarningView;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "seekbar value : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v4, v1, -0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", max cur: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v4, v2, -0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Ldji/setting/ui/battery/BatteryWarningView$1;->a:Ldji/setting/ui/battery/BatteryWarningView;

    invoke-static {v0}, Ldji/setting/ui/battery/BatteryWarningView;->c(Ldji/setting/ui/battery/BatteryWarningView;)Ldji/setting/ui/widget/DJISeekbarRightValue;

    move-result-object v0

    add-int/lit8 v1, v1, -0xa

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJISeekbarRightValue;->setProgress(I)V

    goto :goto_1
.end method
