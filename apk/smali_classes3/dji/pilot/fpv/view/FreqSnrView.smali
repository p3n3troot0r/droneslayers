.class public Ldji/pilot/fpv/view/FreqSnrView;
.super Ldji/publics/DJIUI/DJIImageView;

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static a:Z = false

.field public static b:I = 0x0

.field private static final c:I = 0x4

.field private static final d:I = 0xa

.field private static final e:I = -0x64

.field private static final f:I = -0x3c

.field private static g:I = 0x0

.field private static final h:I = 0x64

.field private static final i:I = 0x64

.field private static final j:I = 0x28

.field private static final k:I = 0x64

.field private static l:I

.field private static m:I

.field private static n:I

.field private static o:I

.field private static p:I


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:Landroid/view/GestureDetector;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Landroid/graphics/Paint;

.field private H:Landroid/graphics/Paint;

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:Z

.field private O:I

.field private P:I

.field private q:I

.field private r:I

.field private s:F

.field private t:I

.field private u:I

.field private v:I

.field private w:[Landroid/util/SparseIntArray;

.field private x:[I

.field private y:[I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    const/16 v0, 0x10

    sput v0, Ldji/pilot/fpv/view/FreqSnrView;->g:I

    .line 47
    sput v1, Ldji/pilot/fpv/view/FreqSnrView;->n:I

    .line 48
    sput v1, Ldji/pilot/fpv/view/FreqSnrView;->o:I

    .line 49
    sput v1, Ldji/pilot/fpv/view/FreqSnrView;->p:I

    .line 64
    const/4 v0, 0x1

    sput-boolean v0, Ldji/pilot/fpv/view/FreqSnrView;->a:Z

    .line 65
    const/16 v0, 0xc

    sput v0, Ldji/pilot/fpv/view/FreqSnrView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 86
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    const/16 v0, 0x20

    iput v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->v:I

    .line 59
    iget v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->v:I

    new-array v0, v0, [Landroid/util/SparseIntArray;

    iput-object v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->w:[Landroid/util/SparseIntArray;

    .line 61
    iget v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->v:I

    new-array v0, v0, [I

    iput-object v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->x:[I

    .line 62
    iget v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->v:I

    new-array v0, v0, [I

    iput-object v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->y:[I

    .line 66
    iput v1, p0, Ldji/pilot/fpv/view/FreqSnrView;->z:I

    .line 69
    iput v1, p0, Ldji/pilot/fpv/view/FreqSnrView;->B:I

    .line 70
    iput-boolean v2, p0, Ldji/pilot/fpv/view/FreqSnrView;->C:Z

    .line 73
    iput-object v3, p0, Ldji/pilot/fpv/view/FreqSnrView;->E:Ljava/lang/String;

    iput-object v3, p0, Ldji/pilot/fpv/view/FreqSnrView;->F:Ljava/lang/String;

    .line 77
    const v0, -0xbbbbbc

    iput v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->I:I

    .line 359
    iput v1, p0, Ldji/pilot/fpv/view/FreqSnrView;->P:I

    .line 87
    invoke-virtual {p0}, Ldji/pilot/fpv/view/FreqSnrView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    sget-boolean v0, Ldji/pilot/publics/c/a;->a:Z

    if-eqz v0, :cond_2

    .line 92
    sput-boolean v1, Ldji/pilot/fpv/view/FreqSnrView;->a:Z

    .line 93
    sput v1, Ldji/pilot/fpv/view/FreqSnrView;->b:I

    .line 94
    sget v0, Ldji/pilot/fpv/view/FreqSnrView;->b:I

    iput v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->z:I

    .line 97
    :cond_2
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->D:Landroid/view/GestureDetector;

    .line 98
    invoke-virtual {p0, p0}, Ldji/pilot/fpv/view/FreqSnrView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0097

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->I:I

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f009a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->J:I

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0098

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->K:I

    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0099

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->L:I

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0096

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->M:I

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f009b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->O:I

    .line 107
    invoke-virtual {p0}, Ldji/pilot/fpv/view/FreqSnrView;->clean()V

    .line 109
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->G:Landroid/graphics/Paint;

    .line 110
    iget-object v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->G:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 111
    iget-object v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->G:Landroid/graphics/Paint;

    sget-object v1, Ldji/publics/DJIUI/DJITextView;->DEMI:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 113
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->H:Landroid/graphics/Paint;

    .line 114
    iget-object v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->H:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 115
    iget-object v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->H:Landroid/graphics/Paint;

    iget v1, p0, Ldji/pilot/fpv/view/FreqSnrView;->O:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 119
    const v0, 0x7f0904ff

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->E:Ljava/lang/String;

    .line 120
    const v0, 0x7f090501

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->F:Ljava/lang/String;

    .line 122
    sget-boolean v0, Ldji/pilot/fpv/view/FreqSnrView;->a:Z

    if-eqz v0, :cond_0

    .line 123
    iput-boolean v2, p0, Ldji/pilot/fpv/view/FreqSnrView;->N:Z

    .line 124
    const/16 v0, 0x8

    sput v0, Ldji/pilot/fpv/view/FreqSnrView;->g:I

    .line 125
    const/16 v0, 0xc

    iput v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->z:I

    goto/16 :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 147
    iput v1, p0, Ldji/pilot/fpv/view/FreqSnrView;->B:I

    .line 148
    iput v1, p0, Ldji/pilot/fpv/view/FreqSnrView;->t:I

    .line 149
    iget-boolean v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->N:Z

    if-eqz v0, :cond_0

    .line 150
    const/16 v0, 0x8

    sput v0, Ldji/pilot/fpv/view/FreqSnrView;->g:I

    .line 151
    const/16 v0, 0xc

    iput v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->z:I

    .line 156
    :goto_0
    invoke-virtual {p0}, Ldji/pilot/fpv/view/FreqSnrView;->postInvalidate()V

    .line 157
    return-void

    .line 153
    :cond_0
    const/16 v0, 0x10

    sput v0, Ldji/pilot/fpv/view/FreqSnrView;->g:I

    .line 154
    iput v1, p0, Ldji/pilot/fpv/view/FreqSnrView;->z:I

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 7

    .prologue
    .line 221
    iget v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->L:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 222
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 224
    sget v0, Ldji/pilot/fpv/view/FreqSnrView;->g:I

    iget v1, p0, Ldji/pilot/fpv/view/FreqSnrView;->B:I

    mul-int/2addr v1, v0

    .line 225
    const/4 v0, 0x1

    :goto_0
    sget v2, Ldji/pilot/fpv/view/FreqSnrView;->g:I

    if-gt v0, v2, :cond_2

    .line 226
    add-int v2, v0, v1

    .line 227
    iget v3, p0, Ldji/pilot/fpv/view/FreqSnrView;->A:I

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v2, :cond_0

    .line 228
    iget v3, p0, Ldji/pilot/fpv/view/FreqSnrView;->M:I

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 239
    :goto_1
    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 240
    new-instance v3, Landroid/graphics/Rect;

    sget v4, Ldji/pilot/fpv/view/FreqSnrView;->n:I

    mul-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x64

    sget v5, Ldji/pilot/fpv/view/FreqSnrView;->p:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    sget v5, Ldji/pilot/fpv/view/FreqSnrView;->l:I

    int-to-float v5, v5

    iget-object v6, p0, Ldji/pilot/fpv/view/FreqSnrView;->y:[I

    add-int/lit8 v2, v2, -0x1

    aget v2, v6, v2

    add-int/lit8 v2, v2, 0x64

    int-to-float v2, v2

    iget v6, p0, Ldji/pilot/fpv/view/FreqSnrView;->s:F

    mul-float/2addr v2, v6

    sub-float v2, v5, v2

    float-to-int v2, v2

    sget v5, Ldji/pilot/fpv/view/FreqSnrView;->n:I

    mul-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x64

    sget v6, Ldji/pilot/fpv/view/FreqSnrView;->p:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    sget v6, Ldji/pilot/fpv/view/FreqSnrView;->l:I

    invoke-direct {v3, v4, v2, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 225
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 229
    :cond_0
    iget-object v3, p0, Ldji/pilot/fpv/view/FreqSnrView;->y:[I

    add-int/lit8 v4, v2, -0x1

    aget v3, v3, v4

    const/16 v4, -0x5a

    if-ge v3, v4, :cond_1

    .line 230
    iget v3, p0, Ldji/pilot/fpv/view/FreqSnrView;->K:I

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 232
    :cond_1
    iget v3, p0, Ldji/pilot/fpv/view/FreqSnrView;->L:I

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 246
    :cond_2
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Paint;I)V
    .locals 4

    .prologue
    .line 317
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 318
    if-ne v0, p3, :cond_0

    .line 319
    const/4 v1, -0x1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 323
    :goto_1
    iget v1, p0, Ldji/pilot/fpv/view/FreqSnrView;->t:I

    div-int/lit8 v1, v1, 0x2

    mul-int/lit8 v2, v0, 0x1e

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0xa

    int-to-float v1, v1

    sget v2, Ldji/pilot/fpv/view/FreqSnrView;->l:I

    add-int/lit8 v2, v2, 0x46

    int-to-float v2, v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {p1, v1, v2, v3, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 317
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 321
    :cond_0
    const v1, -0x777778

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 325
    :cond_1
    return-void
.end method

.method private a([I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 362
    array-length v0, p1

    const/16 v2, 0x20

    if-ge v0, v2, :cond_0

    .line 382
    :goto_0
    return-void

    .line 365
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->C:Z

    move v0, v1

    .line 366
    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_3

    .line 367
    iget-object v2, p0, Ldji/pilot/fpv/view/FreqSnrView;->w:[Landroid/util/SparseIntArray;

    aget-object v2, v2, v0

    .line 368
    if-nez v2, :cond_1

    .line 369
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 370
    iget-object v3, p0, Ldji/pilot/fpv/view/FreqSnrView;->w:[Landroid/util/SparseIntArray;

    aput-object v2, v3, v0

    .line 372
    :cond_1
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    .line 373
    const/16 v4, 0x14

    if-lt v3, v4, :cond_2

    .line 374
    iput v1, p0, Ldji/pilot/fpv/view/FreqSnrView;->P:I

    .line 376
    :cond_2
    iget v3, p0, Ldji/pilot/fpv/view/FreqSnrView;->P:I

    aget v4, p1, v0

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 377
    iget-object v2, p0, Ldji/pilot/fpv/view/FreqSnrView;->y:[I

    aget v3, p1, v0

    aput v3, v2, v0

    .line 366
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 379
    :cond_3
    iget v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->P:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->P:I

    .line 380
    invoke-direct {p0}, Ldji/pilot/fpv/view/FreqSnrView;->b()V

    .line 381
    invoke-virtual {p0}, Ldji/pilot/fpv/view/FreqSnrView;->postInvalidate()V

    goto :goto_0
.end method

.method private b()V
    .locals 9

    .prologue
    const/16 v8, -0x3c

    const/16 v7, -0x64

    const/4 v1, 0x0

    .line 385
    move v0, v1

    :goto_0
    iget-object v2, p0, Ldji/pilot/fpv/view/FreqSnrView;->x:[I

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 386
    iget-object v2, p0, Ldji/pilot/fpv/view/FreqSnrView;->w:[Landroid/util/SparseIntArray;

    aget-object v4, v2, v0

    .line 387
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v5

    .line 388
    if-nez v5, :cond_1

    .line 385
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    move v3, v1

    .line 392
    :goto_2
    if-ge v2, v5, :cond_2

    .line 393
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    add-int/2addr v3, v6

    .line 392
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 395
    :cond_2
    iget-object v2, p0, Ldji/pilot/fpv/view/FreqSnrView;->x:[I

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    int-to-float v4, v5

    div-float/2addr v3, v4

    float-to-int v3, v3

    aput v3, v2, v0

    .line 396
    iget-object v2, p0, Ldji/pilot/fpv/view/FreqSnrView;->x:[I

    aget v2, v2, v0

    if-ge v2, v7, :cond_3

    .line 397
    iget-object v2, p0, Ldji/pilot/fpv/view/FreqSnrView;->x:[I

    aput v7, v2, v0

    goto :goto_1

    .line 398
    :cond_3
    iget-object v2, p0, Ldji/pilot/fpv/view/FreqSnrView;->x:[I

    aget v2, v2, v0

    if-le v2, v8, :cond_0

    .line 399
    iget-object v2, p0, Ldji/pilot/fpv/view/FreqSnrView;->x:[I

    aput v8, v2, v0

    goto :goto_1

    .line 402
    :cond_4
    return-void
.end method

.method private b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 7

    .prologue
    .line 249
    iget v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->L:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 250
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 252
    const/4 v0, 0x1

    :goto_0
    sget v1, Ldji/pilot/fpv/view/FreqSnrView;->g:I

    if-gt v0, v1, :cond_2

    .line 254
    iget v1, p0, Ldji/pilot/fpv/view/FreqSnrView;->A:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Ldji/pilot/fpv/view/FreqSnrView;->z:I

    sub-int/2addr v1, v2

    if-ne v1, v0, :cond_0

    .line 255
    iget v1, p0, Ldji/pilot/fpv/view/FreqSnrView;->M:I

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 261
    :goto_1
    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 262
    new-instance v1, Landroid/graphics/Rect;

    sget v2, Ldji/pilot/fpv/view/FreqSnrView;->n:I

    mul-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x64

    sget v3, Ldji/pilot/fpv/view/FreqSnrView;->p:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    sget v3, Ldji/pilot/fpv/view/FreqSnrView;->l:I

    int-to-float v3, v3

    iget-object v4, p0, Ldji/pilot/fpv/view/FreqSnrView;->y:[I

    add-int/lit8 v5, v0, -0x1

    iget v6, p0, Ldji/pilot/fpv/view/FreqSnrView;->z:I

    add-int/2addr v5, v6

    aget v4, v4, v5

    add-int/lit8 v4, v4, 0x64

    int-to-float v4, v4

    iget v5, p0, Ldji/pilot/fpv/view/FreqSnrView;->s:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    float-to-int v3, v3

    sget v4, Ldji/pilot/fpv/view/FreqSnrView;->n:I

    mul-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x64

    sget v5, Ldji/pilot/fpv/view/FreqSnrView;->p:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    sget v5, Ldji/pilot/fpv/view/FreqSnrView;->l:I

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 252
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 256
    :cond_0
    iget-object v1, p0, Ldji/pilot/fpv/view/FreqSnrView;->y:[I

    add-int/lit8 v2, v0, -0x1

    iget v3, p0, Ldji/pilot/fpv/view/FreqSnrView;->z:I

    add-int/2addr v2, v3

    aget v1, v1, v2

    const/16 v2, -0x5a

    if-ge v1, v2, :cond_1

    .line 257
    iget v1, p0, Ldji/pilot/fpv/view/FreqSnrView;->K:I

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 259
    :cond_1
    iget v1, p0, Ldji/pilot/fpv/view/FreqSnrView;->L:I

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 265
    :cond_2
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 443
    iget v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->B:I

    if-nez v0, :cond_0

    .line 452
    :goto_0
    return-void

    .line 446
    :cond_0
    iget v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->B:I

    if-nez v0, :cond_1

    .line 447
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->B:I

    .line 451
    :goto_1
    invoke-virtual {p0}, Ldji/pilot/fpv/view/FreqSnrView;->postInvalidate()V

    goto :goto_0

    .line 449
    :cond_1
    iget v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->B:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->B:I

    goto :goto_1
.end method

.method private c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 9

    .prologue
    const/high16 v8, 0x40a00000    # 5.0f

    .line 268
    sget v0, Ldji/pilot/fpv/view/FreqSnrView;->g:I

    iget v1, p0, Ldji/pilot/fpv/view/FreqSnrView;->B:I

    mul-int v7, v0, v1

    .line 269
    const/4 v0, 0x1

    move v6, v0

    :goto_0
    sget v0, Ldji/pilot/fpv/view/FreqSnrView;->g:I

    if-gt v6, v0, :cond_1

    .line 270
    add-int v0, v6, v7

    .line 271
    iget v1, p0, Ldji/pilot/fpv/view/FreqSnrView;->J:I

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 272
    sget v1, Ldji/pilot/fpv/view/FreqSnrView;->n:I

    mul-int/2addr v1, v6

    add-int/lit8 v1, v1, 0x64

    int-to-float v1, v1

    sget v2, Ldji/pilot/fpv/view/FreqSnrView;->l:I

    int-to-float v2, v2

    iget-object v3, p0, Ldji/pilot/fpv/view/FreqSnrView;->x:[I

    add-int/lit8 v4, v0, -0x1

    aget v3, v3, v4

    add-int/lit8 v3, v3, 0x64

    int-to-float v3, v3

    iget v4, p0, Ldji/pilot/fpv/view/FreqSnrView;->s:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {p1, v1, v2, v8, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 273
    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 274
    sget v1, Ldji/pilot/fpv/view/FreqSnrView;->g:I

    if-ge v6, v1, :cond_0

    .line 275
    invoke-virtual {p2, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 276
    sget v1, Ldji/pilot/fpv/view/FreqSnrView;->n:I

    mul-int/2addr v1, v6

    add-int/lit8 v1, v1, 0x64

    int-to-float v1, v1

    sget v2, Ldji/pilot/fpv/view/FreqSnrView;->l:I

    int-to-float v2, v2

    iget-object v3, p0, Ldji/pilot/fpv/view/FreqSnrView;->x:[I

    add-int/lit8 v4, v0, -0x1

    aget v3, v3, v4

    add-int/lit8 v3, v3, 0x64

    int-to-float v3, v3

    iget v4, p0, Ldji/pilot/fpv/view/FreqSnrView;->s:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    add-int/lit8 v3, v6, 0x1

    sget v4, Ldji/pilot/fpv/view/FreqSnrView;->n:I

    mul-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x64

    int-to-float v3, v3

    sget v4, Ldji/pilot/fpv/view/FreqSnrView;->l:I

    int-to-float v4, v4

    iget-object v5, p0, Ldji/pilot/fpv/view/FreqSnrView;->x:[I

    aget v0, v5, v0

    add-int/lit8 v0, v0, 0x64

    int-to-float v0, v0

    iget v5, p0, Ldji/pilot/fpv/view/FreqSnrView;->s:F

    mul-float/2addr v0, v5

    sub-float/2addr v4, v0

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 269
    :cond_0
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 283
    :cond_1
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 455
    iget v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->B:I

    if-ne v0, v1, :cond_0

    .line 464
    :goto_0
    return-void

    .line 458
    :cond_0
    iget v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->B:I

    if-ne v0, v1, :cond_1

    .line 459
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->B:I

    .line 463
    :goto_1
    invoke-virtual {p0}, Ldji/pilot/fpv/view/FreqSnrView;->postInvalidate()V

    goto :goto_0

    .line 461
    :cond_1
    iget v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->B:I

    goto :goto_1
.end method

.method private d(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 8

    .prologue
    const/high16 v7, 0x40a00000    # 5.0f

    .line 286
    const/4 v0, 0x1

    move v6, v0

    :goto_0
    sget v0, Ldji/pilot/fpv/view/FreqSnrView;->g:I

    if-gt v6, v0, :cond_1

    .line 288
    iget v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->J:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 289
    sget v0, Ldji/pilot/fpv/view/FreqSnrView;->n:I

    mul-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x64

    int-to-float v0, v0

    sget v1, Ldji/pilot/fpv/view/FreqSnrView;->l:I

    int-to-float v1, v1

    iget-object v2, p0, Ldji/pilot/fpv/view/FreqSnrView;->x:[I

    add-int/lit8 v3, v6, -0x1

    iget v4, p0, Ldji/pilot/fpv/view/FreqSnrView;->z:I

    add-int/2addr v3, v4

    aget v2, v2, v3

    add-int/lit8 v2, v2, 0x64

    int-to-float v2, v2

    iget v3, p0, Ldji/pilot/fpv/view/FreqSnrView;->s:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {p1, v0, v1, v7, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 290
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 291
    sget v0, Ldji/pilot/fpv/view/FreqSnrView;->g:I

    if-ge v6, v0, :cond_0

    .line 292
    invoke-virtual {p2, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 293
    sget v0, Ldji/pilot/fpv/view/FreqSnrView;->n:I

    mul-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x64

    int-to-float v1, v0

    sget v0, Ldji/pilot/fpv/view/FreqSnrView;->l:I

    int-to-float v0, v0

    iget-object v2, p0, Ldji/pilot/fpv/view/FreqSnrView;->x:[I

    add-int/lit8 v3, v6, -0x1

    iget v4, p0, Ldji/pilot/fpv/view/FreqSnrView;->z:I

    add-int/2addr v3, v4

    aget v2, v2, v3

    add-int/lit8 v2, v2, 0x64

    int-to-float v2, v2

    iget v3, p0, Ldji/pilot/fpv/view/FreqSnrView;->s:F

    mul-float/2addr v2, v3

    sub-float v2, v0, v2

    add-int/lit8 v0, v6, 0x1

    sget v3, Ldji/pilot/fpv/view/FreqSnrView;->n:I

    mul-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x64

    int-to-float v3, v0

    sget v0, Ldji/pilot/fpv/view/FreqSnrView;->l:I

    int-to-float v0, v0

    iget-object v4, p0, Ldji/pilot/fpv/view/FreqSnrView;->x:[I

    iget v5, p0, Ldji/pilot/fpv/view/FreqSnrView;->z:I

    add-int/2addr v5, v6

    aget v4, v4, v5

    add-int/lit8 v4, v4, 0x64

    int-to-float v4, v4

    iget v5, p0, Ldji/pilot/fpv/view/FreqSnrView;->s:F

    mul-float/2addr v4, v5

    sub-float v4, v0, v4

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 286
    :cond_0
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 297
    :cond_1
    return-void
.end method

.method private e(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 6

    .prologue
    const/high16 v3, 0x42c40000    # 98.0f

    const/high16 v2, 0x42700000    # 60.0f

    .line 300
    const/high16 v0, -0x3d4c0000    # -90.0f

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {p1, v0, v3, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 301
    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 302
    const/high16 v0, 0x41f00000    # 30.0f

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 303
    iget-object v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->F:Ljava/lang/String;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 304
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0, v3, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 305
    iget-object v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->E:Ljava/lang/String;

    iget v1, p0, Ldji/pilot/fpv/view/FreqSnrView;->r:I

    add-int/lit8 v1, v1, 0x64

    add-int/lit8 v1, v1, -0x46

    int-to-float v1, v1

    sget v2, Ldji/pilot/fpv/view/FreqSnrView;->l:I

    add-int/lit8 v2, v2, 0x28

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 306
    const/4 v0, 0x1

    :goto_0
    sget v1, Ldji/pilot/fpv/view/FreqSnrView;->g:I

    if-gt v0, v1, :cond_1

    .line 307
    iget v1, p0, Ldji/pilot/fpv/view/FreqSnrView;->z:I

    add-int/2addr v1, v0

    sget v2, Ldji/pilot/fpv/view/FreqSnrView;->g:I

    iget v3, p0, Ldji/pilot/fpv/view/FreqSnrView;->B:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 308
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Ldji/pilot/fpv/view/FreqSnrView;->n:I

    mul-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x64

    add-int/lit8 v2, v2, 0x1e

    int-to-float v2, v2

    sget v3, Ldji/pilot/fpv/view/FreqSnrView;->l:I

    add-int/lit8 v3, v3, 0xa

    int-to-float v3, v3

    invoke-virtual {p1, v1, v2, v3, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 309
    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    .line 310
    add-int/lit8 v1, v0, -0x1

    mul-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, -0x64

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x42b80000    # 92.0f

    sget v3, Ldji/pilot/fpv/view/FreqSnrView;->l:I

    sget v4, Ldji/pilot/fpv/view/FreqSnrView;->o:I

    add-int/lit8 v5, v0, -0x1

    mul-int/2addr v4, v5

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x23

    int-to-float v3, v3

    invoke-virtual {p1, v1, v2, v3, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 306
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 314
    :cond_1
    return-void
.end method

.method private f(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v6, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    .line 328
    invoke-virtual {p2, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move v7, v6

    .line 330
    :goto_0
    if-gt v7, v9, :cond_1

    .line 331
    sget v0, Ldji/pilot/fpv/view/FreqSnrView;->l:I

    sget v1, Ldji/pilot/fpv/view/FreqSnrView;->o:I

    mul-int/2addr v1, v7

    sub-int/2addr v0, v1

    int-to-float v2, v0

    .line 332
    iget v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->I:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 333
    if-ne v7, v9, :cond_0

    .line 334
    sub-float/2addr v2, v8

    .line 336
    :cond_0
    const/high16 v1, 0x42c80000    # 100.0f

    sget v0, Ldji/pilot/fpv/view/FreqSnrView;->m:I

    int-to-float v3, v0

    move-object v0, p1

    move v4, v2

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 330
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 339
    :cond_1
    iget v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->I:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 341
    :goto_1
    sget v0, Ldji/pilot/fpv/view/FreqSnrView;->g:I

    add-int/lit8 v0, v0, 0x1

    if-ge v6, v0, :cond_2

    .line 342
    sget v0, Ldji/pilot/fpv/view/FreqSnrView;->n:I

    mul-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x64

    int-to-float v1, v0

    .line 343
    sget v0, Ldji/pilot/fpv/view/FreqSnrView;->l:I

    int-to-float v2, v0

    const/high16 v4, 0x42200000    # 40.0f

    move-object v0, p1

    move v3, v1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 341
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 345
    :cond_2
    return-void
.end method

.method private g(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 349
    iget v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->B:I

    if-nez v0, :cond_0

    .line 350
    const/16 v1, 0xd

    .line 351
    const/16 v0, 0x11

    .line 356
    :goto_0
    new-instance v3, Landroid/graphics/Rect;

    add-int/lit8 v1, v1, 0x2

    sget v4, Ldji/pilot/fpv/view/FreqSnrView;->n:I

    mul-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x4

    add-int/lit8 v0, v0, 0x2

    sget v4, Ldji/pilot/fpv/view/FreqSnrView;->n:I

    mul-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x4

    sget v4, Ldji/pilot/fpv/view/FreqSnrView;->l:I

    add-int/lit8 v4, v4, -0x28

    invoke-direct {v3, v1, v2, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 357
    return-void

    .line 354
    :cond_0
    const/4 v0, 0x4

    move v1, v2

    goto :goto_0
.end method


# virtual methods
.method public clean()V
    .locals 3

    .prologue
    const/16 v2, -0x64

    .line 164
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldji/pilot/fpv/view/FreqSnrView;->x:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 165
    iget-object v1, p0, Ldji/pilot/fpv/view/FreqSnrView;->x:[I

    aput v2, v1, v0

    .line 166
    iget-object v1, p0, Ldji/pilot/fpv/view/FreqSnrView;->y:[I

    aput v2, v1, v0

    .line 164
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 168
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 130
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 131
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 411
    const/4 v0, 0x1

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/high16 v1, 0x42c80000    # 100.0f

    const/high16 v2, 0x42200000    # 40.0f

    .line 176
    invoke-super {p0, p1}, Ldji/publics/DJIUI/DJIImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 177
    iget-object v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->G:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 218
    :goto_0
    return-void

    .line 180
    :cond_0
    iget v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->t:I

    if-nez v0, :cond_1

    .line 181
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->t:I

    .line 182
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->u:I

    .line 183
    iget v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->u:I

    add-int/lit8 v0, v0, -0x28

    add-int/lit8 v0, v0, -0x64

    sput v0, Ldji/pilot/fpv/view/FreqSnrView;->l:I

    .line 184
    sget v0, Ldji/pilot/fpv/view/FreqSnrView;->l:I

    add-int/lit8 v0, v0, -0x28

    iput v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->q:I

    .line 185
    iget v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->t:I

    add-int/lit8 v0, v0, -0x64

    iput v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->r:I

    .line 186
    iget v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->q:I

    iget v3, p0, Ldji/pilot/fpv/view/FreqSnrView;->q:I

    rem-int/lit8 v3, v3, 0x4

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x4

    sput v0, Ldji/pilot/fpv/view/FreqSnrView;->o:I

    .line 187
    iget v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->r:I

    iget v3, p0, Ldji/pilot/fpv/view/FreqSnrView;->r:I

    sget v4, Ldji/pilot/fpv/view/FreqSnrView;->g:I

    add-int/lit8 v4, v4, 0x1

    rem-int/2addr v3, v4

    sub-int/2addr v0, v3

    sget v3, Ldji/pilot/fpv/view/FreqSnrView;->g:I

    add-int/lit8 v3, v3, 0x1

    div-int/2addr v0, v3

    sput v0, Ldji/pilot/fpv/view/FreqSnrView;->n:I

    .line 188
    iget-boolean v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->N:Z

    if-eqz v0, :cond_2

    sget v0, Ldji/pilot/fpv/view/FreqSnrView;->n:I

    div-int/lit8 v0, v0, 0x6

    :goto_1
    sput v0, Ldji/pilot/fpv/view/FreqSnrView;->p:I

    .line 189
    iget v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->q:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->s:F

    .line 190
    iget v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->r:I

    add-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, -0x3

    sput v0, Ldji/pilot/fpv/view/FreqSnrView;->m:I

    .line 193
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->G:Landroid/graphics/Paint;

    iget v3, p0, Ldji/pilot/fpv/view/FreqSnrView;->I:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 194
    iget-object v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->G:Landroid/graphics/Paint;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 195
    sget v0, Ldji/pilot/fpv/view/FreqSnrView;->l:I

    int-to-float v4, v0

    iget-object v5, p0, Ldji/pilot/fpv/view/FreqSnrView;->G:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 196
    sget v0, Ldji/pilot/fpv/view/FreqSnrView;->m:I

    int-to-float v4, v0

    sget v0, Ldji/pilot/fpv/view/FreqSnrView;->m:I

    int-to-float v6, v0

    sget v0, Ldji/pilot/fpv/view/FreqSnrView;->l:I

    int-to-float v7, v0

    iget-object v8, p0, Ldji/pilot/fpv/view/FreqSnrView;->G:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 197
    sget v0, Ldji/pilot/fpv/view/FreqSnrView;->l:I

    int-to-float v2, v0

    sget v0, Ldji/pilot/fpv/view/FreqSnrView;->m:I

    int-to-float v3, v0

    sget v0, Ldji/pilot/fpv/view/FreqSnrView;->l:I

    int-to-float v4, v0

    iget-object v5, p0, Ldji/pilot/fpv/view/FreqSnrView;->G:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 199
    iget-boolean v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->C:Z

    if-nez v0, :cond_3

    .line 200
    iget-object v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->G:Landroid/graphics/Paint;

    iget v1, p0, Ldji/pilot/fpv/view/FreqSnrView;->L:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 201
    iget-object v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->G:Landroid/graphics/Paint;

    const/high16 v1, 0x42400000    # 48.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 202
    invoke-virtual {p0}, Ldji/pilot/fpv/view/FreqSnrView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090500

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ldji/pilot/fpv/view/FreqSnrView;->r:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Ldji/pilot/fpv/view/FreqSnrView;->q:I

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x28

    int-to-float v2, v2

    iget-object v3, p0, Ldji/pilot/fpv/view/FreqSnrView;->G:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 188
    :cond_2
    sget v0, Ldji/pilot/fpv/view/FreqSnrView;->n:I

    div-int/lit8 v0, v0, 0x3

    goto :goto_1

    .line 204
    :cond_3
    iget-boolean v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->N:Z

    if-eqz v0, :cond_4

    .line 205
    iget-object v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->G:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Ldji/pilot/fpv/view/FreqSnrView;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 206
    iget-object v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->G:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Ldji/pilot/fpv/view/FreqSnrView;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 207
    iget-object v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->G:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Ldji/pilot/fpv/view/FreqSnrView;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 208
    iget-object v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->G:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Ldji/pilot/fpv/view/FreqSnrView;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 210
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->G:Landroid/graphics/Paint;

    iget v1, p0, Ldji/pilot/fpv/view/FreqSnrView;->B:I

    invoke-direct {p0, p1, v0, v1}, Ldji/pilot/fpv/view/FreqSnrView;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;I)V

    .line 211
    iget-object v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->G:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Ldji/pilot/fpv/view/FreqSnrView;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 212
    iget-object v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->G:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Ldji/pilot/fpv/view/FreqSnrView;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 213
    iget-object v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->G:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Ldji/pilot/fpv/view/FreqSnrView;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 214
    iget-object v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->G:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Ldji/pilot/fpv/view/FreqSnrView;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 215
    iget-object v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->H:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Ldji/pilot/fpv/view/FreqSnrView;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushSweepFrequency;)V
    .locals 1

    .prologue
    .line 134
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushSweepFrequency;->getSignalList()[I

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/view/FreqSnrView;->a([I)V

    .line 135
    invoke-virtual {p0}, Ldji/pilot/fpv/view/FreqSnrView;->postInvalidate()V

    .line 136
    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 425
    iget-boolean v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->N:Z

    if-eqz v0, :cond_1

    .line 439
    :cond_0
    :goto_0
    return v5

    .line 428
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 429
    sub-float v2, v0, v1

    const/high16 v3, 0x42a00000    # 80.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 430
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "To LEFT("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    invoke-direct {p0}, Ldji/pilot/fpv/view/FreqSnrView;->d()V

    goto :goto_0

    .line 433
    :cond_2
    sub-float v2, v0, v1

    const/high16 v3, -0x3d600000    # -80.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 434
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "To Right("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    invoke-direct {p0}, Ldji/pilot/fpv/view/FreqSnrView;->c()V

    goto :goto_0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 473
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 486
    iget-boolean v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->N:Z

    if-eqz v0, :cond_1

    .line 501
    :cond_0
    :goto_0
    return v5

    .line 489
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 490
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "distanceX="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " d2="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sub-float v4, v1, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    sub-float v2, v1, v0

    const/high16 v3, -0x3d600000    # -80.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    .line 492
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "To LEFT"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    invoke-direct {p0}, Ldji/pilot/fpv/view/FreqSnrView;->d()V

    goto :goto_0

    .line 495
    :cond_2
    sub-float v0, v1, v0

    const/high16 v1, 0x42a00000    # 80.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 496
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "To Right"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 497
    invoke-direct {p0}, Ldji/pilot/fpv/view/FreqSnrView;->c()V

    goto :goto_0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 511
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 520
    const/4 v0, 0x1

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->D:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setIsAuto(Z)V
    .locals 1

    .prologue
    .line 139
    sget-boolean v0, Ldji/pilot/fpv/view/FreqSnrView;->a:Z

    if-eqz v0, :cond_0

    .line 144
    :goto_0
    return-void

    .line 142
    :cond_0
    iput-boolean p1, p0, Ldji/pilot/fpv/view/FreqSnrView;->N:Z

    .line 143
    invoke-direct {p0}, Ldji/pilot/fpv/view/FreqSnrView;->a()V

    goto :goto_0
.end method

.method public setWorkFreqIndex(I)V
    .locals 0

    .prologue
    .line 160
    iput p1, p0, Ldji/pilot/fpv/view/FreqSnrView;->A:I

    .line 161
    return-void
.end method
