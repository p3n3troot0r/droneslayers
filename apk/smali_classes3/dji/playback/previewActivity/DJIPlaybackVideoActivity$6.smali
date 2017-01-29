.class Ldji/playback/previewActivity/DJIPlaybackVideoActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 271
    iput-object p1, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity$6;->a:Ldji/playback/previewActivity/DJIPlaybackVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 274
    iget-object v0, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity$6;->a:Ldji/playback/previewActivity/DJIPlaybackVideoActivity;

    invoke-static {v0}, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->a(Ldji/playback/previewActivity/DJIPlaybackVideoActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity$6;->a:Ldji/playback/previewActivity/DJIPlaybackVideoActivity;

    invoke-static {v0}, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->a(Ldji/playback/previewActivity/DJIPlaybackVideoActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity$6;->a:Ldji/playback/previewActivity/DJIPlaybackVideoActivity;

    iget-object v0, v0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->h:Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;

    invoke-virtual {v0}, Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 278
    iget-object v0, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity$6;->a:Ldji/playback/previewActivity/DJIPlaybackVideoActivity;

    iget-object v0, v0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->h:Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;

    iget-object v1, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity$6;->a:Ldji/playback/previewActivity/DJIPlaybackVideoActivity;

    iget-object v1, v1, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->y:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 279
    iget-object v0, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity$6;->a:Ldji/playback/previewActivity/DJIPlaybackVideoActivity;

    iget-object v0, v0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity$6;->a:Ldji/playback/previewActivity/DJIPlaybackVideoActivity;

    iget-object v0, v0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->j:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 289
    :cond_0
    :goto_0
    return-void

    .line 283
    :cond_1
    iget-object v0, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity$6;->a:Ldji/playback/previewActivity/DJIPlaybackVideoActivity;

    iget-object v0, v0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->h:Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;

    iget-object v1, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity$6;->a:Ldji/playback/previewActivity/DJIPlaybackVideoActivity;

    iget-object v1, v1, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->x:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 284
    iget-object v0, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity$6;->a:Ldji/playback/previewActivity/DJIPlaybackVideoActivity;

    iget-object v0, v0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 285
    iget-object v0, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity$6;->a:Ldji/playback/previewActivity/DJIPlaybackVideoActivity;

    iget-object v0, v0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->j:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    goto :goto_0
.end method
