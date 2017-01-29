.class Ldji/setting/ui/hd/LB2BandWidthView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/hd/LB2BandWidthView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/hd/LB2BandWidthView;


# direct methods
.method constructor <init>(Ldji/setting/ui/hd/LB2BandWidthView;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Ldji/setting/ui/hd/LB2BandWidthView$1;->a:Ldji/setting/ui/hd/LB2BandWidthView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .prologue
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/setting/ui/hd/LB2BandWidthView$1;->a:Ldji/setting/ui/hd/LB2BandWidthView;

    invoke-static {v1}, Ldji/setting/ui/hd/LB2BandWidthView;->b(Ldji/setting/ui/hd/LB2BandWidthView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    mul-int/lit8 v1, p2, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/hd/LB2BandWidthView$1;->a:Ldji/setting/ui/hd/LB2BandWidthView;

    invoke-static {v1}, Ldji/setting/ui/hd/LB2BandWidthView;->c(Ldji/setting/ui/hd/LB2BandWidthView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    rsub-int/lit8 v1, p2, 0xa

    mul-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    iget-object v1, p0, Ldji/setting/ui/hd/LB2BandWidthView$1;->a:Ldji/setting/ui/hd/LB2BandWidthView;

    invoke-static {v1}, Ldji/setting/ui/hd/LB2BandWidthView;->d(Ldji/setting/ui/hd/LB2BandWidthView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Ldji/setting/ui/hd/LB2BandWidthView$1;->a:Ldji/setting/ui/hd/LB2BandWidthView;

    invoke-static {v0}, Ldji/setting/ui/hd/LB2BandWidthView;->a(Ldji/setting/ui/hd/LB2BandWidthView;)Ldji/midware/usb/P3/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/usb/P3/a;->d()Ldji/midware/usb/P3/a$b;

    move-result-object v0

    sget-object v1, Ldji/midware/usb/P3/a$b;->b:Ldji/midware/usb/P3/a$b;

    if-ne v0, v1, :cond_0

    .line 70
    iget-object v0, p0, Ldji/setting/ui/hd/LB2BandWidthView$1;->a:Ldji/setting/ui/hd/LB2BandWidthView;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-static {v0, v1}, Ldji/setting/ui/hd/LB2BandWidthView;->a(Ldji/setting/ui/hd/LB2BandWidthView;I)V

    .line 74
    :goto_0
    const-string v0, "FPV_ImageTransmissionSettings_Slider_BandWidthProportion"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 75
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/hd/LB2BandWidthView$1;->a:Ldji/setting/ui/hd/LB2BandWidthView;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-static {v0, v1}, Ldji/setting/ui/hd/LB2BandWidthView;->b(Ldji/setting/ui/hd/LB2BandWidthView;I)V

    goto :goto_0
.end method
