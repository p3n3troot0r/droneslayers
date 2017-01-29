.class public Ldji/pilot/publics/widget/DJISwipeListView;
.super Ldji/publics/DJIUI/DJIListView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/publics/widget/DJISwipeListView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:F

.field private d:F

.field private e:I

.field private f:Ljava/lang/Boolean;

.field private final g:I

.field private final h:I

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    const/16 v0, 0x12c

    iput v0, p0, Ldji/pilot/publics/widget/DJISwipeListView;->e:I

    .line 31
    const/16 v0, 0x64

    iput v0, p0, Ldji/pilot/publics/widget/DJISwipeListView;->g:I

    .line 32
    const/16 v0, 0xa

    iput v0, p0, Ldji/pilot/publics/widget/DJISwipeListView;->h:I

    .line 35
    iput-boolean v1, p0, Ldji/pilot/publics/widget/DJISwipeListView;->j:Z

    .line 224
    iput-boolean v1, p0, Ldji/pilot/publics/widget/DJISwipeListView;->k:Z

    .line 39
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 188
    iget-object v0, p0, Ldji/pilot/publics/widget/DJISwipeListView;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Ldji/pilot/publics/widget/DJISwipeListView;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 191
    :cond_0
    iget-object v0, p0, Ldji/pilot/publics/widget/DJISwipeListView;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Ldji/pilot/publics/widget/DJISwipeListView;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 195
    :cond_1
    invoke-virtual {p0, v1}, Ldji/pilot/publics/widget/DJISwipeListView;->setPressed(Z)V

    .line 196
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJISwipeListView;->refreshDrawableState()V

    .line 198
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 201
    new-instance v0, Ldji/pilot/publics/widget/DJISwipeListView$a;

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v3

    iget v4, p0, Ldji/pilot/publics/widget/DJISwipeListView;->e:I

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ldji/pilot/publics/widget/DJISwipeListView$a;-><init>(Ldji/pilot/publics/widget/DJISwipeListView;Landroid/view/View;IILdji/pilot/publics/widget/DJISwipeListView$1;)V

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJISwipeListView;->post(Ljava/lang/Runnable;)Z

    .line 202
    iput-boolean v6, p0, Ldji/pilot/publics/widget/DJISwipeListView;->i:Z

    .line 203
    iput-boolean v6, p0, Ldji/pilot/publics/widget/DJISwipeListView;->k:Z

    .line 204
    return-void
.end method

.method private a(F)Z
    .locals 2

    .prologue
    .line 101
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJISwipeListView;->getWidth()I

    move-result v0

    iget v1, p0, Ldji/pilot/publics/widget/DJISwipeListView;->e:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(FF)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v5, 0x41f00000    # 30.0f

    const/high16 v4, 0x40000000    # 2.0f

    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v5

    if-lez v2, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 107
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/publics/widget/DJISwipeListView;->f:Ljava/lang/Boolean;

    .line 113
    :goto_0
    return v0

    .line 108
    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v5

    if-lez v2, :cond_1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 109
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/publics/widget/DJISwipeListView;->f:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v1

    .line 111
    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/publics/widget/DJISwipeListView;Z)Z
    .locals 0

    .prologue
    .line 20
    iput-boolean p1, p0, Ldji/pilot/publics/widget/DJISwipeListView;->k:Z

    return p1
.end method

