.class Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity$1;->a:Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const v3, 0xea60

    .line 262
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity$1;->a:Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;

    invoke-static {v0}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->a(Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity$1;->a:Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;

    invoke-static {v0}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->b(Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 264
    add-int/lit16 v1, v0, 0x1f4

    div-int/2addr v1, v3

    .line 265
    add-int/lit16 v2, v0, 0x1f4

    rem-int/2addr v2, v3

    div-int/lit16 v2, v2, 0x3e8

    .line 266
    iget-object v3, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity$1;->a:Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;

    invoke-static {v3}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->c(Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;)Landroid/widget/TextView;

    move-result-object v3

    const-string v4, "%d:%02d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    iget-object v1, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity$1;->a:Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;

    invoke-static {v1}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->d(Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;)Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar;->setProgress(I)V

    .line 269
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity$1;->a:Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;

    invoke-static {v0}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->f(Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;)Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity$c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity$1;->a:Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;

    invoke-static {v1}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->e(Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity$c;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 271
    :cond_0
    return-void
.end method
