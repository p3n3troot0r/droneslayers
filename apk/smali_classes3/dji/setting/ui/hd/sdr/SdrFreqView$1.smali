.class Ldji/setting/ui/hd/sdr/SdrFreqView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/hd/sdr/SdrFreqView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/hd/sdr/SdrFreqView;


# direct methods
.method constructor <init>(Ldji/setting/ui/hd/sdr/SdrFreqView;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Ldji/setting/ui/hd/sdr/SdrFreqView$1;->a:Ldji/setting/ui/hd/sdr/SdrFreqView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFFFZ)V
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqView$1;->a:Ldji/setting/ui/hd/sdr/SdrFreqView;

    invoke-static {v0}, Ldji/setting/ui/hd/sdr/SdrFreqView;->a(Ldji/setting/ui/hd/sdr/SdrFreqView;)Ldji/setting/ui/hd/sdr/SdrFreqRangeTextView;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ldji/setting/ui/hd/sdr/SdrFreqRangeTextView;->setMinMaxValue(FFFF)V

    .line 176
    iget-object v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqView$1;->a:Ldji/setting/ui/hd/sdr/SdrFreqView;

    invoke-static {v0}, Ldji/setting/ui/hd/sdr/SdrFreqView;->b(Ldji/setting/ui/hd/sdr/SdrFreqView;)Ldji/setting/ui/hd/sdr/SdrRectCenterTextView;

    move-result-object v0

    add-float v1, p3, p4

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1, p5}, Ldji/setting/ui/hd/sdr/SdrRectCenterTextView;->setCenterPos(FZ)V

    .line 177
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqView$1;->a:Ldji/setting/ui/hd/sdr/SdrFreqView;

    invoke-static {v0}, Ldji/setting/ui/hd/sdr/SdrFreqView;->b(Ldji/setting/ui/hd/sdr/SdrFreqView;)Ldji/setting/ui/hd/sdr/SdrRectCenterTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/setting/ui/hd/sdr/SdrRectCenterTextView;->setCenterAverageText(Ljava/lang/String;)V

    .line 182
    return-void
.end method
