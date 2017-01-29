.class public Ldji/pilot/visual/beginner/DJIVisualBeginnerView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot/publics/objects/k$a;
.implements Ldji/pilot/visual/beginner/b;


# static fields
.field private static final D:F = 0.3f

.field private static final E:F = 0.26f

.field private static final F:F = 0.4583f

.field private static final af:I = 0x1000

.field private static final ag:J = 0x50L

.field private static final ah:I = 0x2000

.field private static final ai:J = 0x7d0L

.field private static final aj:I = 0x3000

.field private static final ak:J = 0x7d0L

.field private static final al:I = 0x4000

.field private static final am:J = 0x5dcL

.field private static final an:I = 0x9000

.field private static final ao:J = 0x64L

.field private static final ap:I = 0x9010


# instance fields
.field private G:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private H:Ldji/pilot/visual/beginner/DJIBeginnerTrackDrawView;

.field private I:Ldji/pilot/visual/beginner/DJIBeginnerPointGuideView;

.field private J:Ldji/publics/DJIUI/DJIImageView;

.field private K:Ldji/publics/DJIUI/DJIImageView;

.field private L:Ldji/publics/DJIUI/DJIImageView;

.field private M:Ldji/pilot/visual/beginner/DJIBeginnerStickView;

.field private N:Ldji/publics/DJIUI/DJILinearLayout;

.field private O:Ldji/publics/DJIUI/DJIImageView;

.field private P:Ldji/publics/DJIUI/DJITextView;

.field private Q:Ldji/publics/DJIUI/DJITextView;

.field private R:Ldji/publics/DJIUI/DJILinearLayout;

.field private S:Ldji/publics/DJIUI/DJITextView;

.field private T:Ldji/publics/DJIUI/DJIImageView;

.field private U:I

.field private V:I

.field private W:Ldji/pilot/visual/a/c;

.field private aa:Ldji/pilot/visual/beginner/a;

.field private ab:Ldji/pilot/publics/objects/k;

.field private final ac:Landroid/graphics/Rect;

.field private ad:Ldji/pilot/publics/widget/b;

.field private ae:I

.field private aq:Landroid/os/Handler$Callback;

