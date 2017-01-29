.class Ldji/pilot/gallery/previewActivity/c$8$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/gallery/previewActivity/c$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/gallery/previewActivity/c$8;


# direct methods
.method constructor <init>(Ldji/pilot/gallery/previewActivity/c$8;)V
    .locals 0

    .prologue
    .line 1011
    iput-object p1, p0, Ldji/pilot/gallery/previewActivity/c$8$1;->a:Ldji/pilot/gallery/previewActivity/c$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1014
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$8$1;->a:Ldji/pilot/gallery/previewActivity/c$8;

    iget-object v0, v0, Ldji/pilot/gallery/previewActivity/c$8;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v0}, Ldji/pilot/gallery/previewActivity/c;->g(Ldji/pilot/gallery/previewActivity/c;)Ldji/pilot/gallery/previewActivity/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/gallery/previewActivity/d;->b()Landroid/view/View;

    move-result-object v0

    .line 1015
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1016
    instance-of v1, v0, Ldji/pilot/gallery/previewActivity/d$a;

    if-eqz v1, :cond_0

    .line 1017
    iget-object v1, p0, Ldji/pilot/gallery/previewActivity/c$8$1;->a:Ldji/pilot/gallery/previewActivity/c$8;

    iget-object v1, v1, Ldji/pilot/gallery/previewActivity/c$8;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v1}, Ldji/pilot/gallery/previewActivity/c;->c(Ldji/pilot/gallery/previewActivity/c;)Landroid/media/MediaPlayer;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/pilot/gallery/previewActivity/c$8$1;->a:Ldji/pilot/gallery/previewActivity/c$8;

    iget-object v1, v1, Ldji/pilot/gallery/previewActivity/c$8;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v1}, Ldji/pilot/gallery/previewActivity/c;->c(Ldji/pilot/gallery/previewActivity/c;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1018
    check-cast v0, Ldji/pilot/gallery/previewActivity/d$a;

    iget-object v1, p0, Ldji/pilot/gallery/previewActivity/c$8$1;->a:Ldji/pilot/gallery/previewActivity/c$8;

    iget-object v1, v1, Ldji/pilot/gallery/previewActivity/c$8;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v1}, Ldji/pilot/gallery/previewActivity/c;->c(Ldji/pilot/gallery/previewActivity/c;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    iget-object v2, p0, Ldji/pilot/gallery/previewActivity/c$8$1;->a:Ldji/pilot/gallery/previewActivity/c$8;

    iget-object v2, v2, Ldji/pilot/gallery/previewActivity/c$8;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v2}, Ldji/pilot/gallery/previewActivity/c;->c(Ldji/pilot/gallery/previewActivity/c;)Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldji/pilot/gallery/previewActivity/d$a;->a(II)V

    .line 1021
    :cond_0
    return-void
.end method
