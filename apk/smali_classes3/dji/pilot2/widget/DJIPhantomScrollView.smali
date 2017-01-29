.class public Ldji/pilot2/widget/DJIPhantomScrollView;
.super Landroid/widget/HorizontalScrollView;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/widget/DJIPhantomScrollView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/OverScroller;

.field private b:I

.field private c:Landroid/view/ViewGroup;

.field private d:I

.field private e:I

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Boolean;

.field private h:Ldji/pilot2/widget/DJIPhantomScrollView$a;

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 50
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 21
    iput v1, p0, Ldji/pilot2/widget/DJIPhantomScrollView;->b:I

    .line 22
    iput-object v2, p0, Ldji/pilot2/widget/DJIPhantomScrollView;->c:Landroid/view/ViewGroup;

    .line 23
    iput v1, p0, Ldji/pilot2/widget/DJIPhantomScrollView;->d:I

    .line 24
    iput v1, p0, Ldji/pilot2/widget/DJIPhantomScrollView;->e:I

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/widget/DJIPhantomScrollView;->f:Ljava/util/ArrayList;

    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/widget/DJIPhantomScrollView;->g:Ljava/lang/Boolean;

    .line 27
    iput-object v2, p0, Ldji/pilot2/widget/DJIPhantomScrollView;->h:Ldji/pilot2/widget/DJIPhantomScrollView$a;

    .line 28
    iput v1, p0, Ldji/pilot2/widget/DJIPhantomScrollView;->i:I

    .line 29
    const/4 v0, 0x4

    iput v0, p0, Ldji/pilot2/widget/DJIPhantomScrollView;->j:I

    .line 51
    invoke-direct {p0}, Ldji/pilot2/widget/DJIPhantomScrollView;->a()V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    iput v1, p0, Ldji/pilot2/widget/DJIPhantomScrollView;->b:I

    .line 22
    iput-object v2, p0, Ldji/pilot2/widget/DJIPhantomScrollView;->c:Landroid/view/ViewGroup;

    .line 23
    iput v1, p0, Ldji/pilot2/widget/DJIPhantomScrollView;->d:I

    .line 24
    iput v1, p0, Ldji/pilot2/widget/DJIPhantomScrollView;->e:I

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/widget/DJIPhantomScrollView;->f:Ljava/util/ArrayList;

    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/widget/DJIPhantomScrollView;->g:Ljava/lang/Boolean;

    .line 27
    iput-object v2, p0, Ldji/pilot2/widget/DJIPhantomScrollView;->h:Ldji/pilot2/widget/DJIPhantomScrollView$a;

    .line 28
    iput v1, p0, Ldji/pilot2/widget/DJIPhantomScrollView;->i:I

    .line 29
    const/4 v0, 0x4

    iput v0, p0, Ldji/pilot2/widget/DJIPhantomScrollView;->j:I

    .line 46
    invoke-direct {p0}, Ldji/pilot2/widget/DJIPhantomScrollView;->a()V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    iput v1, p0, Ldji/pilot2/widget/DJIPhantomScrollView;->b:I

    .line 22
    iput-object v2, p0, Ldji/pilot2/widget/DJIPhantomScrollView;->c:Landroid/view/ViewGroup;

    .line 23
    iput v1, p0, Ldji/pilot2/widget/DJIPhantomScrollView;->d:I

    .line 24
    iput v1, p0, Ldji/pilot2/widget/DJIPhantomScrollView;->e:I

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/widget/DJIPhantomScrollView;->f:Ljava/util/ArrayList;

    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/widget/DJIPhantomScrollView;->g:Ljava/lang/Boolean;

    .line 27
    iput-object v2, p0, Ldji/pilot2/widget/DJIPhantomScrollView;->h:Ldji/pilot2/widget/DJIPhantomScrollView$a;

    .line 28
    iput v1, p0, Ldji/pilot2/widget/DJIPhantomScrollView;->i:I

    .line 29
    const/4 v0, 0x4

    iput v0, p0, Ldji/pilot2/widget/DJIPhantomScrollView;->j:I

    .line 40
    invoke-direct {p0}, Ldji/pilot2/widget/DJIPhantomScrollView;->a()V

    .line 41
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/DJIPhantomScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 59
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 62
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.widget.HorizontalScrollView"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    const-string v1, "mScroller"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 66
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/OverScroller;

    iput-object v0, p0, Ldji/pilot2/widget/DJIPhantomScrollView;->a:Landroid/widget/OverScroller;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 80
    :goto_0
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0

    .line 72
    :catch_1
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 75
    :catch_2
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Ldji/pilot2/widget/DJIPhantomScrollView;->f:Ljava/util/ArrayList;

    iget v1, p0, Ldji/pilot2/widget/DJIPhantomScrollView;->e:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldji/pilot2/widget/DJIPhantomScrollView;->customSmoothScrollTo(II)V

    .line 149
    iget-object v0, p0, Ldji/pilot2/widget/DJIPhantomScrollView;->h:Ldji/pilot2/widget/DJIPhantomScrollView$a;

    invoke-interface {v0}, Ldji/pilot2/widget/DJIPhantomScrollView$a;->a()V

    .line 150
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 153
    iget v0, p0, Ldji/pilot2/widget/DJIPhantomScrollView;->e:I

    iget v1, p0, Ldji/pilot2/widget/DJIPhantomScrollView;->b:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 154
    iget v0, p0, Ldji/pilot2/widget/DJIPhantomScrollView;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot2/widget/DJIPhantomScrollView;->e:I

    .line 155
    iget-object v0, p0, Ldji/pilot2/widget/DJIPhantomScrollView;->f:Ljava/util/ArrayList;

    iget v1, p0, Ldji/pilot2/widget/DJIPhantomScrollView;->e:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldji/pilot2/widget/DJIPhantomScrollView;->customSmoothScrollTo(II)V

    .line 157
    :cond_0
    iget-object v0, p0, Ldji/pilot2/widget/DJIPhantomScrollView;->h:Ldji/pilot2/widget/DJIPhantomScrollView$a;

    invoke-interface {v0}, Ldji/pilot2/widget/DJIPhantomScrollView$a;->a()V

    .line 158
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 161
    iget v0, p0, Ldji/pilot2/widget/DJIPhantomScrollView;->e:I

    if-lez v0, :cond_0

    .line 162
    iget v0, p0, Ldji/pilot2/widget/DJIPhantomScrollView;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldji/pilot2/widget/DJIPhantomScrollView;->e:I

    .line 163
    iget-object v0, p0, Ldji/pilot2/widget/DJIPhantomScrollView;->f:Ljava/util/ArrayList;

    iget v1, p0, Ldji/pilot2/widget/DJIPhantomScrollView;->e:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldji/pilot2/widget/DJIPhantomScrollView;->customSmoothScrollTo(II)V

    .line 165
    :cond_0
    iget-object v0, p0, Ldji/pilot2/widget/DJIPhantomScrollView;->h:Ldji/pilot2/widget/DJIPhantomScrollView$a;

    invoke-interface {v0}, Ldji/pilot2/widget/DJIPhantomScrollView$a;->a()V

    .line 166
    return-void
