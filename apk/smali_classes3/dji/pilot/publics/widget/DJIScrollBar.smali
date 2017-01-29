.class public Ldji/pilot/publics/widget/DJIScrollBar;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Ldji/publics/d/c;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field private static final c:J = 0xfaL

.field private static final d:J = 0x190L

.field private static final e:I = 0x8


# instance fields
.field private f:I

.field private g:Landroid/view/View;

.field private h:I

.field private i:I

.field private j:Landroid/view/ViewGroup$MarginLayoutParams;

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    iput v0, p0, Ldji/pilot/publics/widget/DJIScrollBar;->f:I

    .line 32
    iput-object v1, p0, Ldji/pilot/publics/widget/DJIScrollBar;->g:Landroid/view/View;

    .line 33
    iput v0, p0, Ldji/pilot/publics/widget/DJIScrollBar;->h:I

    .line 34
    iput v0, p0, Ldji/pilot/publics/widget/DJIScrollBar;->i:I

    .line 35
    iput-object v1, p0, Ldji/pilot/publics/widget/DJIScrollBar;->j:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    iput v0, p0, Ldji/pilot/publics/widget/DJIScrollBar;->k:I

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b01f8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/publics/widget/DJIScrollBar;->k:I

    .line 42
    return-void
.end method


# virtual methods
.method public go()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 167
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIScrollBar;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 168
    invoke-virtual {p0, v1}, Ldji/pilot/publics/widget/DJIScrollBar;->setVisibility(I)V

    .line 170
    :cond_0
    return-void
.end method

.method public hide()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 160
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIScrollBar;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 161
    invoke-virtual {p0, v1}, Ldji/pilot/publics/widget/DJIScrollBar;->setVisibility(I)V

    .line 163
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 127
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 129
    const v0, 0x7f0a0c4e

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJIScrollBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/publics/widget/DJIScrollBar;->g:Landroid/view/View;

    .line 130
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 144
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 146
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIScrollBar;->j:Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/publics/widget/DJIScrollBar;->j:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v0, :cond_1

    .line 147
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIScrollBar;->updateState()V

    .line 149
    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 134
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 135
    if-le p1, p2, :cond_0

    .line 136
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/publics/widget/DJIScrollBar;->f:I

    .line 140
    :goto_0
    return-void

    .line 138
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot/publics/widget/DJIScrollBar;->f:I

    goto :goto_0
.end method

.method public setIndex(I)Ldji/pilot/publics/widget/DJIScrollBar;
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Ldji/pilot/publics/widget/DJIScrollBar;->h:I

    .line 54
    return-object p0
.end method

.method public setMax(I)Ldji/pilot/publics/widget/DJIScrollBar;
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Ldji/pilot/publics/widget/DJIScrollBar;->i:I

    .line 67
    return-object p0
.end method

.method public show()V
    .locals 1

    .prologue
    .line 153
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIScrollBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJIScrollBar;->setVisibility(I)V

    .line 156
    :cond_0
    return-void
.end method

