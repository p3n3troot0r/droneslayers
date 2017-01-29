.class public Ldji/pilot/fpv/view/DJIStageView;
.super Landroid/widget/ViewAnimator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/view/DJIStageView$f;,
        Ldji/pilot/fpv/view/DJIStageView$d;,
        Ldji/pilot/fpv/view/DJIStageView$b;,
        Ldji/pilot/fpv/view/DJIStageView$c;,
        Ldji/pilot/fpv/view/DJIStageView$a;,
        Ldji/pilot/fpv/view/DJIStageView$e;
    }
.end annotation


# instance fields
.field protected a:Landroid/view/LayoutInflater;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/fpv/view/DJIStageView$f;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Landroid/content/Context;

.field private e:Ldji/pilot/fpv/view/DJIStageView$e;

.field private f:Ldji/pilot/fpv/view/DJIStageView$d;

.field private g:Landroid/view/animation/Animation;

.field private h:Landroid/view/animation/Animation;

.field private i:Landroid/view/animation/Animation;

.field private j:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot/fpv/view/DJIStageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 156
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 159
    invoke-direct {p0, p1, p2}, Landroid/widget/ViewAnimator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->b:Ljava/util/ArrayList;

    .line 142
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    .line 143
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIStageView;->d:Landroid/content/Context;

    .line 144
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIStageView;->a:Landroid/view/LayoutInflater;

    .line 145
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIStageView;->e:Ldji/pilot/fpv/view/DJIStageView$e;

    .line 147
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIStageView;->f:Ldji/pilot/fpv/view/DJIStageView$d;

    .line 149
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIStageView;->g:Landroid/view/animation/Animation;

    .line 150
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIStageView;->h:Landroid/view/animation/Animation;

    .line 151
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIStageView;->i:Landroid/view/animation/Animation;

    .line 152
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIStageView;->j:Landroid/view/animation/Animation;

    .line 161
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIStageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    :goto_0
    return-void

    .line 164
    :cond_0
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIStageView;->d:Landroid/content/Context;

    .line 165
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->a:Landroid/view/LayoutInflater;

    .line 166
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIStageView;->a()V

    goto :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 654
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->d:Landroid/content/Context;

    const v1, 0x7f050052

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->g:Landroid/view/animation/Animation;

    .line 655
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->d:Landroid/content/Context;

    const v1, 0x7f050054

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->h:Landroid/view/animation/Animation;

    .line 656
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->d:Landroid/content/Context;

    const v1, 0x7f050059

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->i:Landroid/view/animation/Animation;

    .line 657
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->d:Landroid/content/Context;

    const v1, 0x7f05005a

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->j:Landroid/view/animation/Animation;

    .line 658
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 661
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->e:Ldji/pilot/fpv/view/DJIStageView$e;

    if-eqz v0, :cond_0

    .line 662
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->e:Ldji/pilot/fpv/view/DJIStageView$e;

    iget v1, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Ldji/pilot/fpv/view/DJIStageView$e;->a(III)V

    .line 664
    :cond_0
    return-void
.end method