.field private ar:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    .line 138
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    iput-object v1, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->G:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 63
    iput-object v1, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->H:Ldji/pilot/visual/beginner/DJIBeginnerTrackDrawView;

    .line 64
    iput-object v1, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->I:Ldji/pilot/visual/beginner/DJIBeginnerPointGuideView;

    .line 65
    iput-object v1, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->J:Ldji/publics/DJIUI/DJIImageView;

    .line 66
    iput-object v1, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->K:Ldji/publics/DJIUI/DJIImageView;

    .line 67
    iput-object v1, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->L:Ldji/publics/DJIUI/DJIImageView;

    .line 68
    iput-object v1, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->M:Ldji/pilot/visual/beginner/DJIBeginnerStickView;

    .line 70
    iput-object v1, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->N:Ldji/publics/DJIUI/DJILinearLayout;

    .line 71
    iput-object v1, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->O:Ldji/publics/DJIUI/DJIImageView;

    .line 72
    iput-object v1, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->P:Ldji/publics/DJIUI/DJITextView;

    .line 73
    iput-object v1, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->Q:Ldji/publics/DJIUI/DJITextView;

    .line 75
    iput-object v1, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->R:Ldji/publics/DJIUI/DJILinearLayout;

    .line 76
    iput-object v1, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->S:Ldji/publics/DJIUI/DJITextView;

    .line 77
    iput-object v1, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->T:Ldji/publics/DJIUI/DJIImageView;

    .line 79
    iput v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->U:I

    .line 80
    iput v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->V:I

    .line 82
    iput-object v1, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->W:Ldji/pilot/visual/a/c;

    .line 83
    iput-object v1, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->aa:Ldji/pilot/visual/beginner/a;

    .line 84
    iput-object v1, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->ab:Ldji/pilot/publics/objects/k;

    .line 85
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->ac:Landroid/graphics/Rect;

    .line 86
    iput-object v1, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->ad:Ldji/pilot/publics/widget/b;

    .line 87
    iput v2, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->ae:I

    .line 102
    new-instance v0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView$1;

    invoke-direct {v0, p0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView$1;-><init>(Ldji/pilot/visual/beginner/DJIVisualBeginnerView;)V

    iput-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->aq:Landroid/os/Handler$Callback;

    .line 135
    iput-boolean v2, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->ar:Z

    .line 140
    invoke-virtual {p0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->W:Ldji/pilot/visual/a/c;

    .line 142
    invoke-static {}, Ldji/pilot/visual/beginner/a;->getInstance()Ldji/pilot/visual/beginner/a;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->aa:Ldji/pilot/visual/beginner/a;

    .line 143
    new-instance v0, Ldji/pilot/publics/objects/k;

    iget-object v1, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->aq:Landroid/os/Handler$Callback;

    invoke-direct {v0, p0, v1}, Ldji/pilot/publics/objects/k;-><init>(Ldji/pilot/publics/objects/k$a;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->ab:Ldji/pilot/publics/objects/k;

    .line 145
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/pilot/visual/beginner/DJIVisualBeginnerView;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->U:I

    return v0
.end method

.method private a()V
    .locals 7

    .prologue
    .line 238
    invoke-virtual {p0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 239
    iget-object v1, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->ad:Ldji/pilot/publics/widget/b;

    if-nez v1, :cond_0

    .line 240
    const v1, 0x7f090100

    const v2, 0x7f0917d6

    const v3, 0x7f0917e8

    new-instance v4, Ldji/pilot/visual/beginner/DJIVisualBeginnerView$2;

    invoke-direct {v4, p0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView$2;-><init>(Ldji/pilot/visual/beginner/DJIVisualBeginnerView;)V

    const v5, 0x7f0917d9

    new-instance v6, Ldji/pilot/visual/beginner/DJIVisualBeginnerView$3;

    invoke-direct {v6, p0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView$3;-><init>(Ldji/pilot/visual/beginner/DJIVisualBeginnerView;)V

    invoke-static/range {v0 .. v6}, Ldji/pilot/publics/widget/b;->a(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->ad:Ldji/pilot/publics/widget/b;

    .line 255
    :cond_0
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->ad:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 256
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->ad:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    .line 258
    :cond_1
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 533
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->ab:Ldji/pilot/publics/objects/k;

    add-int/lit16 v1, p1, 0x1000

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/k;->removeMessages(I)V

    .line 534
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc

    if-ne p1, v0, :cond_2

    .line 535
    :cond_0
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->J:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->clearAnimation()V

    .line 536
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->J:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 541
    :cond_1
    :goto_0
    return-void

    .line 537
    :cond_2
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 538
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->K:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->clearAnimation()V

    .line 539
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->K:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    goto :goto_0
.end method

.method private a(IF)V
    .locals 10

    .prologue
    const/16 v9, 0x11

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 363
    invoke-direct {p0, p1, p2}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->b(IF)Z

    move-result v1

    .line 364
    invoke-virtual {p0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0f022f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 365
    if-eqz v1, :cond_0

    .line 366
    invoke-virtual {p0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f022e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 369
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b02be

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 370
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%.1f"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 371
    invoke-virtual {p0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->v:[I

    const/4 v5, 0x2

    aget v4, v4, v5

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v8

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 372
    const-string v4, "3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 373
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 375
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 376
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v3, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v6, v3, v4, v7, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 377
    new-instance v3, Ldji/pilot/publics/d/a/b;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v8, v1, v0}, Ldji/pilot/publics/d/a/b;-><init>(Landroid/graphics/Typeface;III)V

    .line 378
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v5

    .line 377
    invoke-virtual {v6, v3, v5, v0, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 379
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->Q:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v6}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    return-void
.end method

.method private a(IZ)V
    .locals 6

    .prologue
    const v5, 0x3e851eb8    # 0.26f

    .line 501
    sget-object v0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->z:[I

    aget v1, v0, p1

    .line 503
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->ac:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 504
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 505
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez p2, :cond_3

    .line 506
    iget-object v1, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->ac:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 507
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc

    if-ne p1, v0, :cond_2

    .line 508
    :cond_0
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->J:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 509
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->J:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 510
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->J:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 511
    iget-object v3, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->ac:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    int-to-float v1, v1

    const v4, -0x41dde69c    # -0.15829998f

    mul-float/2addr v1, v4

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 512
    iget-object v1, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->ac:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v2

    mul-float/2addr v2, v5

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 513
    iget-object v1, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->J:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 514
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->J:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 515
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->J:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {p0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f050031

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 530
    :cond_1
    :goto_0
    return-void

    .line 516
    :cond_2
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 517
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->K:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 518
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->K:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 519
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->K:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 520
    iget-object v3, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->ac:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    int-to-float v1, v1

    const v4, -0x40a88659    # -0.8417f

    mul-float/2addr v1, v4

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 521
    iget-object v1, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->ac:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v2

    mul-float/2addr v2, v5

    add-float/2addr v1, v2

    iget-object v2, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->ac:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3eb33333    # 0.35f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 522
    iget-object v1, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->K:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 523
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->K:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 524
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->K:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {p0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f050032

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 527
    :cond_3
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->ab:Ldji/pilot/publics/objects/k;

    add-int/lit16 v1, p1, 0x1000

    const-wide/16 v2, 0x50

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/publics/objects/k;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/visual/beginner/DJIVisualBeginnerView;IZ)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->a(IZ)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/visual/beginner/DJIVisualBeginnerView;Z)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 267
    invoke-direct {p0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->b()V

    .line 268
    if-nez p1, :cond_0

    .line 269
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->aa:Ldji/pilot/visual/beginner/a;

    invoke-virtual {v0}, Ldji/pilot/visual/beginner/a;->j()V

    .line 271
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->go()V

    .line 272
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->ad:Ldji/pilot/publics/widget/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->ad:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->ad:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->dismiss()V

    .line 264
    :cond_0
    return-void
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 641
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->b(IZ)V

    .line 642
    return-void
.end method

.method private b(IZ)V
    .locals 5

    .prologue
    const/16 v4, 0xc

    const/4 v3, 0x7

    .line 645
    iget v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->U:I

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_4

    .line 646
    :cond_0
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->aa:Ldji/pilot/visual/beginner/a;

    invoke-virtual {v0, p1}, Ldji/pilot/visual/beginner/a;->a(I)V

    .line 648
    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0xe

    if-ne p1, v0, :cond_5

    .line 649
    :cond_1
    iget v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->U:I

    iput v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->V:I

    .line 664
    :cond_2
    :goto_0
    iput p1, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->U:I

    .line 666
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->P:Ldji/publics/DJIUI/DJITextView;

    sget-object v1, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->u:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 668
    const/4 v0, 0x2

    if-ne p1, v0, :cond_a

    .line 669
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v0

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v2

    invoke-direct {p0, v0, v1}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->a(IF)V

    .line 673
    :goto_1
    sget-object v0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->w:[I

    aget v0, v0, p1

    if-nez v0, :cond_b

    .line 678
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->R:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->hide()V

    .line 681
    :goto_2
    iget v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->U:I

    if-eq v0, v4, :cond_3

    iget v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->U:I

    if-ne v0, v3, :cond_c

    .line 682
    :cond_3
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->T:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 683
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->R:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {p0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0229

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->setBackgroundColor(I)V

    .line 689
    :cond_4
    :goto_3
    return-void

    .line 650
    :cond_5
    const/4 v0, 0x5

    if-ne p1, v0, :cond_6

    .line 651
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/visual/stage/DJIVisualPointSpeedView$a;->a:Ldji/pilot/visual/stage/DJIVisualPointSpeedView$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 652
    :cond_6
    if-nez p1, :cond_8

    .line 653
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->f()Ldji/pilot/visual/a/g$e;

    move-result-object v0

    .line 654
    sget-object v1, Ldji/pilot/visual/a/g$e;->b:Ldji/pilot/visual/a/g$e;

    if-ne v0, v1, :cond_7

    .line 655
    invoke-direct {p0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->getRcControlMode()V

    goto :goto_0

    .line 657
    :cond_7
    invoke-direct {p0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->c()V

    goto :goto_0

    .line 659
    :cond_8
    iget v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->U:I

    if-eq v0, v4, :cond_9

    iget v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->U:I

    if-ne v0, v3, :cond_2

    .line 660
    :cond_9
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->aa:Ldji/pilot/visual/beginner/a;

    invoke-virtual {v0}, Ldji/pilot/visual/beginner/a;->j()V

    .line 661
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->O:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    goto/16 :goto_0

    .line 671
    :cond_a
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->Q:Ldji/publics/DJIUI/DJITextView;

    sget-object v1, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->v:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_1

    .line 674
    :cond_b
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->S:Ldji/publics/DJIUI/DJITextView;

    sget-object v1, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->w:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 675
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->R:Ldji/publics/DJIUI/DJILinearLayout;

    sget-object v1, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->x:[Z

    aget-boolean v1, v1, p1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->setEnabled(Z)V

    .line 676
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->R:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    goto :goto_2

    .line 685
    :cond_c
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->T:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 686
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->R:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {p0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f022a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->setBackgroundColor(I)V

    goto :goto_3
.end method

.method private b(IF)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 390
    sget-object v1, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->A:[F

    .line 394
    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    aget v1, v1, v0

    cmpg-float v1, v1, p2

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method static synthetic b(Ldji/pilot/visual/beginner/DJIVisualBeginnerView;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->ar:Z

    return v0
.end method

.method static synthetic c(Ldji/pilot/visual/beginner/DJIVisualBeginnerView;)Ldji/pilot/visual/beginner/DJIBeginnerStickView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->M:Ldji/pilot/visual/beginner/DJIBeginnerStickView;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 290
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->W:Ldji/pilot/visual/a/c;

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->a()Ldji/pilot/visual/a/d;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v2, Ldji/pilot/visual/beginner/DJIVisualBeginnerView$5;

    invoke-direct {v2, p0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView$5;-><init>(Ldji/pilot/visual/beginner/DJIVisualBeginnerView;)V

    invoke-virtual {v0, v1, v2}, Ldji/pilot/visual/a/d;->a(FLdji/midware/e/d;)V

    .line 302
    return-void
.end method

.method static synthetic d(Ldji/pilot/visual/beginner/DJIVisualBeginnerView;)Ldji/publics/DJIUI/DJILinearLayout;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->R:Ldji/publics/DJIUI/DJILinearLayout;

    return-object v0
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 305
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    .line 306
    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "g_config.avoid_obstacle_limit_cfg.avoid_obstacle_enable_0"

    aput-object v2, v1, v4

    const-string v2, "g_config.avoid_obstacle_limit_cfg.user_avoid_enable_0"

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/String;)V

    .line 309
    new-array v1, v5, [Ljava/lang/Integer;

    .line 310
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 309
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/Number;)V

    .line 312
    new-instance v1, Ldji/pilot/visual/beginner/DJIVisualBeginnerView$6;

    invoke-direct {v1, p0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView$6;-><init>(Ldji/pilot/visual/beginner/DJIVisualBeginnerView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    .line 331
    return-void
.end method

.method private e()V
    .locals 7

    .prologue
    const v1, 0x7f0917d0

    .line 334
    invoke-virtual {p0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0900e6

    new-instance v4, Ldji/pilot/visual/beginner/DJIVisualBeginnerView$7;

    invoke-direct {v4, p0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView$7;-><init>(Ldji/pilot/visual/beginner/DJIVisualBeginnerView;)V

    const v5, 0x7f0900f8

    new-instance v6, Ldji/pilot/visual/beginner/DJIVisualBeginnerView$8;

    invoke-direct {v6, p0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView$8;-><init>(Ldji/pilot/visual/beginner/DJIVisualBeginnerView;)V

    move v2, v1

    invoke-static/range {v0 .. v6}, Ldji/pilot/publics/widget/b;->a(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    .line 349
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->a(Z)Ldji/pilot/publics/widget/b;

    .line 350
    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    .line 351
    return-void
.end method

.method static synthetic e(Ldji/pilot/visual/beginner/DJIVisualBeginnerView;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->getRcControlMode()V

    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->M:Ldji/pilot/visual/beginner/DJIBeginnerStickView;

    invoke-virtual {v0}, Ldji/pilot/visual/beginner/DJIBeginnerStickView;->go()V

    .line 481
    return-void
.end method

.method static synthetic f(Ldji/pilot/visual/beginner/DJIVisualBeginnerView;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->getStickAileronPosition()V

    return-void
.end method

.method private g()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 484
    .line 486
    iget v2, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->ae:I

    if-nez v2, :cond_1

    .line 496
    :cond_0
    :goto_0
    iget-object v2, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->M:Ldji/pilot/visual/beginner/DJIBeginnerStickView;

    invoke-virtual {v2}, Ldji/pilot/visual/beginner/DJIBeginnerStickView;->show()V

    .line 497
    iget-object v2, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->M:Ldji/pilot/visual/beginner/DJIBeginnerStickView;

    invoke-virtual {v2, v0, v1}, Ldji/pilot/visual/beginner/DJIBeginnerStickView;->animByDirection(II)V

    .line 498
    return-void

    .line 488
    :cond_1
    iget v2, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->ae:I

    if-ne v2, v0, :cond_2

    move v1, v0

    .line 489
    goto :goto_0

    .line 490
    :cond_2
    iget v2, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->ae:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    move v4, v1

    move v1, v0

    move v0, v4

    .line 492
    goto :goto_0

    .line 493
    :cond_3
    iget v2, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->ae:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    move v0, v1

    .line 494
    goto :goto_0
.end method

.method static synthetic g(Ldji/pilot/visual/beginner/DJIVisualBeginnerView;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->g()V

    return-void
.end method

.method private getRcControlMode()V
    .locals 2

    .prologue
    .line 275
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetControlMode;->getInstance()Ldji/midware/data/model/P3/DataRcGetControlMode;

    move-result-object v0

    new-instance v1, Ldji/pilot/visual/beginner/DJIVisualBeginnerView$4;

    invoke-direct {v1, p0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView$4;-><init>(Ldji/pilot/visual/beginner/DJIVisualBeginnerView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetControlMode;->start(Ldji/midware/e/d;)V

    .line 287
    return-void
.end method

.method private getStickAileronPosition()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 462
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetControlMode;->getInstance()Ldji/midware/data/model/P3/DataRcGetControlMode;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetControlMode;->getControlType()Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    move-result-object v1

    .line 463
    sget-object v2, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->b:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->a:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    if-ne v1, v2, :cond_2

    .line 464
    :cond_0
    iput v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->ae:I

    .line 477
    :cond_1
    :goto_0
    return-void

    .line 465
    :cond_2
    sget-object v2, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->c:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    if-ne v1, v2, :cond_3

    .line 466
    const/4 v0, 0x3

    iput v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->ae:I

    goto :goto_0

    .line 467
    :cond_3
    sget-object v2, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->d:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    if-ne v1, v2, :cond_1

    .line 468
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetControlMode;->getInstance()Ldji/midware/data/model/P3/DataRcGetControlMode;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetControlMode;->getChannels()Ljava/util/ArrayList;

    move-result-object v2

    .line 469
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    .line 470
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;

    .line 471
    iget v0, v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;->b:I

    sget-object v4, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;->b:Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;->a()I

    move-result v4

    if-ne v0, v4, :cond_4

    .line 472
    iput v1, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->ae:I

    goto :goto_0

    .line 469
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method private h()V
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 585
    iget v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->U:I

    if-nez v0, :cond_2

    .line 586
    invoke-static {}, Ldji/pilot/visual/util/c;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 587
    iput v2, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->U:I

    .line 588
    invoke-direct {p0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->h()V

    .line 638
    :cond_0
    :goto_0
    return-void

    .line 590
    :cond_1
    invoke-direct {p0, v2}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->b(I)V

    goto :goto_0

    .line 592
    :cond_2
    iget v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->U:I

    if-ne v0, v2, :cond_4

    .line 593
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    .line 594
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v1

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v2

    invoke-direct {p0, v1, v0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->b(IF)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 595
    iput v3, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->U:I

    .line 596
    invoke-direct {p0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->h()V

    goto :goto_0

    .line 598
    :cond_3
    invoke-direct {p0, v3}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->b(I)V

    goto :goto_0

    .line 600
    :cond_4
    iget v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->U:I

    if-ne v0, v3, :cond_6

    .line 601
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->f()Ldji/pilot/visual/a/g$e;

    move-result-object v0

    .line 602
    sget-object v1, Ldji/pilot/visual/a/g$e;->b:Ldji/pilot/visual/a/g$e;

    if-ne v0, v1, :cond_5

    .line 603
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->b(I)V

    .line 604
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->O:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 605
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->G:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {p0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0092

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setBackgroundColor(I)V

    .line 606
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->H:Ldji/pilot/visual/beginner/DJIBeginnerTrackDrawView;

    invoke-virtual {v0}, Ldji/pilot/visual/beginner/DJIBeginnerTrackDrawView;->show()V

    .line 607
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->L:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    goto :goto_0

    .line 609
    :cond_5
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->b(I)V

    .line 610
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->I:Ldji/pilot/visual/beginner/DJIBeginnerPointGuideView;

    invoke-virtual {v0}, Ldji/pilot/visual/beginner/DJIBeginnerPointGuideView;->show()V

    goto :goto_0

    .line 612
    :cond_6
    iget v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->U:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    .line 613
    invoke-direct {p0, v4}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->b(I)V

    goto :goto_0

    .line 615
    :cond_7
    iget v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->U:I

    if-ne v0, v4, :cond_8

    .line 616
    invoke-direct {p0, v4}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->a(I)V

    .line 617
    invoke-direct {p0, v5}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->b(I)V

    .line 618
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->ab:Ldji/pilot/publics/objects/k;

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/k;->removeMessages(I)V

    .line 619
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->ab:Ldji/pilot/publics/objects/k;

    const/16 v1, 0x2000

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/publics/objects/k;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 620
    :cond_8
    iget v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->U:I

    if-eq v0, v5, :cond_0

    .line 622
    iget v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->U:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_9

    .line 623
    invoke-direct {p0, v6}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->b(I)V

    .line 624
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->ab:Ldji/pilot/publics/objects/k;

    const/16 v1, 0x4000

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/publics/objects/k;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 625
    :cond_9
    iget v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->U:I

    if-ne v0, v6, :cond_a

    .line 626
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->b(I)V

    .line 627
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->I:Ldji/pilot/visual/beginner/DJIBeginnerPointGuideView;

    invoke-virtual {v0}, Ldji/pilot/visual/beginner/DJIBeginnerPointGuideView;->show()V

    goto/16 :goto_0

    .line 628
    :cond_a
    iget v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->U:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_b

    .line 629
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->b(I)V

    .line 630
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->I:Ldji/pilot/visual/beginner/DJIBeginnerPointGuideView;

    invoke-virtual {v0}, Ldji/pilot/visual/beginner/DJIBeginnerPointGuideView;->go()V

    .line 631
    iget-boolean v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->ar:Z

    if-nez v0, :cond_0

    .line 632
    const/16 v0, 0xc

    invoke-direct {p0, v0, v2}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->a(IZ)V

    goto/16 :goto_0

    .line 635
    :cond_b
    iget v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->U:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->b(I)V

    goto/16 :goto_0
.end method

.method static synthetic h(Ldji/pilot/visual/beginner/DJIVisualBeginnerView;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->c()V

    return-void
.end method

.method static synthetic i(Ldji/pilot/visual/beginner/DJIVisualBeginnerView;)Ldji/pilot/publics/objects/k;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->ab:Ldji/pilot/publics/objects/k;

    return-object v0
.end method

.method static synthetic j(Ldji/pilot/visual/beginner/DJIVisualBeginnerView;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->e()V

    return-void
.end method

.method static synthetic k(Ldji/pilot/visual/beginner/DJIVisualBeginnerView;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->d()V

    return-void
.end method


# virtual methods
.method public getHandleEventView()Landroid/view/View;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->N:Ldji/publics/DJIUI/DJILinearLayout;

    return-object v0
.end method

.method public go()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 196
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->M:Ldji/pilot/visual/beginner/DJIBeginnerStickView;

    invoke-virtual {v0}, Ldji/pilot/visual/beginner/DJIBeginnerStickView;->go()V

    .line 197
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->I:Ldji/pilot/visual/beginner/DJIBeginnerPointGuideView;

    invoke-virtual {v0}, Ldji/pilot/visual/beginner/DJIBeginnerPointGuideView;->go()V

    .line 198
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->O:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 199
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->H:Ldji/pilot/visual/beginner/DJIBeginnerTrackDrawView;

    invoke-virtual {v0}, Ldji/pilot/visual/beginner/DJIBeginnerTrackDrawView;->go()V

    .line 200
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->L:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 201
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->G:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIRelativeLayout;->setBackgroundColor(I)V

    .line 203
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->ab:Ldji/pilot/publics/objects/k;

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/k;->removeMessages(I)V

    .line 204
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->ab:Ldji/pilot/publics/objects/k;

    const/16 v1, 0x3000

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/k;->removeMessages(I)V

    .line 205
    iput-boolean v2, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->ar:Z

    .line 206
    invoke-static {}, Ldji/pilot/visual/beginner/a;->getInstance()Ldji/pilot/visual/beginner/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot/visual/beginner/a;->a(Z)V

    .line 207
    invoke-static {}, Ldji/pilot/visual/beginner/a;->getInstance()Ldji/pilot/visual/beginner/a;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Ldji/pilot/visual/beginner/a;->a(I)V

    .line 208
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 209
    return-void
.end method

.method public isFinished()Z
    .locals 1

    .prologue
    .line 715
    invoke-virtual {p0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 693
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onAttachedToWindow()V

    .line 694
    invoke-virtual {p0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 695
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 696
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 698
    :cond_0
    invoke-static {}, Ldji/pilot/visual/beginner/a;->getInstance()Ldji/pilot/visual/beginner/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/visual/beginner/a;->a(Z)V

    .line 700
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 213
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 214
    const v1, 0x7f0a1531

    if-ne v0, v1, :cond_4

    .line 215
    iget v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->U:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 219
    invoke-direct {p0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->d()V

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    iget v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->U:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_2

    iget v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->U:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    .line 222
    :cond_2
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->aa:Ldji/pilot/visual/beginner/a;

    invoke-virtual {v0}, Ldji/pilot/visual/beginner/a;->j()V

    .line 223
    invoke-virtual {p0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->go()V

    goto :goto_0

    .line 225
    :cond_3
    invoke-direct {p0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->h()V

    goto :goto_0

    .line 227
    :cond_4
    const v1, 0x7f0a152d

    if-ne v0, v1, :cond_5

    .line 228
    invoke-direct {p0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->a()V

    goto :goto_0

    .line 229
    :cond_5
    const v1, 0x7f0a152b

    if-eq v0, v1, :cond_6

    const v1, 0x7f0a1526

    if-ne v0, v1, :cond_0

    .line 230
    :cond_6
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->O:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 231
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->H:Ldji/pilot/visual/beginner/DJIBeginnerTrackDrawView;

    invoke-virtual {v0}, Ldji/pilot/visual/beginner/DJIBeginnerTrackDrawView;->go()V

    .line 232
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->L:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 233
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->G:Ldji/publics/DJIUI/DJIRelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 704
    invoke-virtual {p0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 705
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 706
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 708
    :cond_0
    invoke-static {}, Ldji/pilot/visual/beginner/a;->getInstance()Ldji/pilot/visual/beginner/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/visual/beginner/a;->a(Z)V

    .line 710
    :cond_1
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onDetachedFromWindow()V

    .line 711
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;)V
    .locals 2

    .prologue
    .line 398
    iget v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->U:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Ldji/pilot/visual/util/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    invoke-direct {p0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->h()V

    .line 401
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 3

    .prologue
    .line 354
    iget v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->U:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 355
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v1

    .line 356
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v1

    .line 357
    invoke-direct {p0, v1, v0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->a(IF)V

    .line 358
    iget-object v2, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->R:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-direct {p0, v1, v0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->b(IF)Z

    move-result v0

    invoke-virtual {v2, v0}, Ldji/publics/DJIUI/DJILinearLayout;->setEnabled(Z)V

    .line 360
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataRcGetPushParams;)V
    .locals 5

    .prologue
    const/16 v4, 0x3000

    const/16 v1, 0x400

    .line 404
    iget v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->U:I

    const/16 v2, 0xa

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->R:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->ab:Ldji/pilot/publics/objects/k;

    invoke-virtual {v0, v4}, Ldji/pilot/publics/objects/k;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 406
    iget v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->ae:I

    if-nez v0, :cond_1

    .line 407
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getAileron()I

    move-result v0

    .line 415
    :goto_0
    if-eq v0, v1, :cond_0

    .line 416
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->ab:Ldji/pilot/publics/objects/k;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v4, v2, v3}, Ldji/pilot/publics/objects/k;->sendEmptyMessageDelayed(IJ)Z

    .line 419
    :cond_0
    return-void

    .line 408
    :cond_1
    iget v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->ae:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 409
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getElevator()I

    move-result v0

    goto :goto_0

    .line 410
    :cond_2
    iget v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->ae:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 411
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getThrottle()I

    move-result v0

    goto :goto_0

    .line 412
    :cond_3
    iget v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->ae:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    .line 413
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getRudder()I

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/pilot/visual/a/g$d;)V
    .locals 6

    .prologue
    const/16 v5, 0x9

    const/4 v4, 0x6

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x5

    .line 422
    sget-object v0, Ldji/pilot/visual/a/g$d;->c:Ldji/pilot/visual/a/g$d;

    if-ne p1, v0, :cond_1

    .line 423
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->W:Ldji/pilot/visual/a/c;

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 424
    iget v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->U:I

    if-ne v0, v2, :cond_2

    .line 425
    invoke-direct {p0, v3}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->b(I)V

    .line 446
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->W:Ldji/pilot/visual/a/c;

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 447
    iget v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->U:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    .line 448
    invoke-direct {p0, v5}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->b(I)V

    .line 459
    :cond_1
    :goto_1
    return-void

    .line 426
    :cond_2
    iget v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->U:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 427
    iget v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->V:I

    invoke-direct {p0, v0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->b(I)V

    goto :goto_0

    .line 430
    :cond_3
    iget v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->U:I

    if-ne v0, v4, :cond_5

    .line 431
    iget-boolean v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->ar:Z

    if-eqz v0, :cond_4

    .line 432
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->ar:Z

    .line 433
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->b(I)V

    goto :goto_0

    .line 435
    :cond_4
    invoke-direct {p0, v4}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->a(I)V

    .line 436
    invoke-direct {p0, v2}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->b(I)V

    goto :goto_0

    .line 438
    :cond_5
    iget v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->U:I

    if-eq v0, v3, :cond_6

    iget v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->U:I

    if-ne v0, v1, :cond_0

    .line 439
    :cond_6
    iget v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->U:I

    if-ne v0, v1, :cond_7

    .line 440
    invoke-direct {p0, v1}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->a(I)V

    .line 442
    :cond_7
    const/16 v0, 0xd

    invoke-direct {p0, v0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->b(I)V

    goto :goto_0

    .line 449
    :cond_8
    iget v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->U:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    .line 450
    iget v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->V:I

    invoke-direct {p0, v0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->b(I)V

    goto :goto_1

    .line 453
    :cond_9
    iget v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->U:I

    if-eq v0, v5, :cond_a

    iget v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->U:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 454
    :cond_a
    invoke-direct {p0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->f()V

    .line 455
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->b(I)V

    goto :goto_1
.end method

.method public onEventMainThread(Ldji/pilot/visual/a/g$f;)V
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->W:Ldji/pilot/visual/a/c;

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 384
    invoke-direct {p0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->b()V

    .line 385
    invoke-virtual {p0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->go()V

    .line 387
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/visual/beginner/b$a;)V
    .locals 6

    .prologue
    const/16 v5, 0xb

    const/4 v4, 0x6

    const/4 v3, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x1

    .line 544
    sget-object v0, Ldji/pilot/visual/beginner/b$a;->a:Ldji/pilot/visual/beginner/b$a;

    if-ne p1, v0, :cond_1

    .line 545
    iget v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->U:I

    if-ne v0, v1, :cond_0

    .line 546
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->I:Ldji/pilot/visual/beginner/DJIBeginnerPointGuideView;

    invoke-virtual {v0}, Ldji/pilot/visual/beginner/DJIBeginnerPointGuideView;->go()V

    .line 547
    invoke-direct {p0, v1, v2}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->a(IZ)V

    .line 579
    :cond_0
    :goto_0
    return-void

    .line 549
    :cond_1
    sget-object v0, Ldji/pilot/visual/beginner/b$a;->c:Ldji/pilot/visual/beginner/b$a;

    if-eq p1, v0, :cond_2

    sget-object v0, Ldji/pilot/visual/beginner/b$a;->b:Ldji/pilot/visual/beginner/b$a;

    if-ne p1, v0, :cond_3

    .line 550
    :cond_2
    iget v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->U:I

    if-ne v0, v1, :cond_0

    .line 551
    invoke-direct {p0, v1}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->a(I)V

    goto :goto_0

    .line 553
    :cond_3
    sget-object v0, Ldji/pilot/visual/beginner/b$a;->g:Ldji/pilot/visual/beginner/b$a;

    if-ne p1, v0, :cond_6

    .line 554
    iget v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->U:I

    if-ne v0, v4, :cond_4

    .line 555
    invoke-direct {p0, v4}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->a(I)V

    .line 556
    iput-boolean v2, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->ar:Z

    goto :goto_0

    .line 557
    :cond_4
    iget v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->U:I

    if-ne v0, v5, :cond_5

    .line 558
    iput-boolean v2, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->ar:Z

    goto :goto_0

    .line 559
    :cond_5
    iget v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->U:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    .line 560
    iput-boolean v2, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->ar:Z

    .line 561
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->a(I)V

    goto :goto_0

    .line 563
    :cond_6
    sget-object v0, Ldji/pilot/visual/beginner/b$a;->d:Ldji/pilot/visual/beginner/b$a;

    if-ne p1, v0, :cond_7

    .line 564
    iget v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->U:I

    if-ne v0, v3, :cond_0

    .line 565
    invoke-direct {p0, v3}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->a(I)V

    goto :goto_0

    .line 567
    :cond_7
    sget-object v0, Ldji/pilot/visual/beginner/b$a;->f:Ldji/pilot/visual/beginner/b$a;

    if-ne p1, v0, :cond_8

    .line 568
    iget v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->U:I

    if-ne v0, v5, :cond_0

    .line 569
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->I:Ldji/pilot/visual/beginner/DJIBeginnerPointGuideView;

    invoke-virtual {v0}, Ldji/pilot/visual/beginner/DJIBeginnerPointGuideView;->go()V

    goto :goto_0

    .line 571
    :cond_8
    sget-object v0, Ldji/pilot/visual/beginner/b$a;->e:Ldji/pilot/visual/beginner/b$a;

    if-ne p1, v0, :cond_0

    .line 572
    iget v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->U:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 573
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->O:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 574
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->H:Ldji/pilot/visual/beginner/DJIBeginnerTrackDrawView;

    invoke-virtual {v0}, Ldji/pilot/visual/beginner/DJIBeginnerTrackDrawView;->go()V

    .line 575
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->L:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 576
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->G:Ldji/publics/DJIUI/DJIRelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 157
    invoke-virtual {p0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    :goto_0
    return-void

    .line 161
    :cond_0
    const v0, 0x7f0a1526

    invoke-virtual {p0, v0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->G:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 162
    const v0, 0x7f0a1527

    invoke-virtual {p0, v0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/visual/beginner/DJIBeginnerTrackDrawView;

    iput-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->H:Ldji/pilot/visual/beginner/DJIBeginnerTrackDrawView;

    .line 163
    const v0, 0x7f0a1528

    invoke-virtual {p0, v0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/visual/beginner/DJIBeginnerPointGuideView;

    iput-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->I:Ldji/pilot/visual/beginner/DJIBeginnerPointGuideView;

    .line 164
    const v0, 0x7f0a1529

    invoke-virtual {p0, v0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->J:Ldji/publics/DJIUI/DJIImageView;

    .line 165
    const v0, 0x7f0a152a

    invoke-virtual {p0, v0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->K:Ldji/publics/DJIUI/DJIImageView;

    .line 166
    const v0, 0x7f0a152b

    invoke-virtual {p0, v0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->L:Ldji/publics/DJIUI/DJIImageView;

    .line 167
    const v0, 0x7f0a1534

    invoke-virtual {p0, v0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/visual/beginner/DJIBeginnerStickView;

    iput-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->M:Ldji/pilot/visual/beginner/DJIBeginnerStickView;

    .line 169
    const v0, 0x7f0a152c

    invoke-virtual {p0, v0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->N:Ldji/publics/DJIUI/DJILinearLayout;

    .line 170
    const v0, 0x7f0a152d

    invoke-virtual {p0, v0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->O:Ldji/publics/DJIUI/DJIImageView;

    .line 171
    const v0, 0x7f0a152f

    invoke-virtual {p0, v0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->P:Ldji/publics/DJIUI/DJITextView;

    .line 172
    const v0, 0x7f0a1530

    invoke-virtual {p0, v0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->Q:Ldji/publics/DJIUI/DJITextView;

    .line 173
    const v0, 0x7f0a1531

    invoke-virtual {p0, v0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->R:Ldji/publics/DJIUI/DJILinearLayout;

    .line 174
    const v0, 0x7f0a1533

    invoke-virtual {p0, v0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->S:Ldji/publics/DJIUI/DJITextView;

    .line 175
    const v0, 0x7f0a1532

    invoke-virtual {p0, v0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->T:Ldji/publics/DJIUI/DJIImageView;

    .line 177
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->O:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->R:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJILinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->L:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->b(I)V

    goto/16 :goto_0
.end method

.method public show()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 187
    invoke-virtual {p0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    invoke-static {}, Ldji/pilot/visual/beginner/a;->getInstance()Ldji/pilot/visual/beginner/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot/visual/beginner/a;->a(Z)V

    .line 189
    invoke-direct {p0, v1, v2}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->b(IZ)V

    .line 190
    invoke-virtual {p0, v1}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->setVisibility(I)V

    .line 192
    :cond_0
    return-void
.end method