.method public updateState()V
    .locals 12

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    const-wide/16 v4, 0x190

    const/4 v7, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 77
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIScrollBar;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    :goto_0
    return-void

    .line 80
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIScrollBar;->getMeasuredWidth()I

    move-result v6

    .line 81
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIScrollBar;->getMeasuredHeight()I

    move-result v3

    .line 83
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIScrollBar;->j:Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_1

    .line 84
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIScrollBar;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput-object v0, p0, Ldji/pilot/publics/widget/DJIScrollBar;->j:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 93
    :cond_1
    iget v0, p0, Ldji/pilot/publics/widget/DJIScrollBar;->f:I

    if-nez v0, :cond_5

    .line 94
    iget v3, p0, Ldji/pilot/publics/widget/DJIScrollBar;->k:I

    .line 95
    iget v0, p0, Ldji/pilot/publics/widget/DJIScrollBar;->i:I

    if-le v0, v7, :cond_a

    .line 96
    iget v0, p0, Ldji/pilot/publics/widget/DJIScrollBar;->i:I

    if-le v0, v1, :cond_3

    move v0, v1

    :goto_1
    div-int v1, v6, v0

    .line 97
    sub-int v0, v6, v1

    .line 98
    iget v6, p0, Ldji/pilot/publics/widget/DJIScrollBar;->h:I

    if-nez v6, :cond_4

    move v0, v2

    .line 100
    :goto_2
    mul-int/lit8 v6, v0, 0xa

    int-to-long v6, v6

    move-wide v10, v6

    move v6, v3

    move v7, v1

    move v3, v2

    move v2, v0

    move-wide v0, v10

    .line 113
    :goto_3
    const-wide/16 v8, 0xfa

    cmp-long v8, v0, v8

    if-gez v8, :cond_8

    .line 114
    const-wide/16 v0, 0xfa

    .line 119
    :cond_2
    :goto_4
    iget-object v4, p0, Ldji/pilot/publics/widget/DJIScrollBar;->j:Landroid/view/ViewGroup$MarginLayoutParams;

    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 120
    iget-object v4, p0, Ldji/pilot/publics/widget/DJIScrollBar;->j:Landroid/view/ViewGroup$MarginLayoutParams;

    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 121
    iget-object v4, p0, Ldji/pilot/publics/widget/DJIScrollBar;->g:Landroid/view/View;

    iget-object v5, p0, Ldji/pilot/publics/widget/DJIScrollBar;->j:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    iget-object v4, p0, Ldji/pilot/publics/widget/DJIScrollBar;->g:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v1, v3

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 96
    :cond_3
    iget v0, p0, Ldji/pilot/publics/widget/DJIScrollBar;->i:I

    goto :goto_1

    .line 98
    :cond_4
    iget v6, p0, Ldji/pilot/publics/widget/DJIScrollBar;->h:I

    add-int/lit8 v6, v6, -0x1

    int-to-float v6, v6

    mul-float/2addr v6, v9

    iget v7, p0, Ldji/pilot/publics/widget/DJIScrollBar;->i:I

    add-int/lit8 v7, v7, -0x1

    int-to-float v7, v7

    div-float/2addr v6, v7

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v0, v0

    goto :goto_2

    .line 102
    :cond_5
    iget v0, p0, Ldji/pilot/publics/widget/DJIScrollBar;->f:I

    if-ne v0, v7, :cond_a

    .line 103
    iget v8, p0, Ldji/pilot/publics/widget/DJIScrollBar;->k:I

    .line 104
    iget v0, p0, Ldji/pilot/publics/widget/DJIScrollBar;->i:I

    if-le v0, v7, :cond_9

    .line 105
    iget v0, p0, Ldji/pilot/publics/widget/DJIScrollBar;->i:I

    if-le v0, v1, :cond_6

    :goto_5
    div-int v1, v3, v1

    .line 106
    sub-int v0, v3, v1

    .line 107
    iget v3, p0, Ldji/pilot/publics/widget/DJIScrollBar;->h:I

    if-nez v3, :cond_7

    move v0, v2

    .line 109
    :goto_6
    mul-int/lit8 v3, v0, 0xa

    int-to-long v6, v3

    move v3, v0

    move-wide v10, v6

    move v6, v1

    move v7, v8

    move-wide v0, v10

    goto :goto_3

    .line 105
    :cond_6
    iget v1, p0, Ldji/pilot/publics/widget/DJIScrollBar;->i:I

    goto :goto_5

    .line 107
    :cond_7
    iget v3, p0, Ldji/pilot/publics/widget/DJIScrollBar;->h:I

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    mul-float/2addr v3, v9

    iget v6, p0, Ldji/pilot/publics/widget/DJIScrollBar;->i:I

    add-int/lit8 v6, v6, -0x1

    int-to-float v6, v6

    div-float/2addr v3, v6

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    goto :goto_6

    .line 115
    :cond_8
    cmp-long v8, v0, v4

    if-lez v8, :cond_2

    move-wide v0, v4

    .line 116
    goto :goto_4

    :cond_9
    move-wide v0, v4

    move v6, v3

    move v7, v8

    move v3, v2

    goto :goto_3

    :cond_a
    move-wide v0, v4

    move v7, v6

    move v6, v3

    move v3, v2

    goto/16 :goto_3
.end method
