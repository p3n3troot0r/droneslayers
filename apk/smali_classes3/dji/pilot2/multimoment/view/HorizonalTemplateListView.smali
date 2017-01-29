.class public Ldji/pilot2/multimoment/view/HorizonalTemplateListView;
.super Lcom/meetme/android/horizontallistview/HorizontalListView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/multimoment/view/HorizonalTemplateListView$a;,
        Ldji/pilot2/multimoment/view/HorizonalTemplateListView$b;
    }
.end annotation


# instance fields
.field private e:Landroid/graphics/Rect;

.field private f:Ldji/pilot2/multimoment/view/HorizonalTemplateListView$a;

.field private g:Z

.field private h:Landroid/graphics/Point;

.field private i:Landroid/view/animation/ScaleAnimation;

.field private j:Landroid/view/animation/ScaleAnimation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/meetme/android/horizontallistview/HorizontalListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalTemplateListView;->e:Landroid/graphics/Rect;

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/multimoment/view/HorizonalTemplateListView;->g:Z

    .line 35
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalTemplateListView;->h:Landroid/graphics/Point;

    .line 36
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f733333    # 0.95f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f733333    # 0.95f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalTemplateListView;->i:Landroid/view/animation/ScaleAnimation;

    .line 37
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const v1, 0x3f733333    # 0.95f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f733333    # 0.95f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalTemplateListView;->j:Landroid/view/animation/ScaleAnimation;

    .line 63
    return-void
.end method

