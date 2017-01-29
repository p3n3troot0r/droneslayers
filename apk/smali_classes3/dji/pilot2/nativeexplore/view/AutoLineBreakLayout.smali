.class public Ldji/pilot2/nativeexplore/view/AutoLineBreakLayout;
.super Landroid/view/ViewGroup;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object v0, p0, Ldji/pilot2/nativeexplore/view/AutoLineBreakLayout;->a:Ljava/util/List;

    .line 23
    iput-object v0, p0, Ldji/pilot2/nativeexplore/view/AutoLineBreakLayout;->b:Ljava/util/List;

    .line 39
    invoke-direct {p0}, Ldji/pilot2/nativeexplore/view/AutoLineBreakLayout;->a()V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    iput-object v0, p0, Ldji/pilot2/nativeexplore/view/AutoLineBreakLayout;->a:Ljava/util/List;

    .line 23
    iput-object v0, p0, Ldji/pilot2/nativeexplore/view/AutoLineBreakLayout;->b:Ljava/util/List;

    .line 34
    invoke-direct {p0}, Ldji/pilot2/nativeexplore/view/AutoLineBreakLayout;->a()V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    iput-object v0, p0, Ldji/pilot2/nativeexplore/view/AutoLineBreakLayout;->a:Ljava/util/List;

    .line 23
    iput-object v0, p0, Ldji/pilot2/nativeexplore/view/AutoLineBreakLayout;->b:Ljava/util/List;

    .line 29
    invoke-direct {p0}, Ldji/pilot2/nativeexplore/view/AutoLineBreakLayout;->a()V

    .line 30
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/nativeexplore/view/AutoLineBreakLayout;->a:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/nativeexplore/view/AutoLineBreakLayout;->b:Ljava/util/List;

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/nativeexplore/view/AutoLineBreakLayout;->d:I

    iput v0, p0, Ldji/pilot2/nativeexplore/view/AutoLineBreakLayout;->c:I

    .line 46
    return-void
.end method


# virtual methods
.method public getHorizontalItemMargin()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Ldji/pilot2/nativeexplore/view/AutoLineBreakLayout;->d:I

    return v0
.end method

.method public getVerticalItemMargin()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Ldji/pilot2/nativeexplore/view/AutoLineBreakLayout;->c:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 14

    .prologue
    .line 137
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/view/AutoLineBreakLayout;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/view/AutoLineBreakLayout;->getPaddingTop()I

    move-result v2

    .line 138
    sub-int v5, p4, p2

    sub-int v7, p5, p3

    .line 139
    const/4 v1, 0x0

    .line 140
    const/4 v0, 0x0

    move v13, v0

    move v0, v1

    move v1, v13

    :goto_0
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/view/AutoLineBreakLayout;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 141
    invoke-virtual {p0, v1}, Ldji/pilot2/nativeexplore/view/AutoLineBreakLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 142
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v6, 0x8

    if-eq v4, v6, :cond_6

    .line 143
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 144
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 145
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 146
    add-int/2addr v4, v3

    iget v9, p0, Ldji/pilot2/nativeexplore/view/AutoLineBreakLayout;->d:I

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v4, v9

    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/view/AutoLineBreakLayout;->getPaddingRight()I

    move-result v9

    add-int/2addr v4, v9

    if-le v4, v5, :cond_0

    .line 147
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/view/AutoLineBreakLayout;->getPaddingLeft()I

    move-result v4

    .line 148
    iget-object v9, p0, Ldji/pilot2/nativeexplore/view/AutoLineBreakLayout;->b:Ljava/util/List;

    add-int/lit8 v3, v0, 0x1

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v2, v0

    move v0, v3

    move v3, v4

    .line 151
    :cond_0
    iget v4, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v9, -0x1

    if-ne v4, v9, :cond_1

    move v4, v5

    .line 159
    :goto_1
    iget v9, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_3

    move v6, v7

    .line 166
    :goto_2
    iget v9, p0, Ldji/pilot2/nativeexplore/view/AutoLineBreakLayout;->d:I

    add-int/2addr v9, v3

    iget v10, p0, Ldji/pilot2/nativeexplore/view/AutoLineBreakLayout;->c:I

    add-int/2addr v10, v2

    iget v11, p0, Ldji/pilot2/nativeexplore/view/AutoLineBreakLayout;->d:I

    add-int/2addr v11, v3

    add-int/2addr v11, v4

    iget v12, p0, Ldji/pilot2/nativeexplore/view/AutoLineBreakLayout;->c:I

    add-int/2addr v12, v2

    add-int/2addr v6, v12

    invoke-virtual {v8, v9, v10, v11, v6}, Landroid/view/View;->layout(IIII)V

    .line 168
    iget v6, p0, Ldji/pilot2/nativeexplore/view/AutoLineBreakLayout;->d:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v4, v6

    add-int/2addr v4, v3

    move v3, v2

    move v2, v0

    .line 140
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    move v2, v3

    move v3, v4

    goto :goto_0

    .line 153
    :cond_1
    iget v4, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v9, -0x2

    if-ne v4, v9, :cond_2

    .line 154
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    goto :goto_1

    .line 156
    :cond_2
    iget v4, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    .line 161
    :cond_3
    iget v9, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v10, -0x2

    if-ne v9, v10, :cond_4

    .line 162
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    goto :goto_2

    .line 164
    :cond_4
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    .line 171
    :cond_5
    return-void

    :cond_6
    move v4, v3

    move v3, v2

    move v2, v0

    goto :goto_3
.end method

