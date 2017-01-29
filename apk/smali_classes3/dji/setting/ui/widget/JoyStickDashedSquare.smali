.class public Ldji/setting/ui/widget/JoyStickDashedSquare;
.super Landroid/view/View;


# static fields
.field private static final r:I

.field private static final s:I

.field private static final t:I = 0x28

.field private static final u:I = 0x64


# instance fields
.field a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/graphics/RectF;

.field private k:Landroid/graphics/Bitmap;

.field private l:Landroid/graphics/Canvas;

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/graphics/Paint;

.field private o:Landroid/graphics/Paint;

.field private p:Landroid/graphics/Paint;

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-string v0, "#00d8ff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Ldji/setting/ui/widget/JoyStickDashedSquare;->r:I

    .line 43
    const-string v0, "#727272"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Ldji/setting/ui/widget/JoyStickDashedSquare;->s:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    iput v5, p0, Ldji/setting/ui/widget/JoyStickDashedSquare;->q:I

    .line 49
    iput-object p1, p0, Ldji/setting/ui/widget/JoyStickDashedSquare;->a:Landroid/content/Context;

    .line 50
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldji/setting/ui/widget/JoyStickDashedSquare;->j:Landroid/graphics/RectF;

    .line 51
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ldji/setting/ui/widget/JoyStickDashedSquare;->m:Landroid/graphics/Paint;

    .line 53
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/setting/ui/widget/JoyStickDashedSquare;->n:Landroid/graphics/Paint;

    .line 54
    iget-object v0, p0, Ldji/setting/ui/widget/JoyStickDashedSquare;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 55
    iget-object v0, p0, Ldji/setting/ui/widget/JoyStickDashedSquare;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 56
    iget-object v0, p0, Ldji/setting/ui/widget/JoyStickDashedSquare;->n:Landroid/graphics/Paint;

    sget v1, Ldji/setting/ui/widget/JoyStickDashedSquare;->s:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    iget-object v0, p0, Ldji/setting/ui/widget/JoyStickDashedSquare;->n:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    iget-object v0, p0, Ldji/setting/ui/widget/JoyStickDashedSquare;->n:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-direct {v1, v2, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 59
    iget-object v0, p0, Ldji/setting/ui/widget/JoyStickDashedSquare;->n:Landroid/graphics/Paint;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 61
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/setting/ui/widget/JoyStickDashedSquare;->o:Landroid/graphics/Paint;

    .line 62
    iget-object v0, p0, Ldji/setting/ui/widget/JoyStickDashedSquare;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 63
    iget-object v0, p0, Ldji/setting/ui/widget/JoyStickDashedSquare;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 64
    iget-object v0, p0, Ldji/setting/ui/widget/JoyStickDashedSquare;->o:Landroid/graphics/Paint;

    sget v1, Ldji/setting/ui/widget/JoyStickDashedSquare;->r:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    iget-object v0, p0, Ldji/setting/ui/widget/JoyStickDashedSquare;->o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    iget-object v0, p0, Ldji/setting/ui/widget/JoyStickDashedSquare;->o:Landroid/graphics/Paint;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 68
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ldji/setting/ui/widget/JoyStickDashedSquare;->p:Landroid/graphics/Paint;

    .line 69
    iget-object v0, p0, Ldji/setting/ui/widget/JoyStickDashedSquare;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 70
    iget-object v0, p0, Ldji/setting/ui/widget/JoyStickDashedSquare;->p:Landroid/graphics/Paint;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 71
    iget-object v0, p0, Ldji/setting/ui/widget/JoyStickDashedSquare;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    iget-object v0, p0, Ldji/setting/ui/widget/JoyStickDashedSquare;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 73
    return-void

    .line 58
    nop

    :array_0
    .array-data 4
        0x40e00000    # 7.0f
        0x40e00000    # 7.0f
    .end array-data
.end method

.method private a()V
    .locals 15

    .prologue
    const/high16 v14, 0x42c80000    # 100.0f

    const/16 v3, 0x64

    const/4 v1, 0x2

    const/4 v13, 0x1

    const/4 v12, 0x0

    .line 219
    new-array v2, v1, [I

    fill-array-data v2, :array_0

    .line 220
    new-array v6, v1, [I

    iget v0, p0, Ldji/setting/ui/widget/JoyStickDashedSquare;->b:I

    add-int/lit8 v0, v0, -0x64

    aput v0, v6, v12

    aput v3, v6, v13

    .line 221
    new-array v7, v1, [I

    iget v0, p0, Ldji/setting/ui/widget/JoyStickDashedSquare;->b:I

    div-int/lit8 v0, v0, 0x2

    aput v0, v7, v12

    aput v3, v7, v13

    .line 222
    new-array v8, v1, [I

    aput v3, v8, v12

    iget v0, p0, Ldji/setting/ui/widget/JoyStickDashedSquare;->c:I

    div-int/lit8 v0, v0, 0x2

    aput v0, v8, v13

    .line 223
    new-array v9, v1, [I

    iget v0, p0, Ldji/setting/ui/widget/JoyStickDashedSquare;->b:I

    add-int/lit8 v0, v0, -0x64

    aput v0, v9, v12

    iget v0, p0, Ldji/setting/ui/widget/JoyStickDashedSquare;->c:I

    div-int/lit8 v0, v0, 0x2

    aput v0, v9, v13

    .line 224
    new-array v10, v1, [I

    aput v3, v10, v12

    iget v0, p0, Ldji/setting/ui/widget/JoyStickDashedSquare;->c:I

    add-int/lit8 v0, v0, -0x64

    aput v0, v10, v13

    .line 225
    new-array v4, v1, [I

    iget v0, p0, Ldji/setting/ui/widget/JoyStickDashedSquare;->b:I

    add-int/lit8 v0, v0, -0x64

    aput v0, v4, v12

    iget v0, p0, Ldji/setting/ui/widget/JoyStickDashedSquare;->c:I

    add-int/lit8 v0, v0, -0x64

    aput v0, v4, v13

    .line 226
    new-array v11, v1, [I

    iget v0, p0, Ldji/setting/ui/widget/JoyStickDashedSquare;->b:I

    div-int/lit8 v0, v0, 0x2

    aput v0, v11, v12

    iget v0, p0, Ldji/setting/ui/widget/JoyStickDashedSquare;->c:I

    add-int/lit8 v0, v0, -0x64

    aput v0, v11, v13

    .line 227
    iget-object v0, p0, Ldji/setting/ui/widget/JoyStickDashedSquare;->l:Landroid/graphics/Canvas;

    aget v1, v2, v12

    int-to-float v1, v1

    aget v2, v2, v13

    int-to-float v2, v2

    aget v3, v4, v12

    int-to-float v3, v3

    aget v4, v4, v13

    int-to-float v4, v4

    iget-object v5, p0, Ldji/setting/ui/widget/JoyStickDashedSquare;->n:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 228
    iget-object v0, p0, Ldji/setting/ui/widget/JoyStickDashedSquare;->l:Landroid/graphics/Canvas;

    aget v1, v7, v12

    int-to-float v1, v1

    aget v2, v7, v13

    int-to-float v2, v2

    aget v3, v11, v12

    int-to-float v3, v3

    aget v4, v11, v13

    int-to-float v4, v4

    iget-object v5, p0, Ldji/setting/ui/widget/JoyStickDashedSquare;->n:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 229
    iget-object v0, p0, Ldji/setting/ui/widget/JoyStickDashedSquare;->l:Landroid/graphics/Canvas;

    aget v1, v6, v12

    int-to-float v1, v1

    aget v2, v6, v13

    int-to-float v2, v2

    aget v3, v10, v12

    int-to-float v3, v3

    aget v4, v10, v13

    int-to-float v4, v4

    iget-object v5, p0, Ldji/setting/ui/widget/JoyStickDashedSquare;->n:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 230
    iget-object v0, p0, Ldji/setting/ui/widget/JoyStickDashedSquare;->l:Landroid/graphics/Canvas;

    aget v1, v8, v12

    int-to-float v1, v1

    aget v2, v8, v13

    int-to-float v2, v2

    aget v3, v9, v12

    int-to-float v3, v3

    aget v4, v9, v13

    int-to-float v4, v4

    iget-object v5, p0, Ldji/setting/ui/widget/JoyStickDashedSquare;->n:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 231
    iget-object v0, p0, Ldji/setting/ui/widget/JoyStickDashedSquare;->j:Landroid/graphics/RectF;

    iget v1, p0, Ldji/setting/ui/widget/JoyStickDashedSquare;->b:I

    add-int/lit8 v1, v1, -0x64

    int-to-float v1, v1

    iget v2, p0, Ldji/setting/ui/widget/JoyStickDashedSquare;->c:I

    add-int/lit8 v2, v2, -0x64

    int-to-float v2, v2

    invoke-virtual {v0, v14, v14, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 232
    iget-object v0, p0, Ldji/setting/ui/widget/JoyStickDashedSquare;->l:Landroid/graphics/Canvas;

    iget-object v1, p0, Ldji/setting/ui/widget/JoyStickDashedSquare;->j:Landroid/graphics/RectF;

    iget-object v2, p0, Ldji/setting/ui/widget/JoyStickDashedSquare;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 233
    return-void

    .line 219
    nop

    :array_0
    .array-data 4
        0x64
        0x64
    .end array-data
.end method

.method private a(FFIIFFZ)V
    .locals 9

    .prologue
    .line 142
    .line 145
    if-eqz p7, :cond_1

    .line 146
    const/4 v1, 0x0

    .line 147
    const/4 v0, 0x1

    move v6, v0

    move v7, v1

    .line 153
    :goto_0
    const/4 v0, 0x0

    move v8, v0

    :goto_1
    iget v0, p0, Ldji/setting/ui/widget/JoyStickDashedSquare;->q:I

    if-ge v8, v0, :cond_2

    .line 154
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    int-to-double v2, v8

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    .line 155
    and-int v1, p4, v0

    if-ne v1, v0, :cond_0

    .line 156
    iget-object v0, p0, Ldji/setting/ui/widget/JoyStickDashedSquare;->l:Landroid/graphics/Canvas;

    int-to-float v1, v8

    mul-float/2addr v1, p5

    int-to-float v2, v7

    mul-float/2addr v1, v2

    sub-float v1, p1, v1

    int-to-float v2, v8

    mul-float/2addr v2, p6

    int-to-float v3, v6

    mul-float/2addr v2, v3

    sub-float v2, p2, v2

    add-int/lit8 v3, v8, 0x1

    int-to-float v3, v3

    mul-float/2addr v3, p6

    int-to-float v4, v7

    mul-float/2addr v3, v4

    sub-float v3, p1, v3

    add-int/lit8 v4, v8, 0x1

    int-to-float v4, v4

    mul-float/2addr v4, p6

    int-to-float v5, v6

    mul-float/2addr v4, v5

    sub-float v4, p2, v4

    iget-object v5, p0, Ldji/setting/ui/widget/JoyStickDashedSquare;->o:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 153
    :cond_0
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    .line 149
    :cond_1
    const/4 v1, 0x1

    .line 150
    const/4 v0, 0x0

    move v6, v0

    move v7, v1

    goto :goto_0

    .line 161
    :cond_2
    invoke-virtual {p0}, Ldji/setting/ui/widget/JoyStickDashedSquare;->invalidate()V

    .line 162
    return-void
.end method

.method private a(IIIIILandroid/graphics/Canvas;)V
    .locals 8

    .prologue
    .line 118
    const/high16 v0, 0x3f800000    # 1.0f

    add-int/lit16 v1, p1, -0xc8

    int-to-float v1, v1

    mul-float/2addr v0, v1

    int-to-float v1, p4

    div-float v5, v0, v1

    .line 119
    const/high16 v0, 0x3f800000    # 1.0f

    add-int/lit16 v1, p2, -0xc8

    int-to-float v1, v1

    mul-float/2addr v0, v1

    int-to-float v1, p4

    div-float v6, v0, v1

    .line 121
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "TESTING"

    const-string v2, "Ready to Draw"

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 123
    packed-switch p5, :pswitch_data_0

    .line 137
    :goto_0
    return-void

    .line 125
    :pswitch_0
    const/high16 v1, 0x42c80000    # 100.0f

    const/high16 v2, 0x42c80000    # 100.0f

    const/4 v7, 0x0

    move-object v0, p0

    move v3, p5

    move v4, p3

    invoke-direct/range {v0 .. v7}, Ldji/setting/ui/widget/JoyStickDashedSquare;->b(FFIIFFZ)V

    goto :goto_0

    .line 128
    :pswitch_1
    const/high16 v1, 0x42c80000    # 100.0f

    add-int/lit8 v0, p2, -0x64

    int-to-float v2, v0

    const/4 v7, 0x1

    move-object v0, p0

    move v3, p5

    move v4, p3

    invoke-direct/range {v0 .. v7}, Ldji/setting/ui/widget/JoyStickDashedSquare;->a(FFIIFFZ)V

    goto :goto_0

    .line 131
    :pswitch_2
    add-int/lit8 v0, p1, -0x64

    int-to-float v1, v0

    add-int/lit8 v0, p2, -0x64

    int-to-float v2, v0

    const/4 v7, 0x0

    move-object v0, p0

    move v3, p5

    move v4, p3

    invoke-direct/range {v0 .. v7}, Ldji/setting/ui/widget/JoyStickDashedSquare;->a(FFIIFFZ)V

    goto :goto_0

    .line 134
    :pswitch_3
    add-int/lit8 v0, p1, -0x64

    int-to-float v1, v0

    const/high16 v2, 0x42c80000    # 100.0f

    const/4 v7, 0x1

    move-object v0, p0

    move v3, p5

    move v4, p3

    invoke-direct/range {v0 .. v7}, Ldji/setting/ui/widget/JoyStickDashedSquare;->b(FFIIFFZ)V

    goto :goto_0

    .line 123
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/16 v5, 0x64

    const/4 v4, 0x0

    .line 95
    invoke-virtual {p0}, Ldji/setting/ui/widget/JoyStickDashedSquare;->getWidth()I

    move-result v0

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Ldji/setting/ui/widget/JoyStickDashedSquare;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v4, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p0, p1, v1, v2}, Ldji/setting/ui/widget/JoyStickDashedSquare;->a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Ldji/setting/ui/widget/JoyStickDashedSquare;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    add-int/lit8 v3, v0, -0x64

    invoke-direct {v2, v3, v4, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p0, p1, v1, v2}, Ldji/setting/ui/widget/JoyStickDashedSquare;->a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Ldji/setting/ui/widget/JoyStickDashedSquare;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v4, v4, v0, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p0, p1, v1, v2}, Ldji/setting/ui/widget/JoyStickDashedSquare;->a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Ldji/setting/ui/widget/JoyStickDashedSquare;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    add-int/lit8 v3, v0, -0x64

    invoke-direct {v2, v4, v3, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p0, p1, v1, v2}, Ldji/setting/ui/widget/JoyStickDashedSquare;->a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 108
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Ldji/setting/ui/widget/JoyStickDashedSquare;->p:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 112
    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    iget v2, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    .line 114
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    iget-object v2, p0, Ldji/setting/ui/widget/JoyStickDashedSquare;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 115
    return-void
.end method

.method private b(FFIIFFZ)V
    .locals 9

    .prologue
    .line 167
    .line 170
    if-eqz p7, :cond_1

    .line 171
    const/4 v1, 0x0

    .line 172
    const/4 v0, 0x1

    move v6, v0

    move v7, v1

    .line 178
    :goto_0
    const/4 v0, 0x0

    move v8, v0

    :goto_1
    iget v0, p0, Ldji/setting/ui/widget/JoyStickDashedSquare;->q:I

    if-ge v8, v0, :cond_2

    .line 179
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    int-to-double v2, v8

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    .line 180
    and-int v1, p4, v0

    if-ne v1, v0, :cond_0

    .line 181
    iget-object v0, p0, Ldji/setting/ui/widget/JoyStickDashedSquare;->l:Landroid/graphics/Canvas;

    int-to-float v1, v8

    mul-float/2addr v1, p5

    int-to-float v2, v7

    mul-float/2addr v1, v2

    add-float/2addr v1, p1

    int-to-float v2, v8

    mul-float/2addr v2, p6

    int-to-float v3, v6

    mul-float/2addr v2, v3

    add-float/2addr v2, p2

    add-int/lit8 v3, v8, 0x1

    int-to-float v3, v3

    mul-float/2addr v3, p6

    int-to-float v4, v7

    mul-float/2addr v3, v4

    add-float/2addr v3, p1

    add-int/lit8 v4, v8, 0x1

    int-to-float v4, v4

    mul-float/2addr v4, p6

    int-to-float v5, v6

    mul-float/2addr v4, v5

    add-float/2addr v4, p2

    iget-object v5, p0, Ldji/setting/ui/widget/JoyStickDashedSquare;->o:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 178
    :cond_0
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    .line 174
    :cond_1
    const/4 v1, 0x1

    .line 175
    const/4 v0, 0x0

    move v6, v0

    move v7, v1

    goto :goto_0

    .line 186
    :cond_2
    invoke-virtual {p0}, Ldji/setting/ui/widget/JoyStickDashedSquare;->invalidate()V

    .line 187
    return-void
.end method


# virtual methods
.method public drawCalibration(II)V
    .locals 7

    .prologue
    .line 190
    iget v1, p0, Ldji/setting/ui/widget/JoyStickDashedSquare;->b:I

    iget v2, p0, Ldji/setting/ui/widget/JoyStickDashedSquare;->c:I

    iget v4, p0, Ldji/setting/ui/widget/JoyStickDashedSquare;->q:I

    iget-object v6, p0, Ldji/setting/ui/widget/JoyStickDashedSquare;->l:Landroid/graphics/Canvas;

    move-object v0, p0

    move v3, p1

    move v5, p2

    invoke-direct/range {v0 .. v6}, Ldji/setting/ui/widget/JoyStickDashedSquare;->a(IIIIILandroid/graphics/Canvas;)V

    .line 191
    return-void
.end method

.method public hasSegNumSet()Z
    .locals 2

    .prologue
    .line 211
    iget v0, p0, Ldji/setting/ui/widget/JoyStickDashedSquare;->q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 88
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 89
    iget-object v0, p0, Ldji/setting/ui/widget/JoyStickDashedSquare;->k:Landroid/graphics/Bitmap;

    iget-object v1, p0, Ldji/setting/ui/widget/JoyStickDashedSquare;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 90
    iget v0, p0, Ldji/setting/ui/widget/JoyStickDashedSquare;->d:I

    int-to-float v0, v0

    iget v1, p0, Ldji/setting/ui/widget/JoyStickDashedSquare;->e:I

    int-to-float v1, v1

    const/high16 v2, 0x42480000    # 50.0f

    iget-object v3, p0, Ldji/setting/ui/widget/JoyStickDashedSquare;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 91
    invoke-direct {p0, p1}, Ldji/setting/ui/widget/JoyStickDashedSquare;->a(Landroid/graphics/Canvas;)V

    .line 92
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 76
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 77
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/widget/JoyStickDashedSquare;->k:Landroid/graphics/Bitmap;

    .line 78
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Ldji/setting/ui/widget/JoyStickDashedSquare;->k:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Ldji/setting/ui/widget/JoyStickDashedSquare;->l:Landroid/graphics/Canvas;

    .line 79
    iput p1, p0, Ldji/setting/ui/widget/JoyStickDashedSquare;->b:I

    .line 80
    iput p2, p0, Ldji/setting/ui/widget/JoyStickDashedSquare;->c:I

    .line 81
    invoke-direct {p0}, Ldji/setting/ui/widget/JoyStickDashedSquare;->a()V

    .line 82
    iget v0, p0, Ldji/setting/ui/widget/JoyStickDashedSquare;->b:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldji/setting/ui/widget/JoyStickDashedSquare;->d:I

    .line 83
    iget v0, p0, Ldji/setting/ui/widget/JoyStickDashedSquare;->c:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldji/setting/ui/widget/JoyStickDashedSquare;->e:I

    .line 84
    return-void
.end method

.method public reset()V
    .locals 3

    .prologue
    .line 204
    iget-object v0, p0, Ldji/setting/ui/widget/JoyStickDashedSquare;->l:Landroid/graphics/Canvas;

    iget-object v1, p0, Ldji/setting/ui/widget/JoyStickDashedSquare;->j:Landroid/graphics/RectF;

    iget-object v2, p0, Ldji/setting/ui/widget/JoyStickDashedSquare;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 205
    iget-object v0, p0, Ldji/setting/ui/widget/JoyStickDashedSquare;->l:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 206
    invoke-direct {p0}, Ldji/setting/ui/widget/JoyStickDashedSquare;->a()V

    .line 207
    invoke-virtual {p0}, Ldji/setting/ui/widget/JoyStickDashedSquare;->invalidate()V

    .line 208
    return-void
.end method

.method public setCircleCenter(IIII)V
    .locals 2

    .prologue
    .line 194
    iget v0, p0, Ldji/setting/ui/widget/JoyStickDashedSquare;->b:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Ldji/setting/ui/widget/JoyStickDashedSquare;->b:I

    add-int/lit16 v1, v1, -0xc8

    mul-int/2addr v1, p1

    div-int/lit16 v1, v1, 0xc8

    sub-int/2addr v0, v1

    iget v1, p0, Ldji/setting/ui/widget/JoyStickDashedSquare;->b:I

    add-int/lit16 v1, v1, -0xc8

    mul-int/2addr v1, p3

    div-int/lit16 v1, v1, 0xc8

    add-int/2addr v0, v1

    iput v0, p0, Ldji/setting/ui/widget/JoyStickDashedSquare;->d:I

    .line 195
    iget v0, p0, Ldji/setting/ui/widget/JoyStickDashedSquare;->c:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Ldji/setting/ui/widget/JoyStickDashedSquare;->c:I

    add-int/lit16 v1, v1, -0xc8

    mul-int/2addr v1, p2

    div-int/lit16 v1, v1, 0xc8

    sub-int/2addr v0, v1

    iget v1, p0, Ldji/setting/ui/widget/JoyStickDashedSquare;->c:I

    add-int/lit16 v1, v1, -0xc8

    mul-int/2addr v1, p4

    div-int/lit16 v1, v1, 0xc8

    add-int/2addr v0, v1

    iput v0, p0, Ldji/setting/ui/widget/JoyStickDashedSquare;->e:I

    .line 196
    iput p1, p0, Ldji/setting/ui/widget/JoyStickDashedSquare;->h:I

    .line 197
    iput p2, p0, Ldji/setting/ui/widget/JoyStickDashedSquare;->f:I

    .line 198
    iput p3, p0, Ldji/setting/ui/widget/JoyStickDashedSquare;->i:I

    .line 199
    iput p4, p0, Ldji/setting/ui/widget/JoyStickDashedSquare;->g:I

    .line 200
    invoke-virtual {p0}, Ldji/setting/ui/widget/JoyStickDashedSquare;->invalidate()V

    .line 201
    return-void
.end method

.method public setSegmentNum(I)V
    .locals 0

    .prologue
    .line 215
    iput p1, p0, Ldji/setting/ui/widget/JoyStickDashedSquare;->q:I

    .line 216
    return-void
.end method
