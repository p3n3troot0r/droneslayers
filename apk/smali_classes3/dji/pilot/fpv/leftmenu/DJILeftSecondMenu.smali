.class public abstract Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;
.super Ldji/publics/DJIUI/DJILinearLayout;


# static fields
.field private static final a:J = 0xc8L


# instance fields
.field protected final c:Landroid/graphics/Rect;

.field protected d:I

.field protected e:Z

.field protected f:Landroid/graphics/drawable/Drawable;

.field protected g:Landroid/animation/ValueAnimator;

.field protected h:Landroid/content/Context;

.field protected i:Landroid/animation/Animator$AnimatorListener;

.field protected j:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field protected k:Z

.field protected l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 44
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->c:Landroid/graphics/Rect;

    .line 33
    iput v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->d:I

    .line 34
    iput-boolean v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->e:Z

    .line 35
    iput-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->f:Landroid/graphics/drawable/Drawable;

    .line 36
    iput-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->g:Landroid/animation/ValueAnimator;

    .line 37
    iput-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->h:Landroid/content/Context;

    .line 38
    iput-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->i:Landroid/animation/Animator$AnimatorListener;

    .line 39
    iput-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->j:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 40
    iput-boolean v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->k:Z

    .line 41
    iput v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->l:I

    .line 46
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    :goto_0
    return-void

    .line 49
    :cond_0
    iput-object p1, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->h:Landroid/content/Context;

    .line 50
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->b()V

    goto :goto_0
.end method

.method private a(F)V
    .locals 3

    .prologue
    .line 155
    iget-boolean v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->e:Z

    if-eqz v0, :cond_1

    .line 156
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->getMeasuredHeight()I

    move-result v0

    .line 157
    iget v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->l:I

    .line 158
    iget v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->d:I

    if-ge v2, v1, :cond_0

    .line 159
    sub-int v2, v1, v0

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    add-int/2addr v0, v2

    iput v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->d:I

    .line 160
    iget v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->d:I

    if-lt v0, v1, :cond_0

    .line 161
    iput v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->d:I

    .line 174
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->postInvalidate()V

    .line 175
    return-void

    .line 165
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->getMeasuredHeight()I

    move-result v0

    .line 166
    iget v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->d:I

    if-le v1, v0, :cond_0

    .line 167
    iget v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->l:I

    sub-int/2addr v1, v0

    .line 168
    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v1, v0

    iput v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->d:I

    .line 169
    iget v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->d:I

    if-gt v1, v0, :cond_0

    .line 170
    iput v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->d:I

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 178
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->getHeight()I

    move-result v0

    .line 180
    iget v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->d:I

    if-ge v1, v0, :cond_0

    .line 181
    iput v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->d:I

    .line 183
    :cond_0
    iget v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->d:I

    .line 190
    iget-boolean v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->e:Z

    if-nez v2, :cond_1

    if-le v1, v0, :cond_2

    .line 191
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 192
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 195
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->c:Landroid/graphics/Rect;

    iget v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->d:I

    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 196
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 197
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;F)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->a(F)V

    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020311

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->f:Landroid/graphics/drawable/Drawable;

    .line 56
    new-instance v0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu$1;-><init>(Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;)V

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->i:Landroid/animation/Animator$AnimatorListener;

    .line 86
    new-instance v0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu$2;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu$2;-><init>(Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;)V

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->j:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 94
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->g:Landroid/animation/ValueAnimator;

    .line 95
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->g:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 96
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->g:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 97
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->g:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->i:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 98
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->g:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->j:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 99
    return-void

    .line 94
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 102
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->getChildCount()I

    move-result v1

    .line 103
    const/4 v0, 0x1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 104
    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 105
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 107
    :cond_0
    return-void
.end method

.method public autoHandle()V
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->e:Z

    if-eqz v0, :cond_0

    .line 119
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->hideMenu(Z)V

    .line 123
    :goto_0
    return-void

    .line 121
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->showMenu()V

    goto :goto_0
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 110
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->getChildCount()I

    move-result v0

    .line 111
    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 112
    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 113
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 115
    :cond_0
    return-void
.end method

.method public hideMenu(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 142
    if-eqz p1, :cond_1

    .line 143
    iput-boolean v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->e:Z

    .line 144
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->c()V

    .line 145
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->a(F)V

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    iget-boolean v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->e:Z

    if-eqz v0, :cond_0

    .line 147
    iput-boolean v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->e:Z

    .line 148
    iget v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->l:I

    iput v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->d:I

    .line 149
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 150
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method public isShown()Z
    .locals 1

    .prologue
    .line 126
    iget-boolean v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->e:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0, p1}, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->a(Landroid/graphics/Canvas;)V

    .line 202
    invoke-super {p0, p1}, Ldji/publics/DJIUI/DJILinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 203
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x1

    return v0
.end method

.method public showMenu()V
    .locals 4

    .prologue
    .line 130
    iget-boolean v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->e:Z

    if-nez v0, :cond_0

    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->e:Z

    .line 133
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->a()V

    .line 134
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->d:I

    .line 135
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 136
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->g:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 137
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 139
    :cond_0
    return-void
.end method