.method protected onMeasure(II)V
    .locals 11

    .prologue
    .line 64
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 65
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 66
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 67
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 68
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/AutoLineBreakLayout;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 69
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/AutoLineBreakLayout;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 70
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/AutoLineBreakLayout;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/AutoLineBreakLayout;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/view/AutoLineBreakLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 73
    invoke-virtual {p0, v1}, Ldji/pilot2/nativeexplore/view/AutoLineBreakLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 74
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    .line 75
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 78
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v8, -0x1

    if-ne v0, v8, :cond_1

    .line 79
    const/high16 v0, -0x80000000

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 86
    :goto_1
    iget v8, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_3

    .line 87
    const/high16 v2, -0x80000000

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 93
    :goto_2
    invoke-virtual {v7, v0, v2}, Landroid/view/View;->measure(II)V

    .line 95
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/AutoLineBreakLayout;->a:Ljava/util/List;

    iget-object v2, p0, Ldji/pilot2/nativeexplore/view/AutoLineBreakLayout;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 96
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v2

    iget v8, p0, Ldji/pilot2/nativeexplore/view/AutoLineBreakLayout;->d:I

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v0, v8

    .line 97
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/view/AutoLineBreakLayout;->getPaddingLeft()I

    move-result v8

    add-int/2addr v0, v8

    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/view/AutoLineBreakLayout;->getPaddingRight()I

    move-result v8

    add-int/2addr v0, v8

    if-le v0, v3, :cond_5

    .line 99
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/AutoLineBreakLayout;->a:Ljava/util/List;

    iget-object v8, p0, Ldji/pilot2/nativeexplore/view/AutoLineBreakLayout;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    .line 100
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/view/AutoLineBreakLayout;->getPaddingLeft()I

    move-result v9

    add-int/2addr v2, v9

    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/view/AutoLineBreakLayout;->getPaddingRight()I

    move-result v9

    add-int/2addr v2, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 99
    invoke-interface {v0, v8, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/AutoLineBreakLayout;->a:Ljava/util/List;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v8, p0, Ldji/pilot2/nativeexplore/view/AutoLineBreakLayout;->d:I

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v2, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/AutoLineBreakLayout;->b:Ljava/util/List;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v7, p0, Ldji/pilot2/nativeexplore/view/AutoLineBreakLayout;->c:I

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_0
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 80
    :cond_1
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v8, -0x2

    if-ne v0, v8, :cond_2

    .line 81
    const/4 v0, 0x0

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto/16 :goto_1

    .line 83
    :cond_2
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto/16 :goto_1

    .line 88
    :cond_3
    iget v8, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v9, -0x2

    if-ne v8, v9, :cond_4

    .line 89
    const/4 v2, 0x0

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto/16 :goto_2

    .line 91
    :cond_4
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto/16 :goto_2

    .line 105
    :cond_5
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/AutoLineBreakLayout;->a:Ljava/util/List;

    iget-object v8, p0, Ldji/pilot2/nativeexplore/view/AutoLineBreakLayout;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    .line 106
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v2

    iget v10, p0, Ldji/pilot2/nativeexplore/view/AutoLineBreakLayout;->d:I

    mul-int/lit8 v10, v10, 0x2

    add-int/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 105
    invoke-interface {v0, v8, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v8, p0, Ldji/pilot2/nativeexplore/view/AutoLineBreakLayout;->b:Ljava/util/List;

    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/AutoLineBreakLayout;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v9, v0, -0x1

    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/AutoLineBreakLayout;->b:Ljava/util/List;

    iget-object v10, p0, Ldji/pilot2/nativeexplore/view/AutoLineBreakLayout;->b:Ljava/util/List;

    .line 108
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    iget v10, p0, Ldji/pilot2/nativeexplore/view/AutoLineBreakLayout;->c:I

    mul-int/lit8 v10, v10, 0x2

    add-int/2addr v7, v10

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 107
    invoke-interface {v8, v9, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/view/AutoLineBreakLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_0

    .line 111
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/AutoLineBreakLayout;->a:Ljava/util/List;

    iget-object v7, p0, Ldji/pilot2/nativeexplore/view/AutoLineBreakLayout;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    .line 112
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/view/AutoLineBreakLayout;->getPaddingLeft()I

    move-result v8

    add-int/2addr v2, v8

    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/view/AutoLineBreakLayout;->getPaddingRight()I

    move-result v8

    add-int/2addr v2, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 111
    invoke-interface {v0, v7, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 118
    :cond_6
    if-nez v5, :cond_7

    .line 119
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/AutoLineBreakLayout;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v3

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 120
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    .line 121
    goto :goto_4

    :cond_7
    move v1, v3

    .line 124
    :cond_8
    const/4 v2, 0x0

    .line 125
    const/4 v0, 0x0

    move v3, v2

    move v2, v0

    :goto_5
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/AutoLineBreakLayout;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 126
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/AutoLineBreakLayout;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v3, v0

    .line 125
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 128
    :cond_9
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/view/AutoLineBreakLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/view/AutoLineBreakLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    .line 129
    if-nez v6, :cond_a

    .line 132
    :goto_6
    invoke-virtual {p0, v1, v0}, Ldji/pilot2/nativeexplore/view/AutoLineBreakLayout;->setMeasuredDimension(II)V

    .line 133
    return-void

    :cond_a
    move v0, v4

    goto :goto_6
.end method

.method public setItemMargin(II)V
    .locals 0

    .prologue
    .line 49
    iput p2, p0, Ldji/pilot2/nativeexplore/view/AutoLineBreakLayout;->d:I

    .line 50
    iput p1, p0, Ldji/pilot2/nativeexplore/view/AutoLineBreakLayout;->c:I

    .line 51
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/view/AutoLineBreakLayout;->requestLayout()V

    .line 52
    return-void
.end method
