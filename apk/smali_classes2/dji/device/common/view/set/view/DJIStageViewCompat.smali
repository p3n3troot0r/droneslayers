.class public Ldji/device/common/view/set/view/DJIStageViewCompat;
.super Landroid/widget/ViewAnimator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/device/common/view/set/view/DJIStageViewCompat$f;,
        Ldji/device/common/view/set/view/DJIStageViewCompat$d;,
        Ldji/device/common/view/set/view/DJIStageViewCompat$b;,
        Ldji/device/common/view/set/view/DJIStageViewCompat$c;,
        Ldji/device/common/view/set/view/DJIStageViewCompat$a;,
        Ldji/device/common/view/set/view/DJIStageViewCompat$e;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/device/common/view/set/view/DJIStageViewCompat$f;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Landroid/content/Context;

.field private d:Ldji/device/common/view/set/view/DJIStageViewCompat$e;

.field private e:Ldji/device/common/view/set/view/DJIStageViewCompat$d;

.field private f:Landroid/view/animation/Animation;

.field private g:Landroid/view/animation/Animation;

.field private h:Landroid/view/animation/Animation;

.field private i:Landroid/view/animation/Animation;

.field protected r:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/device/common/view/set/view/DJIStageViewCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 157
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 160
    invoke-direct {p0, p1, p2}, Landroid/widget/ViewAnimator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->a:Ljava/util/ArrayList;

    .line 143
    const/4 v0, 0x0

    iput v0, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->b:I

    .line 144
    iput-object v2, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->c:Landroid/content/Context;

    .line 145
    iput-object v2, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->r:Landroid/view/LayoutInflater;

    .line 146
    iput-object v2, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->d:Ldji/device/common/view/set/view/DJIStageViewCompat$e;

    .line 148
    iput-object v2, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->e:Ldji/device/common/view/set/view/DJIStageViewCompat$d;

    .line 150
    iput-object v2, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->f:Landroid/view/animation/Animation;

    .line 151
    iput-object v2, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->g:Landroid/view/animation/Animation;

    .line 152
    iput-object v2, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->h:Landroid/view/animation/Animation;

    .line 153
    iput-object v2, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->i:Landroid/view/animation/Animation;

    .line 162
    invoke-virtual {p0}, Ldji/device/common/view/set/view/DJIStageViewCompat;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    :goto_0
    return-void

    .line 165
    :cond_0
    iput-object p1, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->c:Landroid/content/Context;

    .line 166
    iget-object v0, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->r:Landroid/view/LayoutInflater;

    .line 167
    invoke-direct {p0}, Ldji/device/common/view/set/view/DJIStageViewCompat;->a()V

    goto :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 586
    iget-object v0, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->c:Landroid/content/Context;

    sget v1, Ldji/pilot/fpv/R$anim;->slide_left_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->f:Landroid/view/animation/Animation;

    .line 587
    iget-object v0, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->c:Landroid/content/Context;

    sget v1, Ldji/pilot/fpv/R$anim;->slide_left_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->g:Landroid/view/animation/Animation;

    .line 588
    iget-object v0, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->c:Landroid/content/Context;

    sget v1, Ldji/pilot/fpv/R$anim;->slide_right_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->h:Landroid/view/animation/Animation;

    .line 589
    iget-object v0, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->c:Landroid/content/Context;

    sget v1, Ldji/pilot/fpv/R$anim;->slide_right_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->i:Landroid/view/animation/Animation;

    .line 590
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 593
    iget-object v0, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->d:Ldji/device/common/view/set/view/DJIStageViewCompat$e;

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->d:Ldji/device/common/view/set/view/DJIStageViewCompat$e;

    iget v1, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->b:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Ldji/device/common/view/set/view/DJIStageViewCompat$e;->a(III)V

    .line 596
    :cond_0
    return-void
.end method

