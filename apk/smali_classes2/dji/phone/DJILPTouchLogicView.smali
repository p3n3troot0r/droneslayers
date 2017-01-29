.class public Ldji/phone/DJILPTouchLogicView;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/phone/DJILPTouchLogicView$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "DJILPTouchLogicView"

.field public static b:Landroid/view/MotionEvent; = null

.field private static final h:I = 0x5

.field private static final i:I = 0x1e


# instance fields
.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Rect;

.field private e:Z

.field private f:F

.field private g:F

.field private j:I

.field private k:Landroid/view/GestureDetector;

.field private l:Landroid/view/GestureDetector$OnGestureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 50
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    iput-boolean v0, p0, Ldji/phone/DJILPTouchLogicView;->e:Z

    .line 46
    iput v0, p0, Ldji/phone/DJILPTouchLogicView;->j:I

    .line 122
    new-instance v0, Ldji/phone/DJILPTouchLogicView$1;

    invoke-direct {v0, p0}, Ldji/phone/DJILPTouchLogicView$1;-><init>(Ldji/phone/DJILPTouchLogicView;)V

    iput-object v0, p0, Ldji/phone/DJILPTouchLogicView;->l:Landroid/view/GestureDetector$OnGestureListener;

    .line 51
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/phone/DJILPTouchLogicView;->c:Landroid/graphics/Paint;

    .line 52
    iget-object v0, p0, Ldji/phone/DJILPTouchLogicView;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Ldji/phone/DJILPTouchLogicView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/fpv/R$color;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    iget-object v0, p0, Ldji/phone/DJILPTouchLogicView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 54
    iget-object v0, p0, Ldji/phone/DJILPTouchLogicView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    iget-object v0, p0, Ldji/phone/DJILPTouchLogicView;->c:Landroid/graphics/Paint;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {p0}, Ldji/phone/DJILPTouchLogicView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldji/pilot/fpv/R$color;->black_40P_longan:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v5, v5, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 56
    iget-object v0, p0, Ldji/phone/DJILPTouchLogicView;->c:Landroid/graphics/Paint;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 57
    iget-object v0, p0, Ldji/phone/DJILPTouchLogicView;->c:Landroid/graphics/Paint;

    invoke-virtual {p0, v4, v0}, Ldji/phone/DJILPTouchLogicView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 58
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldji/phone/DJILPTouchLogicView;->d:Landroid/graphics/Rect;

    .line 60
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Ldji/phone/DJILPTouchLogicView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldji/phone/DJILPTouchLogicView;->l:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Ldji/phone/DJILPTouchLogicView;->k:Landroid/view/GestureDetector;

    .line 61
    iget-object v0, p0, Ldji/phone/DJILPTouchLogicView;->k:Landroid/view/GestureDetector;

    invoke-virtual {v0, v4}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 63
    new-instance v0, Ldji/phone/DJILPTouchLogicView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/phone/DJILPTouchLogicView$a;-><init>(Ldji/phone/DJILPTouchLogicView;Ldji/phone/DJILPTouchLogicView$1;)V

    invoke-virtual {p0, v0}, Ldji/phone/DJILPTouchLogicView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 64
    return-void
.end method