.method private a(ZZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 639
    if-eqz p1, :cond_1

    .line 640
    if-eqz p2, :cond_0

    .line 641
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->i:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIStageView;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 642
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->h:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIStageView;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 651
    :goto_0
    return-void

    .line 644
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->g:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIStageView;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 645
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->j:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIStageView;->setOutAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 648
    :cond_1
    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIStageView;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 649
    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIStageView;->setOutAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method


# virtual methods
.method protected a(II)Ldji/pilot/fpv/view/DJIStageView$a;
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->a:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView$a;

    return-object v0
.end method

.method public canGoBack()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 236
    iget v1, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

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

    .line 351
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 352
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView$f;

    .line 353
    iget v0, v0, Ldji/pilot/fpv/view/DJIStageView$f;->a:I

    if-ne v0, p1, :cond_1

    .line 385
    :cond_0
    :goto_0
    return-void

    .line 356
    :cond_1
    iget v0, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_4

    .line 357
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView$f;

    .line 358
    if-eqz p3, :cond_3

    .line 359
    iget v2, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_2

    .line 360
    iget-object v2, v0, Ldji/pilot/fpv/view/DJIStageView$f;->c:Ldji/pilot/fpv/view/DJIStageView$a;

    invoke-interface {v2}, Ldji/pilot/fpv/view/DJIStageView$a;->dispatchOnPause()V

    .line 362
    :cond_2
    iget-object v2, v0, Ldji/pilot/fpv/view/DJIStageView$f;->c:Ldji/pilot/fpv/view/DJIStageView$a;

    invoke-interface {v2}, Ldji/pilot/fpv/view/DJIStageView$a;->dispatchOnStop()V

    .line 364
    :cond_3
    iget-object v0, v0, Ldji/pilot/fpv/view/DJIStageView$f;->c:Ldji/pilot/fpv/view/DJIStageView$a;

    invoke-interface {v0}, Ldji/pilot/fpv/view/DJIStageView$a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIStageView;->removeView(Landroid/view/View;)V

    .line 356
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 366
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 367
    iput v3, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    .line 369
    new-instance v0, Ldji/pilot/fpv/view/DJIStageView$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldji/pilot/fpv/view/DJIStageView$f;-><init>(Ldji/pilot/fpv/view/DJIStageView$1;)V

    .line 370
    iget v1, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, p1, v1}, Ldji/pilot/fpv/view/DJIStageView;->a(II)Ldji/pilot/fpv/view/DJIStageView$a;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIStageView$f;->c:Ldji/pilot/fpv/view/DJIStageView$a;

    .line 371
    iput p1, v0, Ldji/pilot/fpv/view/DJIStageView$f;->a:I

    .line 372
    iput p2, v0, Ldji/pilot/fpv/view/DJIStageView$f;->b:I

    .line 373
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIStageView;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    iget-object v1, v0, Ldji/pilot/fpv/view/DJIStageView$f;->c:Ldji/pilot/fpv/view/DJIStageView$a;

    invoke-interface {v1}, Ldji/pilot/fpv/view/DJIStageView$a;->getView()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    invoke-virtual {p0, v1, v2}, Ldji/pilot/fpv/view/DJIStageView;->addView(Landroid/view/View;I)V

    .line 376
    iget v1, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/view/DJIStageView;->setDisplayedChild(I)V

    .line 377
    iget v1, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    .line 378
    if-eqz p3, :cond_0

    .line 379
    iget-object v1, v0, Ldji/pilot/fpv/view/DJIStageView$f;->c:Ldji/pilot/fpv/view/DJIStageView$a;

    invoke-interface {v1}, Ldji/pilot/fpv/view/DJIStageView$a;->dispatchOnStart()V

    .line 380
    iget-object v1, v0, Ldji/pilot/fpv/view/DJIStageView$f;->c:Ldji/pilot/fpv/view/DJIStageView$a;

    invoke-interface {v1}, Ldji/pilot/fpv/view/DJIStageView$a;->dispatchOnResume()V

    .line 381
    iget v0, v0, Ldji/pilot/fpv/view/DJIStageView$f;->b:I

    invoke-direct {p0, v0}, Ldji/pilot/fpv/view/DJIStageView;->a(I)V

    goto :goto_0
.end method

.method public clearAllStage()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 587
    iget v0, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    if-lt v0, v2, :cond_0

    .line 588
    invoke-direct {p0, v1, v1}, Ldji/pilot/fpv/view/DJIStageView;->a(ZZ)V

    .line 589
    iput v2, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    .line 590
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/view/DJIStageView;->setDisplayedChild(I)V

    .line 592
    :cond_0
    return-void
.end method

.method public closeViews()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 285
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIStageView;->f:Ldji/pilot/fpv/view/DJIStageView$d;

    if-eqz v1, :cond_0

    .line 286
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->f:Ldji/pilot/fpv/view/DJIStageView$d;

    invoke-interface {v0}, Ldji/pilot/fpv/view/DJIStageView$d;->b()Z

    move-result v0

    .line 289
    :goto_0
    return v0

    .line 288
    :cond_0
    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIStageView;->dispatchOnStop(Z)V

    goto :goto_0
.end method

.method public condictionStop(I)V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->e:Ldji/pilot/fpv/view/DJIStageView$e;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->e:Ldji/pilot/fpv/view/DJIStageView$e;

    invoke-interface {v0, p1}, Ldji/pilot/fpv/view/DJIStageView$e;->a(I)V

    .line 191
    :cond_0
    return-void
