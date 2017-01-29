.class Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$23$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$23;->a(Ldji/midware/media/i/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$23;


# direct methods
.method constructor <init>(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$23;)V
    .locals 0

    .prologue
    .line 700
    iput-object p1, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$23$1;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$23;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 704
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$23$1;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$23;

    iget-object v0, v0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$23;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->j(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 705
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$23$1;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$23;

    iget-object v0, v0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$23;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    iget-object v0, v0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->TAG:Ljava/lang/String;

    const-string v1, "onPrepared"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 706
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$23$1;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$23;

    iget-object v0, v0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$23;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->l(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$23$1;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$23;

    iget-object v1, v1, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$23;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    iget-object v2, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$23$1;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$23;

    iget-object v2, v2, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$23;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v2}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->f(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)Ldji/midware/media/i/d;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/media/i/d;->h()I

    move-result v2

    invoke-static {v1, v2}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->a(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 707
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$23$1;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$23;

    iget-object v0, v0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$23;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->e(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)Ldji/pilot/publics/widget/DJIStateImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 708
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$23$1;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$23;

    iget-object v0, v0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$23;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->e(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)Ldji/pilot/publics/widget/DJIStateImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateImageView;->go()V

    .line 709
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$23$1;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$23;

    iget-object v0, v0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$23;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->m(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)Ldji/pilot/publics/widget/DJIStateImageView;

    move-result-object v0

    const v1, 0x7f020325

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setImageResource(I)V

    .line 711
    :cond_0
    return-void
.end method