.method private a(ZZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 571
    if-eqz p1, :cond_1

    .line 572
    if-eqz p2, :cond_0

    .line 573
    iget-object v0, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->h:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Ldji/device/common/view/set/view/DJIStageViewCompat;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 574
    iget-object v0, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->g:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Ldji/device/common/view/set/view/DJIStageViewCompat;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 583
    :goto_0
    return-void

    .line 576
    :cond_0
    iget-object v0, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->f:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Ldji/device/common/view/set/view/DJIStageViewCompat;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 577
    iget-object v0, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->i:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Ldji/device/common/view/set/view/DJIStageViewCompat;->setOutAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 580
    :cond_1
    invoke-virtual {p0, v0}, Ldji/device/common/view/set/view/DJIStageViewCompat;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 581
    invoke-virtual {p0, v0}, Ldji/device/common/view/set/view/DJIStageViewCompat;->setOutAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method


# virtual methods
.method protected a(II)Ldji/device/common/view/set/view/DJIStageViewCompat$a;
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->r:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/view/DJIStageViewCompat$a;

    return-object v0
.end method

.method public canGoBack()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 225
    iget v1, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->b:I

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public changeFirstStageView(IIZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 340
    iget-object v0, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 341
    iget-object v0, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/view/DJIStageViewCompat$f;

    .line 342
    iget v0, v0, Ldji/device/common/view/set/view/DJIStageViewCompat$f;->a:I

    if-ne v0, p1, :cond_1

    .line 374
    :cond_0
    :goto_0
    return-void

    .line 345
    :cond_1
    iget v0, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->b:I

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_4

    .line 346
    iget-object v0, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/view/DJIStageViewCompat$f;

    .line 347
    if-eqz p3, :cond_3

    .line 348
    iget v2, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->b:I

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_2

    .line 349
    iget-object v2, v0, Ldji/device/common/view/set/view/DJIStageViewCompat$f;->c:Ldji/device/common/view/set/view/DJIStageViewCompat$a;

    invoke-interface {v2}, Ldji/device/common/view/set/view/DJIStageViewCompat$a;->dispatchOnPause()V

    .line 351
    :cond_2
    iget-object v2, v0, Ldji/device/common/view/set/view/DJIStageViewCompat$f;->c:Ldji/device/common/view/set/view/DJIStageViewCompat$a;

    invoke-interface {v2}, Ldji/device/common/view/set/view/DJIStageViewCompat$a;->dispatchOnStop()V

    .line 353
    :cond_3
    iget-object v0, v0, Ldji/device/common/view/set/view/DJIStageViewCompat$f;->c:Ldji/device/common/view/set/view/DJIStageViewCompat$a;

    invoke-interface {v0}, Ldji/device/common/view/set/view/DJIStageViewCompat$a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/device/common/view/set/view/DJIStageViewCompat;->removeView(Landroid/view/View;)V

    .line 345
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 355
    :cond_4
    iget-object v0, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 356
    iput v3, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->b:I

    .line 358
    new-instance v0, Ldji/device/common/view/set/view/DJIStageViewCompat$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldji/device/common/view/set/view/DJIStageViewCompat$f;-><init>(Ldji/device/common/view/set/view/DJIStageViewCompat$1;)V

    .line 359
    iget v1, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, p1, v1}, Ldji/device/common/view/set/view/DJIStageViewCompat;->a(II)Ldji/device/common/view/set/view/DJIStageViewCompat$a;

    move-result-object v1

    iput-object v1, v0, Ldji/device/common/view/set/view/DJIStageViewCompat$f;->c:Ldji/device/common/view/set/view/DJIStageViewCompat$a;

    .line 360
    iput p1, v0, Ldji/device/common/view/set/view/DJIStageViewCompat$f;->a:I

    .line 361
    iput p2, v0, Ldji/device/common/view/set/view/DJIStageViewCompat$f;->b:I

    .line 362
    iget-object v1, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    iget-object v1, v0, Ldji/device/common/view/set/view/DJIStageViewCompat$f;->c:Ldji/device/common/view/set/view/DJIStageViewCompat$a;

    invoke-interface {v1}, Ldji/device/common/view/set/view/DJIStageViewCompat$a;->getView()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->b:I

    invoke-virtual {p0, v1, v2}, Ldji/device/common/view/set/view/DJIStageViewCompat;->addView(Landroid/view/View;I)V

    .line 365
    iget v1, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->b:I

    invoke-virtual {p0, v1}, Ldji/device/common/view/set/view/DJIStageViewCompat;->setDisplayedChild(I)V

    .line 366
    iget v1, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->b:I

    .line 367
    if-eqz p3, :cond_0

    .line 368
    iget-object v1, v0, Ldji/device/common/view/set/view/DJIStageViewCompat$f;->c:Ldji/device/common/view/set/view/DJIStageViewCompat$a;

    invoke-interface {v1}, Ldji/device/common/view/set/view/DJIStageViewCompat$a;->dispatchOnStart()V

    .line 369
    iget-object v1, v0, Ldji/device/common/view/set/view/DJIStageViewCompat$f;->c:Ldji/device/common/view/set/view/DJIStageViewCompat$a;

    invoke-interface {v1}, Ldji/device/common/view/set/view/DJIStageViewCompat$a;->dispatchOnResume()V

    .line 370
    iget v0, v0, Ldji/device/common/view/set/view/DJIStageViewCompat$f;->b:I

    invoke-direct {p0, v0}, Ldji/device/common/view/set/view/DJIStageViewCompat;->a(I)V

    goto :goto_0
.end method

.method public clearAllStage()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 519
    iget v0, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->b:I

    if-lt v0, v2, :cond_0

    .line 520
    invoke-direct {p0, v1, v1}, Ldji/device/common/view/set/view/DJIStageViewCompat;->a(ZZ)V

    .line 521
    iput v2, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->b:I

    .line 522
    invoke-virtual {p0, v1}, Ldji/device/common/view/set/view/DJIStageViewCompat;->setDisplayedChild(I)V

    .line 524
    :cond_0
    return-void
.end method

.method public closeViews()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 274
    iget-object v1, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->e:Ldji/device/common/view/set/view/DJIStageViewCompat$d;

    if-eqz v1, :cond_0

    .line 275
    iget-object v0, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->e:Ldji/device/common/view/set/view/DJIStageViewCompat$d;

    invoke-interface {v0}, Ldji/device/common/view/set/view/DJIStageViewCompat$d;->a()Z

    move-result v0

    .line 278
    :goto_0
    return v0

    .line 277
    :cond_0
    invoke-virtual {p0, v0}, Ldji/device/common/view/set/view/DJIStageViewCompat;->dispatchOnStop(Z)V

    goto :goto_0
.end method

.method public createStageView(IIZ)Ldji/device/common/view/set/view/DJIStageViewCompat$a;
    .locals 6

    .prologue
    const/4 v4, -0x2

    .line 377
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Ldji/device/common/view/set/view/DJIStageViewCompat;->createStageView(IIZII)Ldji/device/common/view/set/view/DJIStageViewCompat$a;

    move-result-object v0

    return-object v0
.end method

.method public createStageView(IIZII)Ldji/device/common/view/set/view/DJIStageViewCompat$a;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 390
    .line 392
    iget-object v0, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->b:I

    if-le v0, v1, :cond_5

    .line 393
    iget-object v0, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->a:Ljava/util/ArrayList;

    iget v1, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/view/DJIStageViewCompat$f;

    move-object v1, v0

    .line 396
    :goto_0
    iget v0, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->b:I

    if-lt v0, v4, :cond_1

    .line 397
    iget-object v0, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->a:Ljava/util/ArrayList;

    iget v3, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->b:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/view/DJIStageViewCompat$f;

    .line 398
    iget v3, v0, Ldji/device/common/view/set/view/DJIStageViewCompat$f;->a:I

    if-ne v3, p1, :cond_0

    iget v3, v0, Ldji/device/common/view/set/view/DJIStageViewCompat$f;->b:I

    if-ne p2, v3, :cond_0

    .line 399
    iget-object v0, v0, Ldji/device/common/view/set/view/DJIStageViewCompat$f;->c:Ldji/device/common/view/set/view/DJIStageViewCompat$a;

    .line 435
    :goto_1
    return-object v0

    .line 401
    :cond_0
    iget-object v0, v0, Ldji/device/common/view/set/view/DJIStageViewCompat$f;->c:Ldji/device/common/view/set/view/DJIStageViewCompat$a;

    invoke-interface {v0}, Ldji/device/common/view/set/view/DJIStageViewCompat$a;->dispatchOnPause()V

    .line 404
    :cond_1
    if-nez v1, :cond_3

    .line 405
    new-instance v1, Ldji/device/common/view/set/view/DJIStageViewCompat$f;

    invoke-direct {v1, v2}, Ldji/device/common/view/set/view/DJIStageViewCompat$f;-><init>(Ldji/device/common/view/set/view/DJIStageViewCompat$1;)V

    .line 406
    iget v0, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Ldji/device/common/view/set/view/DJIStageViewCompat;->a(II)Ldji/device/common/view/set/view/DJIStageViewCompat$a;

    move-result-object v0

    iput-object v0, v1, Ldji/device/common/view/set/view/DJIStageViewCompat$f;->c:Ldji/device/common/view/set/view/DJIStageViewCompat$a;

    .line 407
    iput p1, v1, Ldji/device/common/view/set/view/DJIStageViewCompat$f;->a:I

    .line 408
    iput p2, v1, Ldji/device/common/view/set/view/DJIStageViewCompat$f;->b:I

    .line 409
    iget-object v0, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    iget-object v0, v1, Ldji/device/common/view/set/view/DJIStageViewCompat$f;->c:Ldji/device/common/view/set/view/DJIStageViewCompat$a;

    invoke-interface {v0}, Ldji/device/common/view/set/view/DJIStageViewCompat$a;->getView()Landroid/view/View;

    move-result-object v0

    iget v2, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->b:I

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, p4, p5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2, v3}, Ldji/device/common/view/set/view/DJIStageViewCompat;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 422
    :goto_2
    iget-object v0, v1, Ldji/device/common/view/set/view/DJIStageViewCompat$f;->c:Ldji/device/common/view/set/view/DJIStageViewCompat$a;

    .line 424
    iget v2, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->b:I

    if-lt v2, v4, :cond_2

    .line 425
    invoke-interface {v0}, Ldji/device/common/view/set/view/DJIStageViewCompat$a;->dispatchOnStart()V

    .line 426
    invoke-interface {v0}, Ldji/device/common/view/set/view/DJIStageViewCompat$a;->dispatchOnResume()V

    .line 429
    :cond_2
    invoke-direct {p0, p3, v4}, Ldji/device/common/view/set/view/DJIStageViewCompat;->a(ZZ)V

    .line 431
    iget v2, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->b:I

    invoke-virtual {p0, v2}, Ldji/device/common/view/set/view/DJIStageViewCompat;->setDisplayedChild(I)V

    .line 432
    iget v2, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->b:I

    .line 433
    iget v1, v1, Ldji/device/common/view/set/view/DJIStageViewCompat$f;->b:I

    invoke-direct {p0, v1}, Ldji/device/common/view/set/view/DJIStageViewCompat;->a(I)V

    goto :goto_1

    .line 411
    :cond_3
    iget v0, v1, Ldji/device/common/view/set/view/DJIStageViewCompat$f;->a:I

    if-eq v0, p1, :cond_4

    .line 414
    iget-object v0, v1, Ldji/device/common/view/set/view/DJIStageViewCompat$f;->c:Ldji/device/common/view/set/view/DJIStageViewCompat$a;

    invoke-interface {v0}, Ldji/device/common/view/set/view/DJIStageViewCompat$a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/device/common/view/set/view/DJIStageViewCompat;->removeView(Landroid/view/View;)V

    .line 415
    iget v0, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Ldji/device/common/view/set/view/DJIStageViewCompat;->a(II)Ldji/device/common/view/set/view/DJIStageViewCompat$a;

    move-result-object v0

    iput-object v0, v1, Ldji/device/common/view/set/view/DJIStageViewCompat$f;->c:Ldji/device/common/view/set/view/DJIStageViewCompat$a;

    .line 416
    iput p1, v1, Ldji/device/common/view/set/view/DJIStageViewCompat$f;->a:I

    .line 417
    iput p2, v1, Ldji/device/common/view/set/view/DJIStageViewCompat$f;->b:I

    .line 418
    iget-object v0, v1, Ldji/device/common/view/set/view/DJIStageViewCompat$f;->c:Ldji/device/common/view/set/view/DJIStageViewCompat$a;

    invoke-interface {v0}, Ldji/device/common/view/set/view/DJIStageViewCompat$a;->getView()Landroid/view/View;

    move-result-object v0

    iget v2, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->b:I

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, p4, p5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2, v3}, Ldji/device/common/view/set/view/DJIStageViewCompat;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 420
    :cond_4
    iput p2, v1, Ldji/device/common/view/set/view/DJIStageViewCompat$f;->b:I

    goto :goto_2

    :cond_5
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public destoryStageView(Z)Ldji/device/common/view/set/view/DJIStageViewCompat$a;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 448
    .line 449
    iget v0, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->b:I

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 451
    iget-object v0, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v2, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->b:I

    add-int/lit8 v2, v2, -0x1

    if-le v0, v2, :cond_1

    .line 452
    iget-object v0, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->a:Ljava/util/ArrayList;

    iget v2, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/view/DJIStageViewCompat$f;

    .line 454
    :goto_0
    if-eqz v0, :cond_0

    .line 455
    iget-object v1, v0, Ldji/device/common/view/set/view/DJIStageViewCompat$f;->c:Ldji/device/common/view/set/view/DJIStageViewCompat$a;

    .line 456
    invoke-interface {v1}, Ldji/device/common/view/set/view/DJIStageViewCompat$a;->dispatchOnPause()V

    .line 457
    invoke-interface {v1}, Ldji/device/common/view/set/view/DJIStageViewCompat$a;->dispatchOnStop()V

    .line 460
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/device/common/view/set/view/DJIStageViewCompat;->a(ZZ)V

    .line 461
    iget v0, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->b:I

    .line 462
    iget v0, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ldji/device/common/view/set/view/DJIStageViewCompat;->setDisplayedChild(I)V

    .line 463
    iget-object v0, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->a:Ljava/util/ArrayList;

    iget v2, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/view/DJIStageViewCompat$f;

    .line 464
    iget-object v2, v0, Ldji/device/common/view/set/view/DJIStageViewCompat$f;->c:Ldji/device/common/view/set/view/DJIStageViewCompat$a;

    invoke-interface {v2}, Ldji/device/common/view/set/view/DJIStageViewCompat$a;->dispatchOnResume()V

    .line 465
    iget v0, v0, Ldji/device/common/view/set/view/DJIStageViewCompat$f;->b:I

    invoke-direct {p0, v0}, Ldji/device/common/view/set/view/DJIStageViewCompat;->a(I)V

    move-object v0, v1

    .line 468
    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public dispatchOnStart(Z)V
    .locals 2

    .prologue
    .line 479
    iget v0, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->b:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 480
    iget-object v0, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->a:Ljava/util/ArrayList;

    iget v1, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/view/DJIStageViewCompat$f;

    .line 481
    iget-object v1, v0, Ldji/device/common/view/set/view/DJIStageViewCompat$f;->c:Ldji/device/common/view/set/view/DJIStageViewCompat$a;

    invoke-interface {v1}, Ldji/device/common/view/set/view/DJIStageViewCompat$a;->dispatchOnStart()V

    .line 482
    iget-object v0, v0, Ldji/device/common/view/set/view/DJIStageViewCompat$f;->c:Ldji/device/common/view/set/view/DJIStageViewCompat$a;

    invoke-interface {v0}, Ldji/device/common/view/set/view/DJIStageViewCompat$a;->dispatchOnResume()V

    .line 484
    :cond_0
    return-void
