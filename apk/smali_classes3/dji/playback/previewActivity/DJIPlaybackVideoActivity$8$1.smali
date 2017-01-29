.class Ldji/playback/previewActivity/DJIPlaybackVideoActivity$8$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/playback/previewActivity/DJIPlaybackVideoActivity$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/playback/previewActivity/DJIPlaybackVideoActivity$8;


# direct methods
.method constructor <init>(Ldji/playback/previewActivity/DJIPlaybackVideoActivity$8;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity$8$1;->a:Ldji/playback/previewActivity/DJIPlaybackVideoActivity$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 393
    iget-object v0, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity$8$1;->a:Ldji/playback/previewActivity/DJIPlaybackVideoActivity$8;

    iget-object v0, v0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity$8;->a:Ldji/playback/previewActivity/DJIPlaybackVideoActivity;

    invoke-static {v0}, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->a(Ldji/playback/previewActivity/DJIPlaybackVideoActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity$8$1;->a:Ldji/playback/previewActivity/DJIPlaybackVideoActivity$8;

    iget-object v0, v0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity$8;->a:Ldji/playback/previewActivity/DJIPlaybackVideoActivity;

    invoke-static {v0}, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->a(Ldji/playback/previewActivity/DJIPlaybackVideoActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity$8$1;->a:Ldji/playback/previewActivity/DJIPlaybackVideoActivity$8;

    iget-object v0, v0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity$8;->a:Ldji/playback/previewActivity/DJIPlaybackVideoActivity;

    iget-object v1, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity$8$1;->a:Ldji/playback/previewActivity/DJIPlaybackVideoActivity$8;

    iget-object v1, v1, Ldji/playback/previewActivity/DJIPlaybackVideoActivity$8;->a:Ldji/playback/previewActivity/DJIPlaybackVideoActivity;

    invoke-static {v1}, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->a(Ldji/playback/previewActivity/DJIPlaybackVideoActivity;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    iget-object v2, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity$8$1;->a:Ldji/playback/previewActivity/DJIPlaybackVideoActivity$8;

    iget-object v2, v2, Ldji/playback/previewActivity/DJIPlaybackVideoActivity$8;->a:Ldji/playback/previewActivity/DJIPlaybackVideoActivity;

    invoke-static {v2}, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->a(Ldji/playback/previewActivity/DJIPlaybackVideoActivity;)Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->a(II)V

    .line 396
    :cond_0
    return-void
.end method
