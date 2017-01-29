.class Ldji/playback/previewActivity/DJIPlaybackVideoActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/playback/previewActivity/DJIPlaybackVideoActivity;


# direct methods
.method constructor <init>(Ldji/playback/previewActivity/DJIPlaybackVideoActivity;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity$4;->a:Ldji/playback/previewActivity/DJIPlaybackVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 237
    return-void
.end method

.method public a(IIII)V
    .locals 5

    .prologue
    .line 227
    iget-object v0, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity$4;->a:Ldji/playback/previewActivity/DJIPlaybackVideoActivity;

    invoke-static {v0}, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->a(Ldji/playback/previewActivity/DJIPlaybackVideoActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity$4;->a:Ldji/playback/previewActivity/DJIPlaybackVideoActivity;

    invoke-static {v0}, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->a(Ldji/playback/previewActivity/DJIPlaybackVideoActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    iget-object v0, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity$4;->a:Ldji/playback/previewActivity/DJIPlaybackVideoActivity;

    iget-object v0, v0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->h:Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;

    invoke-virtual {v0}, Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;->getScrollX()I

    move-result v0

    iget-object v1, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity$4;->a:Ldji/playback/previewActivity/DJIPlaybackVideoActivity;

    iget v1, v1, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->u:I

    mul-int/2addr v0, v1

    iget-object v1, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity$4;->a:Ldji/playback/previewActivity/DJIPlaybackVideoActivity;

    iget-object v1, v1, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->h:Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;

    invoke-virtual {v1}, Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;->getTotalWidth()I

    move-result v1

    div-int/2addr v0, v1

    .line 229
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "bob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onScrollChanged seekD = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object v1, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity$4;->a:Ldji/playback/previewActivity/DJIPlaybackVideoActivity;

    invoke-static {v1}, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->a(Ldji/playback/previewActivity/DJIPlaybackVideoActivity;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 232
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 242
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity$4;->a:Ldji/playback/previewActivity/DJIPlaybackVideoActivity;

    invoke-static {v0}, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->a(Ldji/playback/previewActivity/DJIPlaybackVideoActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity$4;->a:Ldji/playback/previewActivity/DJIPlaybackVideoActivity;

    invoke-static {v0}, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->a(Ldji/playback/previewActivity/DJIPlaybackVideoActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity$4;->a:Ldji/playback/previewActivity/DJIPlaybackVideoActivity;

    invoke-static {v0}, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->a(Ldji/playback/previewActivity/DJIPlaybackVideoActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 248
    iget-object v0, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity$4;->a:Ldji/playback/previewActivity/DJIPlaybackVideoActivity;

    new-instance v1, Ldji/playback/previewActivity/DJIPlaybackVideoActivity$4$1;

    invoke-direct {v1, p0}, Ldji/playback/previewActivity/DJIPlaybackVideoActivity$4$1;-><init>(Ldji/playback/previewActivity/DJIPlaybackVideoActivity$4;)V

    invoke-virtual {v0, v1}, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 255
    :cond_0
    return-void
.end method
