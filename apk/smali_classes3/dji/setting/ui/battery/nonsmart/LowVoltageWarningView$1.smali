.class Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;->onStopTrackingTouch(Landroid/widget/SeekBar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;


# direct methods
.method constructor <init>(Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;I)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView$1;->b:Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;

    iput p2, p0, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView$1;->b:Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;

    invoke-static {v0}, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;->b(Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;)Ldji/setting/ui/widget/DJINumberProgress;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJINumberProgress;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 61
    iget-object v0, p0, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView$1;->b:Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;

    invoke-static {v0}, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;->e(Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;)Ldji/setting/ui/widget/DJINumberProgress;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView$1;->b:Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;

    invoke-static {v1}, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;->c(Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;)I

    move-result v1

    iget-object v2, p0, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView$1;->b:Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;

    invoke-static {v2}, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;->d(Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {}, Ldji/pilot/battery/a/a;->getInstance()Ldji/pilot/battery/a/a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/battery/a/a;->E()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJINumberProgress;->setProgress(I)V

    .line 62
    iget-object v0, p0, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView$1;->b:Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;

    invoke-static {v0}, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;->f(Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;)Ldji/setting/ui/widget/DJINumberProgress;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView$1;->b:Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJINumberProgress;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 63
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView$1;->b:Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;

    iget v1, p0, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView$1;->a:I

    invoke-static {v0, v1}, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;->a(Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;I)I

    .line 55
    invoke-static {}, Ldji/pilot/battery/a/d;->getInstance()Ldji/pilot/battery/a/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/battery/a/d;->a()V

    .line 56
    iget-object v0, p0, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView$1;->b:Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;

    invoke-static {v0}, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;->a(Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;)V

    .line 57
    return-void
.end method