.method static synthetic a(Ldji/phone/DJILPTouchLogicView;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Ldji/phone/DJILPTouchLogicView;->j:I

    return v0
.end method

.method static synthetic a(Ldji/phone/DJILPTouchLogicView;I)I
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Ldji/phone/DJILPTouchLogicView;->j:I

    return p1
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 79
    iget-boolean v0, p0, Ldji/phone/DJILPTouchLogicView;->e:Z

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Ldji/phone/DJILPTouchLogicView;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget-object v0, p0, Ldji/phone/DJILPTouchLogicView;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget-object v0, p0, Ldji/phone/DJILPTouchLogicView;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget-object v0, p0, Ldji/phone/DJILPTouchLogicView;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Ldji/phone/DJILPTouchLogicView;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 84
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/16 v4, 0x1e

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 88
    sput-object p1, Ldji/phone/DJILPTouchLogicView;->b:Landroid/view/MotionEvent;

    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 90
    sget-object v0, Ldji/phone/widget/DJILPUISwitcher;->a:Ldji/phone/g/b;

    sget-object v3, Ldji/phone/g/b;->c:Ldji/phone/g/b;

    if-ne v0, v3, :cond_1

    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Ldji/phone/DJILPTouchLogicView;->f:F

    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Ldji/phone/DJILPTouchLogicView;->g:F

    .line 94
    iget-object v0, p0, Ldji/phone/DJILPTouchLogicView;->d:Landroid/graphics/Rect;

    iget v3, p0, Ldji/phone/DJILPTouchLogicView;->g:F

    float-to-int v3, v3

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 95
    iget-object v0, p0, Ldji/phone/DJILPTouchLogicView;->d:Landroid/graphics/Rect;

    iget v3, p0, Ldji/phone/DJILPTouchLogicView;->f:F

    float-to-int v3, v3

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 96
    iget-object v0, p0, Ldji/phone/DJILPTouchLogicView;->d:Landroid/graphics/Rect;

    iget v3, p0, Ldji/phone/DJILPTouchLogicView;->f:F

    float-to-int v3, v3

    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 97
    iget-object v0, p0, Ldji/phone/DJILPTouchLogicView;->d:Landroid/graphics/Rect;

    iget v3, p0, Ldji/phone/DJILPTouchLogicView;->g:F

    float-to-int v3, v3

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 118
    :cond_0
    :goto_0
    iget v0, p0, Ldji/phone/DJILPTouchLogicView;->j:I

    if-ne v0, v2, :cond_a

    .line 119
    :goto_1
    return v1

    .line 99
    :cond_1
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    sget-object v0, Ldji/phone/widget/DJILPUISwitcher;->a:Ldji/phone/g/b;

    sget-object v3, Ldji/phone/g/b;->c:Ldji/phone/g/b;

    if-ne v0, v3, :cond_7

    .line 103
    iget-object v3, p0, Ldji/phone/DJILPTouchLogicView;->d:Landroid/graphics/Rect;

    iget v0, p0, Ldji/phone/DJILPTouchLogicView;->g:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    cmpg-float v0, v0, v4

    if-gez v0, :cond_3

    iget v0, p0, Ldji/phone/DJILPTouchLogicView;->g:F

    :goto_2
    float-to-int v0, v0

    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 104
    iget-object v3, p0, Ldji/phone/DJILPTouchLogicView;->d:Landroid/graphics/Rect;

    iget v0, p0, Ldji/phone/DJILPTouchLogicView;->f:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    cmpg-float v0, v0, v4

    if-gez v0, :cond_4

    iget v0, p0, Ldji/phone/DJILPTouchLogicView;->f:F

    :goto_3
    float-to-int v0, v0

    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 105
    iget-object v3, p0, Ldji/phone/DJILPTouchLogicView;->d:Landroid/graphics/Rect;

    iget v0, p0, Ldji/phone/DJILPTouchLogicView;->f:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_5

    iget v0, p0, Ldji/phone/DJILPTouchLogicView;->f:F

    :goto_4
    float-to-int v0, v0

    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 106
    iget-object v3, p0, Ldji/phone/DJILPTouchLogicView;->d:Landroid/graphics/Rect;

    iget v0, p0, Ldji/phone/DJILPTouchLogicView;->g:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_6

    iget v0, p0, Ldji/phone/DJILPTouchLogicView;->g:F

    :goto_5
    float-to-int v0, v0

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 107
    iget-object v0, p0, Ldji/phone/DJILPTouchLogicView;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, v2, v0}, Ldji/phone/DJILPTouchLogicView;->setHaveTouch(ZLandroid/graphics/Rect;)V

    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto :goto_3

    .line 105
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto :goto_4

    .line 106
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    goto :goto_5

    .line 108
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 109
    sget-object v0, Ldji/phone/widget/DJILPUISwitcher;->a:Ldji/phone/g/b;

    sget-object v3, Ldji/phone/g/b;->c:Ldji/phone/g/b;

    if-ne v0, v3, :cond_0

    .line 110
    invoke-virtual {p0, v1}, Ldji/phone/DJILPTouchLogicView;->setHaveTouch(Z)V

    .line 111
    new-instance v3, Ldji/phone/tracking/d;

    invoke-direct {v3}, Ldji/phone/tracking/d;-><init>()V

    .line 113
    iget-object v0, p0, Ldji/phone/DJILPTouchLogicView;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lt v0, v4, :cond_8

    iget-object v0, p0, Ldji/phone/DJILPTouchLogicView;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ge v0, v4, :cond_9

    :cond_8
    move v0, v2

    :goto_6
    iput-boolean v0, v3, Ldji/phone/tracking/d;->a:Z

    .line 114
    iget-object v0, p0, Ldji/phone/DJILPTouchLogicView;->d:Landroid/graphics/Rect;

    iput-object v0, v3, Ldji/phone/tracking/d;->b:Landroid/graphics/Rect;

    .line 115
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 113
    goto :goto_6

    .line 119
    :cond_a
    iget-object v0, p0, Ldji/phone/DJILPTouchLogicView;->k:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto/16 :goto_1
.end method

.method public setHaveTouch(Z)V
    .locals 0

    .prologue
    .line 73
    iput-boolean p1, p0, Ldji/phone/DJILPTouchLogicView;->e:Z

    .line 74
    invoke-virtual {p0}, Ldji/phone/DJILPTouchLogicView;->invalidate()V

    .line 75
    return-void
.end method

.method public setHaveTouch(ZLandroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 67
    iput-boolean p1, p0, Ldji/phone/DJILPTouchLogicView;->e:Z

    .line 68
    iput-object p2, p0, Ldji/phone/DJILPTouchLogicView;->d:Landroid/graphics/Rect;

    .line 69
    invoke-virtual {p0}, Ldji/phone/DJILPTouchLogicView;->invalidate()V

    .line 70
    return-void
.end method
