.class public abstract Lantistatic/spinnerwheel/AbstractWheel;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lantistatic/spinnerwheel/AbstractWheel$SavedState;
    }
.end annotation


# static fields
.field private static m:I = 0x0

.field private static final o:I = 0x4

.field private static final p:Z


# instance fields
.field protected a:I

.field protected b:I

.field protected c:Z

.field protected d:Z

.field protected e:Lantistatic/spinnerwheel/g;

.field protected f:Z

.field protected g:I

.field protected h:Landroid/widget/LinearLayout;

.field protected i:I

.field protected j:Lantistatic/spinnerwheel/a/e;

.field protected k:I

.field protected l:I

.field private final n:Ljava/lang/String;

.field private q:Lantistatic/spinnerwheel/f;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lantistatic/spinnerwheel/b;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lantistatic/spinnerwheel/d;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lantistatic/spinnerwheel/c;",
            ">;"
        }
    .end annotation
.end field

.field private u:Landroid/database/DataSetObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, -0x1

    sput v0, Lantistatic/spinnerwheel/AbstractWheel;->m:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 125
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lantistatic/spinnerwheel/AbstractWheel;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lantistatic/spinnerwheel/AbstractWheel;->m:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lantistatic/spinnerwheel/AbstractWheel;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->n:Ljava/lang/String;

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->a:I

    .line 98
    new-instance v0, Lantistatic/spinnerwheel/f;

    invoke-direct {v0, p0}, Lantistatic/spinnerwheel/f;-><init>(Lantistatic/spinnerwheel/AbstractWheel;)V

    iput-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->q:Lantistatic/spinnerwheel/f;

    .line 101
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->r:Ljava/util/List;

    .line 102
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->s:Ljava/util/List;

    .line 103
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->t:Ljava/util/List;

    .line 126
    invoke-virtual {p0}, Lantistatic/spinnerwheel/AbstractWheel;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    :goto_0
    return-void

    .line 129
    :cond_0
    invoke-virtual {p0, p2, p3}, Lantistatic/spinnerwheel/AbstractWheel;->a(Landroid/util/AttributeSet;I)V

    .line 130
    invoke-virtual {p0, p1}, Lantistatic/spinnerwheel/AbstractWheel;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method static synthetic a(Lantistatic/spinnerwheel/AbstractWheel;I)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lantistatic/spinnerwheel/AbstractWheel;->c(I)V

    return-void
.end method