.end method


# virtual methods
.method public customSmoothScrollBy(II)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 275
    iget-object v0, p0, Ldji/pilot2/widget/DJIPhantomScrollView;->a:Landroid/widget/OverScroller;

    if-nez v0, :cond_1

    .line 277
    invoke-virtual {p0, p1, p2}, Ldji/pilot2/widget/DJIPhantomScrollView;->smoothScrollBy(II)V

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 281
    :cond_1
    invoke-virtual {p0}, Ldji/pilot2/widget/DJIPhantomScrollView;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {p0}, Ldji/pilot2/widget/DJIPhantomScrollView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Ldji/pilot2/widget/DJIPhantomScrollView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ldji/pilot2/widget/DJIPhantomScrollView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 285
    invoke-virtual {p0, v5}, Ldji/pilot2/widget/DJIPhantomScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 286
    sub-int v0, v1, v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 287
    invoke-virtual {p0}, Ldji/pilot2/widget/DJIPhantomScrollView;->getScrollX()I

    move-result v1

    .line 289
    invoke-virtual {p0}, Ldji/pilot2/widget/DJIPhantomScrollView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Ldji/pilot2/widget/DJIPhantomScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Ldji/pilot2/widget/DJIPhantomScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 290
    invoke-virtual {p0, v5}, Ldji/pilot2/widget/DJIPhantomScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 291
    sub-int v2, v3, v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 292
    invoke-virtual {p0}, Ldji/pilot2/widget/DJIPhantomScrollView;->getScrollY()I

    move-result v2

    .line 293
    add-int v3, v1, p1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int v3, v0, v1

    .line 294
    add-int v0, v2, p2

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int v4, v0, v2

    .line 296
    iget-object v0, p0, Ldji/pilot2/widget/DJIPhantomScrollView;->a:Landroid/widget/OverScroller;

    const/16 v5, 0x258

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 297
    invoke-virtual {p0}, Ldji/pilot2/widget/DJIPhantomScrollView;->invalidate()V

    goto :goto_0
