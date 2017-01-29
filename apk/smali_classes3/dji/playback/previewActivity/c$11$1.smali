.class Ldji/playback/previewActivity/c$11$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/playback/entryActivity/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/playback/previewActivity/c$11;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/playback/previewActivity/c$11;


# direct methods
.method constructor <init>(Ldji/playback/previewActivity/c$11;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Ldji/playback/previewActivity/c$11$1;->a:Ldji/playback/previewActivity/c$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 317
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "onOkClicked"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Ldji/playback/previewActivity/c$11$1;->a:Ldji/playback/previewActivity/c$11;

    iget-object v0, v0, Ldji/playback/previewActivity/c$11;->a:Ldji/playback/previewActivity/c;

    invoke-static {v0}, Ldji/playback/previewActivity/c;->d(Ldji/playback/previewActivity/c;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Ldji/playback/previewActivity/c$11$1;->a:Ldji/playback/previewActivity/c$11;

    iget-object v0, v0, Ldji/playback/previewActivity/c$11;->a:Ldji/playback/previewActivity/c;

    invoke-static {v0}, Ldji/playback/previewActivity/c;->d(Ldji/playback/previewActivity/c;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 320
    iget-object v0, p0, Ldji/playback/previewActivity/c$11$1;->a:Ldji/playback/previewActivity/c$11;

    iget-object v0, v0, Ldji/playback/previewActivity/c$11;->a:Ldji/playback/previewActivity/c;

    invoke-static {v0}, Ldji/playback/previewActivity/c;->d(Ldji/playback/previewActivity/c;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 321
    iget-object v0, p0, Ldji/playback/previewActivity/c$11$1;->a:Ldji/playback/previewActivity/c$11;

    iget-object v0, v0, Ldji/playback/previewActivity/c$11;->a:Ldji/playback/previewActivity/c;

    invoke-static {v0, v3}, Ldji/playback/previewActivity/c;->a(Ldji/playback/previewActivity/c;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 322
    iget-object v0, p0, Ldji/playback/previewActivity/c$11$1;->a:Ldji/playback/previewActivity/c$11;

    iget-object v0, v0, Ldji/playback/previewActivity/c$11;->a:Ldji/playback/previewActivity/c;

    invoke-static {v0}, Ldji/playback/previewActivity/c;->e(Ldji/playback/previewActivity/c;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Ldji/playback/previewActivity/c$11$1;->a:Ldji/playback/previewActivity/c$11;

    iget-object v0, v0, Ldji/playback/previewActivity/c$11;->a:Ldji/playback/previewActivity/c;

    invoke-static {v0}, Ldji/playback/previewActivity/c;->e(Ldji/playback/previewActivity/c;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 324
    iget-object v0, p0, Ldji/playback/previewActivity/c$11$1;->a:Ldji/playback/previewActivity/c$11;

    iget-object v0, v0, Ldji/playback/previewActivity/c$11;->a:Ldji/playback/previewActivity/c;

    invoke-static {v0, v3}, Ldji/playback/previewActivity/c;->a(Ldji/playback/previewActivity/c;Ljava/util/Timer;)Ljava/util/Timer;

    .line 327
    :cond_0
    iget-object v0, p0, Ldji/playback/previewActivity/c$11$1;->a:Ldji/playback/previewActivity/c$11;

    iget-object v0, v0, Ldji/playback/previewActivity/c$11;->a:Ldji/playback/previewActivity/c;

    invoke-static {v0}, Ldji/playback/previewActivity/c;->b(Ldji/playback/previewActivity/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 328
    iget-object v0, p0, Ldji/playback/previewActivity/c$11$1;->a:Ldji/playback/previewActivity/c$11;

    iget-object v0, v0, Ldji/playback/previewActivity/c$11;->a:Ldji/playback/previewActivity/c;

    invoke-static {v0}, Ldji/playback/previewActivity/c;->b(Ldji/playback/previewActivity/c;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Ldji/playback/previewActivity/c$11$1;->a:Ldji/playback/previewActivity/c$11;

    iget-object v2, v2, Ldji/playback/previewActivity/c$11;->a:Ldji/playback/previewActivity/c;

    invoke-static {v2}, Ldji/playback/previewActivity/c;->a(Ldji/playback/previewActivity/c;)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/playback/entryActivity/h;

    .line 329
    iget-object v2, v0, Ldji/playback/entryActivity/h;->h:Ldji/playback/entryActivity/d$b;

    sget-object v3, Ldji/playback/entryActivity/d$b;->a:Ldji/playback/entryActivity/d$b;

    invoke-virtual {v2, v3}, Ldji/playback/entryActivity/d$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 331
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v2

    sget-object v3, Ldji/playback/entryActivity/e$a;->b:Ldji/playback/entryActivity/e$a;

    invoke-virtual {v2, v3}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 338
    :cond_1
    :goto_0
    iget-object v2, p0, Ldji/playback/previewActivity/c$11$1;->a:Ldji/playback/previewActivity/c$11;

    iget-object v2, v2, Ldji/playback/previewActivity/c$11;->a:Ldji/playback/previewActivity/c;

    invoke-virtual {v2}, Ldji/playback/previewActivity/c;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v0, v0, Ldji/playback/entryActivity/h;->c:Ljava/lang/String;

    invoke-static {v2, v0}, Ldji/pilot/storage/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 345
    if-gt v1, v4, :cond_4

    .line 346
    iget-object v0, p0, Ldji/playback/previewActivity/c$11$1;->a:Ldji/playback/previewActivity/c$11;

    iget-object v0, v0, Ldji/playback/previewActivity/c$11;->a:Ldji/playback/previewActivity/c;

    invoke-virtual {v0}, Ldji/playback/previewActivity/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 362
    :cond_2
    :goto_1
    return-void

    .line 333
    :cond_3
    iget-object v2, v0, Ldji/playback/entryActivity/h;->h:Ldji/playback/entryActivity/d$b;

    sget-object v3, Ldji/playback/entryActivity/d$b;->b:Ldji/playback/entryActivity/d$b;

    invoke-virtual {v2, v3}, Ldji/playback/entryActivity/d$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 335
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v2

    new-instance v3, Ldji/playback/entryActivity/e$b;

    invoke-direct {v3}, Ldji/playback/entryActivity/e$b;-><init>()V

    invoke-virtual {v2, v3}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 349
    :cond_4
    iget-object v0, p0, Ldji/playback/previewActivity/c$11$1;->a:Ldji/playback/previewActivity/c$11;

    iget-object v0, v0, Ldji/playback/previewActivity/c$11;->a:Ldji/playback/previewActivity/c;

    invoke-static {v0}, Ldji/playback/previewActivity/c;->f(Ldji/playback/previewActivity/c;)Ldji/playback/previewActivity/widget/HackyViewPager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/playback/previewActivity/widget/HackyViewPager;->getCurrentItem()I

    move-result v0

    .line 350
    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_5

    .line 352
    add-int/lit8 v0, v0, -0x1

    .line 354
    :cond_5
    iget-object v1, p0, Ldji/playback/previewActivity/c$11$1;->a:Ldji/playback/previewActivity/c$11;

    iget-object v1, v1, Ldji/playback/previewActivity/c$11;->a:Ldji/playback/previewActivity/c;

    invoke-static {v1, v0}, Ldji/playback/previewActivity/c;->a(Ldji/playback/previewActivity/c;I)V

    .line 355
    iget-object v1, p0, Ldji/playback/previewActivity/c$11$1;->a:Ldji/playback/previewActivity/c$11;

    iget-object v1, v1, Ldji/playback/previewActivity/c$11;->a:Ldji/playback/previewActivity/c;

    invoke-static {v1}, Ldji/playback/previewActivity/c;->g(Ldji/playback/previewActivity/c;)V

    .line 356
    iget-object v1, p0, Ldji/playback/previewActivity/c$11$1;->a:Ldji/playback/previewActivity/c$11;

    iget-object v1, v1, Ldji/playback/previewActivity/c$11;->a:Ldji/playback/previewActivity/c;

    invoke-static {v1}, Ldji/playback/previewActivity/c;->f(Ldji/playback/previewActivity/c;)Ldji/playback/previewActivity/widget/HackyViewPager;

    move-result-object v1

    iget-object v2, p0, Ldji/playback/previewActivity/c$11$1;->a:Ldji/playback/previewActivity/c$11;

    iget-object v2, v2, Ldji/playback/previewActivity/c$11;->a:Ldji/playback/previewActivity/c;

    invoke-static {v2}, Ldji/playback/previewActivity/c;->h(Ldji/playback/previewActivity/c;)Ldji/playback/previewActivity/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/playback/previewActivity/widget/HackyViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 357
    iget-object v1, p0, Ldji/playback/previewActivity/c$11$1;->a:Ldji/playback/previewActivity/c$11;

    iget-object v1, v1, Ldji/playback/previewActivity/c$11;->a:Ldji/playback/previewActivity/c;

    invoke-static {v1}, Ldji/playback/previewActivity/c;->f(Ldji/playback/previewActivity/c;)Ldji/playback/previewActivity/widget/HackyViewPager;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/playback/previewActivity/widget/HackyViewPager;->setCurrentItem(I)V

    .line 358
    iget-object v0, p0, Ldji/playback/previewActivity/c$11$1;->a:Ldji/playback/previewActivity/c$11;

    iget-object v0, v0, Ldji/playback/previewActivity/c$11;->a:Ldji/playback/previewActivity/c;

    invoke-static {v0}, Ldji/playback/previewActivity/c;->f(Ldji/playback/previewActivity/c;)Ldji/playback/previewActivity/widget/HackyViewPager;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/playback/previewActivity/widget/HackyViewPager;->setPagingEnabled(Z)V

    .line 359
    iget-object v0, p0, Ldji/playback/previewActivity/c$11$1;->a:Ldji/playback/previewActivity/c$11;

    iget-object v0, v0, Ldji/playback/previewActivity/c$11;->a:Ldji/playback/previewActivity/c;

    invoke-virtual {v0}, Ldji/playback/previewActivity/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 360
    if-eqz v0, :cond_2

    .line 361
    invoke-virtual {v0, v4}, Landroid/app/Activity;->setResult(I)V

    goto :goto_1
.end method

.method public b()V
    .locals 3

    .prologue
    .line 366
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "OnCancelClicked"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Ldji/playback/previewActivity/c$11$1;->a:Ldji/playback/previewActivity/c$11;

    iget-object v0, v0, Ldji/playback/previewActivity/c$11;->a:Ldji/playback/previewActivity/c;

    invoke-static {v0}, Ldji/playback/previewActivity/c;->c(Ldji/playback/previewActivity/c;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 372
    return-void
.end method
