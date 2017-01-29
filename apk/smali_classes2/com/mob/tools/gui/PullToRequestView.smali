.class public Lcom/mob/tools/gui/PullToRequestView;
.super Landroid/widget/RelativeLayout;


# static fields
.field private static final MIN_REF_TIME:J = 0x3e8L


# instance fields
.field private adapter:Lcom/mob/tools/gui/PullToRequestAdatper;

.field private bodyView:Landroid/view/View;

.field private downY:F

.field private footerHeight:I

.field private footerView:Landroid/view/View;

.field private headerHeight:I

.field private headerView:Landroid/view/View;

.field private pullTime:J

.field private pullingDownLock:Z

.field private pullingUpLock:Z

.field private state:I

.field private stopAct:Ljava/lang/Runnable;

.field private top:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-direct {p0}, Lcom/mob/tools/gui/PullToRequestView;->init()V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    invoke-direct {p0}, Lcom/mob/tools/gui/PullToRequestView;->init()V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    invoke-direct {p0}, Lcom/mob/tools/gui/PullToRequestView;->init()V

    .line 43
    return-void
.end method

.method static synthetic access$000(Lcom/mob/tools/gui/PullToRequestView;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/mob/tools/gui/PullToRequestView;->reversePulling()V

    return-void
.end method

.method private canPullDown()Z
    .locals 1

    .prologue
    .line 293
    iget-boolean v0, p0, Lcom/mob/tools/gui/PullToRequestView;->pullingDownLock:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mob/tools/gui/PullToRequestView;->adapter:Lcom/mob/tools/gui/PullToRequestAdatper;

    invoke-virtual {v0}, Lcom/mob/tools/gui/PullToRequestAdatper;->isPullDownReady()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mob/tools/gui/PullToRequestView;->state:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private canPullUp()Z
    .locals 1

    .prologue
    .line 298
    iget-boolean v0, p0, Lcom/mob/tools/gui/PullToRequestView;->pullingUpLock:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mob/tools/gui/PullToRequestView;->adapter:Lcom/mob/tools/gui/PullToRequestAdatper;

    invoke-virtual {v0}, Lcom/mob/tools/gui/PullToRequestAdatper;->isPullUpReady()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mob/tools/gui/PullToRequestView;->state:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getCancelEvent(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 8

    .prologue
    .line 203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v7

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0
.end method

.method private init()V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/mob/tools/gui/PullToRequestView$1;

    invoke-direct {v0, p0}, Lcom/mob/tools/gui/PullToRequestView$1;-><init>(Lcom/mob/tools/gui/PullToRequestView;)V

    iput-object v0, p0, Lcom/mob/tools/gui/PullToRequestView;->stopAct:Ljava/lang/Runnable;

    .line 51
    return-void
.end method

.method private performFresh()V
    .locals 2

    .prologue
    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mob/tools/gui/PullToRequestView;->pullTime:J

    .line 223
    const/4 v0, 0x1

    iput v0, p0, Lcom/mob/tools/gui/PullToRequestView;->state:I

    .line 224
    iget-object v0, p0, Lcom/mob/tools/gui/PullToRequestView;->adapter:Lcom/mob/tools/gui/PullToRequestAdatper;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/mob/tools/gui/PullToRequestView;->adapter:Lcom/mob/tools/gui/PullToRequestAdatper;

    invoke-virtual {v0}, Lcom/mob/tools/gui/PullToRequestAdatper;->onRefresh()V

    .line 227
    :cond_0
    return-void
.end method

.method private performRequestNext()V
    .locals 2

    .prologue
    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mob/tools/gui/PullToRequestView;->pullTime:J

    .line 244
    const/4 v0, -0x1

    iput v0, p0, Lcom/mob/tools/gui/PullToRequestView;->state:I

    .line 245
    iget-object v0, p0, Lcom/mob/tools/gui/PullToRequestView;->adapter:Lcom/mob/tools/gui/PullToRequestAdatper;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/mob/tools/gui/PullToRequestView;->adapter:Lcom/mob/tools/gui/PullToRequestAdatper;

    invoke-virtual {v0}, Lcom/mob/tools/gui/PullToRequestAdatper;->onRequestNext()V

    .line 248
    :cond_0
    return-void
.end method

.method private reversePulling()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 252
    iput v0, p0, Lcom/mob/tools/gui/PullToRequestView;->top:I

    .line 253
    invoke-virtual {p0, v0, v0}, Lcom/mob/tools/gui/PullToRequestView;->scrollTo(II)V

    .line 254
    iput v0, p0, Lcom/mob/tools/gui/PullToRequestView;->state:I

    .line 255
    iget-object v0, p0, Lcom/mob/tools/gui/PullToRequestView;->adapter:Lcom/mob/tools/gui/PullToRequestAdatper;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/mob/tools/gui/PullToRequestView;->adapter:Lcom/mob/tools/gui/PullToRequestAdatper;

    invoke-virtual {v0}, Lcom/mob/tools/gui/PullToRequestAdatper;->onReversed()V

    .line 258
    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/16 v2, 0x64

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, 0x0

    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 199
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 90
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/mob/tools/gui/PullToRequestView;->downY:F

    goto :goto_0

    .line 93
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 94
    iget v1, p0, Lcom/mob/tools/gui/PullToRequestView;->state:I

    packed-switch v1, :pswitch_data_1

    .line 112
    :pswitch_2
    iget v1, p0, Lcom/mob/tools/gui/PullToRequestView;->top:I

    if-lez v1, :cond_6

    .line 113
    iget v1, p0, Lcom/mob/tools/gui/PullToRequestView;->top:I

    int-to-float v1, v1

    iget v2, p0, Lcom/mob/tools/gui/PullToRequestView;->downY:F

    sub-float v2, v0, v2

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/mob/tools/gui/PullToRequestView;->top:I

    .line 114
    iget v1, p0, Lcom/mob/tools/gui/PullToRequestView;->top:I

    if-gez v1, :cond_1

    .line 115
    iput v3, p0, Lcom/mob/tools/gui/PullToRequestView;->top:I

    .line 117
    :cond_1
    iget v1, p0, Lcom/mob/tools/gui/PullToRequestView;->top:I

    neg-int v1, v1

    invoke-virtual {p0, v3, v1}, Lcom/mob/tools/gui/PullToRequestView;->scrollTo(II)V

    .line 118
    iget-object v1, p0, Lcom/mob/tools/gui/PullToRequestView;->adapter:Lcom/mob/tools/gui/PullToRequestAdatper;

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/mob/tools/gui/PullToRequestView;->headerHeight:I

    if-eqz v1, :cond_2

    .line 119
    iget-object v1, p0, Lcom/mob/tools/gui/PullToRequestView;->adapter:Lcom/mob/tools/gui/PullToRequestAdatper;

    iget v2, p0, Lcom/mob/tools/gui/PullToRequestView;->top:I

    mul-int/lit8 v2, v2, 0x64

    iget v3, p0, Lcom/mob/tools/gui/PullToRequestView;->headerHeight:I

    div-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/mob/tools/gui/PullToRequestAdatper;->onPullDown(I)V

    .line 121
    :cond_2
    invoke-direct {p0, p1}, Lcom/mob/tools/gui/PullToRequestView;->getCancelEvent(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 153
    :cond_3
    :goto_1
    iput v0, p0, Lcom/mob/tools/gui/PullToRequestView;->downY:F

    goto :goto_0

    .line 96
    :pswitch_3
    iget v1, p0, Lcom/mob/tools/gui/PullToRequestView;->top:I

    int-to-float v1, v1

    iget v2, p0, Lcom/mob/tools/gui/PullToRequestView;->downY:F

    sub-float v2, v0, v2

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/mob/tools/gui/PullToRequestView;->top:I

    .line 97
    iget v1, p0, Lcom/mob/tools/gui/PullToRequestView;->top:I

    if-gez v1, :cond_4

    .line 98
    iput v3, p0, Lcom/mob/tools/gui/PullToRequestView;->top:I

    .line 100
    :cond_4
    iget v1, p0, Lcom/mob/tools/gui/PullToRequestView;->top:I

    neg-int v1, v1

    invoke-virtual {p0, v3, v1}, Lcom/mob/tools/gui/PullToRequestView;->scrollTo(II)V

    .line 101
    invoke-direct {p0, p1}, Lcom/mob/tools/gui/PullToRequestView;->getCancelEvent(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    goto :goto_1

    .line 104
    :pswitch_4
    iget v1, p0, Lcom/mob/tools/gui/PullToRequestView;->top:I

    int-to-float v1, v1

    iget v2, p0, Lcom/mob/tools/gui/PullToRequestView;->downY:F

    sub-float v2, v0, v2

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/mob/tools/gui/PullToRequestView;->top:I

    .line 105
    iget v1, p0, Lcom/mob/tools/gui/PullToRequestView;->top:I

    if-lez v1, :cond_5

    .line 106
    iput v3, p0, Lcom/mob/tools/gui/PullToRequestView;->top:I

    .line 108
    :cond_5
    iget v1, p0, Lcom/mob/tools/gui/PullToRequestView;->top:I

    neg-int v1, v1

    invoke-virtual {p0, v3, v1}, Lcom/mob/tools/gui/PullToRequestView;->scrollTo(II)V

    .line 109
    invoke-direct {p0, p1}, Lcom/mob/tools/gui/PullToRequestView;->getCancelEvent(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    goto :goto_1

    .line 122
    :cond_6
    iget v1, p0, Lcom/mob/tools/gui/PullToRequestView;->top:I

    if-gez v1, :cond_9

    .line 123
    iget v1, p0, Lcom/mob/tools/gui/PullToRequestView;->top:I

    int-to-float v1, v1

    iget v2, p0, Lcom/mob/tools/gui/PullToRequestView;->downY:F

    sub-float v2, v0, v2

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/mob/tools/gui/PullToRequestView;->top:I

    .line 124
    iget v1, p0, Lcom/mob/tools/gui/PullToRequestView;->top:I

    if-lez v1, :cond_7

    .line 125
    iput v3, p0, Lcom/mob/tools/gui/PullToRequestView;->top:I

    .line 127
    :cond_7
    iget v1, p0, Lcom/mob/tools/gui/PullToRequestView;->top:I

    neg-int v1, v1

    invoke-virtual {p0, v3, v1}, Lcom/mob/tools/gui/PullToRequestView;->scrollTo(II)V

    .line 128
    iget-object v1, p0, Lcom/mob/tools/gui/PullToRequestView;->adapter:Lcom/mob/tools/gui/PullToRequestAdatper;

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/mob/tools/gui/PullToRequestView;->footerHeight:I

    if-eqz v1, :cond_8

    .line 129
    iget-object v1, p0, Lcom/mob/tools/gui/PullToRequestView;->adapter:Lcom/mob/tools/gui/PullToRequestAdatper;

    iget v2, p0, Lcom/mob/tools/gui/PullToRequestView;->top:I

    neg-int v2, v2

    mul-int/lit8 v2, v2, 0x64

    iget v3, p0, Lcom/mob/tools/gui/PullToRequestView;->footerHeight:I

    div-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/mob/tools/gui/PullToRequestAdatper;->onPullUp(I)V

    .line 131
    :cond_8
    invoke-direct {p0, p1}, Lcom/mob/tools/gui/PullToRequestView;->getCancelEvent(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    goto :goto_1

    .line 132
    :cond_9
    iget v1, p0, Lcom/mob/tools/gui/PullToRequestView;->downY:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_b

    .line 133
    invoke-direct {p0}, Lcom/mob/tools/gui/PullToRequestView;->canPullDown()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 134
    iget v1, p0, Lcom/mob/tools/gui/PullToRequestView;->top:I

    int-to-float v1, v1

    iget v2, p0, Lcom/mob/tools/gui/PullToRequestView;->downY:F

    sub-float v2, v0, v2

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/mob/tools/gui/PullToRequestView;->top:I

    .line 135
    iget v1, p0, Lcom/mob/tools/gui/PullToRequestView;->top:I

    neg-int v1, v1

    invoke-virtual {p0, v3, v1}, Lcom/mob/tools/gui/PullToRequestView;->scrollTo(II)V

    .line 136
    iget-object v1, p0, Lcom/mob/tools/gui/PullToRequestView;->adapter:Lcom/mob/tools/gui/PullToRequestAdatper;

    if-eqz v1, :cond_a

    iget v1, p0, Lcom/mob/tools/gui/PullToRequestView;->headerHeight:I

    if-eqz v1, :cond_a

    .line 137
    iget-object v1, p0, Lcom/mob/tools/gui/PullToRequestView;->adapter:Lcom/mob/tools/gui/PullToRequestAdatper;

    iget v2, p0, Lcom/mob/tools/gui/PullToRequestView;->top:I

    neg-int v2, v2

    mul-int/lit8 v2, v2, 0x64

    iget v3, p0, Lcom/mob/tools/gui/PullToRequestView;->headerHeight:I

    div-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/mob/tools/gui/PullToRequestAdatper;->onPullUp(I)V

    .line 139
    :cond_a
    invoke-direct {p0, p1}, Lcom/mob/tools/gui/PullToRequestView;->getCancelEvent(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    goto/16 :goto_1

    .line 141
    :cond_b
    iget v1, p0, Lcom/mob/tools/gui/PullToRequestView;->downY:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_3

    .line 142
    invoke-direct {p0}, Lcom/mob/tools/gui/PullToRequestView;->canPullUp()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 143
    iget v1, p0, Lcom/mob/tools/gui/PullToRequestView;->top:I

    int-to-float v1, v1

    iget v2, p0, Lcom/mob/tools/gui/PullToRequestView;->downY:F

    sub-float v2, v0, v2

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/mob/tools/gui/PullToRequestView;->top:I

    .line 144
    iget v1, p0, Lcom/mob/tools/gui/PullToRequestView;->top:I

    neg-int v1, v1

    invoke-virtual {p0, v3, v1}, Lcom/mob/tools/gui/PullToRequestView;->scrollTo(II)V

    .line 145
    iget-object v1, p0, Lcom/mob/tools/gui/PullToRequestView;->adapter:Lcom/mob/tools/gui/PullToRequestAdatper;

    if-eqz v1, :cond_c

    iget v1, p0, Lcom/mob/tools/gui/PullToRequestView;->footerHeight:I

    if-eqz v1, :cond_c

    .line 146
    iget-object v1, p0, Lcom/mob/tools/gui/PullToRequestView;->adapter:Lcom/mob/tools/gui/PullToRequestAdatper;

    iget v2, p0, Lcom/mob/tools/gui/PullToRequestView;->top:I

    neg-int v2, v2

    mul-int/lit8 v2, v2, 0x64

    iget v3, p0, Lcom/mob/tools/gui/PullToRequestView;->footerHeight:I

    div-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/mob/tools/gui/PullToRequestAdatper;->onPullUp(I)V

    .line 148
    :cond_c
    invoke-direct {p0, p1}, Lcom/mob/tools/gui/PullToRequestView;->getCancelEvent(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    goto/16 :goto_1

    .line 157
    :pswitch_5
    iget v0, p0, Lcom/mob/tools/gui/PullToRequestView;->state:I

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 192
    :pswitch_6
    iget v0, p0, Lcom/mob/tools/gui/PullToRequestView;->footerHeight:I

    neg-int v0, v0

    iput v0, p0, Lcom/mob/tools/gui/PullToRequestView;->top:I

    .line 193
    iget v0, p0, Lcom/mob/tools/gui/PullToRequestView;->top:I

    neg-int v0, v0

    invoke-virtual {p0, v3, v0}, Lcom/mob/tools/gui/PullToRequestView;->scrollTo(II)V

    goto/16 :goto_0

    .line 159
    :pswitch_7
    iget v0, p0, Lcom/mob/tools/gui/PullToRequestView;->top:I

    iget v1, p0, Lcom/mob/tools/gui/PullToRequestView;->headerHeight:I

    if-le v0, v1, :cond_e

    .line 160
    iget v0, p0, Lcom/mob/tools/gui/PullToRequestView;->headerHeight:I

    iput v0, p0, Lcom/mob/tools/gui/PullToRequestView;->top:I

    .line 161
    iget v0, p0, Lcom/mob/tools/gui/PullToRequestView;->top:I

    neg-int v0, v0

    invoke-virtual {p0, v3, v0}, Lcom/mob/tools/gui/PullToRequestView;->scrollTo(II)V

    .line 162
    iget-object v0, p0, Lcom/mob/tools/gui/PullToRequestView;->adapter:Lcom/mob/tools/gui/PullToRequestAdatper;

    if-eqz v0, :cond_d

    .line 163
    iget-object v0, p0, Lcom/mob/tools/gui/PullToRequestView;->adapter:Lcom/mob/tools/gui/PullToRequestAdatper;

    invoke-virtual {v0, v2}, Lcom/mob/tools/gui/PullToRequestAdatper;->onPullDown(I)V

    .line 165
    :cond_d
    invoke-direct {p0}, Lcom/mob/tools/gui/PullToRequestView;->performFresh()V

    .line 166
    invoke-direct {p0, p1}, Lcom/mob/tools/gui/PullToRequestView;->getCancelEvent(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    goto/16 :goto_0

    .line 167
    :cond_e
    iget v0, p0, Lcom/mob/tools/gui/PullToRequestView;->top:I

    iget v1, p0, Lcom/mob/tools/gui/PullToRequestView;->footerHeight:I

    neg-int v1, v1

    if-ge v0, v1, :cond_10

    .line 168
    iget v0, p0, Lcom/mob/tools/gui/PullToRequestView;->footerHeight:I

    neg-int v0, v0

    iput v0, p0, Lcom/mob/tools/gui/PullToRequestView;->top:I

    .line 169
    iget v0, p0, Lcom/mob/tools/gui/PullToRequestView;->top:I

    neg-int v0, v0

    invoke-virtual {p0, v3, v0}, Lcom/mob/tools/gui/PullToRequestView;->scrollTo(II)V

    .line 170
    iget-object v0, p0, Lcom/mob/tools/gui/PullToRequestView;->adapter:Lcom/mob/tools/gui/PullToRequestAdatper;

    if-eqz v0, :cond_f

    .line 171
    iget-object v0, p0, Lcom/mob/tools/gui/PullToRequestView;->adapter:Lcom/mob/tools/gui/PullToRequestAdatper;

    invoke-virtual {v0, v2}, Lcom/mob/tools/gui/PullToRequestAdatper;->onPullUp(I)V

    .line 173
    :cond_f
    invoke-direct {p0}, Lcom/mob/tools/gui/PullToRequestView;->performRequestNext()V

    .line 174
    invoke-direct {p0, p1}, Lcom/mob/tools/gui/PullToRequestView;->getCancelEvent(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    goto/16 :goto_0

    .line 175
    :cond_10
    iget v0, p0, Lcom/mob/tools/gui/PullToRequestView;->top:I

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {p0, v3, v3}, Lcom/mob/tools/gui/PullToRequestView;->scrollTo(II)V

    .line 177
    iget-object v0, p0, Lcom/mob/tools/gui/PullToRequestView;->adapter:Lcom/mob/tools/gui/PullToRequestAdatper;

    if-eqz v0, :cond_11

    .line 178
    iget v0, p0, Lcom/mob/tools/gui/PullToRequestView;->top:I

    if-lez v0, :cond_12

    .line 179
    iget-object v0, p0, Lcom/mob/tools/gui/PullToRequestView;->adapter:Lcom/mob/tools/gui/PullToRequestAdatper;

    invoke-virtual {v0, v3}, Lcom/mob/tools/gui/PullToRequestAdatper;->onPullDown(I)V

    .line 184
    :cond_11
    :goto_2
    iput v3, p0, Lcom/mob/tools/gui/PullToRequestView;->top:I

    goto/16 :goto_0

    .line 181
    :cond_12
    iget-object v0, p0, Lcom/mob/tools/gui/PullToRequestView;->adapter:Lcom/mob/tools/gui/PullToRequestAdatper;

    invoke-virtual {v0, v3}, Lcom/mob/tools/gui/PullToRequestAdatper;->onPullUp(I)V

    goto :goto_2

    .line 188
    :pswitch_8
    iget v0, p0, Lcom/mob/tools/gui/PullToRequestView;->headerHeight:I

    iput v0, p0, Lcom/mob/tools/gui/PullToRequestView;->top:I

    .line 189
    iget v0, p0, Lcom/mob/tools/gui/PullToRequestView;->top:I

    neg-int v0, v0

    invoke-virtual {p0, v3, v0}, Lcom/mob/tools/gui/PullToRequestView;->scrollTo(II)V

    goto/16 :goto_0

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_5
    .end packed-switch

    .line 94
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 157
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public lockPullingDown()V
    .locals 1

    .prologue
    .line 273
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mob/tools/gui/PullToRequestView;->pullingDownLock:Z

    .line 274
    return-void
.end method

.method public lockPullingUp()V
    .locals 1

    .prologue
    .line 278
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mob/tools/gui/PullToRequestView;->pullingUpLock:Z

    .line 279
    return-void
.end method

.method public performPullingDown(Z)V
    .locals 2

    .prologue
    .line 214
    iget v0, p0, Lcom/mob/tools/gui/PullToRequestView;->headerHeight:I

    iput v0, p0, Lcom/mob/tools/gui/PullToRequestView;->top:I

    .line 215
    const/4 v0, 0x0

    iget v1, p0, Lcom/mob/tools/gui/PullToRequestView;->top:I

    neg-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/mob/tools/gui/PullToRequestView;->scrollTo(II)V

    .line 216
    if-eqz p1, :cond_0

    .line 217
    invoke-direct {p0}, Lcom/mob/tools/gui/PullToRequestView;->performFresh()V

    .line 219
    :cond_0
    return-void
.end method

.method public performPullingUp(Z)V
    .locals 2

    .prologue
    .line 235
    iget v0, p0, Lcom/mob/tools/gui/PullToRequestView;->footerHeight:I

    neg-int v0, v0

    iput v0, p0, Lcom/mob/tools/gui/PullToRequestView;->top:I

    .line 236
    const/4 v0, 0x0

    iget v1, p0, Lcom/mob/tools/gui/PullToRequestView;->top:I

    neg-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/mob/tools/gui/PullToRequestView;->scrollTo(II)V

    .line 237
    if-eqz p1, :cond_0

    .line 238
    invoke-direct {p0}, Lcom/mob/tools/gui/PullToRequestView;->performRequestNext()V

    .line 240
    :cond_0
    return-void
.end method

.method public releasePullingDownLock()V
    .locals 1

    .prologue
    .line 283
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mob/tools/gui/PullToRequestView;->pullingDownLock:Z

    .line 284
    return-void
.end method

.method public releasePullingUpLock()V
    .locals 1

    .prologue
    .line 288
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mob/tools/gui/PullToRequestView;->pullingUpLock:Z

    .line 289
    return-void
.end method

.method public setAdapter(Lcom/mob/tools/gui/PullToRequestAdatper;)V
    .locals 6

    .prologue
    const/4 v1, -0x1

    const/16 v5, 0xb

    const/16 v4, 0x9

    const/4 v3, 0x0

    const/4 v2, -0x2

    .line 54
    iput-object p1, p0, Lcom/mob/tools/gui/PullToRequestView;->adapter:Lcom/mob/tools/gui/PullToRequestAdatper;

    .line 55
    invoke-virtual {p0}, Lcom/mob/tools/gui/PullToRequestView;->removeAllViews()V

    .line 57
    invoke-virtual {p1}, Lcom/mob/tools/gui/PullToRequestAdatper;->getBodyView()Lcom/mob/tools/gui/Scrollable;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/mob/tools/gui/PullToRequestView;->bodyView:Landroid/view/View;

    .line 58
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 59
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 60
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 61
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 62
    iget-object v1, p0, Lcom/mob/tools/gui/PullToRequestView;->bodyView:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/mob/tools/gui/PullToRequestView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    invoke-virtual {p1}, Lcom/mob/tools/gui/PullToRequestAdatper;->getHeaderView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mob/tools/gui/PullToRequestView;->headerView:Landroid/view/View;

    .line 65
    iget-object v0, p0, Lcom/mob/tools/gui/PullToRequestView;->headerView:Landroid/view/View;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    iget-object v0, p0, Lcom/mob/tools/gui/PullToRequestView;->headerView:Landroid/view/View;

    invoke-virtual {v0, v3, v3}, Landroid/view/View;->measure(II)V

    .line 67
    iget-object v0, p0, Lcom/mob/tools/gui/PullToRequestView;->headerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/mob/tools/gui/PullToRequestView;->headerHeight:I

    .line 68
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/mob/tools/gui/PullToRequestView;->headerHeight:I

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 69
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 70
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 71
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 72
    iget v1, p0, Lcom/mob/tools/gui/PullToRequestView;->headerHeight:I

    neg-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 73
    iget-object v1, p0, Lcom/mob/tools/gui/PullToRequestView;->headerView:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/mob/tools/gui/PullToRequestView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    invoke-virtual {p1}, Lcom/mob/tools/gui/PullToRequestAdatper;->getFooterView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mob/tools/gui/PullToRequestView;->footerView:Landroid/view/View;

    .line 76
    iget-object v0, p0, Lcom/mob/tools/gui/PullToRequestView;->footerView:Landroid/view/View;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    iget-object v0, p0, Lcom/mob/tools/gui/PullToRequestView;->footerView:Landroid/view/View;

    invoke-virtual {v0, v3, v3}, Landroid/view/View;->measure(II)V

    .line 78
    iget-object v0, p0, Lcom/mob/tools/gui/PullToRequestView;->footerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/mob/tools/gui/PullToRequestView;->footerHeight:I

    .line 79
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/mob/tools/gui/PullToRequestView;->headerHeight:I

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 80
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 81
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 82
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 83
    iget v1, p0, Lcom/mob/tools/gui/PullToRequestView;->headerHeight:I

    neg-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 84
    iget-object v1, p0, Lcom/mob/tools/gui/PullToRequestView;->footerView:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/mob/tools/gui/PullToRequestView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    return-void
.end method

.method public stopPulling()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 263
    iget-wide v2, p0, Lcom/mob/tools/gui/PullToRequestView;->pullTime:J

    sub-long/2addr v0, v2

    .line 264
    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    .line 265
    iget-object v2, p0, Lcom/mob/tools/gui/PullToRequestView;->stopAct:Ljava/lang/Runnable;

    sub-long v0, v4, v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/mob/tools/gui/PullToRequestView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 269
    :goto_0
    return-void

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/mob/tools/gui/PullToRequestView;->stopAct:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/mob/tools/gui/PullToRequestView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
