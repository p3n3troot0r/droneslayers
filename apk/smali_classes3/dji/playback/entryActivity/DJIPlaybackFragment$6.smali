.class Ldji/playback/entryActivity/DJIPlaybackFragment$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/playback/entryActivity/DJIPlaybackFragment;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/playback/entryActivity/DJIPlaybackFragment;


# direct methods
.method constructor <init>(Ldji/playback/entryActivity/DJIPlaybackFragment;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$6;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$6;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->j(Ldji/playback/entryActivity/DJIPlaybackFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 197
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$6;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/playback/entryActivity/DJIPlaybackFragment;->a(Ldji/playback/entryActivity/DJIPlaybackFragment;Z)Z

    .line 202
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$6;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/playback/entryActivity/DJIPlaybackFragment;->a(Ldji/playback/entryActivity/DJIPlaybackFragment;Z)Z

    .line 191
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$6;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/playback/entryActivity/DJIPlaybackFragment;->b(Ldji/playback/entryActivity/DJIPlaybackFragment;Z)Z

    .line 192
    return-void
.end method
