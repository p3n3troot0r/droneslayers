.class Ldji/pilot2/mine/activity/ProfileTestActivity$20;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/mine/activity/ProfileTestActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Z

.field final synthetic c:Ldji/pilot2/mine/activity/ProfileTestActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/mine/activity/ProfileTestActivity;)V
    .locals 1

    .prologue
    .line 466
    iput-object p1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$20;->c:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 467
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$20;->a:Landroid/view/View;

    .line 468
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$20;->b:Z

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 10

    .prologue
    .line 493
    add-int v0, p2, p3

    if-ne v0, p4, :cond_0

    if-lez p4, :cond_0

    .line 494
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$20;->b:Z

    .line 497
    :cond_0
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$20;->c:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->r(Ldji/pilot2/mine/activity/ProfileTestActivity;)Landroid/widget/ExpandableListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getScrollY()I

    move-result v2

    .line 498
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$20;->c:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->n(Ldji/pilot2/mine/activity/ProfileTestActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    .line 499
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$20;->c:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->u(Ldji/pilot2/mine/activity/ProfileTestActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 500
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$20;->c:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->n(Ldji/pilot2/mine/activity/ProfileTestActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v5

    .line 502
    const/4 v0, 0x0

    .line 503
    if-eqz v5, :cond_5

    .line 504
    const/high16 v0, 0x3f800000    # 1.0f

    add-int v1, v3, v5

    sub-int/2addr v1, v4

    iget-object v6, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$20;->c:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v6}, Ldji/pilot2/mine/activity/ProfileTestActivity;->j(Ldji/pilot2/mine/activity/ProfileTestActivity;)I

    move-result v6

    sub-int/2addr v1, v6

    int-to-float v1, v1

    sub-int v6, v3, v4

    iget-object v7, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$20;->c:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v7}, Ldji/pilot2/mine/activity/ProfileTestActivity;->j(Ldji/pilot2/mine/activity/ProfileTestActivity;)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v1, v6

    sub-float v1, v0, v1

    .line 505
    float-to-double v6, v1

    const-wide/16 v8, 0x0

    cmpl-double v0, v6, v8

    if-nez v0, :cond_2

    .line 506
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$20;->c:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->m(Ldji/pilot2/mine/activity/ProfileTestActivity;)Landroid/view/View;

    move-result-object v0

    const v6, 0x7f0f016b

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 507
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$20;->c:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->v(Ldji/pilot2/mine/activity/ProfileTestActivity;)V

    move v0, v1

    .line 528
    :goto_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v6, "bob"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setBackground xx "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " hh= "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " top="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " trans= "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$20;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 530
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$20;->a:Landroid/view/View;

    .line 531
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$20;->a:Landroid/view/View;

    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$20;->c:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v1}, Ldji/pilot2/mine/activity/ProfileTestActivity;->n(Ldji/pilot2/mine/activity/ProfileTestActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    if-ne v0, v1, :cond_6

    .line 533
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$20;->c:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->x(Ldji/pilot2/mine/activity/ProfileTestActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 537
    :goto_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setBackground cc "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    :cond_1
    return-void

    .line 509
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_3

    .line 510
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$20;->c:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->m(Ldji/pilot2/mine/activity/ProfileTestActivity;)Landroid/view/View;

    move-result-object v0

    const v6, 0x7f0f0236

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 511
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$20;->c:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->w(Ldji/pilot2/mine/activity/ProfileTestActivity;)V

    move v0, v1

    goto/16 :goto_0

    .line 514
    :cond_3
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 515
    const/16 v6, 0xe6

    if-ge v0, v6, :cond_4

    .line 516
    const/16 v0, 0xe6

    .line 517
    :cond_4
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    .line 518
    iget-object v6, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$20;->c:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v6}, Ldji/pilot2/mine/activity/ProfileTestActivity;->m(Ldji/pilot2/mine/activity/ProfileTestActivity;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 519
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$20;->c:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->m(Ldji/pilot2/mine/activity/ProfileTestActivity;)Landroid/view/View;

    move-result-object v0

    const v6, 0x3fa66666    # 1.3f

    mul-float/2addr v6, v1

    const v7, 0x3ecccccd    # 0.4f

    add-float/2addr v6, v7

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 520
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$20;->c:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->v(Ldji/pilot2/mine/activity/ProfileTestActivity;)V

    move v0, v1

    .line 521
    goto/16 :goto_0

    .line 524
    :cond_5
    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$20;->c:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v1}, Ldji/pilot2/mine/activity/ProfileTestActivity;->m(Ldji/pilot2/mine/activity/ProfileTestActivity;)Landroid/view/View;

    move-result-object v1

    const v6, 0x7f0f016b

    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 525
    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$20;->c:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v1}, Ldji/pilot2/mine/activity/ProfileTestActivity;->m(Ldji/pilot2/mine/activity/ProfileTestActivity;)Landroid/view/View;

    move-result-object v1

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 526
    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$20;->c:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v1}, Ldji/pilot2/mine/activity/ProfileTestActivity;->v(Ldji/pilot2/mine/activity/ProfileTestActivity;)V

    goto/16 :goto_0

    .line 535
    :cond_6
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$20;->c:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->x(Ldji/pilot2/mine/activity/ProfileTestActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$20;->c:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v1}, Ldji/pilot2/mine/activity/ProfileTestActivity;->y(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 472
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$20;->c:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->c(Ldji/pilot2/mine/activity/ProfileTestActivity;)I

    move-result v0

    if-nez v0, :cond_2

    .line 473
    iget-boolean v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$20;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$20;->c:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->a(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ldji/pilot2/mine/b/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/mine/b/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    .line 475
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$20;->c:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->a(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ldji/pilot2/mine/b/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/b/a;->c(Ldji/pilot2/mine/b/a$a;)V

    .line 476
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$20;->b:Z

    .line 489
    :cond_0
    :goto_0
    return-void

    .line 478
    :cond_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "ArtworkUpdate"

    const-string v2, "artwork loading"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 481
    :cond_2
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$20;->c:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->c(Ldji/pilot2/mine/activity/ProfileTestActivity;)I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$20;->c:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->s(Ldji/pilot2/mine/activity/ProfileTestActivity;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 482
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$20;->c:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0, v2}, Ldji/pilot2/mine/activity/ProfileTestActivity;->b(Ldji/pilot2/mine/activity/ProfileTestActivity;Z)Z

    .line 483
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$20;->c:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->p(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ldji/pilot2/nativeexplore/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/b/f;->d()V

    goto :goto_0

    .line 484
    :cond_3
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$20;->c:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->c(Ldji/pilot2/mine/activity/ProfileTestActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$20;->c:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->t(Ldji/pilot2/mine/activity/ProfileTestActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 485
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$20;->c:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0, v2}, Ldji/pilot2/mine/activity/ProfileTestActivity;->c(Ldji/pilot2/mine/activity/ProfileTestActivity;Z)Z

    .line 486
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$20;->c:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->q(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ldji/pilot2/nativeexplore/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/b/f;->d()V

    goto :goto_0
.end method
