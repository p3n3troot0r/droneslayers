.class Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$22$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$22;->a(Ldji/midware/media/i/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$22;


# direct methods
.method constructor <init>(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$22;)V
    .locals 0

    .prologue
    .line 681
    iput-object p1, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$22$1;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 685
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$22$1;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$22;

    iget-object v0, v0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$22;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->j(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 686
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$22$1;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$22;

    iget-object v0, v0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$22;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    iget-object v0, v0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isplaying:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$22$1;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$22;

    iget-object v2, v2, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$22;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v2}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->f(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)Ldji/midware/media/i/d;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/media/i/d;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 687
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$22$1;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$22;

    iget-object v0, v0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$22;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->e(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)Ldji/pilot/publics/widget/DJIStateImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$22$1;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$22;

    iget-object v0, v0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$22;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->f(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)Ldji/midware/media/i/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/media/i/d;->q()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 688
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$22$1;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$22;

    iget-object v0, v0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$22;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->e(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)Ldji/pilot/publics/widget/DJIStateImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateImageView;->go()V

    .line 690
    :cond_0
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$22$1;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$22;

    iget-object v0, v0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$22;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->k(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)V

    .line 691
    return-void
.end method
