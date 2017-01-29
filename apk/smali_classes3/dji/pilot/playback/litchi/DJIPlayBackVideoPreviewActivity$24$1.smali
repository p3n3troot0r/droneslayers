.class Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$24$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$24;->a(Ldji/midware/media/i/d;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$24;


# direct methods
.method constructor <init>(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$24;II)V
    .locals 0

    .prologue
    .line 720
    iput-object p1, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$24$1;->c:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$24;

    iput p2, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$24$1;->a:I

    iput p3, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$24$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/high16 v4, 0x447a0000    # 1000.0f

    .line 724
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "mediaPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "position="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$24$1;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " cached="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$24$1;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 727
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$24$1;->c:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$24;

    iget-object v0, v0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$24;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->n(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$24$1;->c:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$24;

    iget-object v2, v2, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$24;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    iget v3, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$24$1;->a:I

    invoke-static {v2, v3}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->a(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 728
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$24$1;->c:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$24;

    iget-object v0, v0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$24;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->f(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)Ldji/midware/media/i/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/media/i/d;->h()I

    move-result v0

    if-eqz v0, :cond_0

    .line 729
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$24$1;->c:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$24;

    iget-object v0, v0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$24;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->o(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)Landroid/widget/SeekBar;

    move-result-object v0

    iget v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$24$1;->a:I

    int-to-float v1, v1

    mul-float/2addr v1, v4

    iget-object v2, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$24$1;->c:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$24;

    iget-object v2, v2, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$24;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v2}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->f(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)Ldji/midware/media/i/d;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/media/i/d;->h()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 730
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$24$1;->c:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$24;

    iget-object v0, v0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$24;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->o(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)Landroid/widget/SeekBar;

    move-result-object v0

    iget v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$24$1;->b:I

    int-to-float v1, v1

    mul-float/2addr v1, v4

    iget-object v2, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$24$1;->c:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$24;

    iget-object v2, v2, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$24;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v2}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->f(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)Ldji/midware/media/i/d;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/media/i/d;->h()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 732
    :cond_0
    return-void
.end method
