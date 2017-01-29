.class Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity$6;
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
    .line 261
    iput-object p1, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity$6;->a:Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 264
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity$6;->a:Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;

    invoke-static {v0}, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->a(Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity$6;->a:Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;

    invoke-static {v0}, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->a(Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity$6;->a:Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;

    iget-object v0, v0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->h:Ldji/pilot/gallery/previewActivity/widget/GalleryHScrollView;

    invoke-virtual {v0}, Ldji/pilot/gallery/previewActivity/widget/GalleryHScrollView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 268
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity$6;->a:Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;

    iget-object v0, v0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->h:Ldji/pilot/gallery/previewActivity/widget/GalleryHScrollView;

    iget-object v1, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity$6;->a:Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;

    iget-object v1, v1, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->y:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Ldji/pilot/gallery/previewActivity/widget/GalleryHScrollView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 269
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity$6;->a:Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;

    iget-object v0, v0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity$6;->a:Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;

    iget-object v0, v0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->j:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 273
    :cond_1
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity$6;->a:Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;

    iget-object v0, v0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->h:Ldji/pilot/gallery/previewActivity/widget/GalleryHScrollView;

    iget-object v1, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity$6;->a:Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;

    iget-object v1, v1, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->x:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Ldji/pilot/gallery/previewActivity/widget/GalleryHScrollView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 274
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity$6;->a:Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;

    iget-object v0, v0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity$6;->a:Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;

    iget-object v0, v0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->j:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    goto :goto_0
.end method
