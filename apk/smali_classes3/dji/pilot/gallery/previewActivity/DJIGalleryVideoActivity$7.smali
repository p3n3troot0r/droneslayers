.class Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;


# direct methods
.method constructor <init>(Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity$7;->a:Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 358
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity$7;->a:Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->a(Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 359
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity$7;->a:Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;

    invoke-static {v0, v2}, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->a(Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 360
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity$7;->a:Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;

    iget-object v0, v0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->j:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 362
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity$7;->a:Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;

    invoke-static {v0}, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->a(Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 363
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity$7;->a:Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;

    invoke-static {v0}, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->a(Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 364
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity$7;->a:Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;

    invoke-static {v0}, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->a(Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 365
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity$7;->a:Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;

    invoke-static {v0, v2}, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->a(Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 366
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity$7;->a:Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;

    invoke-static {v0}, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->b(Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity$7;->a:Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;

    invoke-static {v0}, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->b(Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 368
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity$7;->a:Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;

    invoke-static {v0, v2}, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->a(Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;Ljava/util/Timer;)Ljava/util/Timer;

    .line 370
    :cond_0
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity$7;->a:Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;

    invoke-virtual {v0}, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->finish()V

    .line 371
    return-void
.end method
