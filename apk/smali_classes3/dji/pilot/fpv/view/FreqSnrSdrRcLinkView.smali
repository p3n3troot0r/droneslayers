.class public Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;
.super Ldji/publics/DJIUI/DJIImageView;

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static O:[F = null

.field private static final a:I = 0x4

.field private static final b:I = 0xa

.field private static final c:I = -0x6e

.field private static final d:I = -0x46

.field private static e:I = 0x0

.field private static final f:I = 0x64

.field private static final g:I = 0x64

.field private static final h:I = 0x28

.field private static final i:I = 0x64

.field private static j:I

.field private static k:I

.field private static l:F

.field private static m:F

.field private static n:F

.field private static t:I


# instance fields
.field private A:Landroid/view/GestureDetector;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Landroid/graphics/Paint;

.field private E:Landroid/graphics/Paint;

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:Z

.field private L:I

.field private M:I

.field private N:F

.field private P:I

.field private o:I

.field private p:I

.field private q:F

.field private r:I

.field private s:I

.field private u:[Landroid/util/SparseIntArray;

.field private v:[I

.field private w:[I

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x53

    const/4 v0, 0x0

    .line 37
    sput v1, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->e:I

    .line 44
    sput v0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->l:F

    .line 45
    sput v0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->m:F

    .line 46
    sput v0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->n:F

    .line 54
    sput v1, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->t:I

    .line 79
    sget v0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->t:I

    new-array v0, v0, [F

    sput-object v0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->O:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 82
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    sget v0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->t:I

    new-array v0, v0, [Landroid/util/SparseIntArray;

    iput-object v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->u:[Landroid/util/SparseIntArray;

    .line 58
    sget v0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->t:I

    new-array v0, v0, [I

    iput-object v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->v:[I

    .line 59
    sget v0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->t:I

    new-array v0, v0, [I

    iput-object v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->w:[I

    .line 62
    iput v1, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->y:I

    .line 63
    iput-boolean v2, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->z:Z

    .line 66
    iput-object v3, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->B:Ljava/lang/String;

    iput-object v3, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->C:Ljava/lang/String;

    .line 70
    const v0, -0xbbbbbc

    iput v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->F:I

    .line 280
    iput v1, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->P:I

    .line 83
    invoke-virtual {p0}, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    :goto_0
    return-void

    .line 87
    :cond_0
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->A:Landroid/view/GestureDetector;

    .line 88
    invoke-virtual {p0, p0}, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0097

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->F:I

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f009a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->G:I

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0098

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->H:I

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0099

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->I:I

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0096

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->J:I

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f009b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->L:I

    .line 97
    invoke-virtual {p0}, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->clean()V

    .line 99
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->D:Landroid/graphics/Paint;

    .line 100
    iget-object v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->D:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 101
    iget-object v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->D:Landroid/graphics/Paint;

    sget-object v1, Ldji/publics/DJIUI/DJITextView;->DEMI:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 103
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->E:Landroid/graphics/Paint;

    .line 104
    iget-object v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->E:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 105
    iget-object v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->E:Landroid/graphics/Paint;

    iget v1, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->L:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 109
    const v0, 0x7f0904ff

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->B:Ljava/lang/String;

    .line 110
    const v0, 0x7f090501

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->C:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method private a()V
    .locals 9

    .prologue
    const/16 v8, -0x46

    const/16 v7, -0x6e

    const/4 v1, 0x0

    .line 310
    move v0, v1

    :goto_0
    iget-object v2, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->v:[I

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 311
    iget-object v2, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->u:[Landroid/util/SparseIntArray;

    aget-object v4, v2, v0

    .line 312
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v5

    .line 313
    if-nez v5, :cond_1

    .line 310
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    move v3, v1

    .line 317
    :goto_2
    if-ge v2, v5, :cond_2

    .line 318
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    add-int/2addr v3, v6

    .line 317
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 320
    :cond_2
    iget-object v2, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->v:[I

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    int-to-float v4, v5

    div-float/2addr v3, v4

    float-to-int v3, v3

    aput v3, v2, v0

    .line 321
    iget-object v2, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->v:[I

    aget v2, v2, v0

    if-ge v2, v7, :cond_3

    .line 322
    iget-object v2, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->v:[I

    aput v7, v2, v0

    goto :goto_1

    .line 323
    :cond_3
    iget-object v2, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->v:[I

    aget v2, v2, v0

    if-le v2, v8, :cond_0

    .line 324
    iget-object v2, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->v:[I

    aput v8, v2, v0

    goto :goto_1

    .line 327
    :cond_4
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 10

    .prologue
    const/high16 v9, 0x42c80000    # 100.0f

    const/high16 v8, 0x40000000    # 2.0f

    .line 183
    :try_start_0
    iget v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->J:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 184
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 188
    iget v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->N:F

    sget v1, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->n:F

    mul-float v7, v0, v1

    .line 189
    const/4 v0, 0x1

    move v6, v0

    :goto_0
    iget v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->M:I

    if-gt v6, v0, :cond_0

    .line 190
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 191
    sget-object v0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->O:[F

    add-int/lit8 v1, v6, -0x1

    aget v0, v0, v1

    sget v1, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->l:F

    mul-float/2addr v0, v1

    add-float/2addr v0, v9

    div-float v1, v7, v8

    sub-float v1, v0, v1

    sget v0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->j:I

    int-to-float v0, v0

    const/high16 v2, 0x42200000    # 40.0f

    iget v3, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->q:F

    mul-float/2addr v2, v3

    sub-float v2, v0, v2

    sget-object v0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->O:[F

    add-int/lit8 v3, v6, -0x1

    aget v0, v0, v3

    sget v3, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->l:F

    mul-float/2addr v0, v3

    add-float/2addr v0, v9

    div-float v3, v7, v8

    add-float/2addr v3, v0

    sget v0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->j:I

    int-to-float v4, v0

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 198
    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Paint;I)V
    .locals 4

    .prologue
    .line 249
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 250
    if-ne v0, p3, :cond_0

    .line 251
    const/4 v1, -0x1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 255
    :goto_1
    iget v1, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->r:I

    div-int/lit8 v1, v1, 0x2

    mul-int/lit8 v2, v0, 0x1e

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0xa

    int-to-float v1, v1

    sget v2, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->j:I

    add-int/lit8 v2, v2, 0x46

    int-to-float v2, v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {p1, v1, v2, v3, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 249
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 253
    :cond_0
    const v1, -0x777778

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 257
    :cond_1
    return-void
.end method

.method private a([I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 286
    array-length v0, p1

    sget v2, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->t:I

    if-ge v0, v2, :cond_0

    .line 307
    :goto_0
    return-void

    .line 290
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->z:Z

    move v0, v1

    .line 291
    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_3

    .line 292
    iget-object v2, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->u:[Landroid/util/SparseIntArray;

    aget-object v2, v2, v0

    .line 293
    if-nez v2, :cond_1

    .line 294
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 295
    iget-object v3, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->u:[Landroid/util/SparseIntArray;

    aput-object v2, v3, v0

    .line 297
    :cond_1
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    .line 298
    const/16 v4, 0x14

    if-lt v3, v4, :cond_2

    .line 299
    iput v1, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->P:I

    .line 301
    :cond_2
    iget v3, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->P:I

    aget v4, p1, v0

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 302
    iget-object v2, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->w:[I

    aget v3, p1, v0

    aput v3, v2, v0

    .line 291
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 304
    :cond_3
    iget v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->P:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->P:I

    .line 305
    invoke-direct {p0}, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->a()V

    .line 306
    invoke-virtual {p0}, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->postInvalidate()V

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 379
    iget v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->y:I

    if-nez v0, :cond_0

    .line 388
    :goto_0
    return-void

    .line 382
    :cond_0
    iget v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->y:I

    if-nez v0, :cond_1

    .line 383
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->y:I

    .line 387
    :goto_1
    invoke-virtual {p0}, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->postInvalidate()V

    goto :goto_0

    .line 385
    :cond_1
    iget v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->y:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->y:I

    goto :goto_1
.end method

.method private b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 10

    .prologue
    const/high16 v9, 0x42c80000    # 100.0f

    const/high16 v8, 0x40000000    # 2.0f

    .line 201
    sget v0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->e:I

    iget v1, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->y:I

    mul-int v7, v0, v1

    .line 202
    const/4 v0, 0x1

    move v6, v0

    :goto_0
    sget v0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->e:I

    if-gt v6, v0, :cond_1

    .line 203
    add-int v0, v6, v7

    .line 204
    iget v1, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->G:I

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 205
    int-to-float v1, v6

    sget v2, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->l:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v9

    sget v2, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->j:I

    int-to-float v2, v2

    iget-object v3, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->v:[I

    add-int/lit8 v4, v0, -0x1

    aget v3, v3, v4

    add-int/lit8 v3, v3, 0x6e

    int-to-float v3, v3

    iget v4, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->q:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {p1, v1, v2, v8, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 206
    invoke-virtual {p2, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 207
    sget v1, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->e:I

    if-ge v6, v1, :cond_0

    .line 208
    invoke-virtual {p2, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 209
    int-to-float v1, v6

    sget v2, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->l:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v9

    sget v2, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->j:I

    int-to-float v2, v2

    iget-object v3, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->v:[I

    add-int/lit8 v4, v0, -0x1

    aget v3, v3, v4

    add-int/lit8 v3, v3, 0x6e

    int-to-float v3, v3

    iget v4, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->q:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    add-int/lit8 v3, v6, 0x1

    int-to-float v3, v3

    sget v4, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->l:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v9

    sget v4, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->j:I

    int-to-float v4, v4

    iget-object v5, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->v:[I

    aget v0, v5, v0

    add-int/lit8 v0, v0, 0x6e

    int-to-float v0, v0

    iget v5, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->q:F

    mul-float/2addr v0, v5

    sub-float/2addr v4, v0

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 202
    :cond_0
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 216
    :cond_1
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 391
    iget v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->y:I

    if-ne v0, v1, :cond_0

    .line 400
    :goto_0
    return-void

    .line 394
    :cond_0
    iget v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->y:I

    if-ne v0, v1, :cond_1

    .line 395
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->y:I

    .line 399
    :goto_1
    invoke-virtual {p0}, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->postInvalidate()V

    goto :goto_0

    .line 397
    :cond_1
    iget v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->y:I

    goto :goto_1
.end method

.method private c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/high16 v3, 0x42c40000    # 98.0f

    const/high16 v2, 0x42200000    # 40.0f

    const/high16 v8, 0x41f00000    # 30.0f

    const/high16 v7, 0x42c80000    # 100.0f

    .line 219
    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, v0, v3, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 220
    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 221
    const/high16 v0, 0x41c80000    # 25.0f

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 222
    iget-object v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->C:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v2, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 223
    const/high16 v0, 0x42b40000    # 90.0f

    const/high16 v2, 0x42700000    # 60.0f

    invoke-virtual {p1, v0, v3, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 224
    iget-object v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->B:Ljava/lang/String;

    iget v2, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->p:I

    add-int/lit8 v2, v2, 0x64

    add-int/lit8 v2, v2, -0x46

    int-to-float v2, v2

    sget v3, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->j:I

    add-int/lit8 v3, v3, 0x28

    int-to-float v3, v3

    invoke-virtual {p1, v0, v2, v3, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move v0, v1

    .line 228
    :goto_0
    sget v2, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->e:I

    if-gt v0, v2, :cond_3

    .line 230
    if-ne v0, v1, :cond_2

    .line 231
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    int-to-float v3, v0

    sget v4, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->l:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v7

    add-float/2addr v3, v8

    sget v4, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->j:I

    add-int/lit8 v4, v4, 0xa

    int-to-float v4, v4

    invoke-virtual {p1, v2, v3, v4, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 240
    :cond_0
    :goto_1
    const/4 v2, 0x5

    if-gt v0, v2, :cond_1

    .line 241
    add-int/lit8 v2, v0, -0x1

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, -0x6e

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x42a00000    # 80.0f

    sget v4, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->j:I

    int-to-float v4, v4

    sget v5, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->m:F

    add-int/lit8 v6, v0, -0x1

    int-to-float v6, v6

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    const/high16 v5, 0x420c0000    # 35.0f

    sub-float/2addr v4, v5

    invoke-virtual {p1, v2, v3, v4, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 228
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 233
    :cond_2
    sget v2, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->e:I

    if-eq v0, v2, :cond_0

    .line 236
    rem-int/lit8 v2, v0, 0xa

    if-nez v2, :cond_0

    .line 237
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    int-to-float v3, v0

    sget v4, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->l:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v7

    add-float/2addr v3, v8

    sget v4, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->j:I

    add-int/lit8 v4, v4, 0xa

    int-to-float v4, v4

    invoke-virtual {p1, v2, v3, v4, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 246
    :cond_3
    return-void
.end method

.method private d(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v6, 0x1

    const/high16 v1, 0x42c80000    # 100.0f

    .line 260
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move v7, v6

    .line 262
    :goto_0
    if-gt v7, v8, :cond_1

    .line 263
    sget v0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->j:I

    int-to-float v0, v0

    sget v2, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->m:F

    int-to-float v3, v7

    mul-float/2addr v2, v3

    sub-float v2, v0, v2

    .line 264
    iget v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->F:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 265
    if-ne v7, v8, :cond_0

    .line 266
    const/high16 v0, 0x40000000    # 2.0f

    sub-float/2addr v2, v0

    .line 268
    :cond_0
    sget v0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->k:I

    int-to-float v3, v0

    move-object v0, p1

    move v4, v2

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 262
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 271
    :cond_1
    iget v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->F:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    move v0, v6

    .line 273
    :goto_1
    sget v2, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->e:I

    add-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_2

    .line 274
    int-to-float v2, v0

    sget v3, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->l:F

    mul-float/2addr v2, v3

    add-float v3, v1, v2

    .line 275
    sget v2, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->j:I

    int-to-float v4, v2

    const/high16 v6, 0x42200000    # 40.0f

    move-object v2, p1

    move v5, v3

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 273
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 277
    :cond_2
    return-void
.end method


# virtual methods
.method public clean()V
    .locals 3

    .prologue
    const/16 v2, -0x6e

    .line 129
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->v:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 130
    iget-object v1, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->v:[I

    aput v2, v1, v0

    .line 131
    iget-object v1, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->w:[I

    aput v2, v1, v0

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 133
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 115
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 116
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 347
    const/4 v0, 0x1

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/high16 v1, 0x42c80000    # 100.0f

    const/high16 v2, 0x42200000    # 40.0f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 141
    invoke-super {p0, p1}, Ldji/publics/DJIUI/DJIImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 142
    iget-object v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->D:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 179
    :goto_0
    return-void

    .line 145
    :cond_0
    iget v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->r:I

    if-nez v0, :cond_1

    .line 146
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->r:I

    .line 147
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->s:I

    .line 148
    iget v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->s:I

    add-int/lit8 v0, v0, -0x28

    add-int/lit8 v0, v0, -0x64

    sput v0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->j:I

    .line 149
    sget v0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->j:I

    add-int/lit8 v0, v0, -0x28

    iput v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->o:I

    .line 150
    iget v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->r:I

    add-int/lit8 v0, v0, -0x64

    iput v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->p:I

    .line 151
    iget v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->o:I

    iget v3, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->o:I

    rem-int/lit8 v3, v3, 0x4

    sub-int/2addr v0, v3

    int-to-float v0, v0

    mul-float/2addr v0, v4

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr v0, v3

    sput v0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->m:F

    .line 152
    iget v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->p:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    sget v3, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->e:I

    add-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    div-float/2addr v0, v3

    sput v0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->l:F

    .line 155
    sget v0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->l:F

    sput v0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->n:F

    .line 156
    iget v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->o:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->q:F

    .line 157
    iget v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->p:I

    add-int/lit8 v0, v0, 0x64

    sput v0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->k:I

    .line 160
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->D:Landroid/graphics/Paint;

    iget v3, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->F:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 161
    iget-object v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->D:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 162
    sget v0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->j:I

    int-to-float v4, v0

    iget-object v5, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->D:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 163
    sget v0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->k:I

    int-to-float v4, v0

    sget v0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->k:I

    int-to-float v6, v0

    sget v0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->j:I

    int-to-float v7, v0

    iget-object v8, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->D:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 164
    sget v0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->j:I

    int-to-float v2, v0

    sget v0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->k:I

    int-to-float v3, v0

    sget v0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->j:I

    int-to-float v4, v0

    iget-object v5, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->D:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 166
    iget-boolean v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->z:Z

    if-nez v0, :cond_2

    .line 167
    iget-object v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->D:Landroid/graphics/Paint;

    iget v1, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->I:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 168
    iget-object v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->D:Landroid/graphics/Paint;

    const/high16 v1, 0x42400000    # 48.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 169
    invoke-virtual {p0}, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090500

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->p:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->o:I

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x28

    int-to-float v2, v2

    iget-object v3, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 172
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "curPageIndex = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    iget-object v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->D:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 175
    iget-object v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->D:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 176
    iget-object v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->D:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 177
    iget-object v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->D:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushSdrUpwardSweepFrequency;)V
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushSdrUpwardSweepFrequency;->getSignalList()[I

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->a([I)V

    .line 120
    invoke-virtual {p0}, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->postInvalidate()V

    .line 121
    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 364
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 365
    sub-float v2, v0, v1

    const/high16 v3, 0x42a00000    # 80.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 366
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

    .line 375
    :cond_0
    :goto_0
    return v5

    .line 369
    :cond_1
    sub-float v2, v0, v1

    const/high16 v3, -0x3d600000    # -80.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 370
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

    goto :goto_0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 409
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 425
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 426
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

    .line 427
    sub-float v2, v1, v0

    const/high16 v3, -0x3d600000    # -80.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 428
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "To LEFT"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    :cond_0
    :goto_0
    return v5

    .line 431
    :cond_1
    sub-float v0, v1, v0

    const/high16 v1, 0x42a00000    # 80.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 432
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "To Right"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 447
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 456
    const/4 v0, 0x1

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->A:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setChannelInfo(FI[F)V
    .locals 3

    .prologue
    .line 330
    iput p1, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->N:F

    .line 331
    iput p2, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->M:I

    .line 333
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 334
    sget-object v1, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->O:[F

    aget v2, p3, v0

    aput v2, v1, v0

    .line 333
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 337
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->postInvalidate()V

    .line 338
    return-void
.end method

.method public setWorkFreqIndex(I)V
    .locals 0

    .prologue
    .line 125
    iput p1, p0, Ldji/pilot/fpv/view/FreqSnrSdrRcLinkView;->x:I

    .line 126
    return-void
.end method
