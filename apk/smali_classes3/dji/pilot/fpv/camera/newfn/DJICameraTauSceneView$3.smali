.class Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$3;->a:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 298
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$3;->a:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

    invoke-static {v0, p1}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->a(Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;Landroid/widget/SeekBar;)I

    move-result v0

    .line 299
    if-eqz p3, :cond_0

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$3;->a:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

    invoke-static {v1}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->b(Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;)[Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;

    move-result-object v1

    aget-object v1, v1, v0

    iget-boolean v1, v1, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;->f:Z

    if-eqz v1, :cond_0

    .line 300
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$3;->a:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

    invoke-static {v1}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->b(Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;)[Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;

    move-result-object v1

    aget-object v1, v1, v0

    iget-object v1, v1, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;->c:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$3;->a:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$3;->a:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

    invoke-static {v3}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->b(Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;)[Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;

    move-result-object v3

    aget-object v3, v3, v0

    iget-object v3, v3, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;->e:[I

    aget v3, v3, v4

    add-int/2addr v3, p2

    invoke-static {v2, v3}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->a(Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$3;->a:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

    invoke-static {v1}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->a(Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;)Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$c;

    move-result-object v1

    add-int/lit16 v2, v0, 0x1000

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$c;->removeMessages(I)V

    .line 303
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$3;->a:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

    invoke-static {v1}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->a(Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;)Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$c;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$3;->a:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

    invoke-static {v2}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->a(Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;)Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$c;

    move-result-object v2

    add-int/lit16 v0, v0, 0x1000

    invoke-virtual {v2, v0, p2, v4}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$c;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v1, v0, v2, v3}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$c;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 306
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$3;->a:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

    invoke-static {v0, p1}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->a(Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;Landroid/widget/SeekBar;)I

    move-result v0

    .line 293
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$3;->a:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

    invoke-static {v1}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->b(Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;)[Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;

    move-result-object v1

    aget-object v0, v1, v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;->f:Z

    .line 294
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .prologue
    .line 285
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$3;->a:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

    invoke-static {v0, p1}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->a(Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;Landroid/widget/SeekBar;)I

    move-result v0

    .line 286
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$3;->a:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

    invoke-static {v1}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->b(Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;)[Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;

    move-result-object v1

    aget-object v1, v1, v0

    const/4 v2, 0x0

    iput-boolean v2, v1, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;->f:Z

    .line 287
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$3;->a:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v3

    invoke-static {v1, v2, v0, v3}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->a(Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;ZII)V

    .line 288
    return-void
.end method
