.class Ldji/playback/entryActivity/DJIPlaybackFragment$11;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/playback/entryActivity/DJIPlaybackFragment;->c(Landroid/view/View;)V
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
    .line 285
    iput-object p1, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$11;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$11;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->n(Ldji/playback/entryActivity/DJIPlaybackFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$11;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->o(Ldji/playback/entryActivity/DJIPlaybackFragment;)I

    move-result v0

    if-le p2, v0, :cond_2

    .line 299
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$11;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->p(Ldji/playback/entryActivity/DJIPlaybackFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$11;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->j(Ldji/playback/entryActivity/DJIPlaybackFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$11;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->j(Ldji/playback/entryActivity/DJIPlaybackFragment;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$11;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v1}, Ldji/playback/entryActivity/DJIPlaybackFragment;->q(Ldji/playback/entryActivity/DJIPlaybackFragment;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 310
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$11;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v0, p2}, Ldji/playback/entryActivity/DJIPlaybackFragment;->a(Ldji/playback/entryActivity/DJIPlaybackFragment;I)I

    .line 312
    :cond_1
    return-void

    .line 303
    :cond_2
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$11;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->o(Ldji/playback/entryActivity/DJIPlaybackFragment;)I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 305
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$11;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->r(Ldji/playback/entryActivity/DJIPlaybackFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$11;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->j(Ldji/playback/entryActivity/DJIPlaybackFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$11;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->j(Ldji/playback/entryActivity/DJIPlaybackFragment;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$11;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v1}, Ldji/playback/entryActivity/DJIPlaybackFragment;->s(Ldji/playback/entryActivity/DJIPlaybackFragment;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 288
    if-eq p2, v1, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 289
    :cond_0
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$11;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v0, v1}, Ldji/playback/entryActivity/DJIPlaybackFragment;->c(Ldji/playback/entryActivity/DJIPlaybackFragment;Z)Z

    .line 292
    :goto_0
    return-void

    .line 291
    :cond_1
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$11;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/playback/entryActivity/DJIPlaybackFragment;->c(Ldji/playback/entryActivity/DJIPlaybackFragment;Z)Z

    goto :goto_0
.end method
