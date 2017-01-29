.class public Lcom/mob/tools/gui/MobViewPager;
.super Landroid/view/ViewGroup;


# static fields
.field private static final SNAP_VELOCITY:I = 0x1f4

.field private static final TOUCH_STATE_REST:I = 0x0

.field private static final TOUCH_STATE_SCROLLING:I = 0x1


# instance fields
.field private adapter:Lcom/mob/tools/gui/ViewPagerAdapter;

.field private currentPage:Landroid/view/View;

.field private currentScreen:I

.field private lastMotionX:F

.field private lastMotionY:F

.field private mMaximumVelocity:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private nextPage:Landroid/view/View;

.field private previousPage:Landroid/view/View;

.field private screenCount:I

.field private scroller:Landroid/widget/Scroller;

.field private touchSlop:I

.field private touchState:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mob/tools/gui/MobViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mob/tools/gui/MobViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/mob/tools/gui/MobViewPager;->touchState:I

    .line 44
    invoke-direct {p0, p1}, Lcom/mob/tools/gui/MobViewPager;->init(Landroid/content/Context;)V

    .line 45
    return-void
.end method

.method private handleInterceptMove(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 327
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 328
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 329
    iget v2, p0, Lcom/mob/tools/gui/MobViewPager;->lastMotionX:F

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-int v2, v2

    .line 330
    iget v3, p0, Lcom/mob/tools/gui/MobViewPager;->lastMotionY:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    .line 332
    if-ge v1, v2, :cond_0

    iget v1, p0, Lcom/mob/tools/gui/MobViewPager;->touchSlop:I

    if-le v2, v1, :cond_0

    .line 333
    const/4 v1, 0x1

    iput v1, p0, Lcom/mob/tools/gui/MobViewPager;->touchState:I

    .line 334
    iput v0, p0, Lcom/mob/tools/gui/MobViewPager;->lastMotionX:F

    .line 336
    :cond_0
    return-void
.end method

.method private handleScrollMove(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 420
    iget-object v0, p0, Lcom/mob/tools/gui/MobViewPager;->adapter:Lcom/mob/tools/gui/ViewPagerAdapter;

    if-nez v0, :cond_1

    .line 444
    :cond_0
    :goto_0
    return-void

    .line 425
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 426
    iget v1, p0, Lcom/mob/tools/gui/MobViewPager;->lastMotionX:F

    sub-float/2addr v1, v0

    float-to-int v1, v1

    .line 427
    iput v0, p0, Lcom/mob/tools/gui/MobViewPager;->lastMotionX:F

    .line 429
    if-gez v1, :cond_2

    .line 430
    invoke-virtual {p0}, Lcom/mob/tools/gui/MobViewPager;->getScrollX()I

    move-result v0

    if-lez v0, :cond_0

    .line 432
    invoke-virtual {p0}, Lcom/mob/tools/gui/MobViewPager;->getScrollX()I

    move-result v0

    neg-int v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0, v3}, Lcom/mob/tools/gui/MobViewPager;->scrollBy(II)V

    goto :goto_0

    .line 434
    :cond_2
    if-lez v1, :cond_0

    .line 435
    invoke-virtual {p0}, Lcom/mob/tools/gui/MobViewPager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    invoke-virtual {p0}, Lcom/mob/tools/gui/MobViewPager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/mob/tools/gui/MobViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 437
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/mob/tools/gui/MobViewPager;->getScrollX()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/mob/tools/gui/MobViewPager;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    .line 438
    if-lez v0, :cond_0

    .line 440
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0, v3}, Lcom/mob/tools/gui/MobViewPager;->scrollBy(II)V

    goto :goto_0
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 48
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/mob/tools/gui/MobViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/mob/tools/gui/MobViewPager$1;

    invoke-direct {v2, p0}, Lcom/mob/tools/gui/MobViewPager$1;-><init>(Lcom/mob/tools/gui/MobViewPager;)V

    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/mob/tools/gui/MobViewPager;->scroller:Landroid/widget/Scroller;

    .line 70
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/mob/tools/gui/MobViewPager;->touchSlop:I

    .line 72
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/mob/tools/gui/MobViewPager;->mMaximumVelocity:I

    .line 73
    return-void
.end method