.end method

.method public customSmoothScrollTo(II)V
    .locals 2

    .prologue
    .line 305
    invoke-virtual {p0}, Ldji/pilot2/widget/DJIPhantomScrollView;->getScrollX()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Ldji/pilot2/widget/DJIPhantomScrollView;->getScrollY()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p0, v0, v1}, Ldji/pilot2/widget/DJIPhantomScrollView;->customSmoothScrollBy(II)V

    .line 306
    return-void
.end method

.method public fling(I)V
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->fling(I)V

    .line 197
    return-void
.end method

.method public getChileCount()I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Ldji/pilot2/widget/DJIPhantomScrollView;->b:I

    return v0
.end method

.method public getCurrentPager()I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Ldji/pilot2/widget/DJIPhantomScrollView;->e:I

    return v0
.end method

.method public gotoPage(I)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 188
    iget-object v0, p0, Ldji/pilot2/widget/DJIPhantomScrollView;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Ldji/pilot2/widget/DJIPhantomScrollView;->scrollTo(II)V

    .line 189
    iput p1, p0, Ldji/pilot2/widget/DJIPhantomScrollView;->e:I

    .line 190
    iget-object v0, p0, Ldji/pilot2/widget/DJIPhantomScrollView;->h:Ldji/pilot2/widget/DJIPhantomScrollView$a;

    invoke-interface {v0}, Ldji/pilot2/widget/DJIPhantomScrollView$a;->a()V

    .line 191
    return v1
.end method

.method public nextPage()V
    .locals 0

    .prologue
    .line 171
    invoke-direct {p0}, Ldji/pilot2/widget/DJIPhantomScrollView;->c()V

    .line 173
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 84
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 85
    invoke-virtual {p0}, Ldji/pilot2/widget/DJIPhantomScrollView;->receiveChildInfo()V

    .line 86
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 109
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 143
    :goto_0
    invoke-virtual {p0, v4}, Ldji/pilot2/widget/DJIPhantomScrollView;->requestDisallowInterceptTouchEvent(Z)V

    .line 144
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    .line 112
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ldji/pilot2/widget/DJIPhantomScrollView;->d:I

    .line 113
    invoke-virtual {p0, v4}, Ldji/pilot2/widget/DJIPhantomScrollView;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 117
    :pswitch_1
    invoke-virtual {p0, v4}, Ldji/pilot2/widget/DJIPhantomScrollView;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 122
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Ldji/pilot2/widget/DJIPhantomScrollView;->d:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x41700000    # 15.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    move v0, v1

    .line 123
    goto :goto_1

    .line 126
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Ldji/pilot2/widget/DJIPhantomScrollView;->d:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, Ldji/pilot2/widget/DJIPhantomScrollView;->getWidth()I

    move-result v2

    iget v3, p0, Ldji/pilot2/widget/DJIPhantomScrollView;->j:I

    div-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    .line 127
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Ldji/pilot2/widget/DJIPhantomScrollView;->d:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 128
    iget v0, p0, Ldji/pilot2/widget/DJIPhantomScrollView;->e:I

    if-nez v0, :cond_1

    .line 129
    iget-object v0, p0, Ldji/pilot2/widget/DJIPhantomScrollView;->f:Ljava/util/ArrayList;

    iget v2, p0, Ldji/pilot2/widget/DJIPhantomScrollView;->e:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v4}, Ldji/pilot2/widget/DJIPhantomScrollView;->customSmoothScrollTo(II)V

    move v0, v1

    .line 130
    goto :goto_1

    .line 132
    :cond_1
    invoke-direct {p0}, Ldji/pilot2/widget/DJIPhantomScrollView;->d()V

    .line 139
    :goto_2
    invoke-virtual {p0, v4}, Ldji/pilot2/widget/DJIPhantomScrollView;->requestDisallowInterceptTouchEvent(Z)V

    move v0, v1

    .line 140
    goto :goto_1

    .line 134
    :cond_2
    invoke-direct {p0}, Ldji/pilot2/widget/DJIPhantomScrollView;->c()V

    goto :goto_2

    .line 137
    :cond_3
    invoke-direct {p0}, Ldji/pilot2/widget/DJIPhantomScrollView;->b()V

    goto :goto_2

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public pageScroll(I)Z
    .locals 1

    .prologue
    .line 206
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->pageScroll(I)Z

    move-result v0

    return v0
