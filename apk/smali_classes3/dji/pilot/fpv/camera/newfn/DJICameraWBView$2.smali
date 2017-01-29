.class Ldji/pilot/fpv/camera/newfn/DJICameraWBView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/newfn/DJICameraWBView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/newfn/DJICameraWBView;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraWBView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .prologue
    const/16 v1, 0x1000

    .line 172
    if-eqz p3, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraWBView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->a(Ldji/pilot/fpv/camera/newfn/DJICameraWBView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraWBView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->b(Ldji/pilot/fpv/camera/newfn/DJICameraWBView;)Landroid/widget/SeekBar;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 174
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraWBView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->c(Ldji/pilot/fpv/camera/newfn/DJICameraWBView;)Ldji/pilot/fpv/camera/newfn/DJICameraWBView$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraWBView$b;->removeMessages(I)V

    .line 175
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraWBView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->c(Ldji/pilot/fpv/camera/newfn/DJICameraWBView;)Ldji/pilot/fpv/camera/newfn/DJICameraWBView$b;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/camera/newfn/DJICameraWBView$b;->sendEmptyMessageDelayed(IJ)Z

    .line 178
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraWBView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->a(Ldji/pilot/fpv/camera/newfn/DJICameraWBView;Z)Z

    .line 183
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .prologue
    .line 187
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraWBView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->a(Ldji/pilot/fpv/camera/newfn/DJICameraWBView;Z)Z

    .line 188
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraWBView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->b(Ldji/pilot/fpv/camera/newfn/DJICameraWBView;)Landroid/widget/SeekBar;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 189
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraWBView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->c(Ldji/pilot/fpv/camera/newfn/DJICameraWBView;)Ldji/pilot/fpv/camera/newfn/DJICameraWBView$b;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraWBView$b;->removeMessages(I)V

    .line 190
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraWBView;

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    invoke-static {v0, v1, v2}, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->a(Ldji/pilot/fpv/camera/newfn/DJICameraWBView;ZI)V

    .line 192
    :cond_0
    return-void
.end method
