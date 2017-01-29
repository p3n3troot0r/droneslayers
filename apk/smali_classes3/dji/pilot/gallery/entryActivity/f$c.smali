.class public Ldji/pilot/gallery/entryActivity/f$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/gallery/entryActivity/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field final synthetic g:Ldji/pilot/gallery/entryActivity/f;


# direct methods
.method public constructor <init>(Ldji/pilot/gallery/entryActivity/f;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Ldji/pilot/gallery/entryActivity/f$c;->g:Ldji/pilot/gallery/entryActivity/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;Ldji/pilot/gallery/entryActivity/g;Z)V
    .locals 2

    .prologue
    .line 538
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 540
    if-eqz v0, :cond_1

    instance-of v1, v0, Ldji/pilot/gallery/entryActivity/f$b;

    if-eqz v1, :cond_1

    .line 541
    check-cast v0, Ldji/pilot/gallery/entryActivity/f$b;

    .line 550
    :goto_0
    if-eqz v0, :cond_0

    .line 551
    invoke-virtual {v0, p2, p3}, Ldji/pilot/gallery/entryActivity/f$b;->a(Ldji/pilot/gallery/entryActivity/g;Z)V

    .line 552
    :cond_0
    return-void

    .line 543
    :cond_1
    new-instance v1, Ldji/pilot/gallery/entryActivity/f$b;

    invoke-direct {v1}, Ldji/pilot/gallery/entryActivity/f$b;-><init>()V

    .line 544
    const v0, 0x7f0a066c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, v1, Ldji/pilot/gallery/entryActivity/f$b;->b:Ldji/publics/DJIUI/DJIImageView;

    .line 545
    const v0, 0x7f0a066b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/view/FixRatioImageView;

    iput-object v0, v1, Ldji/pilot/gallery/entryActivity/f$b;->a:Ldji/pilot2/mine/view/FixRatioImageView;

    .line 546
    const v0, 0x7f0a066e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, v1, Ldji/pilot/gallery/entryActivity/f$b;->c:Ldji/publics/DJIUI/DJIImageView;

    .line 547
    const v0, 0x7f0a066d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v1, Ldji/pilot/gallery/entryActivity/f$b;->d:Ldji/publics/DJIUI/DJITextView;

    .line 548
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(II)V
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/16 v10, 0x8

    const/4 v9, 0x4

    const/4 v5, 0x0

    .line 421
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/f$c;->g:Ldji/pilot/gallery/entryActivity/f;

    invoke-static {v0}, Ldji/pilot/gallery/entryActivity/f;->d(Ldji/pilot/gallery/entryActivity/f;)Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->b()Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$a;

    move-result-object v0

    .line 422
    sget-object v1, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$a;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$a;

    invoke-virtual {v0, v1}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v3, v4

    .line 424
    :goto_0
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/f$c;->g:Ldji/pilot/gallery/entryActivity/f;

    invoke-static {v0}, Ldji/pilot/gallery/entryActivity/f;->b(Ldji/pilot/gallery/entryActivity/f;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 425
    mul-int/lit8 v0, p2, 0x6

    move v6, v0

    .line 428
    :goto_1
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/f$c;->g:Ldji/pilot/gallery/entryActivity/f;

    invoke-virtual {v0, p1, v6}, Ldji/pilot/gallery/entryActivity/f;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    .line 429
    iget-object v1, p0, Ldji/pilot/gallery/entryActivity/f$c;->g:Ldji/pilot/gallery/entryActivity/f;

    add-int/lit8 v2, v6, 0x1

    invoke-virtual {v1, p1, v2}, Ldji/pilot/gallery/entryActivity/f;->getChild(II)Ljava/lang/Object;

    move-result-object v1

    .line 430
    iget-object v2, p0, Ldji/pilot/gallery/entryActivity/f$c;->g:Ldji/pilot/gallery/entryActivity/f;

    add-int/lit8 v7, v6, 0x2

    invoke-virtual {v2, p1, v7}, Ldji/pilot/gallery/entryActivity/f;->getChild(II)Ljava/lang/Object;

    move-result-object v2

    .line 431
    if-eqz v0, :cond_2

    instance-of v7, v0, Ldji/pilot/gallery/entryActivity/g;

    if-eqz v7, :cond_2

    .line 432
    iget-object v7, p0, Ldji/pilot/gallery/entryActivity/f$c;->a:Landroid/view/View;

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 433
    check-cast v0, Ldji/pilot/gallery/entryActivity/g;

    .line 434
    iget-object v7, p0, Ldji/pilot/gallery/entryActivity/f$c;->a:Landroid/view/View;

    invoke-direct {p0, v7, v0, v3}, Ldji/pilot/gallery/entryActivity/f$c;->a(Landroid/view/View;Ldji/pilot/gallery/entryActivity/g;Z)V

    .line 435
    iget-object v7, p0, Ldji/pilot/gallery/entryActivity/f$c;->a:Landroid/view/View;

    new-instance v8, Ldji/pilot/gallery/entryActivity/f$c$1;

    invoke-direct {v8, p0, v0}, Ldji/pilot/gallery/entryActivity/f$c$1;-><init>(Ldji/pilot/gallery/entryActivity/f$c;Ldji/pilot/gallery/entryActivity/g;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 447
    :goto_2
    if-eqz v1, :cond_3

    instance-of v0, v1, Ldji/pilot/gallery/entryActivity/g;

    if-eqz v0, :cond_3

    .line 448
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/f$c;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    move-object v0, v1

    .line 449
    check-cast v0, Ldji/pilot/gallery/entryActivity/g;

    .line 450
    iget-object v1, p0, Ldji/pilot/gallery/entryActivity/f$c;->b:Landroid/view/View;

    invoke-direct {p0, v1, v0, v3}, Ldji/pilot/gallery/entryActivity/f$c;->a(Landroid/view/View;Ldji/pilot/gallery/entryActivity/g;Z)V

    .line 451
    iget-object v1, p0, Ldji/pilot/gallery/entryActivity/f$c;->b:Landroid/view/View;

    new-instance v7, Ldji/pilot/gallery/entryActivity/f$c$2;

    invoke-direct {v7, p0, v0}, Ldji/pilot/gallery/entryActivity/f$c$2;-><init>(Ldji/pilot/gallery/entryActivity/f$c;Ldji/pilot/gallery/entryActivity/g;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 463
    :goto_3
    if-eqz v2, :cond_4

    instance-of v0, v2, Ldji/pilot/gallery/entryActivity/g;

    if-eqz v0, :cond_4

    .line 464
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/f$c;->c:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    move-object v0, v2

    .line 465
    check-cast v0, Ldji/pilot/gallery/entryActivity/g;

    .line 466
    iget-object v1, p0, Ldji/pilot/gallery/entryActivity/f$c;->c:Landroid/view/View;

    invoke-direct {p0, v1, v0, v3}, Ldji/pilot/gallery/entryActivity/f$c;->a(Landroid/view/View;Ldji/pilot/gallery/entryActivity/g;Z)V

    .line 467
    iget-object v1, p0, Ldji/pilot/gallery/entryActivity/f$c;->c:Landroid/view/View;

    new-instance v2, Ldji/pilot/gallery/entryActivity/f$c$3;

    invoke-direct {v2, p0, v0}, Ldji/pilot/gallery/entryActivity/f$c$3;-><init>(Ldji/pilot/gallery/entryActivity/f$c;Ldji/pilot/gallery/entryActivity/g;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 479
    :goto_4
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/f$c;->g:Ldji/pilot/gallery/entryActivity/f;

    invoke-static {v0}, Ldji/pilot/gallery/entryActivity/f;->b(Ldji/pilot/gallery/entryActivity/f;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v4, :cond_5

    .line 480
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/f$c;->d:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 481
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/f$c;->e:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 482
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/f$c;->f:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 535
    :goto_5
    return-void

    :cond_0
    move v3, v5

    .line 422
    goto/16 :goto_0

    .line 427
    :cond_1
    mul-int/lit8 v0, p2, 0x3

    move v6, v0

    goto/16 :goto_1

    .line 444
    :cond_2
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/f$c;->a:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 460
    :cond_3
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/f$c;->b:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 476
    :cond_4
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/f$c;->c:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 484
    :cond_5
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/f$c;->g:Ldji/pilot/gallery/entryActivity/f;

    add-int/lit8 v1, v6, 0x3

    invoke-virtual {v0, p1, v1}, Ldji/pilot/gallery/entryActivity/f;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    .line 485
    iget-object v1, p0, Ldji/pilot/gallery/entryActivity/f$c;->g:Ldji/pilot/gallery/entryActivity/f;

    add-int/lit8 v2, v6, 0x4

    invoke-virtual {v1, p1, v2}, Ldji/pilot/gallery/entryActivity/f;->getChild(II)Ljava/lang/Object;

    move-result-object v1

    .line 486
    iget-object v2, p0, Ldji/pilot/gallery/entryActivity/f$c;->g:Ldji/pilot/gallery/entryActivity/f;

    add-int/lit8 v4, v6, 0x5

    invoke-virtual {v2, p1, v4}, Ldji/pilot/gallery/entryActivity/f;->getChild(II)Ljava/lang/Object;

    move-result-object v2

    .line 487
    if-eqz v0, :cond_6

    instance-of v4, v0, Ldji/pilot/gallery/entryActivity/g;

    if-eqz v4, :cond_6

    .line 488
    iget-object v4, p0, Ldji/pilot/gallery/entryActivity/f$c;->d:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 489
    check-cast v0, Ldji/pilot/gallery/entryActivity/g;

    .line 490
    iget-object v4, p0, Ldji/pilot/gallery/entryActivity/f$c;->d:Landroid/view/View;

    invoke-direct {p0, v4, v0, v3}, Ldji/pilot/gallery/entryActivity/f$c;->a(Landroid/view/View;Ldji/pilot/gallery/entryActivity/g;Z)V

    .line 491
    iget-object v4, p0, Ldji/pilot/gallery/entryActivity/f$c;->d:Landroid/view/View;

    new-instance v6, Ldji/pilot/gallery/entryActivity/f$c$4;

    invoke-direct {v6, p0, v0}, Ldji/pilot/gallery/entryActivity/f$c$4;-><init>(Ldji/pilot/gallery/entryActivity/f$c;Ldji/pilot/gallery/entryActivity/g;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 503
    :goto_6
    if-eqz v1, :cond_7

    instance-of v0, v1, Ldji/pilot/gallery/entryActivity/g;

    if-eqz v0, :cond_7

    .line 504
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/f$c;->e:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    move-object v0, v1

    .line 505
    check-cast v0, Ldji/pilot/gallery/entryActivity/g;

    .line 506
    iget-object v1, p0, Ldji/pilot/gallery/entryActivity/f$c;->e:Landroid/view/View;

    invoke-direct {p0, v1, v0, v3}, Ldji/pilot/gallery/entryActivity/f$c;->a(Landroid/view/View;Ldji/pilot/gallery/entryActivity/g;Z)V

    .line 507
    iget-object v1, p0, Ldji/pilot/gallery/entryActivity/f$c;->e:Landroid/view/View;

    new-instance v4, Ldji/pilot/gallery/entryActivity/f$c$5;

    invoke-direct {v4, p0, v0}, Ldji/pilot/gallery/entryActivity/f$c$5;-><init>(Ldji/pilot/gallery/entryActivity/f$c;Ldji/pilot/gallery/entryActivity/g;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 519
    :goto_7
    if-eqz v2, :cond_8

    instance-of v0, v2, Ldji/pilot/gallery/entryActivity/g;

    if-eqz v0, :cond_8

    .line 520
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/f$c;->f:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    move-object v0, v2

    .line 521
    check-cast v0, Ldji/pilot/gallery/entryActivity/g;

    .line 522
    iget-object v1, p0, Ldji/pilot/gallery/entryActivity/f$c;->f:Landroid/view/View;

    invoke-direct {p0, v1, v0, v3}, Ldji/pilot/gallery/entryActivity/f$c;->a(Landroid/view/View;Ldji/pilot/gallery/entryActivity/g;Z)V

    .line 523
    iget-object v1, p0, Ldji/pilot/gallery/entryActivity/f$c;->f:Landroid/view/View;

    new-instance v2, Ldji/pilot/gallery/entryActivity/f$c$6;

    invoke-direct {v2, p0, v0}, Ldji/pilot/gallery/entryActivity/f$c$6;-><init>(Ldji/pilot/gallery/entryActivity/f$c;Ldji/pilot/gallery/entryActivity/g;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    .line 500
    :cond_6
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/f$c;->d:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 516
    :cond_7
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/f$c;->e:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 532
    :cond_8
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/f$c;->f:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5
.end method