.method private a(I)I
    .locals 4

    .prologue
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 111
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 113
    sparse-switch v2, :sswitch_data_0

    :goto_0
    move v0, v1

    .line 123
    :sswitch_0
    return v0

    .line 120
    :sswitch_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v2, "wbwb"

    const-string v3, "UNSPECIFIED="

    invoke-virtual {v0, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method private a(II)I
    .locals 4

    .prologue
    .line 127
    invoke-virtual {p0}, Ldji/pilot2/multimoment/view/HorizonalTemplateListView;->getChildCount()I

    move-result v1

    .line 129
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 130
    invoke-virtual {p0, v0}, Ldji/pilot2/multimoment/view/HorizonalTemplateListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/multimoment/view/HorizonalTemplateListView;->e:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 131
    iget-object v2, p0, Ldji/pilot2/multimoment/view/HorizonalTemplateListView;->e:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 136
    :goto_1
    return v0

    .line 129
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method static synthetic a(Ldji/pilot2/multimoment/view/HorizonalTemplateListView;)Landroid/widget/Scroller;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalTemplateListView;->a:Landroid/widget/Scroller;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot2/multimoment/view/HorizonalTemplateListView;)Ldji/pilot2/multimoment/view/HorizonalTemplateListView$a;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalTemplateListView;->f:Ldji/pilot2/multimoment/view/HorizonalTemplateListView$a;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 286
    invoke-super {p0, p1, p2, p3, p4}, Lcom/meetme/android/horizontallistview/HorizontalListView;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public clickPosition(I)V
    .locals 5

    .prologue
    .line 236
    invoke-virtual {p0}, Ldji/pilot2/multimoment/view/HorizonalTemplateListView;->getChildCount()I

    move-result v0

    .line 237
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "bob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "nCnt="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "getFirstVisiblePosition() = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ldji/pilot2/multimoment/view/HorizonalTemplateListView;->getFirstVisiblePosition()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-virtual {p0}, Ldji/pilot2/multimoment/view/HorizonalTemplateListView;->getLastVisiblePosition()I

    move-result v0

    .line 239
    invoke-virtual {p0}, Ldji/pilot2/multimoment/view/HorizonalTemplateListView;->getFirstVisiblePosition()I

    move-result v1

    .line 240
    if-le v0, p1, :cond_0

    if-gt p1, v1, :cond_2

    .line 242
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/multimoment/view/HorizonalTemplateListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0059

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v0

    .line 244
    invoke-virtual {p0}, Ldji/pilot2/multimoment/view/HorizonalTemplateListView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b005e

    invoke-static {v1, v2}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 246
    mul-int/2addr v0, p1

    .line 247
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "bob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "scroll="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-virtual {p0, v0}, Ldji/pilot2/multimoment/view/HorizonalTemplateListView;->scrollTo(I)V

    .line 250
    new-instance v0, Ldji/pilot2/multimoment/view/HorizonalTemplateListView$1;

    invoke-direct {v0, p0, p1}, Ldji/pilot2/multimoment/view/HorizonalTemplateListView$1;-><init>(Ldji/pilot2/multimoment/view/HorizonalTemplateListView;I)V

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Ldji/pilot2/multimoment/view/HorizonalTemplateListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 278
    :cond_1
    :goto_0
    return-void

    .line 273
    :cond_2
    invoke-virtual {p0, p1}, Ldji/pilot2/multimoment/view/HorizonalTemplateListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 274
    iget-object v1, p0, Ldji/pilot2/multimoment/view/HorizonalTemplateListView;->f:Ldji/pilot2/multimoment/view/HorizonalTemplateListView$a;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 275
    iget-object v1, p0, Ldji/pilot2/multimoment/view/HorizonalTemplateListView;->f:Ldji/pilot2/multimoment/view/HorizonalTemplateListView$a;

    invoke-interface {v1, v0}, Ldji/pilot2/multimoment/view/HorizonalTemplateListView$a;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/meetme/android/horizontallistview/HorizontalListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .prologue
    .line 73
    invoke-super/range {p0 .. p5}, Lcom/meetme/android/horizontallistview/HorizontalListView;->onLayout(ZIIII)V

    .line 74
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 78
    invoke-super {p0, p1, p2}, Lcom/meetme/android/horizontallistview/HorizontalListView;->onMeasure(II)V

    .line 106
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/high16 v8, 0x41f00000    # 30.0f

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 145
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "WB"

    const-string v2, "wb onTouchEvent"

    invoke-virtual {v0, v1, v2, v6, v7}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 146
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v7, :cond_3

    .line 148
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "WB"

    const-string v2, "wb ACTION_UP"

    invoke-virtual {v0, v1, v2, v6, v7}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 149
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, v0, v1}, Ldji/pilot2/multimoment/view/HorizonalTemplateListView;->a(II)I

    move-result v0

    .line 151
    iget-boolean v1, p0, Ldji/pilot2/multimoment/view/HorizonalTemplateListView;->g:Z

    if-eqz v1, :cond_0

    .line 152
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "WB"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "wb ACTION_UPx= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "y= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v6, v7}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 153
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "WB"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "wb mIsMoved"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot2/multimoment/view/HorizonalTemplateListView;->h:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot2/multimoment/view/HorizonalTemplateListView;->h:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v6, v7}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 154
    iget-object v1, p0, Ldji/pilot2/multimoment/view/HorizonalTemplateListView;->h:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v8

    if-gtz v1, :cond_0

    iget-object v1, p0, Ldji/pilot2/multimoment/view/HorizonalTemplateListView;->h:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v8

    if-gtz v1, :cond_0

    .line 155
    iput-boolean v6, p0, Ldji/pilot2/multimoment/view/HorizonalTemplateListView;->g:Z

    .line 160
    :cond_0
    if-ltz v0, :cond_1

    iget-boolean v1, p0, Ldji/pilot2/multimoment/view/HorizonalTemplateListView;->g:Z

    if-nez v1, :cond_1

    .line 161
    iget-object v1, p0, Ldji/pilot2/multimoment/view/HorizonalTemplateListView;->f:Ldji/pilot2/multimoment/view/HorizonalTemplateListView$a;

    if-eqz v1, :cond_1

    .line 162
    iget-object v1, p0, Ldji/pilot2/multimoment/view/HorizonalTemplateListView;->f:Ldji/pilot2/multimoment/view/HorizonalTemplateListView$a;

    invoke-virtual {p0, v0}, Ldji/pilot2/multimoment/view/HorizonalTemplateListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Ldji/pilot2/multimoment/view/HorizonalTemplateListView$a;->a(Landroid/view/View;)V

    .line 163
    invoke-virtual {p0, v0}, Ldji/pilot2/multimoment/view/HorizonalTemplateListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_1

    .line 166
    iget-object v1, p0, Ldji/pilot2/multimoment/view/HorizonalTemplateListView;->i:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v2, 0x1e

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 187
    iget-object v1, p0, Ldji/pilot2/multimoment/view/HorizonalTemplateListView;->i:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 192
    :cond_1
    iput-boolean v6, p0, Ldji/pilot2/multimoment/view/HorizonalTemplateListView;->g:Z

    .line 210
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/meetme/android/horizontallistview/HorizontalListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 194
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 195
    iget-boolean v0, p0, Ldji/pilot2/multimoment/view/HorizonalTemplateListView;->g:Z

    if-nez v0, :cond_4

    .line 197
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalTemplateListView;->h:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 198
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalTemplateListView;->h:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 200
    :cond_4
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "WB"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wb ACTION_MOVEx= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/multimoment/view/HorizonalTemplateListView;->h:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "y= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/multimoment/view/HorizonalTemplateListView;->h:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v6, v7}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 201
    iput-boolean v7, p0, Ldji/pilot2/multimoment/view/HorizonalTemplateListView;->g:Z

    goto :goto_0

    .line 203
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 204
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalTemplateListView;->h:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 205
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalTemplateListView;->h:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 208
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "WB"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wb ACTION_DOWNx= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/multimoment/view/HorizonalTemplateListView;->h:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "y= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/multimoment/view/HorizonalTemplateListView;->h:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v6, v7}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_0
.end method

