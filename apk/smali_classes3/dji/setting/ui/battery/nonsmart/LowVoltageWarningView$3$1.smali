.class Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView$3;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView$3;


# direct methods
.method constructor <init>(Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView$3;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView$3$1;->a:Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const v7, 0x3a83126f    # 0.001f

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 144
    sget-object v0, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;->a:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-static {v0}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 145
    iget-object v0, p0, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView$3$1;->a:Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView$3;

    iget-object v0, v0, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView$3;->a:Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;

    sget-object v1, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;->a:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-static {v1}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;->a(Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;I)I

    .line 146
    const-string v0, "%.1fV"

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView$3$1;->a:Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView$3;

    iget-object v2, v2, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView$3;->a:Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;

    invoke-static {v2}, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;->d(Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v7

    int-to-float v3, v6

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 147
    const-string v0, "%.1fV"

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v3, p0, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView$3$1;->a:Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView$3;

    iget-object v3, v3, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView$3;->a:Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;

    invoke-static {v3}, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;->i(Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v7

    int-to-float v4, v6

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 148
    iget-object v0, p0, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView$3$1;->a:Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView$3;

    iget-object v0, v0, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView$3;->a:Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;

    invoke-static {v0}, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;->j(Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;)Ldji/setting/ui/widget/DJINumberProgress;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView$3$1;->a:Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView$3;

    iget-object v1, v1, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView$3;->a:Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;

    invoke-static {v1}, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;->i(Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;)I

    move-result v1

    iget-object v4, p0, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView$3$1;->a:Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView$3;

    iget-object v4, v4, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView$3;->a:Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;

    invoke-static {v4}, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;->d(Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;)I

    move-result v4

    sub-int/2addr v1, v4

    mul-int/2addr v1, v6

    iget-object v4, p0, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView$3$1;->a:Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView$3;

    iget-object v4, v4, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView$3;->a:Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;

    invoke-static {v4}, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;->d(Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;)I

    move-result v4

    mul-int/2addr v4, v6

    iget-object v5, p0, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView$3$1;->a:Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView$3;

    iget-object v5, v5, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView$3;->a:Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;

    invoke-virtual/range {v0 .. v5}, Ldji/setting/ui/widget/DJINumberProgress;->initParams(ILjava/lang/String;Ljava/lang/String;ILandroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 149
    iget-object v0, p0, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView$3$1;->a:Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView$3;

    iget-object v0, v0, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView$3;->a:Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;

    invoke-static {v0}, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;->k(Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;)Ldji/setting/ui/widget/DJINumberProgress;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJINumberProgress;->setDiv(I)V

    .line 150
    iget-object v0, p0, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView$3$1;->a:Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView$3;

    iget-object v0, v0, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView$3;->a:Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;

    invoke-static {v0}, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;->l(Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;)Ldji/setting/ui/widget/DJINumberProgress;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJINumberProgress;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 151
    iget-object v0, p0, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView$3$1;->a:Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView$3;

    iget-object v0, v0, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView$3;->a:Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;

    invoke-static {v0}, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;->m(Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;)Ldji/setting/ui/widget/DJINumberProgress;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView$3$1;->a:Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView$3;

    iget-object v1, v1, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView$3;->a:Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;

    invoke-static {v1}, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;->c(Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;)I

    move-result v1

    iget-object v2, p0, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView$3$1;->a:Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView$3;

    iget-object v2, v2, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView$3;->a:Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;

    invoke-static {v2}, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;->d(Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;)I

    move-result v2

    sub-int/2addr v1, v2

    mul-int/2addr v1, v6

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJINumberProgress;->setProgress(I)V

    .line 152
    iget-object v0, p0, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView$3$1;->a:Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView$3;

    iget-object v0, v0, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView$3;->a:Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;

    invoke-static {v0}, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;->n(Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;)Ldji/setting/ui/widget/DJINumberProgress;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView$3$1;->a:Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView$3;

    iget-object v1, v1, Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView$3;->a:Ldji/setting/ui/battery/nonsmart/LowVoltageWarningView;

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJINumberProgress;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 153
    return-void
.end method
