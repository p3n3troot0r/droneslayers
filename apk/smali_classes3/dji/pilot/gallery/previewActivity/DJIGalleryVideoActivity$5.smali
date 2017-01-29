.class Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->c()V
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
    .line 248
    iput-object p1, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity$5;->a:Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity$5;->a:Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;

    invoke-static {v0}, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->a(Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity$5;->a:Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;

    invoke-static {v0}, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->a(Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity$5;->a:Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;

    invoke-static {v0}, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->a(Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 253
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity$5;->a:Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;

    iget-object v0, v0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->m:Ldji/publics/DJIUI/DJIImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 255
    :cond_0
    return-void
.end method
