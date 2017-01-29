.class public Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar;
.super Landroid/view/View;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x5

.field private static final b:I = -0x8e8e8f

.field private static final c:I = -0x59595a

.field private static final d:I = -0x1

.field private static final e:I = 0x64


# instance fields
.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Landroid/graphics/Paint;

.field private o:Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar$a;

.field private p:Landroid/graphics/RectF;

.field private q:Landroid/graphics/RectF;

.field private r:Landroid/graphics/RectF;

.field private s:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 64
    invoke-direct {p0}, Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar;->a()V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    invoke-direct {p0}, Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar;->a()V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    invoke-direct {p0}, Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar;->a()V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 49
    invoke-direct {p0}, Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar;->a()V

    .line 50
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    const/4 v0, 0x5

    iput v0, p0, Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar;->j:I

    .line 69
    iput v1, p0, Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar;->f:I

    .line 70
    iput v1, p0, Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar;->g:I

    .line 71
    const/16 v0, 0x64

    iput v0, p0, Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar;->h:I

    iput v0, p0, Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar;->i:I

    .line 72
    const v0, -0x8e8e8f

    iput v0, p0, Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar;->k:I

    .line 73
    const v0, -0x59595a

    iput v0, p0, Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar;->l:I

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar;->m:I

    .line 76
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar;->n:Landroid/graphics/Paint;

    .line 77
    iget-object v0, p0, Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar;->n:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 79
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar;->p:Landroid/graphics/RectF;

    .line 80
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar;->q:Landroid/graphics/RectF;

    .line 81
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar;->r:Landroid/graphics/RectF;

    .line 82
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar;->s:Landroid/graphics/RectF;

    .line 83
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    .line 118
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 119
    iget v0, p0, Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar;->j:I

    div-int/lit8 v0, v0, 0x2

    .line 120
    invoke-virtual {p0}, Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar;->getHeight()I

    move-result v2

    .line 121
    div-int/lit8 v3, v2, 0x2

    sub-int/2addr v3, v0

    int-to-float v3, v3

    .line 123
    iget-object v4, p0, Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar;->p:Landroid/graphics/RectF;

    const/4 v5, 0x0

    int-to-float v6, v1

    iget v7, p0, Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar;->j:I

    int-to-float v7, v7

    add-float/2addr v7, v3

    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 124
    iget-object v4, p0, Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar;->q:Landroid/graphics/RectF;

    const/4 v5, 0x0

    int-to-double v6, v1

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    iget v10, p0, Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar;->g:I

    int-to-double v10, v10

    mul-double/2addr v8, v10

    iget v10, p0, Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar;->i:I

    int-to-double v10, v10

    div-double/2addr v8, v10

    mul-double/2addr v6, v8

    double-to-float v6, v6

    iget v7, p0, Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar;->j:I

    int-to-float v7, v7

    add-float/2addr v7, v3

    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 125
    iget-object v4, p0, Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar;->r:Landroid/graphics/RectF;

    const/4 v5, 0x0

    int-to-double v6, v1

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    iget v10, p0, Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar;->f:I

    int-to-double v10, v10

    mul-double/2addr v8, v10

    iget v10, p0, Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar;->h:I

    int-to-double v10, v10

    div-double/2addr v8, v10

    mul-double/2addr v6, v8

    double-to-float v6, v6

    iget v7, p0, Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar;->j:I

    int-to-float v7, v7

    add-float/2addr v7, v3

    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 126
    iget v3, p0, Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar;->j:I

    sub-int/2addr v1, v3

    int-to-double v4, v1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    iget v1, p0, Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar;->f:I

    int-to-double v8, v1

    mul-double/2addr v6, v8

    iget v1, p0, Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar;->h:I

    int-to-double v8, v1

    div-double/2addr v6, v8

    mul-double/2addr v4, v6

    double-to-float v1, v4

    .line 127
    iget-object v3, p0, Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar;->s:Landroid/graphics/RectF;

    const/4 v4, 0x0

    iget v5, p0, Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar;->j:I

    int-to-float v5, v5

    add-float/2addr v5, v1

    int-to-float v2, v2

    invoke-virtual {v3, v1, v4, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 128
    iget-object v1, p0, Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar;->n:Landroid/graphics/Paint;

    iget v2, p0, Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar;->k:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    iget-object v1, p0, Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar;->p:Landroid/graphics/RectF;

    int-to-float v2, v0

    int-to-float v3, v0

    iget-object v4, p0, Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 130
    iget-object v1, p0, Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar;->n:Landroid/graphics/Paint;

    iget v2, p0, Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar;->l:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    iget-object v1, p0, Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar;->q:Landroid/graphics/RectF;

    int-to-float v2, v0

    int-to-float v3, v0

    iget-object v4, p0, Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 132
    iget-object v1, p0, Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar;->n:Landroid/graphics/Paint;

    iget v2, p0, Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar;->m:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    iget-object v1, p0, Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar;->r:Landroid/graphics/RectF;

    int-to-float v2, v0

    int-to-float v3, v0

    iget-object v4, p0, Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 134
    iget-object v1, p0, Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar;->s:Landroid/graphics/RectF;

    int-to-float v2, v0

    int-to-float v0, v0

    iget-object v3, p0, Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 135
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 112
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 114
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 139
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 159
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 143
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 144
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, "Lyric"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "event.getX(): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v2, p0, Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar;->o:Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar$a;

    if-eqz v2, :cond_0

    .line 147
    cmpg-float v2, v1, v0

    if-gez v2, :cond_1

    .line 152
    :goto_1
    iget-object v1, p0, Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar;->o:Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar$a;

    invoke-virtual {p0}, Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-interface {v1, v0}, Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar$a;->a(F)V

    .line 154
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 149
    :cond_1
    invoke-virtual {p0}, Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    .line 150
    invoke-virtual {p0}, Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar;->getWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1

    .line 139
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setBufferProgress(I)V
    .locals 0

    .prologue
    .line 106
    iput p1, p0, Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar;->g:I

    .line 107
    invoke-virtual {p0}, Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar;->invalidate()V

    .line 108
    return-void
.end method

.method public setMaxBufferProgress(I)V
    .locals 0

    .prologue
    .line 96
    iput p1, p0, Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar;->i:I

    .line 97
    invoke-virtual {p0}, Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar;->invalidate()V

    .line 98
    return-void
.end method

.method public setMaxProgress(I)V
    .locals 0

    .prologue
    .line 91
    iput p1, p0, Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar;->h:I

    .line 92
    invoke-virtual {p0}, Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar;->invalidate()V

    .line 93
    return-void
.end method

.method public setOnSeekProgressCallBack(Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar$a;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar;->o:Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar$a;

    .line 164
    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .prologue
    .line 101
    iput p1, p0, Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar;->f:I

    .line 102
    invoke-virtual {p0}, Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar;->invalidate()V

    .line 103
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar;->j:I

    iput v0, p0, Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar;->j:I

    .line 87
    invoke-virtual {p0}, Ldji/pilot2/nativeaudio/view/BufferSeekProgressBar;->invalidate()V

    .line 88
    return-void
.end method
