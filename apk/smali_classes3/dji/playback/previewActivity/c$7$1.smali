.class Ldji/playback/previewActivity/c$7$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/playback/previewActivity/c$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/playback/previewActivity/c$7;


# direct methods
.method constructor <init>(Ldji/playback/previewActivity/c$7;)V
    .locals 0

    .prologue
    .line 1077
    iput-object p1, p0, Ldji/playback/previewActivity/c$7$1;->a:Ldji/playback/previewActivity/c$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1080
    iget-object v0, p0, Ldji/playback/previewActivity/c$7$1;->a:Ldji/playback/previewActivity/c$7;

    iget-object v0, v0, Ldji/playback/previewActivity/c$7;->a:Ldji/playback/previewActivity/c;

    invoke-static {v0}, Ldji/playback/previewActivity/c;->h(Ldji/playback/previewActivity/c;)Ldji/playback/previewActivity/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/playback/previewActivity/d;->b()Landroid/view/View;

    move-result-object v0

    .line 1081
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1082
    instance-of v1, v0, Ldji/playback/previewActivity/d$a;

    if-eqz v1, :cond_0

    .line 1083
    iget-object v1, p0, Ldji/playback/previewActivity/c$7$1;->a:Ldji/playback/previewActivity/c$7;

    iget-object v1, v1, Ldji/playback/previewActivity/c$7;->a:Ldji/playback/previewActivity/c;

    invoke-static {v1}, Ldji/playback/previewActivity/c;->d(Ldji/playback/previewActivity/c;)Landroid/media/MediaPlayer;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/playback/previewActivity/c$7$1;->a:Ldji/playback/previewActivity/c$7;

    iget-object v1, v1, Ldji/playback/previewActivity/c$7;->a:Ldji/playback/previewActivity/c;

    invoke-static {v1}, Ldji/playback/previewActivity/c;->d(Ldji/playback/previewActivity/c;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1084
    check-cast v0, Ldji/playback/previewActivity/d$a;

    iget-object v1, p0, Ldji/playback/previewActivity/c$7$1;->a:Ldji/playback/previewActivity/c$7;

    iget-object v1, v1, Ldji/playback/previewActivity/c$7;->a:Ldji/playback/previewActivity/c;

    invoke-static {v1}, Ldji/playback/previewActivity/c;->d(Ldji/playback/previewActivity/c;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    iget-object v2, p0, Ldji/playback/previewActivity/c$7$1;->a:Ldji/playback/previewActivity/c$7;

    iget-object v2, v2, Ldji/playback/previewActivity/c$7;->a:Ldji/playback/previewActivity/c;

    invoke-static {v2}, Ldji/playback/previewActivity/c;->d(Ldji/playback/previewActivity/c;)Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldji/playback/previewActivity/d$a;->a(II)V

    .line 1087
    :cond_0
    return-void
.end method