.method private onScreenChange(I)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v1, 0x0

    .line 190
    iget-object v0, p0, Lcom/mob/tools/gui/MobViewPager;->adapter:Lcom/mob/tools/gui/ViewPagerAdapter;

    if-eqz v0, :cond_6

    .line 191
    iget v0, p0, Lcom/mob/tools/gui/MobViewPager;->currentScreen:I

    if-le v0, p1, :cond_2

    move v0, v1

    .line 192
    :goto_0
    iget v2, p0, Lcom/mob/tools/gui/MobViewPager;->currentScreen:I

    sub-int/2addr v2, p1

    if-ge v0, v2, :cond_5

    .line 193
    add-int v2, p1, v0

    add-int/lit8 v2, v2, 0x1

    .line 194
    iget-object v3, p0, Lcom/mob/tools/gui/MobViewPager;->previousPage:Landroid/view/View;

    .line 195
    iget-object v4, p0, Lcom/mob/tools/gui/MobViewPager;->currentPage:Landroid/view/View;

    iput-object v4, p0, Lcom/mob/tools/gui/MobViewPager;->previousPage:Landroid/view/View;

    .line 196
    iget-object v4, p0, Lcom/mob/tools/gui/MobViewPager;->nextPage:Landroid/view/View;

    iput-object v4, p0, Lcom/mob/tools/gui/MobViewPager;->currentPage:Landroid/view/View;

    .line 198
    invoke-virtual {p0}, Lcom/mob/tools/gui/MobViewPager;->getChildCount()I

    move-result v4

    if-lt v4, v5, :cond_0

    .line 199
    invoke-virtual {p0, v1}, Lcom/mob/tools/gui/MobViewPager;->removeViewAt(I)V

    .line 201
    :cond_0
    iget v4, p0, Lcom/mob/tools/gui/MobViewPager;->screenCount:I

    add-int/lit8 v4, v4, -0x1

    if-ge v2, v4, :cond_1

    .line 202
    iget-object v4, p0, Lcom/mob/tools/gui/MobViewPager;->adapter:Lcom/mob/tools/gui/ViewPagerAdapter;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v4, v2, v3, p0}, Lcom/mob/tools/gui/ViewPagerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/mob/tools/gui/MobViewPager;->nextPage:Landroid/view/View;

    .line 203
    iget-object v2, p0, Lcom/mob/tools/gui/MobViewPager;->nextPage:Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/mob/tools/gui/MobViewPager;->addView(Landroid/view/View;)V

    .line 192
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 205
    :cond_1
    iput-object v3, p0, Lcom/mob/tools/gui/MobViewPager;->nextPage:Landroid/view/View;

    goto :goto_1

    :cond_2
    move v0, v1

    .line 209
    :goto_2
    iget v2, p0, Lcom/mob/tools/gui/MobViewPager;->currentScreen:I

    sub-int v2, p1, v2

    if-ge v0, v2, :cond_5

    .line 210
    sub-int v2, p1, v0

    add-int/lit8 v2, v2, -0x1

    .line 211
    iget-object v3, p0, Lcom/mob/tools/gui/MobViewPager;->nextPage:Landroid/view/View;

    .line 212
    iget-object v4, p0, Lcom/mob/tools/gui/MobViewPager;->currentPage:Landroid/view/View;

    iput-object v4, p0, Lcom/mob/tools/gui/MobViewPager;->nextPage:Landroid/view/View;

    .line 213
    iget-object v4, p0, Lcom/mob/tools/gui/MobViewPager;->previousPage:Landroid/view/View;

    iput-object v4, p0, Lcom/mob/tools/gui/MobViewPager;->currentPage:Landroid/view/View;

    .line 215
    invoke-virtual {p0}, Lcom/mob/tools/gui/MobViewPager;->getChildCount()I

    move-result v4

    if-lt v4, v5, :cond_3

    .line 216
    const/4 v4, 0x2

    invoke-virtual {p0, v4}, Lcom/mob/tools/gui/MobViewPager;->removeViewAt(I)V

    .line 218
    :cond_3
    if-lez v2, :cond_4

    .line 219
    iget-object v4, p0, Lcom/mob/tools/gui/MobViewPager;->adapter:Lcom/mob/tools/gui/ViewPagerAdapter;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v4, v2, v3, p0}, Lcom/mob/tools/gui/ViewPagerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/mob/tools/gui/MobViewPager;->previousPage:Landroid/view/View;

    .line 220
    iget-object v2, p0, Lcom/mob/tools/gui/MobViewPager;->previousPage:Landroid/view/View;

    invoke-virtual {p0, v2, v1}, Lcom/mob/tools/gui/MobViewPager;->addView(Landroid/view/View;I)V

    .line 209
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 222
    :cond_4
    iput-object v3, p0, Lcom/mob/tools/gui/MobViewPager;->previousPage:Landroid/view/View;

    goto :goto_3

    .line 226
    :cond_5
    iget-object v0, p0, Lcom/mob/tools/gui/MobViewPager;->adapter:Lcom/mob/tools/gui/ViewPagerAdapter;

    iget v1, p0, Lcom/mob/tools/gui/MobViewPager;->currentScreen:I

    invoke-virtual {v0, v1, p1}, Lcom/mob/tools/gui/ViewPagerAdapter;->onScreenChange(II)V

    .line 228
    :cond_6
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 4

    .prologue
    .line 167
    iget-object v0, p0, Lcom/mob/tools/gui/MobViewPager;->adapter:Lcom/mob/tools/gui/ViewPagerAdapter;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mob/tools/gui/MobViewPager;->screenCount:I

    if-gtz v0, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/mob/tools/gui/MobViewPager;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 172
    iget-object v0, p0, Lcom/mob/tools/gui/MobViewPager;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/mob/tools/gui/MobViewPager;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/mob/tools/gui/MobViewPager;->scrollTo(II)V

    .line 173
    invoke-virtual {p0}, Lcom/mob/tools/gui/MobViewPager;->postInvalidate()V

    goto :goto_0

    .line 175
    :cond_2
    iget v1, p0, Lcom/mob/tools/gui/MobViewPager;->currentScreen:I

    .line 176
    iget-object v0, p0, Lcom/mob/tools/gui/MobViewPager;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 177
    invoke-virtual {p0}, Lcom/mob/tools/gui/MobViewPager;->getWidth()I

    move-result v3

    .line 178
    div-int v0, v2, v3

    .line 179
    rem-int/2addr v2, v3

    div-int/lit8 v3, v3, 0x2

    if-le v2, v3, :cond_3

    .line 180
    add-int/lit8 v0, v0, 0x1

    .line 182
    :cond_3
    const/4 v2, 0x0

    iget v3, p0, Lcom/mob/tools/gui/MobViewPager;->screenCount:I

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/mob/tools/gui/MobViewPager;->currentScreen:I

    .line 183
    iget v0, p0, Lcom/mob/tools/gui/MobViewPager;->currentScreen:I

    if-eq v1, v0, :cond_0

    .line 184
    invoke-direct {p0, v1}, Lcom/mob/tools/gui/MobViewPager;->onScreenChange(I)V

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 152
    iget-object v0, p0, Lcom/mob/tools/gui/MobViewPager;->adapter:Lcom/mob/tools/gui/ViewPagerAdapter;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mob/tools/gui/MobViewPager;->screenCount:I

    if-gtz v0, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    invoke-virtual {p0}, Lcom/mob/tools/gui/MobViewPager;->getDrawingTime()J

    move-result-wide v0

    .line 157
    iget v2, p0, Lcom/mob/tools/gui/MobViewPager;->currentScreen:I

    if-lez v2, :cond_2

    .line 158
    iget-object v2, p0, Lcom/mob/tools/gui/MobViewPager;->previousPage:Landroid/view/View;

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/mob/tools/gui/MobViewPager;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 160
    :cond_2
    iget-object v2, p0, Lcom/mob/tools/gui/MobViewPager;->currentPage:Landroid/view/View;

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/mob/tools/gui/MobViewPager;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 161
    iget v2, p0, Lcom/mob/tools/gui/MobViewPager;->currentScreen:I

    iget v3, p0, Lcom/mob/tools/gui/MobViewPager;->screenCount:I

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    .line 162
    iget-object v2, p0, Lcom/mob/tools/gui/MobViewPager;->nextPage:Landroid/view/View;

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/mob/tools/gui/MobViewPager;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    goto :goto_0
.end method

