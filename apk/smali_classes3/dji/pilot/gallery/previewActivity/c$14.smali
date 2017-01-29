.class Ldji/pilot/gallery/previewActivity/c$14;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/gallery/previewActivity/c;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/gallery/previewActivity/c;


# direct methods
.method constructor <init>(Ldji/pilot/gallery/previewActivity/c;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Ldji/pilot/gallery/previewActivity/c$14;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 406
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "next page"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$14;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v0}, Ldji/pilot/gallery/previewActivity/c;->e(Ldji/pilot/gallery/previewActivity/c;)Ldji/pilot/support/DJINonViewPager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/support/DJINonViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Ldji/pilot/gallery/previewActivity/c$14;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v1}, Ldji/pilot/gallery/previewActivity/c;->g(Ldji/pilot/gallery/previewActivity/c;)Ldji/pilot/gallery/previewActivity/d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/gallery/previewActivity/d;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_1

    .line 408
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$14;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-virtual {v0}, Ldji/pilot/gallery/previewActivity/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 409
    if-eqz v0, :cond_0

    .line 410
    new-instance v1, Ldji/pilot/gallery/previewActivity/c$14$1;

    invoke-direct {v1, p0}, Ldji/pilot/gallery/previewActivity/c$14$1;-><init>(Ldji/pilot/gallery/previewActivity/c$14;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 436
    :cond_0
    :goto_0
    return-void

    .line 419
    :cond_1
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$14;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v0}, Ldji/pilot/gallery/previewActivity/c;->e(Ldji/pilot/gallery/previewActivity/c;)Ldji/pilot/support/DJINonViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$14;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v0}, Ldji/pilot/gallery/previewActivity/c;->g(Ldji/pilot/gallery/previewActivity/c;)Ldji/pilot/gallery/previewActivity/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/gallery/previewActivity/d;->b()Landroid/view/View;

    move-result-object v0

    .line 421
    if-eqz v0, :cond_2

    .line 422
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 423
    if-eqz v0, :cond_2

    instance-of v1, v0, Ldji/pilot/gallery/previewActivity/d$a;

    if-eqz v1, :cond_2

    .line 424
    check-cast v0, Ldji/pilot/gallery/previewActivity/d$a;

    .line 425
    iget-object v1, v0, Ldji/pilot/gallery/previewActivity/d$a;->e:Ldji/pilot/gallery/entryActivity/d$b;

    sget-object v2, Ldji/pilot/gallery/entryActivity/d$b;->b:Ldji/pilot/gallery/entryActivity/d$b;

    if-ne v1, v2, :cond_2

    .line 426
    iget-object v1, p0, Ldji/pilot/gallery/previewActivity/c$14;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v1}, Ldji/pilot/gallery/previewActivity/c;->c(Ldji/pilot/gallery/previewActivity/c;)Landroid/media/MediaPlayer;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldji/pilot/gallery/previewActivity/c$14;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v1}, Ldji/pilot/gallery/previewActivity/c;->c(Ldji/pilot/gallery/previewActivity/c;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 427
    invoke-virtual {v0}, Ldji/pilot/gallery/previewActivity/d$a;->c()V

    .line 428
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$14;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v0}, Ldji/pilot/gallery/previewActivity/c;->h(Ldji/pilot/gallery/previewActivity/c;)V

    .line 429
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$14;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v0}, Ldji/pilot/gallery/previewActivity/c;->e(Ldji/pilot/gallery/previewActivity/c;)Ldji/pilot/support/DJINonViewPager;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/pilot/support/DJINonViewPager;->setPagingEnabled(Z)V

    .line 434
    :cond_2
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$14;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v0}, Ldji/pilot/gallery/previewActivity/c;->e(Ldji/pilot/gallery/previewActivity/c;)Ldji/pilot/support/DJINonViewPager;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/gallery/previewActivity/c$14;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v1}, Ldji/pilot/gallery/previewActivity/c;->e(Ldji/pilot/gallery/previewActivity/c;)Ldji/pilot/support/DJINonViewPager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/support/DJINonViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, v3}, Ldji/pilot/support/DJINonViewPager;->setCurrentItem(IZ)V

    goto :goto_0
.end method