.end method

.method public createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 397
    .line 399
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    if-le v0, v1, :cond_5

    .line 400
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->b:Ljava/util/ArrayList;

    iget v1, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView$f;

    move-object v1, v0

    .line 403
    :goto_0
    iget v0, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    if-lt v0, v4, :cond_1

    .line 404
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->b:Ljava/util/ArrayList;

    iget v3, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView$f;

    .line 405
    iget v3, v0, Ldji/pilot/fpv/view/DJIStageView$f;->a:I

    if-ne v3, p1, :cond_0

    iget v3, v0, Ldji/pilot/fpv/view/DJIStageView$f;->b:I

    if-ne p2, v3, :cond_0

    .line 406
    iget-object v0, v0, Ldji/pilot/fpv/view/DJIStageView$f;->c:Ldji/pilot/fpv/view/DJIStageView$a;

    .line 442
    :goto_1
    return-object v0

    .line 408
    :cond_0
    iget-object v0, v0, Ldji/pilot/fpv/view/DJIStageView$f;->c:Ldji/pilot/fpv/view/DJIStageView$a;

    invoke-interface {v0}, Ldji/pilot/fpv/view/DJIStageView$a;->dispatchOnPause()V

    .line 411
    :cond_1
    if-nez v1, :cond_3

    .line 412
    new-instance v1, Ldji/pilot/fpv/view/DJIStageView$f;

    invoke-direct {v1, v2}, Ldji/pilot/fpv/view/DJIStageView$f;-><init>(Ldji/pilot/fpv/view/DJIStageView$1;)V

    .line 413
    iget v0, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Ldji/pilot/fpv/view/DJIStageView;->a(II)Ldji/pilot/fpv/view/DJIStageView$a;

    move-result-object v0

    iput-object v0, v1, Ldji/pilot/fpv/view/DJIStageView$f;->c:Ldji/pilot/fpv/view/DJIStageView$a;

    .line 414
    iput p1, v1, Ldji/pilot/fpv/view/DJIStageView$f;->a:I

    .line 415
    iput p2, v1, Ldji/pilot/fpv/view/DJIStageView$f;->b:I

    .line 416
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    iget-object v0, v1, Ldji/pilot/fpv/view/DJIStageView$f;->c:Ldji/pilot/fpv/view/DJIStageView$a;

    invoke-interface {v0}, Ldji/pilot/fpv/view/DJIStageView$a;->getView()Landroid/view/View;

    move-result-object v0

    iget v2, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    invoke-virtual {p0, v0, v2}, Ldji/pilot/fpv/view/DJIStageView;->addView(Landroid/view/View;I)V

    .line 429
    :goto_2
    iget-object v0, v1, Ldji/pilot/fpv/view/DJIStageView$f;->c:Ldji/pilot/fpv/view/DJIStageView$a;

    .line 431
    iget v2, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    if-lt v2, v4, :cond_2

    .line 432
    invoke-interface {v0}, Ldji/pilot/fpv/view/DJIStageView$a;->dispatchOnStart()V

    .line 433
    invoke-interface {v0}, Ldji/pilot/fpv/view/DJIStageView$a;->dispatchOnResume()V

    .line 436
    :cond_2
    invoke-direct {p0, p3, v4}, Ldji/pilot/fpv/view/DJIStageView;->a(ZZ)V

    .line 438
    iget v2, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    invoke-virtual {p0, v2}, Ldji/pilot/fpv/view/DJIStageView;->setDisplayedChild(I)V

    .line 439
    iget v2, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    .line 440
    iget v1, v1, Ldji/pilot/fpv/view/DJIStageView$f;->b:I

    invoke-direct {p0, v1}, Ldji/pilot/fpv/view/DJIStageView;->a(I)V

    goto :goto_1

    .line 418
    :cond_3
    iget v0, v1, Ldji/pilot/fpv/view/DJIStageView$f;->a:I

    if-eq v0, p1, :cond_4

    .line 421
    iget-object v0, v1, Ldji/pilot/fpv/view/DJIStageView$f;->c:Ldji/pilot/fpv/view/DJIStageView$a;

    invoke-interface {v0}, Ldji/pilot/fpv/view/DJIStageView$a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIStageView;->removeView(Landroid/view/View;)V

    .line 422
    iget v0, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Ldji/pilot/fpv/view/DJIStageView;->a(II)Ldji/pilot/fpv/view/DJIStageView$a;

    move-result-object v0

    iput-object v0, v1, Ldji/pilot/fpv/view/DJIStageView$f;->c:Ldji/pilot/fpv/view/DJIStageView$a;

    .line 423
    iput p1, v1, Ldji/pilot/fpv/view/DJIStageView$f;->a:I

    .line 424
    iput p2, v1, Ldji/pilot/fpv/view/DJIStageView$f;->b:I

    .line 425
    iget-object v0, v1, Ldji/pilot/fpv/view/DJIStageView$f;->c:Ldji/pilot/fpv/view/DJIStageView$a;

    invoke-interface {v0}, Ldji/pilot/fpv/view/DJIStageView$a;->getView()Landroid/view/View;

    move-result-object v0

    iget v2, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    invoke-virtual {p0, v0, v2}, Ldji/pilot/fpv/view/DJIStageView;->addView(Landroid/view/View;I)V

    goto :goto_2

    .line 427
    :cond_4
    iput p2, v1, Ldji/pilot/fpv/view/DJIStageView$f;->b:I

    goto :goto_2

    :cond_5
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public createStageViewWithAnim(IIZI)Ldji/pilot/fpv/view/DJIStageView$a;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 455
    .line 457
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    if-le v0, v1, :cond_6

    .line 458
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->b:Ljava/util/ArrayList;

    iget v1, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView$f;

    move-object v1, v0

    .line 461
    :goto_0
    iget v0, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    if-lt v0, v4, :cond_1

    .line 462
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->b:Ljava/util/ArrayList;

    iget v3, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView$f;

    .line 463
    iget v3, v0, Ldji/pilot/fpv/view/DJIStageView$f;->a:I

    if-ne v3, p1, :cond_0

    iget v3, v0, Ldji/pilot/fpv/view/DJIStageView$f;->b:I

    if-ne p2, v3, :cond_0

    .line 464
    iget-object v0, v0, Ldji/pilot/fpv/view/DJIStageView$f;->c:Ldji/pilot/fpv/view/DJIStageView$a;

    .line 504
    :goto_1
    return-object v0

    .line 466
    :cond_0
    iget-object v0, v0, Ldji/pilot/fpv/view/DJIStageView$f;->c:Ldji/pilot/fpv/view/DJIStageView$a;

    invoke-interface {v0}, Ldji/pilot/fpv/view/DJIStageView$a;->dispatchOnPause()V

    .line 469
    :cond_1
    if-nez v1, :cond_3

    .line 470
    new-instance v1, Ldji/pilot/fpv/view/DJIStageView$f;

    invoke-direct {v1, v2}, Ldji/pilot/fpv/view/DJIStageView$f;-><init>(Ldji/pilot/fpv/view/DJIStageView$1;)V

    .line 471
    iget v0, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Ldji/pilot/fpv/view/DJIStageView;->a(II)Ldji/pilot/fpv/view/DJIStageView$a;

    move-result-object v0

    iput-object v0, v1, Ldji/pilot/fpv/view/DJIStageView$f;->c:Ldji/pilot/fpv/view/DJIStageView$a;

    .line 472
    iput p1, v1, Ldji/pilot/fpv/view/DJIStageView$f;->a:I

    .line 473
    iput p2, v1, Ldji/pilot/fpv/view/DJIStageView$f;->b:I

    .line 474
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    iget-object v0, v1, Ldji/pilot/fpv/view/DJIStageView$f;->c:Ldji/pilot/fpv/view/DJIStageView$a;

    invoke-interface {v0}, Ldji/pilot/fpv/view/DJIStageView$a;->getView()Landroid/view/View;

    move-result-object v0

    iget v2, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    invoke-virtual {p0, v0, v2}, Ldji/pilot/fpv/view/DJIStageView;->addView(Landroid/view/View;I)V

    .line 487
    :goto_2
    iget-object v0, v1, Ldji/pilot/fpv/view/DJIStageView$f;->c:Ldji/pilot/fpv/view/DJIStageView$a;

    .line 489
    iget v2, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    if-lt v2, v4, :cond_2

    .line 490
    invoke-interface {v0}, Ldji/pilot/fpv/view/DJIStageView$a;->dispatchOnStart()V

    .line 491
    invoke-interface {v0}, Ldji/pilot/fpv/view/DJIStageView$a;->dispatchOnResume()V

    .line 494
    :cond_2
    if-lez p4, :cond_5

    .line 495
    invoke-direct {p0, p3, v4}, Ldji/pilot/fpv/view/DJIStageView;->a(ZZ)V

    .line 500
    :goto_3
    iget v2, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    invoke-virtual {p0, v2}, Ldji/pilot/fpv/view/DJIStageView;->setDisplayedChild(I)V

    .line 501
    iget v2, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    .line 502
    iget v1, v1, Ldji/pilot/fpv/view/DJIStageView$f;->b:I

    invoke-direct {p0, v1}, Ldji/pilot/fpv/view/DJIStageView;->a(I)V

    goto :goto_1

    .line 476
    :cond_3
    iget v0, v1, Ldji/pilot/fpv/view/DJIStageView$f;->a:I

    if-eq v0, p1, :cond_4

    .line 479
    iget-object v0, v1, Ldji/pilot/fpv/view/DJIStageView$f;->c:Ldji/pilot/fpv/view/DJIStageView$a;

    invoke-interface {v0}, Ldji/pilot/fpv/view/DJIStageView$a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIStageView;->removeView(Landroid/view/View;)V

    .line 480
    iget v0, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Ldji/pilot/fpv/view/DJIStageView;->a(II)Ldji/pilot/fpv/view/DJIStageView$a;

    move-result-object v0

    iput-object v0, v1, Ldji/pilot/fpv/view/DJIStageView$f;->c:Ldji/pilot/fpv/view/DJIStageView$a;

    .line 481
    iput p1, v1, Ldji/pilot/fpv/view/DJIStageView$f;->a:I

    .line 482
    iput p2, v1, Ldji/pilot/fpv/view/DJIStageView$f;->b:I

    .line 483
    iget-object v0, v1, Ldji/pilot/fpv/view/DJIStageView$f;->c:Ldji/pilot/fpv/view/DJIStageView$a;

    invoke-interface {v0}, Ldji/pilot/fpv/view/DJIStageView$a;->getView()Landroid/view/View;

    move-result-object v0

    iget v2, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    invoke-virtual {p0, v0, v2}, Ldji/pilot/fpv/view/DJIStageView;->addView(Landroid/view/View;I)V

    goto :goto_2

    .line 485
    :cond_4
    iput p2, v1, Ldji/pilot/fpv/view/DJIStageView$f;->b:I

    goto :goto_2

    .line 497
    :cond_5
    const/4 v2, 0x0

    invoke-direct {p0, p3, v2}, Ldji/pilot/fpv/view/DJIStageView;->a(ZZ)V

    goto :goto_3

    :cond_6
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public destoryStageView(Z)Ldji/pilot/fpv/view/DJIStageView$a;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 516
    .line 517
    iget v0, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 519
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v2, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    add-int/lit8 v2, v2, -0x1

    if-le v0, v2, :cond_1

    .line 520
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->b:Ljava/util/ArrayList;

    iget v2, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView$f;

    .line 522
    :goto_0
    if-eqz v0, :cond_0

    .line 523
    iget-object v1, v0, Ldji/pilot/fpv/view/DJIStageView$f;->c:Ldji/pilot/fpv/view/DJIStageView$a;

    .line 524
    invoke-interface {v1}, Ldji/pilot/fpv/view/DJIStageView$a;->dispatchOnPause()V

    .line 525
    invoke-interface {v1}, Ldji/pilot/fpv/view/DJIStageView$a;->dispatchOnStop()V

    .line 528
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot/fpv/view/DJIStageView;->a(ZZ)V

    .line 529
    iget v0, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    .line 530
    iget v0, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIStageView;->setDisplayedChild(I)V

    .line 531
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->b:Ljava/util/ArrayList;

    iget v2, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView$f;

    .line 532
    iget-object v2, v0, Ldji/pilot/fpv/view/DJIStageView$f;->c:Ldji/pilot/fpv/view/DJIStageView$a;

    invoke-interface {v2}, Ldji/pilot/fpv/view/DJIStageView$a;->dispatchOnResume()V

    .line 533
    iget v0, v0, Ldji/pilot/fpv/view/DJIStageView$f;->b:I

    invoke-direct {p0, v0}, Ldji/pilot/fpv/view/DJIStageView;->a(I)V

    move-object v0, v1

    .line 536
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
    .line 547
    iget v0, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 548
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->b:Ljava/util/ArrayList;

    iget v1, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView$f;

    .line 549
    iget-object v1, v0, Ldji/pilot/fpv/view/DJIStageView$f;->c:Ldji/pilot/fpv/view/DJIStageView$a;

    invoke-interface {v1}, Ldji/pilot/fpv/view/DJIStageView$a;->dispatchOnStart()V

    .line 550
    iget-object v0, v0, Ldji/pilot/fpv/view/DJIStageView$f;->c:Ldji/pilot/fpv/view/DJIStageView$a;

    invoke-interface {v0}, Ldji/pilot/fpv/view/DJIStageView$a;->dispatchOnResume()V

    .line 552
    :cond_0
    return-void