.method private a(IZ)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 842
    invoke-direct {p0, p1}, Lantistatic/spinnerwheel/AbstractWheel;->d(I)Landroid/view/View;

    move-result-object v1

    .line 843
    if-eqz v1, :cond_0

    .line 844
    if-eqz p2, :cond_1

    .line 845
    iget-object v2, p0, Lantistatic/spinnerwheel/AbstractWheel;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 849
    :goto_0
    const/4 v0, 0x1

    .line 851
    :cond_0
    return v0

    .line 847
    :cond_1
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private c(I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 355
    iget v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->g:I

    add-int/2addr v0, p1

    iput v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->g:I

    .line 357
    invoke-virtual {p0}, Lantistatic/spinnerwheel/AbstractWheel;->getItemDimension()I

    move-result v4

    .line 358
    iget v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->g:I

    div-int v3, v0, v4

    .line 360
    iget v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->a:I

    sub-int v2, v0, v3

    .line 361
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->j:Lantistatic/spinnerwheel/a/e;

    invoke-interface {v0}, Lantistatic/spinnerwheel/a/e;->h()I

    move-result v5

    .line 363
    iget v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->g:I

    rem-int/2addr v0, v4

    .line 364
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v6

    div-int/lit8 v7, v4, 0x2

    if-gt v6, v7, :cond_0

    move v0, v1

    .line 367
    :cond_0
    iget-boolean v6, p0, Lantistatic/spinnerwheel/AbstractWheel;->d:Z

    if-eqz v6, :cond_4

    if-lez v5, :cond_4

    .line 368
    if-lez v0, :cond_1

    .line 369
    add-int/lit8 v2, v2, -0x1

    .line 370
    add-int/lit8 v3, v3, 0x1

    move v0, v2

    move v2, v3

    .line 376
    :goto_0
    if-gez v0, :cond_2

    .line 377
    add-int/2addr v0, v5

    goto :goto_0

    .line 371
    :cond_1
    if-gez v0, :cond_a

    .line 372
    add-int/lit8 v2, v2, 0x1

    .line 373
    add-int/lit8 v3, v3, -0x1

    move v0, v2

    move v2, v3

    goto :goto_0

    .line 379
    :cond_2
    rem-int/2addr v0, v5

    .line 396
    :goto_1
    iget v3, p0, Lantistatic/spinnerwheel/AbstractWheel;->g:I

    .line 397
    iget v5, p0, Lantistatic/spinnerwheel/AbstractWheel;->a:I

    if-eq v0, v5, :cond_8

    .line 398
    invoke-virtual {p0, v0, v1}, Lantistatic/spinnerwheel/AbstractWheel;->setCurrentItem(IZ)V

    .line 404
    :goto_2
    invoke-virtual {p0}, Lantistatic/spinnerwheel/AbstractWheel;->getBaseDimension()I

    move-result v0

    .line 405
    mul-int v1, v2, v4

    sub-int v1, v3, v1

    iput v1, p0, Lantistatic/spinnerwheel/AbstractWheel;->g:I

    .line 406
    iget v1, p0, Lantistatic/spinnerwheel/AbstractWheel;->g:I

    if-le v1, v0, :cond_3

    .line 407
    iget v1, p0, Lantistatic/spinnerwheel/AbstractWheel;->g:I

    rem-int/2addr v1, v0

    add-int/2addr v0, v1

    iput v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->g:I

    .line 409
    :cond_3
    return-void

    .line 381
    :cond_4
    if-gez v2, :cond_5

    .line 382
    iget v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->a:I

    move v2, v0

    move v0, v1

    .line 383
    goto :goto_1

    .line 384
    :cond_5
    if-lt v2, v5, :cond_6

    .line 385
    iget v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->a:I

    sub-int/2addr v0, v5

    add-int/lit8 v2, v0, 0x1

    .line 386
    add-int/lit8 v0, v5, -0x1

    goto :goto_1

    .line 387
    :cond_6
    if-lez v2, :cond_7

    if-lez v0, :cond_7

    .line 388
    add-int/lit8 v0, v2, -0x1

    .line 389
    add-int/lit8 v2, v3, 0x1

    goto :goto_1

    .line 390
    :cond_7
    add-int/lit8 v5, v5, -0x1

    if-ge v2, v5, :cond_9

    if-gez v0, :cond_9

    .line 391
    add-int/lit8 v0, v2, 0x1

    .line 392
    add-int/lit8 v2, v3, -0x1

    goto :goto_1

    .line 400
    :cond_8
    invoke-virtual {p0}, Lantistatic/spinnerwheel/AbstractWheel;->invalidate()V

    goto :goto_2

    :cond_9
    move v0, v2

    move v2, v3

    goto :goto_1

    :cond_a
    move v0, v2

    move v2, v3

    goto :goto_0
.end method

.method private d(I)Landroid/view/View;
    .locals 4

    .prologue
    .line 861
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->j:Lantistatic/spinnerwheel/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->j:Lantistatic/spinnerwheel/a/e;

    invoke-interface {v0}, Lantistatic/spinnerwheel/a/e;->h()I

    move-result v0

    if-nez v0, :cond_1

    .line 862
    :cond_0
    const/4 v0, 0x0

    .line 873
    :goto_0
    return-object v0

    .line 864
    :cond_1
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->j:Lantistatic/spinnerwheel/a/e;

    invoke-interface {v0}, Lantistatic/spinnerwheel/a/e;->h()I

    move-result v0

    .line 865
    invoke-virtual {p0, p1}, Lantistatic/spinnerwheel/AbstractWheel;->b(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 866
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->j:Lantistatic/spinnerwheel/a/e;

    iget-object v1, p0, Lantistatic/spinnerwheel/AbstractWheel;->q:Lantistatic/spinnerwheel/f;

    invoke-virtual {v1}, Lantistatic/spinnerwheel/f;->b()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lantistatic/spinnerwheel/AbstractWheel;->h:Landroid/widget/LinearLayout;

    invoke-interface {v0, v1, v2}, Lantistatic/spinnerwheel/a/e;->a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 868
    :cond_2
    :goto_1
    if-gez p1, :cond_3

    .line 869
    add-int/2addr p1, v0

    goto :goto_1

    .line 872
    :cond_3
    rem-int v0, p1, v0

    .line 873
    iget-object v1, p0, Lantistatic/spinnerwheel/AbstractWheel;->j:Lantistatic/spinnerwheel/a/e;

    iget-object v2, p0, Lantistatic/spinnerwheel/AbstractWheel;->q:Lantistatic/spinnerwheel/f;

    invoke-virtual {v2}, Lantistatic/spinnerwheel/f;->a()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lantistatic/spinnerwheel/AbstractWheel;->h:Landroid/widget/LinearLayout;

    invoke-interface {v1, v0, v2, v3}, Lantistatic/spinnerwheel/a/e;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private getItemsRange()Lantistatic/spinnerwheel/a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 796
    iget-boolean v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->c:Z

    if-eqz v0, :cond_0

    .line 797
    invoke-virtual {p0}, Lantistatic/spinnerwheel/AbstractWheel;->getBaseDimension()I

    move-result v0

    .line 798
    invoke-virtual {p0}, Lantistatic/spinnerwheel/AbstractWheel;->getItemDimension()I

    move-result v2

    .line 799
    if-eqz v2, :cond_0

    div-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->b:I

    .line 802
    :cond_0
    iget v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->a:I

    iget v2, p0, Lantistatic/spinnerwheel/AbstractWheel;->b:I

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v0, v2

    .line 803
    iget v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->b:I

    add-int v3, v2, v0

    iget v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    sub-int v0, v3, v0

    .line 804
    iget v3, p0, Lantistatic/spinnerwheel/AbstractWheel;->g:I

    if-eqz v3, :cond_1

    .line 805
    iget v3, p0, Lantistatic/spinnerwheel/AbstractWheel;->g:I

    if-lez v3, :cond_5

    .line 806
    add-int/lit8 v2, v2, -0x1

    .line 811
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lantistatic/spinnerwheel/AbstractWheel;->isCyclic()Z

    move-result v3

    if-nez v3, :cond_3

    .line 812
    if-gez v2, :cond_2

    move v2, v1

    .line 813
    :cond_2
    iget-object v3, p0, Lantistatic/spinnerwheel/AbstractWheel;->j:Lantistatic/spinnerwheel/a/e;

    if-nez v3, :cond_6

    move v0, v1

    .line 816
    :cond_3
    :goto_2
    new-instance v1, Lantistatic/spinnerwheel/a;

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v2, v0}, Lantistatic/spinnerwheel/a;-><init>(II)V

    return-object v1

    .line 803
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 808
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 814
    :cond_6
    iget-object v1, p0, Lantistatic/spinnerwheel/AbstractWheel;->j:Lantistatic/spinnerwheel/a/e;

    invoke-interface {v1}, Lantistatic/spinnerwheel/a/e;->h()I

    move-result v1

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->j:Lantistatic/spinnerwheel/a/e;

    invoke-interface {v0}, Lantistatic/spinnerwheel/a/e;->h()I

    move-result v0

    goto :goto_2
.end method


# virtual methods
.method protected abstract a(Landroid/view/MotionEvent;)F
.end method

.method protected abstract a(Lantistatic/spinnerwheel/g$a;)Lantistatic/spinnerwheel/g;
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 310
    return-void
.end method

.method protected a(I)V
    .locals 2

    .prologue
    .line 730
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lantistatic/spinnerwheel/c;

    .line 731
    invoke-interface {v0, p0, p1}, Lantistatic/spinnerwheel/c;->a(Lantistatic/spinnerwheel/AbstractWheel;I)V

    goto :goto_0

    .line 733
    :cond_0
    return-void
.end method

.method protected abstract a(II)V
.end method

.method protected a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 164
    new-instance v0, Lantistatic/spinnerwheel/AbstractWheel$1;

    invoke-direct {v0, p0}, Lantistatic/spinnerwheel/AbstractWheel$1;-><init>(Lantistatic/spinnerwheel/AbstractWheel;)V

    iput-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->u:Landroid/database/DataSetObserver;

    .line 177
    new-instance v0, Lantistatic/spinnerwheel/AbstractWheel$2;

    invoke-direct {v0, p0}, Lantistatic/spinnerwheel/AbstractWheel$2;-><init>(Lantistatic/spinnerwheel/AbstractWheel;)V

    invoke-virtual {p0, v0}, Lantistatic/spinnerwheel/AbstractWheel;->a(Lantistatic/spinnerwheel/g$a;)Lantistatic/spinnerwheel/g;

    move-result-object v0

    iput-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->e:Lantistatic/spinnerwheel/g;

    .line 224
    return-void
.end method

.method protected a(Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 146
    invoke-virtual {p0}, Lantistatic/spinnerwheel/AbstractWheel;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    :goto_0
    return-void

    .line 149
    :cond_0
    invoke-virtual {p0}, Lantistatic/spinnerwheel/AbstractWheel;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldji/frame/widget/R$styleable;->AbstractWheelView:[I

    invoke-virtual {v0, p1, v1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 150
    sget v1, Ldji/frame/widget/R$styleable;->AbstractWheelView_visibleItems:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lantistatic/spinnerwheel/AbstractWheel;->b:I

    .line 151
    sget v1, Ldji/frame/widget/R$styleable;->AbstractWheelView_isAllVisible:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lantistatic/spinnerwheel/AbstractWheel;->c:Z

    .line 152
    sget v1, Ldji/frame/widget/R$styleable;->AbstractWheelView_isCyclic:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lantistatic/spinnerwheel/AbstractWheel;->d:Z

    .line 154
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0
.end method

.method public addChangingListener(Lantistatic/spinnerwheel/b;)V
    .locals 1

    .prologue
    .line 646
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 647
    return-void
.end method

.method public addClickingListener(Lantistatic/spinnerwheel/c;)V
    .locals 1

    .prologue
    .line 712
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 713
    return-void
.end method

.method public addScrollingListener(Lantistatic/spinnerwheel/d;)V
    .locals 1

    .prologue
    .line 676
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 677
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 313
    return-void
.end method

.method protected b(II)V
    .locals 2

    .prologue
    .line 665
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lantistatic/spinnerwheel/b;

    .line 666
    invoke-interface {v0, p0, p1, p2}, Lantistatic/spinnerwheel/b;->a(Lantistatic/spinnerwheel/AbstractWheel;II)V

    goto :goto_0

    .line 668
    :cond_0
    return-void
.end method

.method protected b(I)Z
    .locals 1

    .prologue
    .line 826
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->j:Lantistatic/spinnerwheel/a/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->j:Lantistatic/spinnerwheel/a/e;

    invoke-interface {v0}, Lantistatic/spinnerwheel/a/e;->h()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->d:Z

    if-nez v0, :cond_0

    if-ltz p1, :cond_1

    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->j:Lantistatic/spinnerwheel/a/e;

    .line 827
    invoke-interface {v0}, Lantistatic/spinnerwheel/a/e;->h()I

    move-result v0

    if-ge p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 316
    return-void
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 319
    return-void
.end method

.method protected abstract e()V
.end method

.method protected abstract f()V
.end method

.method protected g()V
    .locals 2

    .prologue
    .line 692
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lantistatic/spinnerwheel/d;

    .line 693
    invoke-interface {v0, p0}, Lantistatic/spinnerwheel/d;->a(Lantistatic/spinnerwheel/AbstractWheel;)V

    goto :goto_0

    .line 695
    :cond_0
    return-void
.end method

.method protected abstract getBaseDimension()I
.end method

.method public getCurrentItem()I
    .locals 1

    .prologue
    .line 560
    iget v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->a:I

    return v0
.end method

.method protected abstract getItemDimension()I
.end method

.method public getViewAdapter()Lantistatic/spinnerwheel/a/e;
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->j:Lantistatic/spinnerwheel/a/e;

    return-object v0
.end method

.method public getVisibleItems()I
    .locals 1

    .prologue
    .line 503
    iget v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->b:I

    return v0
.end method

.method protected h()V
    .locals 2

    .prologue
    .line 701
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lantistatic/spinnerwheel/d;

    .line 702
    invoke-interface {v0, p0}, Lantistatic/spinnerwheel/d;->b(Lantistatic/spinnerwheel/AbstractWheel;)V

    goto :goto_0

    .line 704
    :cond_0
    return-void
.end method

.method protected i()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 749
    invoke-direct {p0}, Lantistatic/spinnerwheel/AbstractWheel;->getItemsRange()Lantistatic/spinnerwheel/a;

    move-result-object v4

    .line 751
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    .line 752
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->q:Lantistatic/spinnerwheel/f;

    iget-object v3, p0, Lantistatic/spinnerwheel/AbstractWheel;->h:Landroid/widget/LinearLayout;

    iget v5, p0, Lantistatic/spinnerwheel/AbstractWheel;->i:I

    invoke-virtual {v0, v3, v5, v4}, Lantistatic/spinnerwheel/f;->a(Landroid/widget/LinearLayout;ILantistatic/spinnerwheel/a;)I

    move-result v3

    .line 753
    iget v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->i:I

    if-eq v0, v3, :cond_4

    move v0, v1

    .line 754
    :goto_0
    iput v3, p0, Lantistatic/spinnerwheel/AbstractWheel;->i:I

    .line 760
    :goto_1
    if-nez v0, :cond_1

    .line 761
    iget v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->i:I

    invoke-virtual {v4}, Lantistatic/spinnerwheel/a;->a()I

    move-result v3

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    invoke-virtual {v4}, Lantistatic/spinnerwheel/a;->c()I

    move-result v3

    if-eq v0, v3, :cond_6

    :cond_0
    move v0, v1

    .line 764
    :cond_1
    :goto_2
    iget v3, p0, Lantistatic/spinnerwheel/AbstractWheel;->i:I

    invoke-virtual {v4}, Lantistatic/spinnerwheel/a;->a()I

    move-result v5

    if-le v3, v5, :cond_8

    iget v3, p0, Lantistatic/spinnerwheel/AbstractWheel;->i:I

    invoke-virtual {v4}, Lantistatic/spinnerwheel/a;->b()I

    move-result v5

    if-gt v3, v5, :cond_8

    .line 765
    iget v3, p0, Lantistatic/spinnerwheel/AbstractWheel;->i:I

    add-int/lit8 v3, v3, -0x1

    :goto_3
    invoke-virtual {v4}, Lantistatic/spinnerwheel/a;->a()I

    move-result v5

    if-lt v3, v5, :cond_2

    .line 766
    invoke-direct {p0, v3, v1}, Lantistatic/spinnerwheel/AbstractWheel;->a(IZ)Z

    move-result v5

    if-nez v5, :cond_7

    .line 775
    :cond_2
    :goto_4
    iget v3, p0, Lantistatic/spinnerwheel/AbstractWheel;->i:I

    .line 776
    iget-object v1, p0, Lantistatic/spinnerwheel/AbstractWheel;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    :goto_5
    invoke-virtual {v4}, Lantistatic/spinnerwheel/a;->c()I

    move-result v5

    if-ge v1, v5, :cond_9

    .line 777
    iget v5, p0, Lantistatic/spinnerwheel/AbstractWheel;->i:I

    add-int/2addr v5, v1

    invoke-direct {p0, v5, v2}, Lantistatic/spinnerwheel/AbstractWheel;->a(IZ)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lantistatic/spinnerwheel/AbstractWheel;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    if-nez v5, :cond_3

    .line 778
    add-int/lit8 v3, v3, 0x1

    .line 776
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_4
    move v0, v2

    .line 753
    goto :goto_0

    .line 756
    :cond_5
    invoke-virtual {p0}, Lantistatic/spinnerwheel/AbstractWheel;->e()V

    move v0, v1

    .line 757
    goto :goto_1

    :cond_6
    move v0, v2

    .line 761
    goto :goto_2

    .line 769
    :cond_7
    iput v3, p0, Lantistatic/spinnerwheel/AbstractWheel;->i:I

    .line 765
    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    .line 772
    :cond_8
    invoke-virtual {v4}, Lantistatic/spinnerwheel/a;->a()I

    move-result v1

    iput v1, p0, Lantistatic/spinnerwheel/AbstractWheel;->i:I

    goto :goto_4

    .line 781
    :cond_9
    iput v3, p0, Lantistatic/spinnerwheel/AbstractWheel;->i:I

    .line 783
    return v0
.end method

.method public invalidateItemsLayout(Z)V
    .locals 4

    .prologue
    .line 477
    if-eqz p1, :cond_2

    .line 478
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->q:Lantistatic/spinnerwheel/f;

    invoke-virtual {v0}, Lantistatic/spinnerwheel/f;->c()V

    .line 479
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 482
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->g:I

    .line 487
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lantistatic/spinnerwheel/AbstractWheel;->invalidate()V

    .line 488
    return-void

    .line 483
    :cond_2
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 485
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->q:Lantistatic/spinnerwheel/f;

    iget-object v1, p0, Lantistatic/spinnerwheel/AbstractWheel;->h:Landroid/widget/LinearLayout;

    iget v2, p0, Lantistatic/spinnerwheel/AbstractWheel;->i:I

    new-instance v3, Lantistatic/spinnerwheel/a;

    invoke-direct {v3}, Lantistatic/spinnerwheel/a;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lantistatic/spinnerwheel/f;->a(Landroid/widget/LinearLayout;ILantistatic/spinnerwheel/a;)I

    goto :goto_0
.end method

.method public isCyclic()Z
    .locals 1

    .prologue
    .line 620
    iget-boolean v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->d:Z

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    .line 459
    if-eqz p1, :cond_2

    .line 460
    sub-int v0, p4, p2

    .line 461
    sub-int v1, p5, p3

    .line 462
    invoke-virtual {p0}, Lantistatic/spinnerwheel/AbstractWheel;->f()V

    .line 463
    iget v2, p0, Lantistatic/spinnerwheel/AbstractWheel;->l:I

    if-ne v2, v0, :cond_0

    iget v2, p0, Lantistatic/spinnerwheel/AbstractWheel;->k:I

    if-eq v2, v1, :cond_1

    .line 464
    :cond_0
    invoke-virtual {p0}, Lantistatic/spinnerwheel/AbstractWheel;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lantistatic/spinnerwheel/AbstractWheel;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lantistatic/spinnerwheel/AbstractWheel;->a(II)V

    .line 466
    :cond_1
    iput v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->l:I

    .line 467
    iput v1, p0, Lantistatic/spinnerwheel/AbstractWheel;->k:I

    .line 469
    :cond_2
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .prologue
    .line 241
    instance-of v0, p1, Lantistatic/spinnerwheel/AbstractWheel$SavedState;

    if-nez v0, :cond_0

    .line 242
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 259
    :goto_0
    return-void

    .line 246
    :cond_0
    check-cast p1, Lantistatic/spinnerwheel/AbstractWheel$SavedState;

    .line 247
    invoke-virtual {p1}, Lantistatic/spinnerwheel/AbstractWheel$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 250
    iget v0, p1, Lantistatic/spinnerwheel/AbstractWheel$SavedState;->a:I

    iput v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->a:I

    .line 253
    new-instance v0, Lantistatic/spinnerwheel/AbstractWheel$3;

    invoke-direct {v0, p0}, Lantistatic/spinnerwheel/AbstractWheel$3;-><init>(Lantistatic/spinnerwheel/AbstractWheel;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Lantistatic/spinnerwheel/AbstractWheel;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 229
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 230
    new-instance v1, Lantistatic/spinnerwheel/AbstractWheel$SavedState;

    invoke-direct {v1, v0}, Lantistatic/spinnerwheel/AbstractWheel$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 233
    invoke-virtual {p0}, Lantistatic/spinnerwheel/AbstractWheel;->getCurrentItem()I

    move-result v0

    iput v0, v1, Lantistatic/spinnerwheel/AbstractWheel$SavedState;->a:I

    .line 235
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 885
    invoke-virtual {p0}, Lantistatic/spinnerwheel/AbstractWheel;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lantistatic/spinnerwheel/AbstractWheel;->getViewAdapter()Lantistatic/spinnerwheel/a/e;

    move-result-object v1

    if-nez v1, :cond_1

    .line 912
    :cond_0
    :goto_0
    return v0

    .line 889
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 912
    :cond_2
    :goto_1
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->e:Lantistatic/spinnerwheel/g;

    invoke-virtual {v0, p1}, Lantistatic/spinnerwheel/g;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 892
    :pswitch_0
    invoke-virtual {p0}, Lantistatic/spinnerwheel/AbstractWheel;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 893
    invoke-virtual {p0}, Lantistatic/spinnerwheel/AbstractWheel;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 898
    :pswitch_1
    iget-boolean v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->f:Z

    if-nez v0, :cond_2

    .line 899
    invoke-virtual {p0, p1}, Lantistatic/spinnerwheel/AbstractWheel;->a(Landroid/view/MotionEvent;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lantistatic/spinnerwheel/AbstractWheel;->getBaseDimension()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 900
    if-lez v0, :cond_3

    .line 901
    invoke-virtual {p0}, Lantistatic/spinnerwheel/AbstractWheel;->getItemDimension()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 905
    :goto_2
    invoke-virtual {p0}, Lantistatic/spinnerwheel/AbstractWheel;->getItemDimension()I

    move-result v1

    div-int/2addr v0, v1

    .line 906
    if-eqz v0, :cond_2

    iget v1, p0, Lantistatic/spinnerwheel/AbstractWheel;->a:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lantistatic/spinnerwheel/AbstractWheel;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 907
    iget v1, p0, Lantistatic/spinnerwheel/AbstractWheel;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lantistatic/spinnerwheel/AbstractWheel;->a(I)V

    goto :goto_1

    .line 903
    :cond_3
    invoke-virtual {p0}, Lantistatic/spinnerwheel/AbstractWheel;->getItemDimension()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    goto :goto_2

    .line 889
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public removeChangingListener(Lantistatic/spinnerwheel/b;)V
    .locals 1

    .prologue
    .line 655
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 656
    return-void
.end method

.method public removeClickingListener(Lantistatic/spinnerwheel/c;)V
    .locals 1

    .prologue
    .line 721
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 722
    return-void
.end method

.method public removeScrollingListener(Lantistatic/spinnerwheel/d;)V
    .locals 1

    .prologue
    .line 685
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 686
    return-void
.end method

.method public scroll(II)V
    .locals 2

    .prologue
    .line 344
    invoke-virtual {p0}, Lantistatic/spinnerwheel/AbstractWheel;->getItemDimension()I

    move-result v0

    mul-int/2addr v0, p1

    iget v1, p0, Lantistatic/spinnerwheel/AbstractWheel;->g:I

    sub-int/2addr v0, v1

    .line 345
    invoke-virtual {p0}, Lantistatic/spinnerwheel/AbstractWheel;->b()V

    .line 346
    iget-object v1, p0, Lantistatic/spinnerwheel/AbstractWheel;->e:Lantistatic/spinnerwheel/g;

    invoke-virtual {v1, v0, p2}, Lantistatic/spinnerwheel/g;->b(II)V

    .line 347
    return-void
.end method

.method public setAllItemsVisible(Z)V
    .locals 1

    .prologue
    .line 523
    iput-boolean p1, p0, Lantistatic/spinnerwheel/AbstractWheel;->c:Z

    .line 524
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lantistatic/spinnerwheel/AbstractWheel;->invalidateItemsLayout(Z)V

    .line 525
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    .prologue
    .line 611
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lantistatic/spinnerwheel/AbstractWheel;->setCurrentItem(IZ)V

    .line 612
    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 570
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->j:Lantistatic/spinnerwheel/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->j:Lantistatic/spinnerwheel/a/e;

    invoke-interface {v0}, Lantistatic/spinnerwheel/a/e;->h()I

    move-result v0

    if-nez v0, :cond_1

    .line 603
    :cond_0
    :goto_0
    return-void

    .line 574
    :cond_1
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->j:Lantistatic/spinnerwheel/a/e;

    invoke-interface {v0}, Lantistatic/spinnerwheel/a/e;->h()I

    move-result v0

    .line 575
    if-ltz p1, :cond_2

    if-lt p1, v0, :cond_4

    .line 576
    :cond_2
    iget-boolean v1, p0, Lantistatic/spinnerwheel/AbstractWheel;->d:Z

    if-eqz v1, :cond_0

    .line 577
    :goto_1
    if-gez p1, :cond_3

    .line 578
    add-int/2addr p1, v0

    goto :goto_1

    .line 580
    :cond_3
    rem-int/2addr p1, v0

    .line 585
    :cond_4
    iget v1, p0, Lantistatic/spinnerwheel/AbstractWheel;->a:I

    if-eq p1, v1, :cond_0

    .line 586
    if-eqz p2, :cond_6

    .line 587
    iget v1, p0, Lantistatic/spinnerwheel/AbstractWheel;->a:I

    sub-int v1, p1, v1

    .line 588
    iget-boolean v2, p0, Lantistatic/spinnerwheel/AbstractWheel;->d:Z

    if-eqz v2, :cond_7

    .line 589
    iget v2, p0, Lantistatic/spinnerwheel/AbstractWheel;->a:I

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p0, Lantistatic/spinnerwheel/AbstractWheel;->a:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v0, v2

    .line 590
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 591
    if-gez v1, :cond_5

    .line 594
    :goto_2
    invoke-virtual {p0, v0, v3}, Lantistatic/spinnerwheel/AbstractWheel;->scroll(II)V

    goto :goto_0

    .line 591
    :cond_5
    neg-int v0, v0

    goto :goto_2

    .line 596
    :cond_6
    iput v3, p0, Lantistatic/spinnerwheel/AbstractWheel;->g:I

    .line 597
    iget v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->a:I

    .line 598
    iput p1, p0, Lantistatic/spinnerwheel/AbstractWheel;->a:I

    .line 599
    iget v1, p0, Lantistatic/spinnerwheel/AbstractWheel;->a:I

    invoke-virtual {p0, v0, v1}, Lantistatic/spinnerwheel/AbstractWheel;->b(II)V

    .line 600
    invoke-virtual {p0}, Lantistatic/spinnerwheel/AbstractWheel;->invalidate()V

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_2
.end method

.method public setCyclic(Z)V
    .locals 1

    .prologue
    .line 629
    iput-boolean p1, p0, Lantistatic/spinnerwheel/AbstractWheel;->d:Z

    .line 630
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lantistatic/spinnerwheel/AbstractWheel;->invalidateItemsLayout(Z)V

    .line 631
    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->e:Lantistatic/spinnerwheel/g;

    invoke-virtual {v0, p1}, Lantistatic/spinnerwheel/g;->a(Landroid/view/animation/Interpolator;)V

    .line 335
    return-void
.end method

.method public setViewAdapter(Lantistatic/spinnerwheel/a/e;)V
    .locals 2

    .prologue
    .line 544
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->j:Lantistatic/spinnerwheel/a/e;

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->j:Lantistatic/spinnerwheel/a/e;

    iget-object v1, p0, Lantistatic/spinnerwheel/AbstractWheel;->u:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Lantistatic/spinnerwheel/a/e;->b(Landroid/database/DataSetObserver;)V

    .line 547
    :cond_0
    iput-object p1, p0, Lantistatic/spinnerwheel/AbstractWheel;->j:Lantistatic/spinnerwheel/a/e;

    .line 548
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->j:Lantistatic/spinnerwheel/a/e;

    if-eqz v0, :cond_1

    .line 549
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->j:Lantistatic/spinnerwheel/a/e;

    iget-object v1, p0, Lantistatic/spinnerwheel/AbstractWheel;->u:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Lantistatic/spinnerwheel/a/e;->a(Landroid/database/DataSetObserver;)V

    .line 551
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lantistatic/spinnerwheel/AbstractWheel;->invalidateItemsLayout(Z)V

    .line 552
    return-void
.end method

.method public setVisibleItems(I)V
    .locals 0

    .prologue
    .line 514
    iput p1, p0, Lantistatic/spinnerwheel/AbstractWheel;->b:I

    .line 515
    return-void
.end method

.method public stopScrolling()V
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel;->e:Lantistatic/spinnerwheel/g;

    invoke-virtual {v0}, Lantistatic/spinnerwheel/g;->c()V

    .line 326
    return-void
.end method