.end method

.method public prePage()V
    .locals 1

    .prologue
    .line 178
    invoke-direct {p0}, Ldji/pilot2/widget/DJIPhantomScrollView;->d()V

    .line 179
    iget-object v0, p0, Ldji/pilot2/widget/DJIPhantomScrollView;->h:Ldji/pilot2/widget/DJIPhantomScrollView$a;

    invoke-interface {v0}, Ldji/pilot2/widget/DJIPhantomScrollView$a;->a()V

    .line 180
    return-void
.end method

.method public receiveChildInfo()V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/DJIPhantomScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldji/pilot2/widget/DJIPhantomScrollView;->c:Landroid/view/ViewGroup;

    .line 90
    iget-object v0, p0, Ldji/pilot2/widget/DJIPhantomScrollView;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Ldji/pilot2/widget/DJIPhantomScrollView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iput v0, p0, Ldji/pilot2/widget/DJIPhantomScrollView;->b:I

    .line 93
    :cond_0
    return-void
.end method

.method public setIsPad(Ljava/lang/Boolean;I)V
    .locals 1

    .prologue
    .line 217
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/widget/DJIPhantomScrollView;->g:Ljava/lang/Boolean;

    .line 219
    const/16 v0, 0x8

    iput v0, p0, Ldji/pilot2/widget/DJIPhantomScrollView;->j:I

    .line 224
    :goto_0
    iput p2, p0, Ldji/pilot2/widget/DJIPhantomScrollView;->i:I

    .line 225
    return-void

    .line 221
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/widget/DJIPhantomScrollView;->g:Ljava/lang/Boolean;

    .line 222
    const/4 v0, 0x4

    iput v0, p0, Ldji/pilot2/widget/DJIPhantomScrollView;->j:I

    goto :goto_0
.end method

.method public setList(I)V
    .locals 3

    .prologue
    .line 234
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ldji/pilot2/widget/DJIPhantomScrollView;->i:I

    if-ge v0, v1, :cond_0

    .line 240
    iget-object v1, p0, Ldji/pilot2/widget/DJIPhantomScrollView;->f:Ljava/util/ArrayList;

    mul-int v2, p1, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 243
    :cond_0
    return-void
.end method

.method public setOnScrollViewListener(Ldji/pilot2/widget/DJIPhantomScrollView$a;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Ldji/pilot2/widget/DJIPhantomScrollView;->h:Ldji/pilot2/widget/DJIPhantomScrollView$a;

    .line 104
    return-void
.end method

.method public setStart(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 251
    if-gez p1, :cond_1

    .line 253
    iget-object v0, p0, Ldji/pilot2/widget/DJIPhantomScrollView;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    iget-object v0, p0, Ldji/pilot2/widget/DJIPhantomScrollView;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Ldji/pilot2/widget/DJIPhantomScrollView;->scrollTo(II)V

    .line 267
    :goto_0
    return-void

    .line 256
    :cond_0
    invoke-virtual {p0, v1, v1}, Ldji/pilot2/widget/DJIPhantomScrollView;->scrollTo(II)V

    goto :goto_0

    .line 262
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Ldji/pilot2/widget/DJIPhantomScrollView;->gotoPage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 263
    :catch_0
    move-exception v0

    goto :goto_0
.end method
