.class Ldji/playback/previewActivity/c$11;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/playback/previewActivity/c;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/playback/previewActivity/c;


# direct methods
.method constructor <init>(Ldji/playback/previewActivity/c;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Ldji/playback/previewActivity/c$11;->a:Ldji/playback/previewActivity/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 312
    iget-object v0, p0, Ldji/playback/previewActivity/c$11;->a:Ldji/playback/previewActivity/c;

    invoke-static {v0}, Ldji/playback/previewActivity/c;->b(Ldji/playback/previewActivity/c;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ldji/playback/previewActivity/c$11;->a:Ldji/playback/previewActivity/c;

    invoke-static {v1}, Ldji/playback/previewActivity/c;->a(Ldji/playback/previewActivity/c;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/playback/entryActivity/h;

    .line 313
    iget-object v1, p0, Ldji/playback/previewActivity/c$11;->a:Ldji/playback/previewActivity/c;

    invoke-virtual {v1}, Ldji/playback/previewActivity/c;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, v0, Ldji/playback/entryActivity/h;->h:Ldji/playback/entryActivity/d$b;

    new-instance v2, Ldji/playback/previewActivity/c$11$1;

    invoke-direct {v2, p0}, Ldji/playback/previewActivity/c$11$1;-><init>(Ldji/playback/previewActivity/c$11;)V

    invoke-static {v1, v0, v2}, Ldji/playback/entryActivity/c;->a(Landroid/content/Context;Ldji/playback/entryActivity/d$b;Ldji/playback/entryActivity/c$a;)V

    .line 375
    iget-object v0, p0, Ldji/playback/previewActivity/c$11;->a:Ldji/playback/previewActivity/c;

    invoke-static {v0}, Ldji/playback/previewActivity/c;->h(Ldji/playback/previewActivity/c;)Ldji/playback/previewActivity/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/playback/previewActivity/d;->b()Landroid/view/View;

    move-result-object v0

    .line 376
    if-eqz v0, :cond_0

    .line 377
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 378
    if-eqz v0, :cond_0

    instance-of v1, v0, Ldji/playback/previewActivity/d$a;

    if-eqz v1, :cond_0

    .line 379
    check-cast v0, Ldji/playback/previewActivity/d$a;

    .line 380
    iget-object v1, p0, Ldji/playback/previewActivity/c$11;->a:Ldji/playback/previewActivity/c;

    invoke-static {v1}, Ldji/playback/previewActivity/c;->d(Ldji/playback/previewActivity/c;)Landroid/media/MediaPlayer;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/playback/previewActivity/c$11;->a:Ldji/playback/previewActivity/c;

    invoke-static {v1}, Ldji/playback/previewActivity/c;->d(Ldji/playback/previewActivity/c;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 381
    iget-object v1, p0, Ldji/playback/previewActivity/c$11;->a:Ldji/playback/previewActivity/c;

    invoke-static {v1}, Ldji/playback/previewActivity/c;->d(Ldji/playback/previewActivity/c;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    .line 382
    iget-object v1, p0, Ldji/playback/previewActivity/c$11;->a:Ldji/playback/previewActivity/c;

    invoke-static {v1}, Ldji/playback/previewActivity/c;->f(Ldji/playback/previewActivity/c;)Ldji/playback/previewActivity/widget/HackyViewPager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ldji/playback/previewActivity/widget/HackyViewPager;->setPagingEnabled(Z)V

    .line 383
    invoke-virtual {v0}, Ldji/playback/previewActivity/d$a;->c()V

    .line 384
    iget-object v0, p0, Ldji/playback/previewActivity/c$11;->a:Ldji/playback/previewActivity/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/playback/previewActivity/c;->b(Ldji/playback/previewActivity/c;I)V

    .line 388
    :cond_0
    return-void
.end method
