.class public Ldji/pilot/fpv/inner/DJISnrView;
.super Landroid/view/View;

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static final d:I = 0x20

.field private static final e:I = 0x20

.field private static final f:I = 0x4

.field private static final g:I = 0x14

.field private static final h:I = 0x0

.field private static final i:I = 0x50

.field private static final j:I = 0x64

.field private static final k:I = 0x64

.field private static final l:I = 0x28

.field private static final m:I = 0x64

.field private static n:I

.field private static o:I

.field private static p:I

.field private static q:I

.field private static r:I


# instance fields
.field private A:Landroid/graphics/Paint;

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field a:I

.field b:I

.field c:[I

.field private s:I

.field private t:I

.field private u:F

.field private v:I

.field private w:I

.field private x:Landroid/view/GestureDetector;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    sput v0, Ldji/pilot/fpv/inner/DJISnrView;->p:I

    .line 44
    sput v0, Ldji/pilot/fpv/inner/DJISnrView;->q:I

    .line 45
    sput v0, Ldji/pilot/fpv/inner/DJISnrView;->r:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot/fpv/inner/DJISnrView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/pilot/fpv/inner/DJISnrView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 77
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Ldji/pilot/fpv/inner/DJISnrView;->c:[I

    .line 55
    iput v2, p0, Ldji/pilot/fpv/inner/DJISnrView;->v:I

    .line 57
    iput v2, p0, Ldji/pilot/fpv/inner/DJISnrView;->w:I

    .line 60
    iput-object v1, p0, Ldji/pilot/fpv/inner/DJISnrView;->y:Ljava/lang/String;

    iput-object v1, p0, Ldji/pilot/fpv/inner/DJISnrView;->z:Ljava/lang/String;

    .line 63
    const v0, -0xbbbbbc

    iput v0, p0, Ldji/pilot/fpv/inner/DJISnrView;->B:I

    .line 79
    invoke-virtual {p0}, Ldji/pilot/fpv/inner/DJISnrView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 82
    :cond_0
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Ldji/pilot/fpv/inner/DJISnrView;->x:Landroid/view/GestureDetector;

    .line 83
    invoke-virtual {p0, p0}, Ldji/pilot/fpv/inner/DJISnrView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0097

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/inner/DJISnrView;->B:I

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f009a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/inner/DJISnrView;->C:I

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0098

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/inner/DJISnrView;->D:I

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0099

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/inner/DJISnrView;->E:I

    .line 90
    invoke-virtual {p0}, Ldji/pilot/fpv/inner/DJISnrView;->clean()V

    .line 92
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/inner/DJISnrView;->A:Landroid/graphics/Paint;

    .line 93
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJISnrView;->A:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 94
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJISnrView;->A:Landroid/graphics/Paint;

    sget-object v1, Ldji/publics/DJIUI/DJITextView;->DEMI:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 96
    const v0, 0x7f0904ff

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/inner/DJISnrView;->y:Ljava/lang/String;

    .line 97
    const v0, 0x7f090501

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/inner/DJISnrView;->z:Ljava/lang/String;

    .line 99
    invoke-virtual {p0, v2}, Ldji/pilot/fpv/inner/DJISnrView;->setWillNotDraw(Z)V

    goto :goto_0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 234
    iget v0, p0, Ldji/pilot/fpv/inner/DJISnrView;->w:I

    if-nez v0, :cond_0

    .line 243
    :goto_0
    return-void

    .line 237
    :cond_0
    iget v0, p0, Ldji/pilot/fpv/inner/DJISnrView;->w:I

    if-nez v0, :cond_1

    .line 238
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot/fpv/inner/DJISnrView;->w:I

    .line 242
    :goto_1
    invoke-virtual {p0}, Ldji/pilot/fpv/inner/DJISnrView;->postInvalidate()V

    goto :goto_0

    .line 240
    :cond_1
    iget v0, p0, Ldji/pilot/fpv/inner/DJISnrView;->w:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldji/pilot/fpv/inner/DJISnrView;->w:I

    goto :goto_1
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 7

    .prologue
    .line 146
    iget v0, p0, Ldji/pilot/fpv/inner/DJISnrView;->E:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 149
    iget v0, p0, Ldji/pilot/fpv/inner/DJISnrView;->w:I

    mul-int/lit8 v1, v0, 0x20

    .line 150
    const/4 v0, 0x1

    :goto_0
    const/16 v2, 0x20

    if-gt v0, v2, :cond_0

    .line 151
    add-int v2, v0, v1

    .line 155
    iget v3, p0, Ldji/pilot/fpv/inner/DJISnrView;->E:I

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 158
    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 159
    new-instance v3, Landroid/graphics/Rect;

    sget v4, Ldji/pilot/fpv/inner/DJISnrView;->p:I

    mul-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x64

    sget v5, Ldji/pilot/fpv/inner/DJISnrView;->r:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    sget v5, Ldji/pilot/fpv/inner/DJISnrView;->n:I

    int-to-float v5, v5

    iget-object v6, p0, Ldji/pilot/fpv/inner/DJISnrView;->c:[I

    add-int/lit8 v2, v2, -0x1

    aget v2, v6, v2

    add-int/lit8 v2, v2, 0x0

    int-to-float v2, v2

    iget v6, p0, Ldji/pilot/fpv/inner/DJISnrView;->u:F

    mul-float/2addr v2, v6

    sub-float v2, v5, v2

    float-to-int v2, v2

    sget v5, Ldji/pilot/fpv/inner/DJISnrView;->p:I

    mul-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x64

    sget v6, Ldji/pilot/fpv/inner/DJISnrView;->r:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    sget v6, Ldji/pilot/fpv/inner/DJISnrView;->n:I

    invoke-direct {v3, v4, v2, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 150
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 162
    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Paint;I)V
    .locals 4

    .prologue
    .line 182
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 183
    if-ne v0, p3, :cond_0

    .line 184
    const/4 v1, -0x1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 188
    :goto_1
    iget v1, p0, Ldji/pilot/fpv/inner/DJISnrView;->a:I

    div-int/lit8 v1, v1, 0x2

    mul-int/lit8 v2, v0, 0x1e

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0xa

    int-to-float v1, v1

    sget v2, Ldji/pilot/fpv/inner/DJISnrView;->n:I

    add-int/lit8 v2, v2, 0x46

    int-to-float v2, v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {p1, v1, v2, v3, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 182
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 186
    :cond_0
    const v1, -0x777778

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 190
    :cond_1
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 246
    iget v0, p0, Ldji/pilot/fpv/inner/DJISnrView;->w:I

    if-ne v0, v1, :cond_0

    .line 255
    :goto_0
    return-void

    .line 249
    :cond_0
    iget v0, p0, Ldji/pilot/fpv/inner/DJISnrView;->w:I

    if-ne v0, v1, :cond_1

    .line 250
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/inner/DJISnrView;->w:I

    .line 254
    :goto_1
    invoke-virtual {p0}, Ldji/pilot/fpv/inner/DJISnrView;->postInvalidate()V

    goto :goto_0

    .line 252
    :cond_1
    iget v0, p0, Ldji/pilot/fpv/inner/DJISnrView;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/fpv/inner/DJISnrView;->w:I

    goto :goto_1
.end method

.method private b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 6

    .prologue
    const/high16 v3, 0x42c40000    # 98.0f

    const/high16 v2, 0x42700000    # 60.0f

    .line 165
    const/high16 v0, -0x3d4c0000    # -90.0f

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {p1, v0, v3, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 166
    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 167
    const/high16 v0, 0x41f00000    # 30.0f

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 168
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJISnrView;->z:Ljava/lang/String;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 169
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0, v3, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 170
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJISnrView;->y:Ljava/lang/String;

    iget v1, p0, Ldji/pilot/fpv/inner/DJISnrView;->t:I

    add-int/lit8 v1, v1, 0x64

    add-int/lit8 v1, v1, -0x46

    int-to-float v1, v1

    sget v2, Ldji/pilot/fpv/inner/DJISnrView;->n:I

    add-int/lit8 v2, v2, 0x28

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 171
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x20

    if-gt v0, v1, :cond_1

    .line 172
    iget v1, p0, Ldji/pilot/fpv/inner/DJISnrView;->v:I

    add-int/2addr v1, v0

    iget v2, p0, Ldji/pilot/fpv/inner/DJISnrView;->w:I

    mul-int/lit8 v2, v2, 0x20

    add-int/2addr v1, v2

    .line 173
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Ldji/pilot/fpv/inner/DJISnrView;->p:I

    mul-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x64

    add-int/lit8 v2, v2, 0x1e

    int-to-float v2, v2

    sget v3, Ldji/pilot/fpv/inner/DJISnrView;->n:I

    add-int/lit8 v3, v3, 0xa

    int-to-float v3, v3

    invoke-virtual {p1, v1, v2, v3, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 174
    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    .line 175
    add-int/lit8 v1, v0, -0x1

    mul-int/lit8 v1, v1, 0x14

    add-int/lit8 v1, v1, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x42b80000    # 92.0f

    sget v3, Ldji/pilot/fpv/inner/DJISnrView;->n:I

    sget v4, Ldji/pilot/fpv/inner/DJISnrView;->q:I

    add-int/lit8 v5, v0, -0x1

    mul-int/2addr v4, v5

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x23

    int-to-float v3, v3

    invoke-virtual {p1, v1, v2, v3, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 171
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 179
    :cond_1
    return-void
.end method

.method private c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v6, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    .line 193
    invoke-virtual {p2, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move v7, v6

    .line 195
    :goto_0
    if-gt v7, v9, :cond_1

    .line 196
    sget v0, Ldji/pilot/fpv/inner/DJISnrView;->n:I

    sget v1, Ldji/pilot/fpv/inner/DJISnrView;->q:I

    mul-int/2addr v1, v7

    sub-int/2addr v0, v1

    int-to-float v2, v0

    .line 197
    iget v0, p0, Ldji/pilot/fpv/inner/DJISnrView;->B:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 198
    if-ne v7, v9, :cond_0

    .line 199
    sub-float/2addr v2, v8

    .line 201
    :cond_0
    const/high16 v1, 0x42c80000    # 100.0f

    sget v0, Ldji/pilot/fpv/inner/DJISnrView;->o:I

    int-to-float v3, v0

    move-object v0, p1

    move v4, v2

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 195
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 204
    :cond_1
    iget v0, p0, Ldji/pilot/fpv/inner/DJISnrView;->B:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 206
    :goto_1
    const/16 v0, 0x21

    if-ge v6, v0, :cond_2

    .line 207
    sget v0, Ldji/pilot/fpv/inner/DJISnrView;->p:I

    mul-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x64

    int-to-float v1, v0

    .line 208
    sget v0, Ldji/pilot/fpv/inner/DJISnrView;->n:I

    int-to-float v2, v0

    const/high16 v4, 0x42200000    # 40.0f

    move-object v0, p1

    move v3, v1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 206
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 210
    :cond_2
    return-void
.end method


# virtual methods
.method public addRecord([I)V
    .locals 4

    .prologue
    const/16 v3, 0x20

    .line 109
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v3, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    .line 113
    iget-object v1, p0, Ldji/pilot/fpv/inner/DJISnrView;->c:[I

    aget v2, p1, v0

    aput v2, v1, v0

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {p0}, Ldji/pilot/fpv/inner/DJISnrView;->postInvalidate()V

    goto :goto_0
.end method

.method public clean()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 103
    move v0, v1

    :goto_0
    iget-object v2, p0, Ldji/pilot/fpv/inner/DJISnrView;->c:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 104
    iget-object v2, p0, Ldji/pilot/fpv/inner/DJISnrView;->c:[I

    aput v1, v2, v0

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    :cond_0
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x1

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/high16 v2, 0x42200000    # 40.0f

    const/high16 v1, 0x42c80000    # 100.0f

    .line 120
    iget v0, p0, Ldji/pilot/fpv/inner/DJISnrView;->a:I

    if-nez v0, :cond_0

    .line 121
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/inner/DJISnrView;->a:I

    .line 122
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/inner/DJISnrView;->b:I

    .line 123
    iget v0, p0, Ldji/pilot/fpv/inner/DJISnrView;->b:I

    add-int/lit8 v0, v0, -0x28

    add-int/lit8 v0, v0, -0x64

    sput v0, Ldji/pilot/fpv/inner/DJISnrView;->n:I

    .line 124
    sget v0, Ldji/pilot/fpv/inner/DJISnrView;->n:I

    add-int/lit8 v0, v0, -0x28

    iput v0, p0, Ldji/pilot/fpv/inner/DJISnrView;->s:I

    .line 125
    iget v0, p0, Ldji/pilot/fpv/inner/DJISnrView;->a:I

    add-int/lit8 v0, v0, -0x64

    iput v0, p0, Ldji/pilot/fpv/inner/DJISnrView;->t:I

    .line 126
    iget v0, p0, Ldji/pilot/fpv/inner/DJISnrView;->s:I

    iget v3, p0, Ldji/pilot/fpv/inner/DJISnrView;->s:I

    rem-int/lit8 v3, v3, 0x4

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x4

    sput v0, Ldji/pilot/fpv/inner/DJISnrView;->q:I

    .line 127
    iget v0, p0, Ldji/pilot/fpv/inner/DJISnrView;->t:I

    iget v3, p0, Ldji/pilot/fpv/inner/DJISnrView;->t:I

    rem-int/lit8 v3, v3, 0x21

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x21

    sput v0, Ldji/pilot/fpv/inner/DJISnrView;->p:I

    .line 128
    sget v0, Ldji/pilot/fpv/inner/DJISnrView;->p:I

    div-int/lit8 v0, v0, 0x3

    sput v0, Ldji/pilot/fpv/inner/DJISnrView;->r:I

    .line 129
    iget v0, p0, Ldji/pilot/fpv/inner/DJISnrView;->s:I

    int-to-float v0, v0

    const/high16 v3, 0x42a00000    # 80.0f

    div-float/2addr v0, v3

    iput v0, p0, Ldji/pilot/fpv/inner/DJISnrView;->u:F

    .line 130
    iget v0, p0, Ldji/pilot/fpv/inner/DJISnrView;->t:I

    add-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, -0x3

    sput v0, Ldji/pilot/fpv/inner/DJISnrView;->o:I

    .line 133
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJISnrView;->A:Landroid/graphics/Paint;

    iget v3, p0, Ldji/pilot/fpv/inner/DJISnrView;->B:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJISnrView;->A:Landroid/graphics/Paint;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 135
    sget v0, Ldji/pilot/fpv/inner/DJISnrView;->n:I

    int-to-float v4, v0

    iget-object v5, p0, Ldji/pilot/fpv/inner/DJISnrView;->A:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 136
    sget v0, Ldji/pilot/fpv/inner/DJISnrView;->o:I

    int-to-float v4, v0

    sget v0, Ldji/pilot/fpv/inner/DJISnrView;->o:I

    int-to-float v6, v0

    sget v0, Ldji/pilot/fpv/inner/DJISnrView;->n:I

    int-to-float v7, v0

    iget-object v8, p0, Ldji/pilot/fpv/inner/DJISnrView;->A:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 137
    sget v0, Ldji/pilot/fpv/inner/DJISnrView;->n:I

    int-to-float v2, v0

    sget v0, Ldji/pilot/fpv/inner/DJISnrView;->o:I

    int-to-float v3, v0

    sget v0, Ldji/pilot/fpv/inner/DJISnrView;->n:I

    int-to-float v4, v0

    iget-object v5, p0, Ldji/pilot/fpv/inner/DJISnrView;->A:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 140
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJISnrView;->A:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Ldji/pilot/fpv/inner/DJISnrView;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 141
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJISnrView;->A:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Ldji/pilot/fpv/inner/DJISnrView;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 142
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJISnrView;->A:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Ldji/pilot/fpv/inner/DJISnrView;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 143
    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 230
    const/4 v0, 0x1

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 260
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 276
    const/4 v0, 0x1

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 282
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 286
    const/4 v0, 0x1

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJISnrView;->x:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
