.class final Ldji/pilot/fpv/view/DJIErrorPopView$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/view/DJIErrorPopView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public a:Ldji/publics/DJIUI/DJILinearLayout;

.field public b:Ldji/publics/DJIUI/DJIImageView;

.field public c:Ldji/publics/DJIUI/DJITextView;

.field public d:Ldji/publics/DJIUI/DJITextView;

.field public e:Ldji/publics/DJIUI/DJIImageView;

.field public f:I

.field public final g:Ldji/pilot/fpv/view/DJIErrorPopView$b;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 488
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 489
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->a:Ldji/publics/DJIUI/DJILinearLayout;

    .line 490
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->b:Ldji/publics/DJIUI/DJIImageView;

    .line 491
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->c:Ldji/publics/DJIUI/DJITextView;

    .line 492
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->d:Ldji/publics/DJIUI/DJITextView;

    .line 493
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->e:Ldji/publics/DJIUI/DJIImageView;

    .line 494
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->f:I

    .line 495
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->g:Ldji/pilot/fpv/view/DJIErrorPopView$b;

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/fpv/view/DJIErrorPopView$1;)V
    .locals 0

    .prologue
    .line 488
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIErrorPopView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 498
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->g:Ldji/pilot/fpv/view/DJIErrorPopView$b;

    iget-object v0, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->f:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$c;->c:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const v3, 0x7f0f0092

    .line 502
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->a:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 503
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->c:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->g:Ldji/pilot/fpv/view/DJIErrorPopView$b;

    iget-object v2, v2, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    if-ne v1, v2, :cond_0

    .line 504
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->a:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f0087

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJILinearLayout;->setBackgroundColor(I)V

    .line 505
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0f0236

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 506
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->b:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f020831

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 507
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 523
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->g:Ldji/pilot/fpv/view/DJIErrorPopView$b;

    iget-object v0, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->f:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$c;->c:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    if-ne v0, v1, :cond_3

    .line 524
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->e:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 525
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->e:Ldji/publics/DJIUI/DJIImageView;

    iget v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->f:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setTag(Ljava/lang/Object;)V

    .line 531
    :goto_1
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->g:Ldji/pilot/fpv/view/DJIErrorPopView$b;

    iget v0, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    if-eqz v0, :cond_4

    .line 532
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->c:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->g:Ldji/pilot/fpv/view/DJIErrorPopView$b;

    iget v1, v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 533
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 541
    :goto_2
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->g:Ldji/pilot/fpv/view/DJIErrorPopView$b;

    iget v0, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->d:I

    if-eqz v0, :cond_6

    .line 542
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->d:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->g:Ldji/pilot/fpv/view/DJIErrorPopView$b;

    iget v1, v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->d:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 543
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 550
    :goto_3
    return-void

    .line 508
    :cond_0
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->g:Ldji/pilot/fpv/view/DJIErrorPopView$b;

    iget-object v2, v2, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    if-ne v1, v2, :cond_1

    .line 509
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->a:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJILinearLayout;->setBackgroundColor(I)V

    .line 510
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0f0089

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 511
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->b:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f020249

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 512
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    goto :goto_0

    .line 513
    :cond_1
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->g:Ldji/pilot/fpv/view/DJIErrorPopView$b;

    iget-object v2, v2, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    if-ne v1, v2, :cond_2

    .line 514
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->a:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJILinearLayout;->setBackgroundColor(I)V

    .line 515
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0f0088

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 516
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->b:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f020832

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 517
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    goto/16 :goto_0

    .line 519
    :cond_2
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->a:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJILinearLayout;->setBackgroundColor(I)V

    .line 520
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    goto/16 :goto_0

    .line 527
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->e:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 528
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->e:Ldji/publics/DJIUI/DJIImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 534
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->g:Ldji/pilot/fpv/view/DJIErrorPopView$b;

    iget-object v0, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->c:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot/publics/e/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 535
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->c:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->g:Ldji/pilot/fpv/view/DJIErrorPopView$b;

    iget-object v1, v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 536
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    goto/16 :goto_2

    .line 538
    :cond_5
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    goto/16 :goto_2

    .line 544
    :cond_6
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->g:Ldji/pilot/fpv/view/DJIErrorPopView$b;

    iget-object v0, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->e:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot/publics/e/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 545
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->d:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->g:Ldji/pilot/fpv/view/DJIErrorPopView$b;

    iget-object v1, v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 546
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    goto/16 :goto_3

    .line 548
    :cond_7
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$a;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    goto/16 :goto_3
.end method
