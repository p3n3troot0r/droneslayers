.class public Ldji/pilot2/nativeexplore/view/IndicatorBar;
.super Landroid/widget/LinearLayout;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field private static final a:I = 0x1e

.field private static final b:I


# instance fields
.field private c:Landroid/content/Context;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-direct {p0, p1}, Ldji/pilot2/nativeexplore/view/IndicatorBar;->a(Landroid/content/Context;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    invoke-direct {p0, p1}, Ldji/pilot2/nativeexplore/view/IndicatorBar;->a(Landroid/content/Context;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    invoke-direct {p0, p1}, Ldji/pilot2/nativeexplore/view/IndicatorBar;->a(Landroid/content/Context;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 36
    invoke-direct {p0, p1}, Ldji/pilot2/nativeexplore/view/IndicatorBar;->a(Landroid/content/Context;)V

    .line 37
    return-void
.end method

.method private a()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 121
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/view/IndicatorBar;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 122
    invoke-virtual {p0, v1}, Ldji/pilot2/nativeexplore/view/IndicatorBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 123
    if-nez v1, :cond_0

    .line 124
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 132
    :goto_1
    iget v3, p0, Ldji/pilot2/nativeexplore/view/IndicatorBar;->d:I

    mul-int/lit8 v3, v3, 0x3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 133
    iget v3, p0, Ldji/pilot2/nativeexplore/view/IndicatorBar;->d:I

    int-to-double v4, v3

    const-wide v6, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v4, v6

    double-to-int v3, v4

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 134
    invoke-virtual {p0, v1}, Ldji/pilot2/nativeexplore/view/IndicatorBar;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/view/IndicatorBar;->getOrientation()I

    move-result v3

    if-nez v3, :cond_1

    .line 127
    iget v3, p0, Ldji/pilot2/nativeexplore/view/IndicatorBar;->e:I

    invoke-virtual {v0, v3, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 129
    :cond_1
    iget v3, p0, Ldji/pilot2/nativeexplore/view/IndicatorBar;->e:I

    invoke-virtual {v0, v2, v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 136
    :cond_2
    invoke-direct {p0}, Ldji/pilot2/nativeexplore/view/IndicatorBar;->b()V

    .line 137
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 55
    iput-object p1, p0, Ldji/pilot2/nativeexplore/view/IndicatorBar;->c:Landroid/content/Context;

    .line 56
    const/16 v0, 0x1e

    iput v0, p0, Ldji/pilot2/nativeexplore/view/IndicatorBar;->d:I

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/nativeexplore/view/IndicatorBar;->e:I

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/nativeexplore/view/IndicatorBar;->i:Z

    .line 59
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/view/IndicatorBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0024

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/pilot2/nativeexplore/view/IndicatorBar;->h:I

    .line 60
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/view/IndicatorBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0236

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/pilot2/nativeexplore/view/IndicatorBar;->g:I

    .line 61
    invoke-direct {p0}, Ldji/pilot2/nativeexplore/view/IndicatorBar;->a()V

    .line 62
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 140
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/view/IndicatorBar;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 141
    iget v1, p0, Ldji/pilot2/nativeexplore/view/IndicatorBar;->f:I

    if-ne v0, v1, :cond_2

    .line 142
    iget v1, p0, Ldji/pilot2/nativeexplore/view/IndicatorBar;->g:I

    if-eqz v1, :cond_0

    .line 143
    iget-boolean v1, p0, Ldji/pilot2/nativeexplore/view/IndicatorBar;->i:Z

    if-eqz v1, :cond_1

    .line 144
    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/view/IndicatorBar;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Ldji/pilot2/nativeexplore/view/IndicatorBar;->g:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 140
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 146
    :cond_1
    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/view/IndicatorBar;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Ldji/pilot2/nativeexplore/view/IndicatorBar;->g:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 150
    :cond_2
    iget v1, p0, Ldji/pilot2/nativeexplore/view/IndicatorBar;->h:I

    if-eqz v1, :cond_0

    .line 151
    iget-boolean v1, p0, Ldji/pilot2/nativeexplore/view/IndicatorBar;->i:Z

    if-eqz v1, :cond_3

    .line 152
    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/view/IndicatorBar;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Ldji/pilot2/nativeexplore/view/IndicatorBar;->h:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 154
    :cond_3
    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/view/IndicatorBar;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Ldji/pilot2/nativeexplore/view/IndicatorBar;->h:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 159
    :cond_4
    return-void
.end method


# virtual methods
.method public setCount(I)V
    .locals 4

    .prologue
    .line 65
    :goto_0
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/view/IndicatorBar;->getChildCount()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 66
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/view/IndicatorBar;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/view/IndicatorBar;->removeViewAt(I)V

    goto :goto_0

    .line 68
    :cond_0
    :goto_1
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/view/IndicatorBar;->getChildCount()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 69
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/view/IndicatorBar;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Ldji/pilot2/nativeexplore/view/IndicatorBar;->d:I

    iget v3, p0, Ldji/pilot2/nativeexplore/view/IndicatorBar;->d:I

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Ldji/pilot2/nativeexplore/view/IndicatorBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 71
    :cond_1
    invoke-direct {p0}, Ldji/pilot2/nativeexplore/view/IndicatorBar;->a()V

    .line 72
    return-void
.end method

.method public setIndicatorColor(II)V
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/nativeexplore/view/IndicatorBar;->i:Z

    .line 105
    iput p1, p0, Ldji/pilot2/nativeexplore/view/IndicatorBar;->g:I

    .line 106
    iput p2, p0, Ldji/pilot2/nativeexplore/view/IndicatorBar;->h:I

    .line 107
    invoke-direct {p0}, Ldji/pilot2/nativeexplore/view/IndicatorBar;->b()V

    .line 108
    return-void
.end method

.method public setIndicatorResource(II)V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/nativeexplore/view/IndicatorBar;->i:Z

    .line 98
    iput p1, p0, Ldji/pilot2/nativeexplore/view/IndicatorBar;->g:I

    .line 99
    iput p2, p0, Ldji/pilot2/nativeexplore/view/IndicatorBar;->h:I

    .line 100
    invoke-direct {p0}, Ldji/pilot2/nativeexplore/view/IndicatorBar;->b()V

    .line 101
    return-void
.end method

.method public setItemDisatance(I)V
    .locals 0

    .prologue
    .line 116
    iput p1, p0, Ldji/pilot2/nativeexplore/view/IndicatorBar;->e:I

    .line 117
    invoke-direct {p0}, Ldji/pilot2/nativeexplore/view/IndicatorBar;->a()V

    .line 118
    return-void
.end method

.method public setItemSize(I)V
    .locals 0

    .prologue
    .line 111
    iput p1, p0, Ldji/pilot2/nativeexplore/view/IndicatorBar;->d:I

    .line 112
    invoke-direct {p0}, Ldji/pilot2/nativeexplore/view/IndicatorBar;->a()V

    .line 113
    return-void
.end method

.method public setSelectedIndex(I)V
    .locals 3

    .prologue
    .line 75
    iget v0, p0, Ldji/pilot2/nativeexplore/view/IndicatorBar;->f:I

    if-eq v0, p1, :cond_1

    .line 76
    iget v0, p0, Ldji/pilot2/nativeexplore/view/IndicatorBar;->f:I

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/view/IndicatorBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 77
    invoke-virtual {p0, p1}, Ldji/pilot2/nativeexplore/view/IndicatorBar;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 78
    iput p1, p0, Ldji/pilot2/nativeexplore/view/IndicatorBar;->f:I

    .line 79
    if-eqz v0, :cond_0

    .line 80
    iget-boolean v2, p0, Ldji/pilot2/nativeexplore/view/IndicatorBar;->i:Z

    if-eqz v2, :cond_2

    .line 81
    iget v2, p0, Ldji/pilot2/nativeexplore/view/IndicatorBar;->h:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 86
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 87
    iget-boolean v0, p0, Ldji/pilot2/nativeexplore/view/IndicatorBar;->i:Z

    if-eqz v0, :cond_3

    .line 88
    iget v0, p0, Ldji/pilot2/nativeexplore/view/IndicatorBar;->g:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 94
    :cond_1
    :goto_1
    return-void

    .line 83
    :cond_2
    iget v2, p0, Ldji/pilot2/nativeexplore/view/IndicatorBar;->h:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 90
    :cond_3
    iget v0, p0, Ldji/pilot2/nativeexplore/view/IndicatorBar;->g:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1
.end method