.method private b(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 214
    new-instance v0, Ldji/pilot/publics/widget/DJISwipeListView$a;

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v3

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ldji/pilot/publics/widget/DJISwipeListView$a;-><init>(Ldji/pilot/publics/widget/DJISwipeListView;Landroid/view/View;IILdji/pilot/publics/widget/DJISwipeListView$1;)V

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJISwipeListView;->post(Ljava/lang/Runnable;)Z

    .line 215
    iput-boolean v4, p0, Ldji/pilot/publics/widget/DJISwipeListView;->i:Z

    .line 216
    new-instance v0, Ldji/pilot/publics/widget/DJISwipeListView$1;

    invoke-direct {v0, p0}, Ldji/pilot/publics/widget/DJISwipeListView$1;-><init>(Ldji/pilot/publics/widget/DJISwipeListView;)V

    const-wide/16 v2, 0xa

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 222
    return-void
.end method


# virtual methods
.method public getRightViewWidth()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Ldji/pilot/publics/widget/DJISwipeListView;->e:I

    return v0
.end method

.method public hiddenRight()V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Ldji/pilot/publics/widget/DJISwipeListView;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Ldji/pilot/publics/widget/DJISwipeListView;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Ldji/pilot/publics/widget/DJISwipeListView;->b(Landroid/view/View;)V

    .line 209
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/publics/widget/DJISwipeListView;->b:Landroid/view/View;

    .line 211
    :cond_0
    return-void
.end method

.method public isRightShow()Z
    .locals 1

    .prologue
    .line 226
    iget-boolean v0, p0, Ldji/pilot/publics/widget/DJISwipeListView;->k:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/high16 v5, 0x41a00000    # 20.0f

    const/4 v4, 0x0

    .line 55
    iget-boolean v1, p0, Ldji/pilot/publics/widget/DJISwipeListView;->j:Z

    if-eqz v1, :cond_0

    .line 97
    :goto_0
    return v0

    .line 58
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 97
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Ldji/publics/DJIUI/DJIListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 62
    :pswitch_0
    iput-object v4, p0, Ldji/pilot/publics/widget/DJISwipeListView;->f:Ljava/lang/Boolean;

    .line 63
    iput v1, p0, Ldji/pilot/publics/widget/DJISwipeListView;->c:F

    .line 64
    iput v2, p0, Ldji/pilot/publics/widget/DJISwipeListView;->d:F

    .line 65
    iget v0, p0, Ldji/pilot/publics/widget/DJISwipeListView;->c:F

    float-to-int v0, v0

    iget v1, p0, Ldji/pilot/publics/widget/DJISwipeListView;->d:F

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Ldji/pilot/publics/widget/DJISwipeListView;->pointToPosition(II)I

    move-result v0

    .line 67
    iget-object v1, p0, Ldji/pilot/publics/widget/DJISwipeListView;->b:Landroid/view/View;

    iput-object v1, p0, Ldji/pilot/publics/widget/DJISwipeListView;->a:Landroid/view/View;

    .line 68
    if-ltz v0, :cond_2

    .line 69
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJISwipeListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJISwipeListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 70
    iput-object v0, p0, Ldji/pilot/publics/widget/DJISwipeListView;->b:Landroid/view/View;

    goto :goto_1

    .line 72
    :cond_2
    iput-object v4, p0, Ldji/pilot/publics/widget/DJISwipeListView;->b:Landroid/view/View;

    goto :goto_1

    .line 77
    :pswitch_1
    iget v3, p0, Ldji/pilot/publics/widget/DJISwipeListView;->c:F

    sub-float/2addr v1, v3

    .line 78
    iget v3, p0, Ldji/pilot/publics/widget/DJISwipeListView;->d:F

    sub-float/2addr v2, v3

    .line 79
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v5

    if-ltz v1, :cond_1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v5

    if-ltz v1, :cond_1

    goto :goto_0

    .line 86
    :pswitch_2
    iget-boolean v0, p0, Ldji/pilot/publics/widget/DJISwipeListView;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/publics/widget/DJISwipeListView;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/publics/widget/DJISwipeListView;->a:Landroid/view/View;

    iget-object v2, p0, Ldji/pilot/publics/widget/DJISwipeListView;->b:Landroid/view/View;

    if-ne v0, v2, :cond_3

    invoke-direct {p0, v1}, Ldji/pilot/publics/widget/DJISwipeListView;->a(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    :cond_3
    iget-object v0, p0, Ldji/pilot/publics/widget/DJISwipeListView;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Ldji/pilot/publics/widget/DJISwipeListView;->b(Landroid/view/View;)V

    .line 88
    iput-object v4, p0, Ldji/pilot/publics/widget/DJISwipeListView;->a:Landroid/view/View;

    goto :goto_1

    .line 60
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 118
    iget-boolean v1, p0, Ldji/pilot/publics/widget/DJISwipeListView;->j:Z

    if-eqz v1, :cond_1

    .line 184
    :cond_0
    :goto_0
    return v0

    .line 122
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 123
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 125
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 184
    :cond_2
    :goto_1
    :pswitch_0
    invoke-super {p0, p1}, Ldji/publics/DJIUI/DJIListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 131
    :pswitch_1
    iget v3, p0, Ldji/pilot/publics/widget/DJISwipeListView;->c:F

    sub-float/2addr v1, v3

    .line 132
    iget v3, p0, Ldji/pilot/publics/widget/DJISwipeListView;->d:F

    sub-float/2addr v2, v3

    .line 133
    iget-object v3, p0, Ldji/pilot/publics/widget/DJISwipeListView;->f:Ljava/lang/Boolean;

    if-nez v3, :cond_3

    iget-object v3, p0, Ldji/pilot/publics/widget/DJISwipeListView;->b:Landroid/view/View;

    if-eqz v3, :cond_3

    .line 134
    invoke-direct {p0, v1, v2}, Ldji/pilot/publics/widget/DJISwipeListView;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 138
    :cond_3
    iget-object v2, p0, Ldji/pilot/publics/widget/DJISwipeListView;->f:Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    iget-object v2, p0, Ldji/pilot/publics/widget/DJISwipeListView;->f:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 139
    iget-boolean v2, p0, Ldji/pilot/publics/widget/DJISwipeListView;->i:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Ldji/pilot/publics/widget/DJISwipeListView;->a:Landroid/view/View;

    if-eqz v2, :cond_4

    iget-object v2, p0, Ldji/pilot/publics/widget/DJISwipeListView;->a:Landroid/view/View;

    iget-object v3, p0, Ldji/pilot/publics/widget/DJISwipeListView;->b:Landroid/view/View;

    if-eq v2, v3, :cond_4

    .line 140
    iget-object v2, p0, Ldji/pilot/publics/widget/DJISwipeListView;->a:Landroid/view/View;

    invoke-direct {p0, v2}, Ldji/pilot/publics/widget/DJISwipeListView;->b(Landroid/view/View;)V

    .line 141
    iput-object v4, p0, Ldji/pilot/publics/widget/DJISwipeListView;->a:Landroid/view/View;

    .line 143
    :cond_4
    iget-boolean v2, p0, Ldji/pilot/publics/widget/DJISwipeListView;->i:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Ldji/pilot/publics/widget/DJISwipeListView;->a:Landroid/view/View;

    iget-object v3, p0, Ldji/pilot/publics/widget/DJISwipeListView;->b:Landroid/view/View;

    if-ne v2, v3, :cond_5

    .line 144
    iget v2, p0, Ldji/pilot/publics/widget/DJISwipeListView;->e:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 146
    :cond_5
    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    iget v2, p0, Ldji/pilot/publics/widget/DJISwipeListView;->e:I

    neg-int v2, v2

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Ldji/pilot/publics/widget/DJISwipeListView;->b:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 147
    iget-object v2, p0, Ldji/pilot/publics/widget/DJISwipeListView;->b:Landroid/view/View;

    neg-float v1, v1

    float-to-int v1, v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/view/View;->scrollTo(II)V

    goto :goto_0

    .line 151
    :cond_6
    iget-boolean v0, p0, Ldji/pilot/publics/widget/DJISwipeListView;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot/publics/widget/DJISwipeListView;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 152
    iget-object v0, p0, Ldji/pilot/publics/widget/DJISwipeListView;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Ldji/pilot/publics/widget/DJISwipeListView;->b(Landroid/view/View;)V

    .line 153
    iput-object v4, p0, Ldji/pilot/publics/widget/DJISwipeListView;->a:Landroid/view/View;

    goto :goto_1

    .line 160
    :pswitch_2
    invoke-direct {p0}, Ldji/pilot/publics/widget/DJISwipeListView;->a()V

    .line 161
    iget-boolean v2, p0, Ldji/pilot/publics/widget/DJISwipeListView;->i:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Ldji/pilot/publics/widget/DJISwipeListView;->a:Landroid/view/View;

    if-eqz v2, :cond_7

    .line 162
    iget-object v2, p0, Ldji/pilot/publics/widget/DJISwipeListView;->a:Landroid/view/View;

    invoke-direct {p0, v2}, Ldji/pilot/publics/widget/DJISwipeListView;->b(Landroid/view/View;)V

    .line 163
    iput-object v4, p0, Ldji/pilot/publics/widget/DJISwipeListView;->a:Landroid/view/View;

    .line 166
    :cond_7
    iget-object v2, p0, Ldji/pilot/publics/widget/DJISwipeListView;->f:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldji/pilot/publics/widget/DJISwipeListView;->f:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 167
    iget v2, p0, Ldji/pilot/publics/widget/DJISwipeListView;->c:F

    sub-float v1, v2, v1

    iget v2, p0, Ldji/pilot/publics/widget/DJISwipeListView;->e:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_8

    .line 168
    iget-object v1, p0, Ldji/pilot/publics/widget/DJISwipeListView;->b:Landroid/view/View;

    invoke-direct {p0, v1}, Ldji/pilot/publics/widget/DJISwipeListView;->a(Landroid/view/View;)V

    goto/16 :goto_0

    .line 169
    :cond_8
    iget-object v1, p0, Ldji/pilot/publics/widget/DJISwipeListView;->b:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 170
    iget-object v1, p0, Ldji/pilot/publics/widget/DJISwipeListView;->b:Landroid/view/View;

    invoke-direct {p0, v1}, Ldji/pilot/publics/widget/DJISwipeListView;->b(Landroid/view/View;)V

    .line 171
    iput-object v4, p0, Ldji/pilot/publics/widget/DJISwipeListView;->b:Landroid/view/View;

    goto/16 :goto_0

    .line 125
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setHandleAllEvent(Z)V
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Ldji/pilot/publics/widget/DJISwipeListView;->j:Z

    .line 51
    return-void
.end method

.method public setRightViewWidth(I)V
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Ldji/pilot/publics/widget/DJISwipeListView;->e:I

    .line 47
    return-void
.end method