.end method

.method public dispatchOnStop(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 494
    iget v0, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->b:I

    if-lt v0, v4, :cond_1

    .line 496
    iget v0, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->b:I

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-lt v1, v4, :cond_0

    .line 497
    iget-object v0, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/view/DJIStageViewCompat$f;

    .line 498
    iget-object v2, v0, Ldji/device/common/view/set/view/DJIStageViewCompat$f;->c:Ldji/device/common/view/set/view/DJIStageViewCompat$a;

    invoke-interface {v2}, Ldji/device/common/view/set/view/DJIStageViewCompat$a;->dispatchOnPause()V

    .line 499
    iget-object v0, v0, Ldji/device/common/view/set/view/DJIStageViewCompat$f;->c:Ldji/device/common/view/set/view/DJIStageViewCompat$a;

    invoke-interface {v0}, Ldji/device/common/view/set/view/DJIStageViewCompat$a;->dispatchOnStop()V

    .line 496
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 501
    :cond_0
    iget-object v0, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/view/DJIStageViewCompat$f;

    .line 503
    invoke-direct {p0, p1, v3}, Ldji/device/common/view/set/view/DJIStageViewCompat;->a(ZZ)V

    .line 504
    iput v4, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->b:I

    .line 505
    invoke-virtual {p0, v3}, Ldji/device/common/view/set/view/DJIStageViewCompat;->setDisplayedChild(I)V

    .line 506
    iget-object v1, v0, Ldji/device/common/view/set/view/DJIStageViewCompat$f;->c:Ldji/device/common/view/set/view/DJIStageViewCompat$a;

    invoke-interface {v1}, Ldji/device/common/view/set/view/DJIStageViewCompat$a;->dispatchOnPause()V

    .line 507
    iget-object v1, v0, Ldji/device/common/view/set/view/DJIStageViewCompat$f;->c:Ldji/device/common/view/set/view/DJIStageViewCompat$a;

    invoke-interface {v1}, Ldji/device/common/view/set/view/DJIStageViewCompat$a;->dispatchOnStop()V

    .line 508
    iget v0, v0, Ldji/device/common/view/set/view/DJIStageViewCompat$f;->b:I

    invoke-direct {p0, v0}, Ldji/device/common/view/set/view/DJIStageViewCompat;->a(I)V

    .line 510
    :cond_1
    return-void
.end method

.method public getCurrentStage()I
    .locals 1

    .prologue
    .line 290
    iget v0, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->b:I

    return v0
.end method

.method public getCurrentStageTitleResId()I
    .locals 3

    .prologue
    .line 301
    const/4 v0, 0x0

    .line 302
    iget v1, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->b:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    .line 303
    iget-object v0, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->a:Ljava/util/ArrayList;

    iget v1, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/view/DJIStageViewCompat$f;

    .line 304
    iget v0, v0, Ldji/device/common/view/set/view/DJIStageViewCompat$f;->b:I

    .line 306
    :cond_0
    return v0
.end method

.method public getCurrentStageView()Ldji/device/common/view/set/view/DJIStageViewCompat$a;
    .locals 3

    .prologue
    .line 310
    const/4 v0, 0x0

    .line 311
    iget v1, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->b:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    .line 312
    iget-object v0, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->a:Ljava/util/ArrayList;

    iget v1, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/view/DJIStageViewCompat$f;

    .line 313
    iget-object v0, v0, Ldji/device/common/view/set/view/DJIStageViewCompat$f;->c:Ldji/device/common/view/set/view/DJIStageViewCompat$a;

    .line 315
    :cond_0
    return-object v0
.end method

.method public handleClose()Z
    .locals 4

    .prologue
    .line 255
    const/4 v1, 0x0

    .line 256
    const/4 v0, 0x0

    .line 257
    iget v2, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->b:I

    const/4 v3, 0x1

    if-lt v2, v3, :cond_0

    .line 258
    iget-object v0, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->a:Ljava/util/ArrayList;

    iget v2, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/view/DJIStageViewCompat$f;

    .line 260
    :cond_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Ldji/device/common/view/set/view/DJIStageViewCompat$f;->c:Ldji/device/common/view/set/view/DJIStageViewCompat$a;

    instance-of v2, v2, Ldji/device/common/view/set/view/DJIStageViewCompat$c;

    if-eqz v2, :cond_1

    .line 261
    iget-object v0, v0, Ldji/device/common/view/set/view/DJIStageViewCompat$f;->c:Ldji/device/common/view/set/view/DJIStageViewCompat$a;

    check-cast v0, Ldji/device/common/view/set/view/DJIStageViewCompat$c;

    invoke-interface {v0}, Ldji/device/common/view/set/view/DJIStageViewCompat$c;->b()Z

    move-result v0

    .line 263
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public handleGoBack()Z
    .locals 4

    .prologue
    .line 236
    const/4 v1, 0x0

    .line 237
    const/4 v0, 0x0

    .line 238
    iget v2, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->b:I

    const/4 v3, 0x1

    if-lt v2, v3, :cond_0

    .line 239
    iget-object v0, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->a:Ljava/util/ArrayList;

    iget v2, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/view/DJIStageViewCompat$f;

    .line 241
    :cond_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Ldji/device/common/view/set/view/DJIStageViewCompat$f;->c:Ldji/device/common/view/set/view/DJIStageViewCompat$a;

    instance-of v2, v2, Ldji/device/common/view/set/view/DJIStageViewCompat$c;

    if-eqz v2, :cond_1

    .line 242
    iget-object v0, v0, Ldji/device/common/view/set/view/DJIStageViewCompat$f;->c:Ldji/device/common/view/set/view/DJIStageViewCompat$a;

    check-cast v0, Ldji/device/common/view/set/view/DJIStageViewCompat$c;

    invoke-interface {v0}, Ldji/device/common/view/set/view/DJIStageViewCompat$c;->a()Z

    move-result v0

    .line 244
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 326
    iget v0, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setOnOptListener(Ldji/device/common/view/set/view/DJIStageViewCompat$d;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->e:Ldji/device/common/view/set/view/DJIStageViewCompat$d;

    .line 202
    return-void
.end method

.method public setOnStageChangeListener(Ldji/device/common/view/set/view/DJIStageViewCompat$e;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->d:Ldji/device/common/view/set/view/DJIStageViewCompat$e;

    .line 191
    return-void
.end method

.method public startAllStage()V
    .locals 3

    .prologue
    .line 551
    iget v0, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->b:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    .line 552
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->b:I

    add-int/lit8 v0, v0, -0x1

    if-gt v1, v0, :cond_1

    .line 553
    iget-object v0, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/view/DJIStageViewCompat$f;

    .line 554
    iget-object v2, v0, Ldji/device/common/view/set/view/DJIStageViewCompat$f;->c:Ldji/device/common/view/set/view/DJIStageViewCompat$a;

    invoke-interface {v2}, Ldji/device/common/view/set/view/DJIStageViewCompat$a;->dispatchOnStart()V

    .line 555
    iget v2, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->b:I

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    .line 556
    iget-object v0, v0, Ldji/device/common/view/set/view/DJIStageViewCompat$f;->c:Ldji/device/common/view/set/view/DJIStageViewCompat$a;

    invoke-interface {v0}, Ldji/device/common/view/set/view/DJIStageViewCompat$a;->dispatchOnResume()V

    .line 552
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 560
    :cond_1
    return-void
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->d:Ldji/device/common/view/set/view/DJIStageViewCompat$e;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->d:Ldji/device/common/view/set/view/DJIStageViewCompat$e;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldji/device/common/view/set/view/DJIStageViewCompat$e;->a(I)V

    .line 180
    :cond_0
    return-void
.end method

.method public stopAllStage()V
    .locals 3

    .prologue
    .line 533
    iget v0, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->b:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    .line 534
    iget v0, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->b:I

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 535
    iget-object v0, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/view/DJIStageViewCompat$f;

    .line 536
    iget v2, p0, Ldji/device/common/view/set/view/DJIStageViewCompat;->b:I

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    .line 537
    iget-object v2, v0, Ldji/device/common/view/set/view/DJIStageViewCompat$f;->c:Ldji/device/common/view/set/view/DJIStageViewCompat$a;

    invoke-interface {v2}, Ldji/device/common/view/set/view/DJIStageViewCompat$a;->dispatchOnPause()V

    .line 539
    :cond_0
    iget-object v0, v0, Ldji/device/common/view/set/view/DJIStageViewCompat$f;->c:Ldji/device/common/view/set/view/DJIStageViewCompat$a;

    invoke-interface {v0}, Ldji/device/common/view/set/view/DJIStageViewCompat$a;->dispatchOnStop()V

    .line 534
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 542
    :cond_1
    return-void
.end method
