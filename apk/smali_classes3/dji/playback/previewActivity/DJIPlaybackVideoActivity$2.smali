.class Ldji/playback/previewActivity/DJIPlaybackVideoActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->b()V
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
    .line 176
    iput-object p1, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity$2;->a:Ldji/playback/previewActivity/DJIPlaybackVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity$2;->a:Ldji/playback/previewActivity/DJIPlaybackVideoActivity;

    iget-object v0, v0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->h:Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;->setVisibility(I)V

    .line 185
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 190
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 180
    return-void
.end method
