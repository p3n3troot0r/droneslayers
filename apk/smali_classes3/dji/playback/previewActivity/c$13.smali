.class Ldji/playback/previewActivity/c$13;
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
    .line 435
    iput-object p1, p0, Ldji/playback/previewActivity/c$13;->a:Ldji/playback/previewActivity/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 439
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "next page"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    iget-object v0, p0, Ldji/playback/previewActivity/c$13;->a:Ldji/playback/previewActivity/c;

    invoke-static {v0}, Ldji/playback/previewActivity/c;->f(Ldji/playback/previewActivity/c;)Ldji/playback/previewActivity/widget/HackyViewPager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/playback/previewActivity/widget/HackyViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Ldji/playback/previewActivity/c$13;->a:Ldji/playback/previewActivity/c;

    invoke-static {v1}, Ldji/playback/previewActivity/c;->h(Ldji/playback/previewActivity/c;)Ldji/playback/previewActivity/d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/playback/previewActivity/d;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_1

    .line 442
    iget-object v0, p0, Ldji/playback/previewActivity/c$13;->a:Ldji/playback/previewActivity/c;

    invoke-virtual {v0}, Ldji/playback/previewActivity/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 443
    if-eqz v0, :cond_0

    .line 444
    new-instance v1, Ldji/playback/previewActivity/c$13$1;

    invoke-direct {v1, p0}, Ldji/playback/previewActivity/c$13$1;-><init>(Ldji/playback/previewActivity/c$13;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 471
    :cond_0
    :goto_0
    return-void

    .line 453
    :cond_1
    iget-object v0, p0, Ldji/playback/previewActivity/c$13;->a:Ldji/playback/previewActivity/c;

    invoke-static {v0}, Ldji/playback/previewActivity/c;->f(Ldji/playback/previewActivity/c;)Ldji/playback/previewActivity/widget/HackyViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Ldji/playback/previewActivity/c$13;->a:Ldji/playback/previewActivity/c;

    invoke-static {v0}, Ldji/playback/previewActivity/c;->h(Ldji/playback/previewActivity/c;)Ldji/playback/previewActivity/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/playback/previewActivity/d;->b()Landroid/view/View;

    move-result-object v0

    .line 456
    if-eqz v0, :cond_2

    .line 457
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 458
    if-eqz v0, :cond_2

    instance-of v1, v0, Ldji/playback/previewActivity/d$a;

    if-eqz v1, :cond_2

    .line 459
    check-cast v0, Ldji/playback/previewActivity/d$a;

    .line 460
    iget-object v1, v0, Ldji/playback/previewActivity/d$a;->e:Ldji/playback/entryActivity/d$b;

    sget-object v2, Ldji/playback/entryActivity/d$b;->b:Ldji/playback/entryActivity/d$b;

    if-ne v1, v2, :cond_2

    .line 461
    iget-object v1, p0, Ldji/playback/previewActivity/c$13;->a:Ldji/playback/previewActivity/c;

    invoke-static {v1}, Ldji/playback/previewActivity/c;->d(Ldji/playback/previewActivity/c;)Landroid/media/MediaPlayer;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldji/playback/previewActivity/c$13;->a:Ldji/playback/previewActivity/c;

    invoke-static {v1}, Ldji/playback/previewActivity/c;->d(Ldji/playback/previewActivity/c;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 462
    invoke-virtual {v0}, Ldji/playback/previewActivity/d$a;->c()V

    .line 463
    iget-object v0, p0, Ldji/playback/previewActivity/c$13;->a:Ldji/playback/previewActivity/c;

    invoke-static {v0}, Ldji/playback/previewActivity/c;->i(Ldji/playback/previewActivity/c;)V

    .line 464
    iget-object v0, p0, Ldji/playback/previewActivity/c$13;->a:Ldji/playback/previewActivity/c;

    invoke-static {v0}, Ldji/playback/previewActivity/c;->f(Ldji/playback/previewActivity/c;)Ldji/playback/previewActivity/widget/HackyViewPager;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/playback/previewActivity/widget/HackyViewPager;->setPagingEnabled(Z)V

    .line 469
    :cond_2
    iget-object v0, p0, Ldji/playback/previewActivity/c$13;->a:Ldji/playback/previewActivity/c;

    invoke-static {v0}, Ldji/playback/previewActivity/c;->f(Ldji/playback/previewActivity/c;)Ldji/playback/previewActivity/widget/HackyViewPager;

    move-result-object v0

    iget-object v1, p0, Ldji/playback/previewActivity/c$13;->a:Ldji/playback/previewActivity/c;

    invoke-static {v1}, Ldji/playback/previewActivity/c;->f(Ldji/playback/previewActivity/c;)Ldji/playback/previewActivity/widget/HackyViewPager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/playback/previewActivity/widget/HackyViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, v3}, Ldji/playback/previewActivity/widget/HackyViewPager;->setCurrentItem(IZ)V

    goto :goto_0
.end method
