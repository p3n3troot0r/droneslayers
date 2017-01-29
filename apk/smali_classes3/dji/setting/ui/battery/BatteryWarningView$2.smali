.class Ldji/setting/ui/battery/BatteryWarningView$2;
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
    .line 186
    iput-object p1, p0, Ldji/setting/ui/battery/BatteryWarningView$2;->a:Ldji/setting/ui/battery/BatteryWarningView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .prologue
    .line 191
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    .prologue
    .line 199
    const-string v0, "LandImmediatelyBatteryThreshold"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;)I

    move-result v0

    .line 200
    iget-object v1, p0, Ldji/setting/ui/battery/BatteryWarningView$2;->a:Ldji/setting/ui/battery/BatteryWarningView;

    invoke-static {v1}, Ldji/setting/ui/battery/BatteryWarningView;->c(Ldji/setting/ui/battery/BatteryWarningView;)Ldji/setting/ui/widget/DJISeekbarRightValue;

    move-result-object v1

    invoke-virtual {v1}, Ldji/setting/ui/widget/DJISeekbarRightValue;->getProgress()I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    .line 201
    invoke-static {}, Ldji/setting/ui/battery/BatteryWarningView;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "listener landing percent : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", curPercent: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    if-ne v0, v1, :cond_0

    .line 216
    :goto_0
    return-void

    .line 204
    :cond_0
    const-string v0, "LandImmediatelyBatteryThreshold"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ldji/setting/ui/battery/BatteryWarningView$2$1;

    invoke-direct {v2, p0}, Ldji/setting/ui/battery/BatteryWarningView$2$1;-><init>(Ldji/setting/ui/battery/BatteryWarningView$2;)V

    invoke-static {v0, v1, v2}, Ldji/sdksharedlib/a/a;->c(Ljava/lang/String;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    goto :goto_0
.end method
