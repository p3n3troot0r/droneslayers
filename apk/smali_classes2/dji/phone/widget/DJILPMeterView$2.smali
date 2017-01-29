.class Ldji/phone/widget/DJILPMeterView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/phone/widget/DJILPMeterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/phone/widget/DJILPMeterView;


# direct methods
.method constructor <init>(Ldji/phone/widget/DJILPMeterView;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Ldji/phone/widget/DJILPMeterView$2;->a:Ldji/phone/widget/DJILPMeterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .prologue
    .line 104
    invoke-static {}, Ldji/phone/c/a;->c()Ldji/pilot/phonecamera/c;

    move-result-object v0

    iget-object v1, p0, Ldji/phone/widget/DJILPMeterView$2;->a:Ldji/phone/widget/DJILPMeterView;

    iget v1, v1, Ldji/phone/widget/DJILPMeterView;->e:I

    add-int/2addr v1, p2

    invoke-interface {v0, v1}, Ldji/pilot/phonecamera/c;->d(I)V

    .line 105
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method
