.class public Ldji/publics/widget/djiviewpager/IndicatorBar;
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

.field private j:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-direct {p0, p1}, Ldji/publics/widget/djiviewpager/IndicatorBar;->a(Landroid/content/Context;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    invoke-direct {p0, p1}, Ldji/publics/widget/djiviewpager/IndicatorBar;->a(Landroid/content/Context;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    invoke-direct {p0, p1}, Ldji/publics/widget/djiviewpager/IndicatorBar;->a(Landroid/content/Context;)V

    .line 40
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 140
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Ldji/publics/widget/djiviewpager/IndicatorBar;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 141
    invoke-virtual {p0, v1}, Ldji/publics/widget/djiviewpager/IndicatorBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 142
    if-nez v1, :cond_0

    .line 143
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 151
    :goto_1
    iget v3, p0, Ldji/publics/widget/djiviewpager/IndicatorBar;->d:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 152
    iget v3, p0, Ldji/publics/widget/djiviewpager/IndicatorBar;->d:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 153
    invoke-virtual {p0, v1}, Ldji/publics/widget/djiviewpager/IndicatorBar;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {p0}, Ldji/publics/widget/djiviewpager/IndicatorBar;->getOrientation()I

    move-result v3

    if-nez v3, :cond_1

    .line 146
    iget v3, p0, Ldji/publics/widget/djiviewpager/IndicatorBar;->e:I

    invoke-virtual {v0, v3, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 148
    :cond_1
    iget v3, p0, Ldji/publics/widget/djiviewpager/IndicatorBar;->e:I

    invoke-virtual {v0, v2, v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 155
    :cond_2
    invoke-direct {p0}, Ldji/publics/widget/djiviewpager/IndicatorBar;->b()V

    .line 156
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 53
    iput-object p1, p0, Ldji/publics/widget/djiviewpager/IndicatorBar;->c:Landroid/content/Context;

    .line 54
    const/16 v0, 0x1e

    iput v0, p0, Ldji/publics/widget/djiviewpager/IndicatorBar;->d:I

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Ldji/publics/widget/djiviewpager/IndicatorBar;->e:I

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/publics/widget/djiviewpager/IndicatorBar;->i:Z

    .line 57
    invoke-virtual {p0}, Ldji/publics/widget/djiviewpager/IndicatorBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1060003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/publics/widget/djiviewpager/IndicatorBar;->h:I

    .line 58
    invoke-virtual {p0}, Ldji/publics/widget/djiviewpager/IndicatorBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/publics/widget/djiviewpager/IndicatorBar;->g:I

    .line 59
    invoke-direct {p0}, Ldji/publics/widget/djiviewpager/IndicatorBar;->a()V

    .line 60
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 159
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ldji/publics/widget/djiviewpager/IndicatorBar;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 160
    iget v1, p0, Ldji/publics/widget/djiviewpager/IndicatorBar;->f:I

    if-ne v0, v1, :cond_2

    .line 161
    iget v1, p0, Ldji/publics/widget/djiviewpager/IndicatorBar;->g:I

    if-eqz v1, :cond_0

    .line 162
    iget-boolean v1, p0, Ldji/publics/widget/djiviewpager/IndicatorBar;->i:Z

    if-eqz v1, :cond_1

    .line 163
    invoke-virtual {p0, v0}, Ldji/publics/widget/djiviewpager/IndicatorBar;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Ldji/publics/widget/djiviewpager/IndicatorBar;->g:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 159
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 165
    :cond_1
    invoke-virtual {p0, v0}, Ldji/publics/widget/djiviewpager/IndicatorBar;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Ldji/publics/widget/djiviewpager/IndicatorBar;->g:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 169
    :cond_2
    iget v1, p0, Ldji/publics/widget/djiviewpager/IndicatorBar;->h:I

    if-eqz v1, :cond_0

    .line 170
    iget-boolean v1, p0, Ldji/publics/widget/djiviewpager/IndicatorBar;->i:Z

    if-eqz v1, :cond_3

    .line 171
    invoke-virtual {p0, v0}, Ldji/publics/widget/djiviewpager/IndicatorBar;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Ldji/publics/widget/djiviewpager/IndicatorBar;->h:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 173
    :cond_3
    invoke-virtual {p0, v0}, Ldji/publics/widget/djiviewpager/IndicatorBar;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Ldji/publics/widget/djiviewpager/IndicatorBar;->h:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 178
    :cond_4
    return-void
.end method


# virtual methods
.method public setCount(I)V
    .locals 4

    .prologue
    .line 63
    :goto_0
    invoke-virtual {p0}, Ldji/publics/widget/djiviewpager/IndicatorBar;->getChildCount()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 64
    invoke-virtual {p0}, Ldji/publics/widget/djiviewpager/IndicatorBar;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ldji/publics/widget/djiviewpager/IndicatorBar;->removeViewAt(I)V

    goto :goto_0

    .line 66
    :cond_0
    :goto_1
    invoke-virtual {p0}, Ldji/publics/widget/djiviewpager/IndicatorBar;->getChildCount()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 67
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Ldji/publics/widget/djiviewpager/IndicatorBar;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Ldji/publics/widget/djiviewpager/IndicatorBar;->d:I

    iget v3, p0, Ldji/publics/widget/djiviewpager/IndicatorBar;->d:I

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Ldji/publics/widget/djiviewpager/IndicatorBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 69
    :cond_1
    invoke-direct {p0}, Ldji/publics/widget/djiviewpager/IndicatorBar;->a()V

    .line 70
    return-void
.end method

.method public setIndicatorColor(II)V
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/publics/widget/djiviewpager/IndicatorBar;->i:Z

    .line 124
    iput p1, p0, Ldji/publics/widget/djiviewpager/IndicatorBar;->g:I

    .line 125
    iput p2, p0, Ldji/publics/widget/djiviewpager/IndicatorBar;->h:I

    .line 126
    invoke-direct {p0}, Ldji/publics/widget/djiviewpager/IndicatorBar;->b()V

    .line 127
    return-void
.end method

.method public setIndicatorResource(II)V
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/publics/widget/djiviewpager/IndicatorBar;->i:Z

    .line 117
    iput p1, p0, Ldji/publics/widget/djiviewpager/IndicatorBar;->g:I

    .line 118
    iput p2, p0, Ldji/publics/widget/djiviewpager/IndicatorBar;->h:I

    .line 119
    invoke-direct {p0}, Ldji/publics/widget/djiviewpager/IndicatorBar;->b()V

    .line 120
    return-void
.end method

.method public setItemDisatance(I)V
    .locals 0

    .prologue
    .line 135
    iput p1, p0, Ldji/publics/widget/djiviewpager/IndicatorBar;->e:I

    .line 136
    invoke-direct {p0}, Ldji/publics/widget/djiviewpager/IndicatorBar;->a()V

    .line 137
    return-void
.end method

.method public setItemSize(I)V
    .locals 0

    .prologue
    .line 130
    iput p1, p0, Ldji/publics/widget/djiviewpager/IndicatorBar;->d:I

    .line 131
    invoke-direct {p0}, Ldji/publics/widget/djiviewpager/IndicatorBar;->a()V

    .line 132
    return-void
.end method

.method public setSelectedIndex(I)V
    .locals 3

    .prologue
    .line 94
    iget v0, p0, Ldji/publics/widget/djiviewpager/IndicatorBar;->f:I

    if-eq v0, p1, :cond_1

    .line 95
    iget v0, p0, Ldji/publics/widget/djiviewpager/IndicatorBar;->f:I

    invoke-virtual {p0, v0}, Ldji/publics/widget/djiviewpager/IndicatorBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 96
    invoke-virtual {p0, p1}, Ldji/publics/widget/djiviewpager/IndicatorBar;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 97
    iput p1, p0, Ldji/publics/widget/djiviewpager/IndicatorBar;->f:I

    .line 98
    if-eqz v0, :cond_0

    .line 99
    iget-boolean v2, p0, Ldji/publics/widget/djiviewpager/IndicatorBar;->i:Z

    if-eqz v2, :cond_2

    .line 100
    iget v2, p0, Ldji/publics/widget/djiviewpager/IndicatorBar;->h:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 105
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 106
    iget-boolean v0, p0, Ldji/publics/widget/djiviewpager/IndicatorBar;->i:Z

    if-eqz v0, :cond_3

    .line 107
    iget v0, p0, Ldji/publics/widget/djiviewpager/IndicatorBar;->g:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 113
    :cond_1
    :goto_1
    return-void

    .line 102
    :cond_2
    iget v2, p0, Ldji/publics/widget/djiviewpager/IndicatorBar;->h:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 109
    :cond_3
    iget v0, p0, Ldji/publics/widget/djiviewpager/IndicatorBar;->g:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .prologue
    .line 73
    iput-object p1, p0, Ldji/publics/widget/djiviewpager/IndicatorBar;->j:Landroid/support/v4/view/ViewPager;

    .line 74
    iget-object v0, p0, Ldji/publics/widget/djiviewpager/IndicatorBar;->j:Landroid/support/v4/view/ViewPager;

    new-instance v1, Ldji/publics/widget/djiviewpager/IndicatorBar$1;

    invoke-direct {v1, p0}, Ldji/publics/widget/djiviewpager/IndicatorBar$1;-><init>(Ldji/publics/widget/djiviewpager/IndicatorBar;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 91
    return-void
.end method
