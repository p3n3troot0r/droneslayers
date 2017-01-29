.class final Ldji/pilot/fpv/activity/g$a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/activity/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/activity/g;

.field private final b:Landroid/view/LayoutInflater;

.field private final c:I


# direct methods
.method public constructor <init>(Ldji/pilot/fpv/activity/g;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 398
    iput-object p1, p0, Ldji/pilot/fpv/activity/g$a;->a:Ldji/pilot/fpv/activity/g;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 399
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/activity/g$a;->b:Landroid/view/LayoutInflater;

    .line 400
    invoke-static {p1}, Ldji/pilot/fpv/activity/g;->c(Ldji/pilot/fpv/activity/g;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldji/pilot/fpv/activity/g$a;->c:I

    .line 401
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 405
    invoke-static {}, Ldji/pilot/fpv/activity/g;->b()[Ldji/pilot/fpv/activity/g$b;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 410
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 415
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 420
    invoke-static {}, Ldji/pilot/fpv/activity/g;->b()[Ldji/pilot/fpv/activity/g$b;

    move-result-object v0

    aget-object v0, v0, p1

    iget v0, v0, Ldji/pilot/fpv/activity/g$b;->a:I

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const v6, 0x7f0a0445

    const v5, 0x7f0a0444

    const/4 v4, 0x0

    .line 430
    .line 431
    invoke-virtual {p0, p1}, Ldji/pilot/fpv/activity/g$a;->getItemViewType(I)I

    move-result v2

    .line 432
    if-nez p2, :cond_5

    .line 433
    new-instance v1, Ldji/pilot/fpv/activity/g$c;

    invoke-direct {v1, v4}, Ldji/pilot/fpv/activity/g$c;-><init>(Ldji/pilot/fpv/activity/g$1;)V

    .line 434
    if-nez v2, :cond_3

    .line 435
    iget-object v0, p0, Ldji/pilot/fpv/activity/g$a;->b:Landroid/view/LayoutInflater;

    const v3, 0x7f040097

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 436
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, v1, Ldji/pilot/fpv/activity/g$c;->a:Ldji/publics/DJIUI/DJIImageView;

    .line 437
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v1, Ldji/pilot/fpv/activity/g$c;->b:Ldji/publics/DJIUI/DJITextView;

    .line 438
    const v0, 0x7f0a0446

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, v1, Ldji/pilot/fpv/activity/g$c;->c:Ldji/publics/DJIUI/DJIImageView;

    .line 439
    const v0, 0x7f0a0447

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v1, Ldji/pilot/fpv/activity/g$c;->h:Ldji/publics/DJIUI/DJITextView;

    .line 440
    iget-object v0, v1, Ldji/pilot/fpv/activity/g$c;->a:Ldji/publics/DJIUI/DJIImageView;

    iget-object v3, p0, Ldji/pilot/fpv/activity/g$a;->a:Ldji/pilot/fpv/activity/g;

    invoke-static {v3}, Ldji/pilot/fpv/activity/g;->d(Ldji/pilot/fpv/activity/g;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    iget-object v0, v1, Ldji/pilot/fpv/activity/g$c;->h:Ldji/publics/DJIUI/DJITextView;

    iget-object v3, p0, Ldji/pilot/fpv/activity/g$a;->a:Ldji/pilot/fpv/activity/g;

    invoke-static {v3}, Ldji/pilot/fpv/activity/g;->e(Ldji/pilot/fpv/activity/g;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459
    :cond_0
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 464
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 465
    if-nez v1, :cond_6

    .line 466
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    iget-object v4, p0, Ldji/pilot/fpv/activity/g$a;->a:Ldji/pilot/fpv/activity/g;

    invoke-static {v4}, Ldji/pilot/fpv/activity/g;->h(Ldji/pilot/fpv/activity/g;)I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 470
    :goto_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 472
    div-int/lit8 v1, p1, 0x2

    iget v3, p0, Ldji/pilot/fpv/activity/g$a;->c:I

    if-eq v1, v3, :cond_8

    .line 473
    rem-int/lit8 v1, p1, 0x2

    if-nez v1, :cond_7

    .line 474
    const v1, 0x7f0200f0

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 483
    :cond_1
    :goto_3
    invoke-static {}, Ldji/pilot/fpv/activity/g;->b()[Ldji/pilot/fpv/activity/g$b;

    move-result-object v1

    aget-object v1, v1, p1

    .line 484
    if-nez v2, :cond_b

    .line 485
    iget-object v2, v0, Ldji/pilot/fpv/activity/g$c;->a:Ldji/publics/DJIUI/DJIImageView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJIImageView;->setTag(Ljava/lang/Object;)V

    .line 486
    iget v2, v1, Ldji/pilot/fpv/activity/g$b;->b:I

    if-eqz v2, :cond_9

    .line 487
    iget-object v2, v0, Ldji/pilot/fpv/activity/g$c;->a:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 488
    iget-object v2, v0, Ldji/pilot/fpv/activity/g$c;->a:Ldji/publics/DJIUI/DJIImageView;

    iget v3, v1, Ldji/pilot/fpv/activity/g$b;->b:I

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 492
    :goto_4
    iget-object v2, p0, Ldji/pilot/fpv/activity/g$a;->a:Ldji/pilot/fpv/activity/g;

    invoke-static {v2}, Ldji/pilot/fpv/activity/g;->i(Ldji/pilot/fpv/activity/g;)I

    move-result v2

    if-ne p1, v2, :cond_a

    .line 493
    iget-object v2, v0, Ldji/pilot/fpv/activity/g$c;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2, v7}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 516
    :cond_2
    :goto_5
    iget v2, v1, Ldji/pilot/fpv/activity/g$b;->c:I

    if-nez v2, :cond_e

    .line 517
    iget-object v0, v0, Ldji/pilot/fpv/activity/g$c;->b:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 522
    :goto_6
    return-object p2

    .line 442
    :cond_3
    const/4 v0, 0x1

    if-ne v0, v2, :cond_4

    .line 443
    iget-object v0, p0, Ldji/pilot/fpv/activity/g$a;->b:Landroid/view/LayoutInflater;

    const v3, 0x7f040099

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 444
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, v1, Ldji/pilot/fpv/activity/g$c;->a:Ldji/publics/DJIUI/DJIImageView;

    .line 445
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v1, Ldji/pilot/fpv/activity/g$c;->b:Ldji/publics/DJIUI/DJITextView;

    goto :goto_0

    .line 446
    :cond_4
    if-ne v8, v2, :cond_0

    .line 447
    iget-object v0, p0, Ldji/pilot/fpv/activity/g$a;->b:Landroid/view/LayoutInflater;

    const v3, 0x7f040098

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 448
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, v1, Ldji/pilot/fpv/activity/g$c;->a:Ldji/publics/DJIUI/DJIImageView;

    .line 449
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v1, Ldji/pilot/fpv/activity/g$c;->b:Ldji/publics/DJIUI/DJITextView;

    .line 450
    const v0, 0x7f0a0446

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, v1, Ldji/pilot/fpv/activity/g$c;->c:Ldji/publics/DJIUI/DJIImageView;

    .line 451
    const v0, 0x7f0a0448

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, v1, Ldji/pilot/fpv/activity/g$c;->d:Ldji/publics/DJIUI/DJILinearLayout;

    .line 452
    const v0, 0x7f0a044a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIEditText;

    iput-object v0, v1, Ldji/pilot/fpv/activity/g$c;->e:Ldji/pilot/publics/widget/DJIEditText;

    .line 453
    const v0, 0x7f0a0449

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v1, Ldji/pilot/fpv/activity/g$c;->f:Ldji/publics/DJIUI/DJITextView;

    .line 454
    const v0, 0x7f0a044b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v1, Ldji/pilot/fpv/activity/g$c;->g:Ldji/publics/DJIUI/DJITextView;

    .line 455
    iget-object v0, v1, Ldji/pilot/fpv/activity/g$c;->e:Ldji/pilot/publics/widget/DJIEditText;

    iget-object v3, p0, Ldji/pilot/fpv/activity/g$a;->a:Ldji/pilot/fpv/activity/g;

    invoke-static {v3}, Ldji/pilot/fpv/activity/g;->f(Ldji/pilot/fpv/activity/g;)Landroid/text/TextWatcher;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldji/pilot/publics/widget/DJIEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 456
    iget-object v0, v1, Ldji/pilot/fpv/activity/g$c;->e:Ldji/pilot/publics/widget/DJIEditText;

    iget-object v3, p0, Ldji/pilot/fpv/activity/g$a;->a:Ldji/pilot/fpv/activity/g;

    invoke-static {v3}, Ldji/pilot/fpv/activity/g;->g(Ldji/pilot/fpv/activity/g;)Landroid/widget/TextView$OnEditorActionListener;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldji/pilot/publics/widget/DJIEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 457
    iget-object v0, v1, Ldji/pilot/fpv/activity/g$c;->a:Ldji/publics/DJIUI/DJIImageView;

    iget-object v3, p0, Ldji/pilot/fpv/activity/g$a;->a:Ldji/pilot/fpv/activity/g;

    invoke-static {v3}, Ldji/pilot/fpv/activity/g;->d(Ldji/pilot/fpv/activity/g;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 461
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/activity/g$c;

    goto/16 :goto_1

    .line 468
    :cond_6
    iget-object v3, p0, Ldji/pilot/fpv/activity/g$a;->a:Ldji/pilot/fpv/activity/g;

    invoke-static {v3}, Ldji/pilot/fpv/activity/g;->h(Ldji/pilot/fpv/activity/g;)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_2

    .line 476
    :cond_7
    const v1, 0x7f0200ef

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 479
    :cond_8
    rem-int/lit8 v1, p1, 0x2

    if-nez v1, :cond_1

    .line 480
    const v1, 0x7f020940

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 490
    :cond_9
    iget-object v2, v0, Ldji/pilot/fpv/activity/g$c;->a:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->go()V

    goto/16 :goto_4

    .line 495
    :cond_a
    iget-object v2, v0, Ldji/pilot/fpv/activity/g$c;->c:Ldji/publics/DJIUI/DJIImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 497
    :cond_b
    if-ne v8, v2, :cond_2

    .line 498
    iget-object v2, v0, Ldji/pilot/fpv/activity/g$c;->d:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 499
    iget-object v2, v0, Ldji/pilot/fpv/activity/g$c;->f:Ldji/publics/DJIUI/DJITextView;

    iget-object v3, p0, Ldji/pilot/fpv/activity/g$a;->a:Ldji/pilot/fpv/activity/g;

    iget v4, v1, Ldji/pilot/fpv/activity/g$b;->b:I

    invoke-static {v3, v4}, Ldji/pilot/fpv/activity/g;->c(Ldji/pilot/fpv/activity/g;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    iget-object v2, v0, Ldji/pilot/fpv/activity/g$c;->g:Ldji/publics/DJIUI/DJITextView;

    iget-object v3, p0, Ldji/pilot/fpv/activity/g$a;->a:Ldji/pilot/fpv/activity/g;

    invoke-static {v3}, Ldji/pilot/fpv/activity/g;->j(Ldji/pilot/fpv/activity/g;)I

    move-result v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 501
    iget-object v2, v0, Ldji/pilot/fpv/activity/g$c;->e:Ldji/pilot/publics/widget/DJIEditText;

    iget v3, v1, Ldji/pilot/fpv/activity/g$b;->b:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/pilot/publics/widget/DJIEditText;->setTag(Ljava/lang/Object;)V

    .line 502
    iget-object v2, v0, Ldji/pilot/fpv/activity/g$c;->e:Ldji/pilot/publics/widget/DJIEditText;

    iget-object v3, p0, Ldji/pilot/fpv/activity/g$a;->a:Ldji/pilot/fpv/activity/g;

    iget-object v4, p0, Ldji/pilot/fpv/activity/g$a;->a:Ldji/pilot/fpv/activity/g;

    invoke-static {v4}, Ldji/pilot/fpv/activity/g;->k(Ldji/pilot/fpv/activity/g;)F

    move-result v4

    invoke-static {v3, v4}, Ldji/pilot/fpv/activity/g;->a(Ldji/pilot/fpv/activity/g;F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/pilot/publics/widget/DJIEditText;->setText(Ljava/lang/CharSequence;)V

    .line 503
    iget-object v2, v0, Ldji/pilot/fpv/activity/g$c;->a:Ldji/publics/DJIUI/DJIImageView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJIImageView;->setTag(Ljava/lang/Object;)V

    .line 504
    iget v2, v1, Ldji/pilot/fpv/activity/g$b;->b:I

    if-eqz v2, :cond_c

    .line 505
    iget-object v2, v0, Ldji/pilot/fpv/activity/g$c;->a:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 506
    iget-object v2, v0, Ldji/pilot/fpv/activity/g$c;->a:Ldji/publics/DJIUI/DJIImageView;

    iget v3, v1, Ldji/pilot/fpv/activity/g$b;->b:I

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 510
    :goto_7
    iget-object v2, p0, Ldji/pilot/fpv/activity/g$a;->a:Ldji/pilot/fpv/activity/g;

    invoke-static {v2}, Ldji/pilot/fpv/activity/g;->i(Ldji/pilot/fpv/activity/g;)I

    move-result v2

    if-ne p1, v2, :cond_d

    .line 511
    iget-object v2, v0, Ldji/pilot/fpv/activity/g$c;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2, v7}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 508
    :cond_c
    iget-object v2, v0, Ldji/pilot/fpv/activity/g$c;->a:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->go()V

    goto :goto_7

    .line 513
    :cond_d
    iget-object v2, v0, Ldji/pilot/fpv/activity/g$c;->c:Ldji/publics/DJIUI/DJIImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 519
    :cond_e
    iget-object v2, v0, Ldji/pilot/fpv/activity/g$c;->b:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 520
    iget-object v0, v0, Ldji/pilot/fpv/activity/g$c;->b:Ldji/publics/DJIUI/DJITextView;

    iget v1, v1, Ldji/pilot/fpv/activity/g$b;->c:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto/16 :goto_6
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 425
    const/4 v0, 0x3

    return v0
.end method