.method public dispatchUnhandledMove(Landroid/view/View;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 254
    iget-object v1, p0, Lcom/mob/tools/gui/MobViewPager;->adapter:Lcom/mob/tools/gui/ViewPagerAdapter;

    if-nez v1, :cond_0

    .line 255
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->dispatchUnhandledMove(Landroid/view/View;I)Z

    move-result v0

    .line 269
    :goto_0
    return v0

    .line 258
    :cond_0
    const/16 v1, 0x11

    if-ne p2, v1, :cond_1

    .line 259
    iget v1, p0, Lcom/mob/tools/gui/MobViewPager;->currentScreen:I

    if-lez v1, :cond_2

    .line 260
    iget v1, p0, Lcom/mob/tools/gui/MobViewPager;->currentScreen:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1, v3}, Lcom/mob/tools/gui/MobViewPager;->scrollToScreen(IZ)V

    goto :goto_0

    .line 263
    :cond_1
    const/16 v1, 0x42

    if-ne p2, v1, :cond_2

    .line 264
    iget v1, p0, Lcom/mob/tools/gui/MobViewPager;->currentScreen:I

    iget v2, p0, Lcom/mob/tools/gui/MobViewPager;->screenCount:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    .line 265
    iget v1, p0, Lcom/mob/tools/gui/MobViewPager;->currentScreen:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v3}, Lcom/mob/tools/gui/MobViewPager;->scrollToScreen(IZ)V

    goto :goto_0

    .line 269
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->dispatchUnhandledMove(Landroid/view/View;I)Z

    move-result v0

    goto :goto_0
