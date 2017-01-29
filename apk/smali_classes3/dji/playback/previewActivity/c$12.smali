.class Ldji/playback/previewActivity/c$12;
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
    .line 397
    iput-object p1, p0, Ldji/playback/previewActivity/c$12;->a:Ldji/playback/previewActivity/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 400
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "pre page"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    iget-object v0, p0, Ldji/playback/previewActivity/c$12;->a:Ldji/playback/previewActivity/c;

    invoke-static {v0}, Ldji/playback/previewActivity/c;->f(Ldji/playback/previewActivity/c;)Ldji/playback/previewActivity/widget/HackyViewPager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/playback/previewActivity/widget/HackyViewPager;->getCurrentItem()I

    move-result v0

    if-gtz v0, :cond_1

    .line 403
    iget-object v0, p0, Ldji/playback/previewActivity/c$12;->a:Ldji/playback/previewActivity/c;

    invoke-virtual {v0}, Ldji/playback/previewActivity/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 404
    if-eqz v0, :cond_0

    .line 405
    new-instance v1, Ldji/playback/previewActivity/c$12$1;

    invoke-direct {v1, p0}, Ldji/playback/previewActivity/c$12$1;-><init>(Ldji/playback/previewActivity/c$12;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 432
    :cond_0
    :goto_0
    return-void

    .line 414
    :cond_1
    iget-object v0, p0, Ldji/playback/previewActivity/c$12;->a:Ldji/playback/previewActivity/c;

    invoke-static {v0}, Ldji/playback/previewActivity/c;->f(Ldji/playback/previewActivity/c;)Ldji/playback/previewActivity/widget/HackyViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Ldji/playback/previewActivity/c$12;->a:Ldji/playback/previewActivity/c;

    invoke-static {v0}, Ldji/playback/previewActivity/c;->h(Ldji/playback/previewActivity/c;)Ldji/playback/previewActivity/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/playback/previewActivity/d;->b()Landroid/view/View;

    move-result-object v0

    .line 417
    if-eqz v0, :cond_2

    .line 418
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 419
    if-eqz v0, :cond_2

    instance-of v1, v0, Ldji/playback/previewActivity/d$a;

    if-eqz v1, :cond_2

    .line 420
    check-cast v0, Ldji/playback/previewActivity/d$a;

    .line 421
    iget-object v1, v0, Ldji/playback/previewActivity/d$a;->e:Ldji/playback/entryActivity/d$b;

    sget-object v2, Ldji/playback/entryActivity/d$b;->b:Ldji/playback/entryActivity/d$b;

    if-ne v1, v2, :cond_2

    .line 422
    iget-object v1, p0, Ldji/playback/previewActivity/c$12;->a:Ldji/playback/previewActivity/c;

    invoke-static {v1}, Ldji/playback/previewActivity/c;->d(Ldji/playback/previewActivity/c;)Landroid/media/MediaPlayer;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldji/playback/previewActivity/c$12;->a:Ldji/playback/previewActivity/c;

    invoke-static {v1}, Ldji/playback/previewActivity/c;->d(Ldji/playback/previewActivity/c;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 423
    invoke-virtual {v0}, Ldji/playback/previewActivity/d$a;->c()V

    .line 424
    iget-object v0, p0, Ldji/playback/previewActivity/c$12;->a:Ldji/playback/previewActivity/c;

    invoke-static {v0}, Ldji/playback/previewActivity/c;->i(Ldji/playback/previewActivity/c;)V

    .line 425
    iget-object v0, p0, Ldji/playback/previewActivity/c$12;->a:Ldji/playback/previewActivity/c;

    invoke-static {v0}, Ldji/playback/previewActivity/c;->f(Ldji/playback/previewActivity/c;)Ldji/playback/previewActivity/widget/HackyViewPager;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/playback/previewActivity/widget/HackyViewPager;->setPagingEnabled(Z)V

    .line 430
    :cond_2
    iget-object v0, p0, Ldji/playback/previewActivity/c$12;->a:Ldji/playback/previewActivity/c;

    invoke-static {v0}, Ldji/playback/previewActivity/c;->f(Ldji/playback/previewActivity/c;)Ldji/playback/previewActivity/widget/HackyViewPager;

    move-result-object v0

    iget-object v1, p0, Ldji/playback/previewActivity/c$12;->a:Ldji/playback/previewActivity/c;

    invoke-static {v1}, Ldji/playback/previewActivity/c;->f(Ldji/playback/previewActivity/c;)Ldji/playback/previewActivity/widget/HackyViewPager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/playback/previewActivity/widget/HackyViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, v3}, Ldji/playback/previewActivity/widget/HackyViewPager;->setCurrentItem(IZ)V

    goto :goto_0
.end method