.method public scrollToIndex(I)V
    .locals 9

    .prologue
    .line 214
    invoke-virtual {p0}, Ldji/pilot2/multimoment/view/HorizonalTemplateListView;->getChildCount()I

    move-result v0

    .line 215
    invoke-virtual {p0}, Ldji/pilot2/multimoment/view/HorizonalTemplateListView;->getLastVisiblePosition()I

    move-result v1

    .line 216
    invoke-virtual {p0}, Ldji/pilot2/multimoment/view/HorizonalTemplateListView;->getFirstVisiblePosition()I

    move-result v2

    .line 217
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v3

    const-string v4, "bob"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "scrollToIndex index="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " nCnt="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "begin ="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " end="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0}, Ldji/pilot2/multimoment/view/HorizonalTemplateListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0b0059

    invoke-static {v0, v3}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v0

    .line 220
    invoke-virtual {p0}, Ldji/pilot2/multimoment/view/HorizonalTemplateListView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0b005e

    invoke-static {v3, v4}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    .line 222
    mul-int v3, p1, v0

    .line 223
    add-int/lit8 v4, p1, 0x1

    mul-int/2addr v0, v4

    invoke-virtual {p0}, Ldji/pilot2/multimoment/view/HorizonalTemplateListView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ldji/pilot2/utils/p;->b(Landroid/content/Context;)I

    move-result v4

    sub-int/2addr v0, v4

    .line 224
    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 225
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/multimoment/view/HorizonalTemplateListView;->getScrollX()I

    move-result v4

    .line 226
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v5

    const-string v6, "bob"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "scrollToIndex scroll="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " scroolMin="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " scroolx= "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    if-lt p1, v2, :cond_1

    if-le p1, v1, :cond_2

    .line 230
    :cond_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "scrollToIndex scroll="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-virtual {p0, v3}, Ldji/pilot2/multimoment/view/HorizonalTemplateListView;->scrollTo(I)V

    .line 233
    :cond_2
    return-void
.end method

.method public setListener(Ldji/pilot2/multimoment/view/HorizonalTemplateListView$a;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Ldji/pilot2/multimoment/view/HorizonalTemplateListView;->f:Ldji/pilot2/multimoment/view/HorizonalTemplateListView$a;

    .line 141
    return-void
.end method