.end method

.method public getCurrentScreen()I
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lcom/mob/tools/gui/MobViewPager;->currentScreen:I

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 277
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 278
    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget v3, p0, Lcom/mob/tools/gui/MobViewPager;->touchState:I

    if-eqz v3, :cond_1

    .line 323
    :cond_0
    :goto_0
    return v2

    .line 282
    :cond_1
    iget-object v3, p0, Lcom/mob/tools/gui/MobViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v3, :cond_2

    .line 283
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lcom/mob/tools/gui/MobViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 285
    :cond_2
    iget-object v3, p0, Lcom/mob/tools/gui/MobViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 287
    packed-switch v0, :pswitch_data_0

    .line 323
    :goto_1
    iget v0, p0, Lcom/mob/tools/gui/MobViewPager;->touchState:I

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    .line 293
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/mob/tools/gui/MobViewPager;->handleInterceptMove(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 297
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 298
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 299
    iput v0, p0, Lcom/mob/tools/gui/MobViewPager;->lastMotionX:F

    .line 300
    iput v3, p0, Lcom/mob/tools/gui/MobViewPager;->lastMotionY:F

    .line 307
    iget-object v0, p0, Lcom/mob/tools/gui/MobViewPager;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    iput v0, p0, Lcom/mob/tools/gui/MobViewPager;->touchState:I

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    .line 311
    :pswitch_2
    iget-object v0, p0, Lcom/mob/tools/gui/MobViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4

    .line 312
    iget-object v0, p0, Lcom/mob/tools/gui/MobViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 313
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mob/tools/gui/MobViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 315
    :cond_4
    iput v1, p0, Lcom/mob/tools/gui/MobViewPager;->touchState:I

    goto :goto_1

    .line 287
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 135
    iget-object v0, p0, Lcom/mob/tools/gui/MobViewPager;->adapter:Lcom/mob/tools/gui/ViewPagerAdapter;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mob/tools/gui/MobViewPager;->screenCount:I

    if-gtz v0, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    sub-int v0, p4, p2

    .line 140
    sub-int v1, p5, p3

    .line 141
    iget v2, p0, Lcom/mob/tools/gui/MobViewPager;->currentScreen:I

    mul-int/2addr v2, v0

    .line 142
    iget v3, p0, Lcom/mob/tools/gui/MobViewPager;->currentScreen:I

    if-lez v3, :cond_2

    .line 143
    iget-object v3, p0, Lcom/mob/tools/gui/MobViewPager;->previousPage:Landroid/view/View;

    sub-int v4, v2, v0

    invoke-virtual {v3, v4, v5, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 145
    :cond_2
    iget-object v3, p0, Lcom/mob/tools/gui/MobViewPager;->currentPage:Landroid/view/View;

    add-int v4, v2, v0

    invoke-virtual {v3, v2, v5, v4, v1}, Landroid/view/View;->layout(IIII)V

    .line 146
    iget v3, p0, Lcom/mob/tools/gui/MobViewPager;->currentScreen:I

    iget v4, p0, Lcom/mob/tools/gui/MobViewPager;->screenCount:I

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_0

    .line 147
    iget-object v3, p0, Lcom/mob/tools/gui/MobViewPager;->nextPage:Landroid/view/View;

    add-int v4, v2, v0

    add-int/2addr v2, v0

    add-int/2addr v0, v2

    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 119
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 120
    iget-object v0, p0, Lcom/mob/tools/gui/MobViewPager;->adapter:Lcom/mob/tools/gui/ViewPagerAdapter;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mob/tools/gui/MobViewPager;->screenCount:I

    if-gtz v0, :cond_1

    .line 132
    :cond_0
    return-void

    .line 124
    :cond_1
    invoke-virtual {p0}, Lcom/mob/tools/gui/MobViewPager;->getMeasuredWidth()I

    move-result v0

    .line 125
    invoke-virtual {p0}, Lcom/mob/tools/gui/MobViewPager;->getMeasuredHeight()I

    move-result v1

    .line 126
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 127
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 128
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/mob/tools/gui/MobViewPager;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 129
    invoke-virtual {p0, v0}, Lcom/mob/tools/gui/MobViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 130
    invoke-virtual {v3, v2, v1}, Landroid/view/View;->measure(II)V

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 339
    iget-object v2, p0, Lcom/mob/tools/gui/MobViewPager;->adapter:Lcom/mob/tools/gui/ViewPagerAdapter;

    if-nez v2, :cond_0

    .line 416
    :goto_0
    return v0

    .line 343
    :cond_0
    iget-object v2, p0, Lcom/mob/tools/gui/MobViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    .line 344
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/mob/tools/gui/MobViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 346
    :cond_1
    iget-object v2, p0, Lcom/mob/tools/gui/MobViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 348
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 349
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 351
    packed-switch v2, :pswitch_data_0

    :cond_2
    :goto_1
    move v0, v1

    .line 416
    goto :goto_0

    .line 359
    :pswitch_0
    iget v0, p0, Lcom/mob/tools/gui/MobViewPager;->touchState:I

    if-eqz v0, :cond_2

    .line 364
    iget-object v0, p0, Lcom/mob/tools/gui/MobViewPager;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    .line 365
    iget-object v0, p0, Lcom/mob/tools/gui/MobViewPager;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 369
    :cond_3
    iput v3, p0, Lcom/mob/tools/gui/MobViewPager;->lastMotionX:F

    goto :goto_1

    .line 373
    :pswitch_1
    iget v0, p0, Lcom/mob/tools/gui/MobViewPager;->touchState:I

    if-ne v0, v1, :cond_4

    .line 374
    invoke-direct {p0, p1}, Lcom/mob/tools/gui/MobViewPager;->handleScrollMove(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 381
    :cond_4
    invoke-virtual {p0, p1}, Lcom/mob/tools/gui/MobViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/mob/tools/gui/MobViewPager;->touchState:I

    if-ne v0, v1, :cond_2

    .line 382
    invoke-direct {p0, p1}, Lcom/mob/tools/gui/MobViewPager;->handleScrollMove(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 387
    :pswitch_2
    iget v2, p0, Lcom/mob/tools/gui/MobViewPager;->touchState:I

    if-ne v2, v1, :cond_5

    .line 388
    iget-object v2, p0, Lcom/mob/tools/gui/MobViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 389
    const/16 v3, 0x3e8

    iget v4, p0, Lcom/mob/tools/gui/MobViewPager;->mMaximumVelocity:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 390
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v2

    float-to-int v2, v2

    .line 392
    const/16 v3, 0x1f4

    if-le v2, v3, :cond_6

    iget v3, p0, Lcom/mob/tools/gui/MobViewPager;->currentScreen:I

    if-lez v3, :cond_6

    .line 394
    iget v2, p0, Lcom/mob/tools/gui/MobViewPager;->currentScreen:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2, v0}, Lcom/mob/tools/gui/MobViewPager;->scrollToScreen(IZ)V

    .line 404
    :goto_2
    iget-object v2, p0, Lcom/mob/tools/gui/MobViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_5

    .line 405
    iget-object v2, p0, Lcom/mob/tools/gui/MobViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 406
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/mob/tools/gui/MobViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 409
    :cond_5
    iput v0, p0, Lcom/mob/tools/gui/MobViewPager;->touchState:I

    goto :goto_1

    .line 395
    :cond_6
    const/16 v3, -0x1f4

    if-ge v2, v3, :cond_7

    iget v2, p0, Lcom/mob/tools/gui/MobViewPager;->currentScreen:I

    iget v3, p0, Lcom/mob/tools/gui/MobViewPager;->screenCount:I

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_7

    .line 397
    iget v2, p0, Lcom/mob/tools/gui/MobViewPager;->currentScreen:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/mob/tools/gui/MobViewPager;->scrollToScreen(IZ)V

    goto :goto_2

    .line 399
    :cond_7
    invoke-virtual {p0}, Lcom/mob/tools/gui/MobViewPager;->getWidth()I

    move-result v2

    .line 400
    invoke-virtual {p0}, Lcom/mob/tools/gui/MobViewPager;->getScrollX()I

    move-result v3

    div-int/lit8 v4, v2, 0x2

    add-int/2addr v3, v4

    div-int v2, v3, v2

    .line 401
    invoke-virtual {p0, v2, v0}, Lcom/mob/tools/gui/MobViewPager;->scrollToScreen(IZ)V

    goto :goto_2

    .line 412
    :pswitch_3
    iput v0, p0, Lcom/mob/tools/gui/MobViewPager;->touchState:I

    goto/16 :goto_1

    .line 351
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public scrollLeft(Z)V
    .locals 1

    .prologue
    .line 231
    iget v0, p0, Lcom/mob/tools/gui/MobViewPager;->currentScreen:I

    if-lez v0, :cond_0

    .line 232
    iget v0, p0, Lcom/mob/tools/gui/MobViewPager;->currentScreen:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/mob/tools/gui/MobViewPager;->scrollToScreen(IZ)V

    .line 234
    :cond_0
    return-void
.end method

.method public scrollRight(Z)V
    .locals 2

    .prologue
    .line 237
    iget v0, p0, Lcom/mob/tools/gui/MobViewPager;->currentScreen:I

    iget v1, p0, Lcom/mob/tools/gui/MobViewPager;->screenCount:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 238
    iget v0, p0, Lcom/mob/tools/gui/MobViewPager;->currentScreen:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/mob/tools/gui/MobViewPager;->scrollToScreen(IZ)V

    .line 240
    :cond_0
    return-void
.end method

.method public scrollToScreen(IZ)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 243
    iget-object v0, p0, Lcom/mob/tools/gui/MobViewPager;->currentPage:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mob/tools/gui/MobViewPager;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/mob/tools/gui/MobViewPager;->currentPage:Landroid/view/View;

    if-ne v0, v1, :cond_0

    .line 244
    iget-object v0, p0, Lcom/mob/tools/gui/MobViewPager;->currentPage:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 246
    :cond_0
    invoke-virtual {p0}, Lcom/mob/tools/gui/MobViewPager;->getWidth()I

    move-result v0

    mul-int/2addr v0, p1

    .line 247
    invoke-virtual {p0}, Lcom/mob/tools/gui/MobViewPager;->getScrollX()I

    move-result v1

    sub-int v3, v0, v1

    .line 248
    iget-object v0, p0, Lcom/mob/tools/gui/MobViewPager;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 249
    iget-object v0, p0, Lcom/mob/tools/gui/MobViewPager;->scroller:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/mob/tools/gui/MobViewPager;->getScrollX()I

    move-result v1

    if-eqz p2, :cond_1

    move v5, v2

    :goto_0
    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 250
    invoke-virtual {p0}, Lcom/mob/tools/gui/MobViewPager;->invalidate()V

    .line 251
    return-void

    .line 249
    :cond_1
    invoke-virtual {p0}, Lcom/mob/tools/gui/MobViewPager;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    div-int/lit8 v5, v4, 0x2

    goto :goto_0
.end method

.method public setAdapter(Lcom/mob/tools/gui/ViewPagerAdapter;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 76
    iget-object v0, p0, Lcom/mob/tools/gui/MobViewPager;->adapter:Lcom/mob/tools/gui/ViewPagerAdapter;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/mob/tools/gui/MobViewPager;->adapter:Lcom/mob/tools/gui/ViewPagerAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mob/tools/gui/ViewPagerAdapter;->setMobViewPager(Lcom/mob/tools/gui/MobViewPager;)V

    .line 79
    :cond_0
    iput-object p1, p0, Lcom/mob/tools/gui/MobViewPager;->adapter:Lcom/mob/tools/gui/ViewPagerAdapter;

    .line 80
    iget-object v0, p0, Lcom/mob/tools/gui/MobViewPager;->adapter:Lcom/mob/tools/gui/ViewPagerAdapter;

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/mob/tools/gui/MobViewPager;->adapter:Lcom/mob/tools/gui/ViewPagerAdapter;

    invoke-virtual {v0, p0}, Lcom/mob/tools/gui/ViewPagerAdapter;->setMobViewPager(Lcom/mob/tools/gui/MobViewPager;)V

    .line 84
    :cond_1
    if-nez p1, :cond_3

    .line 85
    iput v2, p0, Lcom/mob/tools/gui/MobViewPager;->currentScreen:I

    .line 86
    invoke-virtual {p0}, Lcom/mob/tools/gui/MobViewPager;->removeAllViews()V

    .line 112
    :cond_2
    :goto_0
    return-void

    .line 90
    :cond_3
    invoke-virtual {p1}, Lcom/mob/tools/gui/ViewPagerAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/mob/tools/gui/MobViewPager;->screenCount:I

    .line 91
    iget v0, p0, Lcom/mob/tools/gui/MobViewPager;->screenCount:I

    if-gtz v0, :cond_4

    .line 92
    iput v2, p0, Lcom/mob/tools/gui/MobViewPager;->currentScreen:I

    .line 93
    invoke-virtual {p0}, Lcom/mob/tools/gui/MobViewPager;->removeAllViews()V

    goto :goto_0

    .line 97
    :cond_4
    iget v0, p0, Lcom/mob/tools/gui/MobViewPager;->screenCount:I

    iget v1, p0, Lcom/mob/tools/gui/MobViewPager;->currentScreen:I

    if-gt v0, v1, :cond_5

    .line 98
    iget v0, p0, Lcom/mob/tools/gui/MobViewPager;->screenCount:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/mob/tools/gui/MobViewPager;->scrollToScreen(IZ)V

    goto :goto_0

    .line 100
    :cond_5
    invoke-virtual {p0}, Lcom/mob/tools/gui/MobViewPager;->removeAllViews()V

    .line 101
    iget v0, p0, Lcom/mob/tools/gui/MobViewPager;->currentScreen:I

    if-lez v0, :cond_6

    .line 102
    iget v0, p0, Lcom/mob/tools/gui/MobViewPager;->currentScreen:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/mob/tools/gui/MobViewPager;->previousPage:Landroid/view/View;

    invoke-virtual {p1, v0, v1, p0}, Lcom/mob/tools/gui/ViewPagerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mob/tools/gui/MobViewPager;->previousPage:Landroid/view/View;

    .line 103
    iget-object v0, p0, Lcom/mob/tools/gui/MobViewPager;->previousPage:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/mob/tools/gui/MobViewPager;->addView(Landroid/view/View;)V

    .line 105
    :cond_6
    iget v0, p0, Lcom/mob/tools/gui/MobViewPager;->currentScreen:I

    iget-object v1, p0, Lcom/mob/tools/gui/MobViewPager;->currentPage:Landroid/view/View;

    invoke-virtual {p1, v0, v1, p0}, Lcom/mob/tools/gui/ViewPagerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mob/tools/gui/MobViewPager;->currentPage:Landroid/view/View;

    .line 106
    iget-object v0, p0, Lcom/mob/tools/gui/MobViewPager;->currentPage:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/mob/tools/gui/MobViewPager;->addView(Landroid/view/View;)V

    .line 107
    iget v0, p0, Lcom/mob/tools/gui/MobViewPager;->currentScreen:I

    iget v1, p0, Lcom/mob/tools/gui/MobViewPager;->screenCount:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    .line 108
    iget v0, p0, Lcom/mob/tools/gui/MobViewPager;->currentScreen:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/mob/tools/gui/MobViewPager;->nextPage:Landroid/view/View;

    invoke-virtual {p1, v0, v1, p0}, Lcom/mob/tools/gui/ViewPagerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mob/tools/gui/MobViewPager;->nextPage:Landroid/view/View;

    .line 109
    iget-object v0, p0, Lcom/mob/tools/gui/MobViewPager;->nextPage:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/mob/tools/gui/MobViewPager;->addView(Landroid/view/View;)V

    goto :goto_0
.end method