.end method

.method public dispatchOnStop(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 562
    iget v0, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    if-lt v0, v4, :cond_1

    .line 564
    iget v0, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-lt v1, v4, :cond_0

    .line 565
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView$f;

    .line 566
    iget-object v2, v0, Ldji/pilot/fpv/view/DJIStageView$f;->c:Ldji/pilot/fpv/view/DJIStageView$a;

    invoke-interface {v2}, Ldji/pilot/fpv/view/DJIStageView$a;->dispatchOnPause()V

    .line 567
    iget-object v0, v0, Ldji/pilot/fpv/view/DJIStageView$f;->c:Ldji/pilot/fpv/view/DJIStageView$a;

    invoke-interface {v0}, Ldji/pilot/fpv/view/DJIStageView$a;->dispatchOnStop()V

    .line 564
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 569
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView$f;

    .line 571
    invoke-direct {p0, p1, v3}, Ldji/pilot/fpv/view/DJIStageView;->a(ZZ)V

    .line 572
    iput v4, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    .line 573
    invoke-virtual {p0, v3}, Ldji/pilot/fpv/view/DJIStageView;->setDisplayedChild(I)V

    .line 574
    iget-object v1, v0, Ldji/pilot/fpv/view/DJIStageView$f;->c:Ldji/pilot/fpv/view/DJIStageView$a;

    invoke-interface {v1}, Ldji/pilot/fpv/view/DJIStageView$a;->dispatchOnPause()V

    .line 575
    iget-object v1, v0, Ldji/pilot/fpv/view/DJIStageView$f;->c:Ldji/pilot/fpv/view/DJIStageView$a;

    invoke-interface {v1}, Ldji/pilot/fpv/view/DJIStageView$a;->dispatchOnStop()V

    .line 576
    iget v0, v0, Ldji/pilot/fpv/view/DJIStageView$f;->b:I

    invoke-direct {p0, v0}, Ldji/pilot/fpv/view/DJIStageView;->a(I)V

    .line 578
    :cond_1
    return-void
.end method

.method public getCurrentStage()I
    .locals 1

    .prologue
    .line 301
    iget v0, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    return v0
.end method

.method public getCurrentStageTitleResId()I
    .locals 3

    .prologue
    .line 312
    const/4 v0, 0x0

    .line 313
    iget v1, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    .line 314
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->b:Ljava/util/ArrayList;

    iget v1, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView$f;

    .line 315
    iget v0, v0, Ldji/pilot/fpv/view/DJIStageView$f;->b:I

    .line 317
    :cond_0
    return v0
.end method

.method public getCurrentStageView()Ldji/pilot/fpv/view/DJIStageView$a;
    .locals 3

    .prologue
    .line 321
    const/4 v0, 0x0

    .line 322
    iget v1, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    .line 323
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->b:Ljava/util/ArrayList;

    iget v1, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView$f;

    .line 324
    iget-object v0, v0, Ldji/pilot/fpv/view/DJIStageView$f;->c:Ldji/pilot/fpv/view/DJIStageView$a;

    .line 326
    :cond_0
    return-object v0
.end method

.method public handleClose()Z
    .locals 4

    .prologue
    .line 266
    const/4 v1, 0x0

    .line 267
    const/4 v0, 0x0

    .line 268
    iget v2, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    const/4 v3, 0x1

    if-lt v2, v3, :cond_0

    .line 269
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->b:Ljava/util/ArrayList;

    iget v2, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView$f;

    .line 271
    :cond_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIStageView$f;->c:Ldji/pilot/fpv/view/DJIStageView$a;

    instance-of v2, v2, Ldji/pilot/fpv/view/DJIStageView$c;

    if-eqz v2, :cond_1

    .line 272
    iget-object v0, v0, Ldji/pilot/fpv/view/DJIStageView$f;->c:Ldji/pilot/fpv/view/DJIStageView$a;

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView$c;

    invoke-interface {v0}, Ldji/pilot/fpv/view/DJIStageView$c;->b()Z

    move-result v0

    .line 274
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public handleGoBack()Z
    .locals 4

    .prologue
    .line 247
    const/4 v1, 0x0

    .line 248
    const/4 v0, 0x0

    .line 249
    iget v2, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    const/4 v3, 0x1

    if-lt v2, v3, :cond_0

    .line 250
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->b:Ljava/util/ArrayList;

    iget v2, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView$f;

    .line 252
    :cond_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIStageView$f;->c:Ldji/pilot/fpv/view/DJIStageView$a;

    instance-of v2, v2, Ldji/pilot/fpv/view/DJIStageView$c;

    if-eqz v2, :cond_1

    .line 253
    iget-object v0, v0, Ldji/pilot/fpv/view/DJIStageView$f;->c:Ldji/pilot/fpv/view/DJIStageView$a;

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView$c;

    invoke-interface {v0}, Ldji/pilot/fpv/view/DJIStageView$c;->a()Z

    move-result v0

    .line 255
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 337
    iget v0, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setOnOptListener(Ldji/pilot/fpv/view/DJIStageView$d;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIStageView;->f:Ldji/pilot/fpv/view/DJIStageView$d;

    .line 213
    return-void
.end method

.method public setOnStageChangeListener(Ldji/pilot/fpv/view/DJIStageView$e;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIStageView;->e:Ldji/pilot/fpv/view/DJIStageView$e;

    .line 202
    return-void
.end method

.method public startAllStage()V
    .locals 3

    .prologue
    .line 619
    iget v0, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    .line 620
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    add-int/lit8 v0, v0, -0x1

    if-gt v1, v0, :cond_1

    .line 621
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView$f;

    .line 622
    iget-object v2, v0, Ldji/pilot/fpv/view/DJIStageView$f;->c:Ldji/pilot/fpv/view/DJIStageView$a;

    invoke-interface {v2}, Ldji/pilot/fpv/view/DJIStageView$a;->dispatchOnStart()V

    .line 623
    iget v2, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    .line 624
    iget-object v0, v0, Ldji/pilot/fpv/view/DJIStageView$f;->c:Ldji/pilot/fpv/view/DJIStageView$a;

    invoke-interface {v0}, Ldji/pilot/fpv/view/DJIStageView$a;->dispatchOnResume()V

    .line 620
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 628
    :cond_1
    return-void
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->e:Ldji/pilot/fpv/view/DJIStageView$e;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->e:Ldji/pilot/fpv/view/DJIStageView$e;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldji/pilot/fpv/view/DJIStageView$e;->a(I)V

    .line 179
    :cond_0
    return-void
.end method

.method public stopAllStage()V
    .locals 3

    .prologue
    .line 601
    iget v0, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    .line 602
    iget v0, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 603
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIStageView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView$f;

    .line 604
    iget v2, p0, Ldji/pilot/fpv/view/DJIStageView;->c:I

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    .line 605
    iget-object v2, v0, Ldji/pilot/fpv/view/DJIStageView$f;->c:Ldji/pilot/fpv/view/DJIStageView$a;

    invoke-interface {v2}, Ldji/pilot/fpv/view/DJIStageView$a;->dispatchOnPause()V

    .line 607
    :cond_0
    iget-object v0, v0, Ldji/pilot/fpv/view/DJIStageView$f;->c:Ldji/pilot/fpv/view/DJIStageView$a;

    invoke-interface {v0}, Ldji/pilot/fpv/view/DJIStageView$a;->dispatchOnStop()V

    .line 602
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 610
    :cond_1
    return-void
.end method
