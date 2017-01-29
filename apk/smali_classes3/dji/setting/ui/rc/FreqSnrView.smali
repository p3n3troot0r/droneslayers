.class public Ldji/setting/ui/rc/FreqSnrView;
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

.field private C:I

.field private D:Z

.field private E:Landroid/view/GestureDetector;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Landroid/graphics/Paint;

.field private I:Landroid/graphics/Paint;

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:Z

.field private P:I

.field private Q:I

.field private R:I

.field private q:I

.field private r:I

.field private s:F

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:[Landroid/util/SparseIntArray;

.field private y:[I

.field private z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    const/16 v0, 0x10

    sput v0, Ldji/setting/ui/rc/FreqSnrView;->g:I

    .line 48
    sput v1, Ldji/setting/ui/rc/FreqSnrView;->n:I

    .line 49
    sput v1, Ldji/setting/ui/rc/FreqSnrView;->o:I

    .line 50
    sput v1, Ldji/setting/ui/rc/FreqSnrView;->p:I

    .line 67
    const/4 v0, 0x1

    sput-boolean v0, Ldji/setting/ui/rc/FreqSnrView;->a:Z

    .line 68
    const/16 v0, 0xc

    sput v0, Ldji/setting/ui/rc/FreqSnrView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 89
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Ldji/setting/ui/rc/FreqSnrView;->r:I

    .line 58
    const/16 v0, 0x20

    iput v0, p0, Ldji/setting/ui/rc/FreqSnrView;->v:I

    .line 60
    const/16 v0, 0x14

    iput v0, p0, Ldji/setting/ui/rc/FreqSnrView;->w:I

    .line 62
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrView;->v:I

    new-array v0, v0, [Landroid/util/SparseIntArray;

    iput-object v0, p0, Ldji/setting/ui/rc/FreqSnrView;->x:[Landroid/util/SparseIntArray;

    .line 64
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrView;->v:I

    new-array v0, v0, [I

    iput-object v0, p0, Ldji/setting/ui/rc/FreqSnrView;->y:[I

    .line 65
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrView;->v:I

    new-array v0, v0, [I

    iput-object v0, p0, Ldji/setting/ui/rc/FreqSnrView;->z:[I

    .line 69
    iput v1, p0, Ldji/setting/ui/rc/FreqSnrView;->A:I

    .line 72
    iput v1, p0, Ldji/setting/ui/rc/FreqSnrView;->C:I

    .line 73
    iput-boolean v2, p0, Ldji/setting/ui/rc/FreqSnrView;->D:Z

    .line 76
    iput-object v3, p0, Ldji/setting/ui/rc/FreqSnrView;->F:Ljava/lang/String;

    iput-object v3, p0, Ldji/setting/ui/rc/FreqSnrView;->G:Ljava/lang/String;

    .line 80
    const v0, -0xbbbbbc

    iput v0, p0, Ldji/setting/ui/rc/FreqSnrView;->J:I

    .line 142
    iput v1, p0, Ldji/setting/ui/rc/FreqSnrView;->Q:I

    .line 437
    iput v1, p0, Ldji/setting/ui/rc/FreqSnrView;->R:I

    .line 90
    invoke-virtual {p0}, Ldji/setting/ui/rc/FreqSnrView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    :goto_0
    return-void

    .line 94
    :cond_0
    invoke-static {}, Ldji/apppublic/reflect/AppPublicReflect;->isOpenAllChanel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    sput-boolean v1, Ldji/setting/ui/rc/FreqSnrView;->a:Z

    .line 96
    sput v1, Ldji/setting/ui/rc/FreqSnrView;->b:I

    .line 97
    sget v0, Ldji/setting/ui/rc/FreqSnrView;->b:I

    iput v0, p0, Ldji/setting/ui/rc/FreqSnrView;->A:I

    .line 100
    :cond_1
    invoke-virtual {p0}, Ldji/setting/ui/rc/FreqSnrView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$dimen;->setting_ui_txt_smaller:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ldji/setting/ui/rc/FreqSnrView;->w:I

    .line 102
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Ldji/setting/ui/rc/FreqSnrView;->E:Landroid/view/GestureDetector;

    .line 103
    invoke-virtual {p0, p0}, Ldji/setting/ui/rc/FreqSnrView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$color;->setting_ui_hd_fq_gray:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/setting/ui/rc/FreqSnrView;->J:I

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$color;->setting_ui_hd_fq_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/setting/ui/rc/FreqSnrView;->K:I

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$color;->setting_ui_hd_fq_green:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/setting/ui/rc/FreqSnrView;->L:I

    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$color;->setting_ui_hd_fq_red:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/setting/ui/rc/FreqSnrView;->M:I

    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$color;->setting_ui_hd_fq_blue:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/setting/ui/rc/FreqSnrView;->N:I

    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$color;->setting_ui_hd_fq_white_alpha:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/setting/ui/rc/FreqSnrView;->P:I

    .line 112
    invoke-virtual {p0}, Ldji/setting/ui/rc/FreqSnrView;->clean()V

    .line 114
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/setting/ui/rc/FreqSnrView;->H:Landroid/graphics/Paint;

    .line 115
    iget-object v0, p0, Ldji/setting/ui/rc/FreqSnrView;->H:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 116
    iget-object v0, p0, Ldji/setting/ui/rc/FreqSnrView;->H:Landroid/graphics/Paint;

    sget-object v1, Ldji/publics/DJIUI/DJITextView;->DEMI:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 118
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/setting/ui/rc/FreqSnrView;->I:Landroid/graphics/Paint;

    .line 119
    iget-object v0, p0, Ldji/setting/ui/rc/FreqSnrView;->I:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 120
    iget-object v0, p0, Ldji/setting/ui/rc/FreqSnrView;->I:Landroid/graphics/Paint;

    iget v1, p0, Ldji/setting/ui/rc/FreqSnrView;->P:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    invoke-direct {p0}, Ldji/setting/ui/rc/FreqSnrView;->b()V

    .line 124
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_hd_freq_snr_channel:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/rc/FreqSnrView;->F:Ljava/lang/String;

    .line 125
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_hd_freq_snr_rssi:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/rc/FreqSnrView;->G:Ljava/lang/String;

    .line 127
    invoke-direct {p0}, Ldji/setting/ui/rc/FreqSnrView;->a()V

    goto/16 :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 131
    sget-boolean v0, Ldji/setting/ui/rc/FreqSnrView;->a:Z

    if-eqz v0, :cond_0

    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/setting/ui/rc/FreqSnrView;->O:Z

    .line 133
    const/16 v0, 0x8

    sput v0, Ldji/setting/ui/rc/FreqSnrView;->g:I

    .line 134
    const/16 v0, 0xc

    iput v0, p0, Ldji/setting/ui/rc/FreqSnrView;->A:I

    .line 140
    :goto_0
    return-void

    .line 136
    :cond_0
    iput-boolean v1, p0, Ldji/setting/ui/rc/FreqSnrView;->O:Z

    .line 137
    const/16 v0, 0x10

    sput v0, Ldji/setting/ui/rc/FreqSnrView;->g:I

    .line 138
    iput v1, p0, Ldji/setting/ui/rc/FreqSnrView;->A:I

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 7

    .prologue
    .line 288
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrView;->M:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 289
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 291
    sget v0, Ldji/setting/ui/rc/FreqSnrView;->g:I

    iget v1, p0, Ldji/setting/ui/rc/FreqSnrView;->C:I

    mul-int/2addr v1, v0

    .line 292
    const/4 v0, 0x1

    :goto_0
    sget v2, Ldji/setting/ui/rc/FreqSnrView;->g:I

    if-gt v0, v2, :cond_3

    .line 293
    add-int v2, v0, v1

    .line 294
    iget v3, p0, Ldji/setting/ui/rc/FreqSnrView;->B:I

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v2, :cond_1

    .line 295
    iget v3, p0, Ldji/setting/ui/rc/FreqSnrView;->N:I

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 306
    :goto_1
    iget v3, p0, Ldji/setting/ui/rc/FreqSnrView;->w:I

    int-to-float v3, v3

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 307
    iget v3, p0, Ldji/setting/ui/rc/FreqSnrView;->Q:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const/16 v3, 0x1d

    if-le v2, v3, :cond_0

    .line 308
    iget-object v3, p0, Ldji/setting/ui/rc/FreqSnrView;->z:[I

    add-int/lit8 v4, v2, -0x1

    const/16 v5, -0x64

    aput v5, v3, v4

    .line 310
    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    sget v4, Ldji/setting/ui/rc/FreqSnrView;->n:I

    mul-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x64

    sget v5, Ldji/setting/ui/rc/FreqSnrView;->p:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    sget v5, Ldji/setting/ui/rc/FreqSnrView;->l:I

    int-to-float v5, v5

    iget-object v6, p0, Ldji/setting/ui/rc/FreqSnrView;->z:[I

    add-int/lit8 v2, v2, -0x1

    aget v2, v6, v2

    add-int/lit8 v2, v2, 0x64

    int-to-float v2, v2

    iget v6, p0, Ldji/setting/ui/rc/FreqSnrView;->s:F

    mul-float/2addr v2, v6

    sub-float v2, v5, v2

    float-to-int v2, v2

    sget v5, Ldji/setting/ui/rc/FreqSnrView;->n:I

    mul-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x64

    sget v6, Ldji/setting/ui/rc/FreqSnrView;->p:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    sget v6, Ldji/setting/ui/rc/FreqSnrView;->l:I

    invoke-direct {v3, v4, v2, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 292
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 296
    :cond_1
    iget-object v3, p0, Ldji/setting/ui/rc/FreqSnrView;->z:[I

    add-int/lit8 v4, v2, -0x1

    aget v3, v3, v4

    const/16 v4, -0x5a

    if-ge v3, v4, :cond_2

    .line 297
    iget v3, p0, Ldji/setting/ui/rc/FreqSnrView;->L:I

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 299
    :cond_2
    iget v3, p0, Ldji/setting/ui/rc/FreqSnrView;->M:I

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 316
    :cond_3
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Paint;I)V
    .locals 4

    .prologue
    .line 395
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 396
    if-ne v0, p3, :cond_0

    .line 397
    const/4 v1, -0x1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 401
    :goto_1
    iget v1, p0, Ldji/setting/ui/rc/FreqSnrView;->t:I

    div-int/lit8 v1, v1, 0x2

    mul-int/lit8 v2, v0, 0x1e

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0xa

    int-to-float v1, v1

    sget v2, Ldji/setting/ui/rc/FreqSnrView;->l:I

    add-int/lit8 v2, v2, 0x46

    int-to-float v2, v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {p1, v1, v2, v3, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 395
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 399
    :cond_0
    const v1, -0x777778

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 403
    :cond_1
    return-void
.end method

.method private a([I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 440
    array-length v0, p1

    const/16 v2, 0x20

    if-ge v0, v2, :cond_0

    .line 460
    :goto_0
    return-void

    .line 443
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/setting/ui/rc/FreqSnrView;->D:Z

    move v0, v1

    .line 444
    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_3

    .line 445
    iget-object v2, p0, Ldji/setting/ui/rc/FreqSnrView;->x:[Landroid/util/SparseIntArray;

    aget-object v2, v2, v0

    .line 446
    if-nez v2, :cond_1

    .line 447
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 448
    iget-object v3, p0, Ldji/setting/ui/rc/FreqSnrView;->x:[Landroid/util/SparseIntArray;

    aput-object v2, v3, v0

    .line 450
    :cond_1
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    .line 451
    const/16 v4, 0x14

    if-lt v3, v4, :cond_2

    .line 452
    iput v1, p0, Ldji/setting/ui/rc/FreqSnrView;->R:I

    .line 454
    :cond_2
    iget v3, p0, Ldji/setting/ui/rc/FreqSnrView;->R:I

    aget v4, p1, v0

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 455
    iget-object v2, p0, Ldji/setting/ui/rc/FreqSnrView;->z:[I

    aget v3, p1, v0

    aput v3, v2, v0

    .line 444
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 457
    :cond_3
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrView;->R:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/setting/ui/rc/FreqSnrView;->R:I

    .line 458
    invoke-direct {p0}, Ldji/setting/ui/rc/FreqSnrView;->e()V

    .line 459
    invoke-virtual {p0}, Ldji/setting/ui/rc/FreqSnrView;->postInvalidate()V

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 176
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 180
    :cond_0
    return-void
.end method

.method private b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 6

    .prologue
    .line 319
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrView;->M:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 320
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 322
    const/4 v0, 0x1

    :goto_0
    sget v1, Ldji/setting/ui/rc/FreqSnrView;->g:I

    if-gt v0, v1, :cond_3

    .line 324
    iget v1, p0, Ldji/setting/ui/rc/FreqSnrView;->B:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Ldji/setting/ui/rc/FreqSnrView;->A:I

    sub-int/2addr v1, v2

    if-ne v1, v0, :cond_1

    .line 325
    iget v1, p0, Ldji/setting/ui/rc/FreqSnrView;->N:I

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 331
    :goto_1
    iget v1, p0, Ldji/setting/ui/rc/FreqSnrView;->w:I

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 332
    add-int/lit8 v1, v0, -0x1

    iget v2, p0, Ldji/setting/ui/rc/FreqSnrView;->A:I

    add-int/2addr v1, v2

    .line 333
    iget v2, p0, Ldji/setting/ui/rc/FreqSnrView;->Q:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 334
    iget-object v2, p0, Ldji/setting/ui/rc/FreqSnrView;->z:[I

    const/16 v3, -0x64

    aput v3, v2, v1

    .line 336
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    sget v3, Ldji/setting/ui/rc/FreqSnrView;->n:I

    mul-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x64

    sget v4, Ldji/setting/ui/rc/FreqSnrView;->p:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    sget v4, Ldji/setting/ui/rc/FreqSnrView;->l:I

    int-to-float v4, v4

    iget-object v5, p0, Ldji/setting/ui/rc/FreqSnrView;->z:[I

    aget v1, v5, v1

    add-int/lit8 v1, v1, 0x64

    int-to-float v1, v1

    iget v5, p0, Ldji/setting/ui/rc/FreqSnrView;->s:F

    mul-float/2addr v1, v5

    sub-float v1, v4, v1

    float-to-int v1, v1

    sget v4, Ldji/setting/ui/rc/FreqSnrView;->n:I

    mul-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x64

    sget v5, Ldji/setting/ui/rc/FreqSnrView;->p:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    sget v5, Ldji/setting/ui/rc/FreqSnrView;->l:I

    invoke-direct {v2, v3, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v2, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 322
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 326
    :cond_1
    iget-object v1, p0, Ldji/setting/ui/rc/FreqSnrView;->z:[I

    add-int/lit8 v2, v0, -0x1

    iget v3, p0, Ldji/setting/ui/rc/FreqSnrView;->A:I

    add-int/2addr v2, v3

    aget v1, v1, v2

    const/16 v2, -0x5a

    if-ge v1, v2, :cond_2

    .line 327
    iget v1, p0, Ldji/setting/ui/rc/FreqSnrView;->L:I

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 329
    :cond_2
    iget v1, p0, Ldji/setting/ui/rc/FreqSnrView;->M:I

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 339
    :cond_3
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 183
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 186
    :cond_0
    return-void
.end method

.method private c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 9

    .prologue
    const/high16 v8, 0x40400000    # 3.0f

    .line 342
    sget v0, Ldji/setting/ui/rc/FreqSnrView;->g:I

    iget v1, p0, Ldji/setting/ui/rc/FreqSnrView;->C:I

    mul-int v7, v0, v1

    .line 343
    const/4 v0, 0x1

    move v6, v0

    :goto_0
    sget v0, Ldji/setting/ui/rc/FreqSnrView;->g:I

    if-gt v6, v0, :cond_1

    .line 344
    add-int v0, v6, v7

    .line 345
    iget v1, p0, Ldji/setting/ui/rc/FreqSnrView;->K:I

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 346
    sget v1, Ldji/setting/ui/rc/FreqSnrView;->n:I

    mul-int/2addr v1, v6

    add-int/lit8 v1, v1, 0x64

    int-to-float v1, v1

    sget v2, Ldji/setting/ui/rc/FreqSnrView;->l:I

    int-to-float v2, v2

    iget-object v3, p0, Ldji/setting/ui/rc/FreqSnrView;->y:[I

    add-int/lit8 v4, v0, -0x1

    aget v3, v3, v4

    add-int/lit8 v3, v3, 0x64

    int-to-float v3, v3

    iget v4, p0, Ldji/setting/ui/rc/FreqSnrView;->s:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {p1, v1, v2, v8, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 347
    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 348
    sget v1, Ldji/setting/ui/rc/FreqSnrView;->g:I

    if-ge v6, v1, :cond_0

    .line 349
    invoke-virtual {p2, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 350
    sget v1, Ldji/setting/ui/rc/FreqSnrView;->n:I

    mul-int/2addr v1, v6

    add-int/lit8 v1, v1, 0x64

    int-to-float v1, v1

    sget v2, Ldji/setting/ui/rc/FreqSnrView;->l:I

    int-to-float v2, v2

    iget-object v3, p0, Ldji/setting/ui/rc/FreqSnrView;->y:[I

    add-int/lit8 v4, v0, -0x1

    aget v3, v3, v4

    add-int/lit8 v3, v3, 0x64

    int-to-float v3, v3

    iget v4, p0, Ldji/setting/ui/rc/FreqSnrView;->s:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    add-int/lit8 v3, v6, 0x1

    sget v4, Ldji/setting/ui/rc/FreqSnrView;->n:I

    mul-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x64

    int-to-float v3, v3

    sget v4, Ldji/setting/ui/rc/FreqSnrView;->l:I

    int-to-float v4, v4

    iget-object v5, p0, Ldji/setting/ui/rc/FreqSnrView;->y:[I

    aget v0, v5, v0

    add-int/lit8 v0, v0, 0x64

    int-to-float v0, v0

    iget v5, p0, Ldji/setting/ui/rc/FreqSnrView;->s:F

    mul-float/2addr v0, v5

    sub-float/2addr v4, v0

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 343
    :cond_0
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 357
    :cond_1
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 216
    iput v1, p0, Ldji/setting/ui/rc/FreqSnrView;->C:I

    .line 217
    iput v1, p0, Ldji/setting/ui/rc/FreqSnrView;->t:I

    .line 218
    iget-boolean v0, p0, Ldji/setting/ui/rc/FreqSnrView;->O:Z

    if-eqz v0, :cond_0

    .line 219
    const/16 v0, 0x8

    sput v0, Ldji/setting/ui/rc/FreqSnrView;->g:I

    .line 220
    const/16 v0, 0xc

    iput v0, p0, Ldji/setting/ui/rc/FreqSnrView;->A:I

    .line 225
    :goto_0
    invoke-virtual {p0}, Ldji/setting/ui/rc/FreqSnrView;->postInvalidate()V

    .line 226
    return-void

    .line 222
    :cond_0
    const/16 v0, 0x10

    sput v0, Ldji/setting/ui/rc/FreqSnrView;->g:I

    .line 223
    iput v1, p0, Ldji/setting/ui/rc/FreqSnrView;->A:I

    goto :goto_0
.end method

.method private d(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 8

    .prologue
    const/high16 v7, 0x40400000    # 3.0f

    .line 360
    const/4 v0, 0x1

    move v6, v0

    :goto_0
    sget v0, Ldji/setting/ui/rc/FreqSnrView;->g:I

    if-gt v6, v0, :cond_1

    .line 362
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrView;->K:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 363
    sget v0, Ldji/setting/ui/rc/FreqSnrView;->n:I

    mul-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x64

    int-to-float v0, v0

    sget v1, Ldji/setting/ui/rc/FreqSnrView;->l:I

    int-to-float v1, v1

    iget-object v2, p0, Ldji/setting/ui/rc/FreqSnrView;->y:[I

    add-int/lit8 v3, v6, -0x1

    iget v4, p0, Ldji/setting/ui/rc/FreqSnrView;->A:I

    add-int/2addr v3, v4

    aget v2, v2, v3

    add-int/lit8 v2, v2, 0x64

    int-to-float v2, v2

    iget v3, p0, Ldji/setting/ui/rc/FreqSnrView;->s:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {p1, v0, v1, v7, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 364
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 365
    sget v0, Ldji/setting/ui/rc/FreqSnrView;->g:I

    if-ge v6, v0, :cond_0

    .line 366
    invoke-virtual {p2, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 367
    sget v0, Ldji/setting/ui/rc/FreqSnrView;->n:I

    mul-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x64

    int-to-float v1, v0

    sget v0, Ldji/setting/ui/rc/FreqSnrView;->l:I

    int-to-float v0, v0

    iget-object v2, p0, Ldji/setting/ui/rc/FreqSnrView;->y:[I

    add-int/lit8 v3, v6, -0x1

    iget v4, p0, Ldji/setting/ui/rc/FreqSnrView;->A:I

    add-int/2addr v3, v4

    aget v2, v2, v3

    add-int/lit8 v2, v2, 0x64

    int-to-float v2, v2

    iget v3, p0, Ldji/setting/ui/rc/FreqSnrView;->s:F

    mul-float/2addr v2, v3

    sub-float v2, v0, v2

    add-int/lit8 v0, v6, 0x1

    sget v3, Ldji/setting/ui/rc/FreqSnrView;->n:I

    mul-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x64

    int-to-float v3, v0

    sget v0, Ldji/setting/ui/rc/FreqSnrView;->l:I

    int-to-float v0, v0

    iget-object v4, p0, Ldji/setting/ui/rc/FreqSnrView;->y:[I

    iget v5, p0, Ldji/setting/ui/rc/FreqSnrView;->A:I

    add-int/2addr v5, v6

    aget v4, v4, v5

    add-int/lit8 v4, v4, 0x64

    int-to-float v4, v4

    iget v5, p0, Ldji/setting/ui/rc/FreqSnrView;->s:F

    mul-float/2addr v4, v5

    sub-float v4, v0, v4

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 360
    :cond_0
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 371
    :cond_1
    return-void
.end method

.method private e()V
    .locals 9

    .prologue
    const/16 v8, -0x3c

    const/16 v7, -0x64

    const/4 v1, 0x0

    .line 463
    move v0, v1

    :goto_0
    iget-object v2, p0, Ldji/setting/ui/rc/FreqSnrView;->y:[I

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 464
    iget-object v2, p0, Ldji/setting/ui/rc/FreqSnrView;->x:[Landroid/util/SparseIntArray;

    aget-object v4, v2, v0

    .line 465
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v5

    .line 466
    if-nez v5, :cond_1

    .line 463
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    move v3, v1

    .line 470
    :goto_2
    if-ge v2, v5, :cond_2

    .line 471
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    add-int/2addr v3, v6

    .line 470
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 473
    :cond_2
    iget-object v2, p0, Ldji/setting/ui/rc/FreqSnrView;->y:[I

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    int-to-float v4, v5

    div-float/2addr v3, v4

    float-to-int v3, v3

    aput v3, v2, v0

    .line 474
    iget-object v2, p0, Ldji/setting/ui/rc/FreqSnrView;->y:[I

    aget v2, v2, v0

    if-ge v2, v7, :cond_3

    .line 475
    iget-object v2, p0, Ldji/setting/ui/rc/FreqSnrView;->y:[I

    aput v7, v2, v0

    goto :goto_1

    .line 476
    :cond_3
    iget-object v2, p0, Ldji/setting/ui/rc/FreqSnrView;->y:[I

    aget v2, v2, v0

    if-le v2, v8, :cond_0

    .line 477
    iget-object v2, p0, Ldji/setting/ui/rc/FreqSnrView;->y:[I

    aput v8, v2, v0

    goto :goto_1

    .line 480
    :cond_4
    return-void
.end method

.method private e(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 6

    .prologue
    const/high16 v3, 0x42c40000    # 98.0f

    const/high16 v2, 0x42700000    # 60.0f

    .line 374
    const/high16 v0, -0x3d4c0000    # -90.0f

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {p1, v0, v3, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 375
    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 376
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrView;->w:I

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 377
    iget-object v0, p0, Ldji/setting/ui/rc/FreqSnrView;->G:Ljava/lang/String;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 378
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0, v3, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 379
    iget-object v0, p0, Ldji/setting/ui/rc/FreqSnrView;->F:Ljava/lang/String;

    iget v1, p0, Ldji/setting/ui/rc/FreqSnrView;->r:I

    add-int/lit8 v1, v1, 0x64

    add-int/lit8 v1, v1, -0x46

    int-to-float v1, v1

    sget v2, Ldji/setting/ui/rc/FreqSnrView;->l:I

    add-int/lit8 v2, v2, 0x28

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 380
    const/4 v0, 0x1

    :goto_0
    sget v1, Ldji/setting/ui/rc/FreqSnrView;->g:I

    if-gt v0, v1, :cond_0

    .line 381
    iget v1, p0, Ldji/setting/ui/rc/FreqSnrView;->A:I

    add-int/2addr v1, v0

    sget v2, Ldji/setting/ui/rc/FreqSnrView;->g:I

    iget v3, p0, Ldji/setting/ui/rc/FreqSnrView;->C:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 383
    const/16 v2, 0x1d

    if-le v1, v2, :cond_1

    iget v2, p0, Ldji/setting/ui/rc/FreqSnrView;->Q:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 392
    :cond_0
    return-void

    .line 386
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Ldji/setting/ui/rc/FreqSnrView;->n:I

    mul-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x64

    add-int/lit8 v2, v2, 0x1e

    int-to-float v2, v2

    sget v3, Ldji/setting/ui/rc/FreqSnrView;->l:I

    add-int/lit8 v3, v3, 0xa

    int-to-float v3, v3

    invoke-virtual {p1, v1, v2, v3, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 387
    const/4 v1, 0x5

    if-gt v0, v1, :cond_2

    .line 388
    add-int/lit8 v1, v0, -0x1

    mul-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, -0x64

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x42b80000    # 92.0f

    sget v3, Ldji/setting/ui/rc/FreqSnrView;->l:I

    sget v4, Ldji/setting/ui/rc/FreqSnrView;->o:I

    add-int/lit8 v5, v0, -0x1

    mul-int/2addr v4, v5

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x23

    int-to-float v3, v3

    invoke-virtual {p1, v1, v2, v3, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 380
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 521
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrView;->C:I

    if-nez v0, :cond_0

    .line 530
    :goto_0
    return-void

    .line 524
    :cond_0
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrView;->C:I

    if-nez v0, :cond_1

    .line 525
    const/4 v0, 0x1

    iput v0, p0, Ldji/setting/ui/rc/FreqSnrView;->C:I

    .line 529
    :goto_1
    invoke-virtual {p0}, Ldji/setting/ui/rc/FreqSnrView;->postInvalidate()V

    goto :goto_0

    .line 527
    :cond_1
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrView;->C:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldji/setting/ui/rc/FreqSnrView;->C:I

    goto :goto_1
.end method

.method private f(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v6, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    .line 406
    invoke-virtual {p2, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move v7, v6

    .line 408
    :goto_0
    if-gt v7, v9, :cond_1

    .line 409
    sget v0, Ldji/setting/ui/rc/FreqSnrView;->l:I

    sget v1, Ldji/setting/ui/rc/FreqSnrView;->o:I

    mul-int/2addr v1, v7

    sub-int/2addr v0, v1

    int-to-float v2, v0

    .line 410
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrView;->J:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 411
    if-ne v7, v9, :cond_0

    .line 412
    sub-float/2addr v2, v8

    .line 414
    :cond_0
    const/high16 v1, 0x42c80000    # 100.0f

    sget v0, Ldji/setting/ui/rc/FreqSnrView;->m:I

    int-to-float v3, v0

    move-object v0, p1

    move v4, v2

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 408
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 417
    :cond_1
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrView;->J:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 419
    :goto_1
    sget v0, Ldji/setting/ui/rc/FreqSnrView;->g:I

    add-int/lit8 v0, v0, 0x1

    if-ge v6, v0, :cond_2

    .line 420
    sget v0, Ldji/setting/ui/rc/FreqSnrView;->n:I

    mul-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x64

    int-to-float v1, v0

    .line 421
    sget v0, Ldji/setting/ui/rc/FreqSnrView;->l:I

    int-to-float v2, v0

    const/high16 v4, 0x42200000    # 40.0f

    move-object v0, p1

    move v3, v1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 419
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 423
    :cond_2
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 533
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrView;->C:I

    if-ne v0, v1, :cond_0

    .line 542
    :goto_0
    return-void

    .line 536
    :cond_0
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrView;->C:I

    if-ne v0, v1, :cond_1

    .line 537
    const/4 v0, 0x0

    iput v0, p0, Ldji/setting/ui/rc/FreqSnrView;->C:I

    .line 541
    :goto_1
    invoke-virtual {p0}, Ldji/setting/ui/rc/FreqSnrView;->postInvalidate()V

    goto :goto_0

    .line 539
    :cond_1
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrView;->C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/setting/ui/rc/FreqSnrView;->C:I

    goto :goto_1
.end method

.method private g(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 427
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrView;->C:I

    if-nez v0, :cond_0

    .line 428
    const/16 v1, 0xd

    .line 429
    const/16 v0, 0x11

    .line 434
    :goto_0
    new-instance v3, Landroid/graphics/Rect;

    add-int/lit8 v1, v1, 0x2

    sget v4, Ldji/setting/ui/rc/FreqSnrView;->n:I

    mul-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x4

    add-int/lit8 v0, v0, 0x2

    sget v4, Ldji/setting/ui/rc/FreqSnrView;->n:I

    mul-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x4

    sget v4, Ldji/setting/ui/rc/FreqSnrView;->l:I

    add-int/lit8 v4, v4, -0x28

    invoke-direct {v3, v1, v2, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 435
    return-void

    .line 432
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

    .line 233
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldji/setting/ui/rc/FreqSnrView;->y:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 234
    iget-object v1, p0, Ldji/setting/ui/rc/FreqSnrView;->y:[I

    aput v2, v1, v0

    .line 235
    iget-object v1, p0, Ldji/setting/ui/rc/FreqSnrView;->z:[I

    aput v2, v1, v0

    .line 233
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 237
    :cond_0
    return-void
.end method

.method public configOfdmFreqMode(I)V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x0

    .line 145
    if-nez p1, :cond_3

    .line 146
    iput v3, p0, Ldji/setting/ui/rc/FreqSnrView;->Q:I

    .line 147
    invoke-static {}, Ldji/apppublic/reflect/AppPublicReflect;->isOpenAllChanel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    sput-boolean v3, Ldji/setting/ui/rc/FreqSnrView;->a:Z

    .line 149
    sput v3, Ldji/setting/ui/rc/FreqSnrView;->b:I

    .line 150
    sget v0, Ldji/setting/ui/rc/FreqSnrView;->b:I

    iput v0, p0, Ldji/setting/ui/rc/FreqSnrView;->A:I

    .line 157
    :goto_0
    invoke-direct {p0}, Ldji/setting/ui/rc/FreqSnrView;->a()V

    .line 169
    :cond_0
    :goto_1
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrView;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 170
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrView;->r:I

    iget v1, p0, Ldji/setting/ui/rc/FreqSnrView;->r:I

    sget v2, Ldji/setting/ui/rc/FreqSnrView;->g:I

    add-int/lit8 v2, v2, 0x1

    rem-int/2addr v1, v2

    sub-int/2addr v0, v1

    sget v1, Ldji/setting/ui/rc/FreqSnrView;->g:I

    add-int/lit8 v1, v1, 0x1

    div-int/2addr v0, v1

    sput v0, Ldji/setting/ui/rc/FreqSnrView;->n:I

    .line 172
    :cond_1
    iput v3, p0, Ldji/setting/ui/rc/FreqSnrView;->C:I

    .line 173
    return-void

    .line 152
    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, Ldji/setting/ui/rc/FreqSnrView;->a:Z

    .line 153
    const/16 v0, 0xc

    sput v0, Ldji/setting/ui/rc/FreqSnrView;->b:I

    .line 154
    sget v0, Ldji/setting/ui/rc/FreqSnrView;->b:I

    iput v0, p0, Ldji/setting/ui/rc/FreqSnrView;->A:I

    goto :goto_0

    .line 159
    :cond_3
    if-ne p1, v0, :cond_0

    .line 160
    iput v0, p0, Ldji/setting/ui/rc/FreqSnrView;->Q:I

    .line 161
    sput-boolean v3, Ldji/setting/ui/rc/FreqSnrView;->a:Z

    .line 162
    sput v3, Ldji/setting/ui/rc/FreqSnrView;->b:I

    .line 163
    sget v0, Ldji/setting/ui/rc/FreqSnrView;->b:I

    iput v0, p0, Ldji/setting/ui/rc/FreqSnrView;->A:I

    .line 165
    iput-boolean v3, p0, Ldji/setting/ui/rc/FreqSnrView;->O:Z

    .line 166
    const/16 v0, 0x10

    sput v0, Ldji/setting/ui/rc/FreqSnrView;->g:I

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 199
    invoke-direct {p0}, Ldji/setting/ui/rc/FreqSnrView;->c()V

    .line 200
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 489
    const/4 v0, 0x1

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 245
    invoke-super {p0, p1}, Ldji/publics/DJIUI/DJIImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 246
    iget-object v0, p0, Ldji/setting/ui/rc/FreqSnrView;->H:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 285
    :goto_0
    return-void

    .line 249
    :cond_0
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrView;->t:I

    if-nez v0, :cond_1

    .line 250
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    iput v0, p0, Ldji/setting/ui/rc/FreqSnrView;->t:I

    .line 251
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    iput v0, p0, Ldji/setting/ui/rc/FreqSnrView;->u:I

    .line 252
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrView;->u:I

    add-int/lit8 v0, v0, -0x28

    add-int/lit8 v0, v0, -0x64

    sput v0, Ldji/setting/ui/rc/FreqSnrView;->l:I

    .line 253
    sget v0, Ldji/setting/ui/rc/FreqSnrView;->l:I

    add-int/lit8 v0, v0, -0x28

    iput v0, p0, Ldji/setting/ui/rc/FreqSnrView;->q:I

    .line 254
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrView;->t:I

    add-int/lit8 v0, v0, -0x64

    iput v0, p0, Ldji/setting/ui/rc/FreqSnrView;->r:I

    .line 255
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrView;->q:I

    iget v1, p0, Ldji/setting/ui/rc/FreqSnrView;->q:I

    rem-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x4

    sput v0, Ldji/setting/ui/rc/FreqSnrView;->o:I

    .line 256
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrView;->r:I

    iget v1, p0, Ldji/setting/ui/rc/FreqSnrView;->r:I

    sget v2, Ldji/setting/ui/rc/FreqSnrView;->g:I

    add-int/lit8 v2, v2, 0x1

    rem-int/2addr v1, v2

    sub-int/2addr v0, v1

    sget v1, Ldji/setting/ui/rc/FreqSnrView;->g:I

    add-int/lit8 v1, v1, 0x1

    div-int/2addr v0, v1

    sput v0, Ldji/setting/ui/rc/FreqSnrView;->n:I

    .line 257
    invoke-virtual {p0}, Ldji/setting/ui/rc/FreqSnrView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$dimen;->dp_2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Ldji/setting/ui/rc/FreqSnrView;->p:I

    .line 258
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrView;->q:I

    int-to-float v0, v0

    const/high16 v1, 0x42200000    # 40.0f

    div-float/2addr v0, v1

    iput v0, p0, Ldji/setting/ui/rc/FreqSnrView;->s:F

    .line 259
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrView;->r:I

    add-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, -0x3

    sput v0, Ldji/setting/ui/rc/FreqSnrView;->m:I

    .line 262
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/rc/FreqSnrView;->H:Landroid/graphics/Paint;

    iget v1, p0, Ldji/setting/ui/rc/FreqSnrView;->J:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 263
    iget-object v0, p0, Ldji/setting/ui/rc/FreqSnrView;->H:Landroid/graphics/Paint;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 266
    iget-boolean v0, p0, Ldji/setting/ui/rc/FreqSnrView;->D:Z

    if-nez v0, :cond_2

    .line 267
    iget-object v0, p0, Ldji/setting/ui/rc/FreqSnrView;->H:Landroid/graphics/Paint;

    iget v1, p0, Ldji/setting/ui/rc/FreqSnrView;->M:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 268
    iget-object v0, p0, Ldji/setting/ui/rc/FreqSnrView;->H:Landroid/graphics/Paint;

    const/high16 v1, 0x42400000    # 48.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 269
    invoke-virtual {p0}, Ldji/setting/ui/rc/FreqSnrView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_hd_freq_snr_none:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ldji/setting/ui/rc/FreqSnrView;->r:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Ldji/setting/ui/rc/FreqSnrView;->q:I

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x28

    int-to-float v2, v2

    iget-object v3, p0, Ldji/setting/ui/rc/FreqSnrView;->H:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 271
    :cond_2
    iget-boolean v0, p0, Ldji/setting/ui/rc/FreqSnrView;->O:Z

    if-eqz v0, :cond_3

    .line 273
    iget-object v0, p0, Ldji/setting/ui/rc/FreqSnrView;->H:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Ldji/setting/ui/rc/FreqSnrView;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 275
    iget-object v0, p0, Ldji/setting/ui/rc/FreqSnrView;->H:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Ldji/setting/ui/rc/FreqSnrView;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 277
    :cond_3
    iget-object v0, p0, Ldji/setting/ui/rc/FreqSnrView;->H:Landroid/graphics/Paint;

    iget v1, p0, Ldji/setting/ui/rc/FreqSnrView;->C:I

    invoke-direct {p0, p1, v0, v1}, Ldji/setting/ui/rc/FreqSnrView;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;I)V

    .line 279
    iget-object v0, p0, Ldji/setting/ui/rc/FreqSnrView;->H:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Ldji/setting/ui/rc/FreqSnrView;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 281
    iget-object v0, p0, Ldji/setting/ui/rc/FreqSnrView;->H:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Ldji/setting/ui/rc/FreqSnrView;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushSweepFrequency;)V
    .locals 1

    .prologue
    .line 203
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushSweepFrequency;->getSignalList()[I

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/setting/ui/rc/FreqSnrView;->a([I)V

    .line 204
    invoke-virtual {p0}, Ldji/setting/ui/rc/FreqSnrView;->postInvalidate()V

    .line 205
    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 503
    iget-boolean v0, p0, Ldji/setting/ui/rc/FreqSnrView;->O:Z

    if-eqz v0, :cond_1

    .line 517
    :cond_0
    :goto_0
    return v5

    .line 506
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 507
    sub-float v2, v0, v1

    const/high16 v3, 0x42a00000    # 80.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 508
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

    .line 509
    invoke-direct {p0}, Ldji/setting/ui/rc/FreqSnrView;->g()V

    goto :goto_0

    .line 511
    :cond_2
    sub-float v2, v0, v1

    const/high16 v3, -0x3d600000    # -80.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 512
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

    .line 513
    invoke-direct {p0}, Ldji/setting/ui/rc/FreqSnrView;->f()V

    goto :goto_0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 551
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 564
    iget-boolean v0, p0, Ldji/setting/ui/rc/FreqSnrView;->O:Z

    if-eqz v0, :cond_1

    .line 579
    :cond_0
    :goto_0
    return v5

    .line 567
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 568
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

    .line 569
    sub-float v2, v1, v0

    const/high16 v3, -0x3d600000    # -80.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    .line 570
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "To LEFT"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 571
    invoke-direct {p0}, Ldji/setting/ui/rc/FreqSnrView;->g()V

    goto :goto_0

    .line 573
    :cond_2
    sub-float v0, v1, v0

    const/high16 v1, 0x42a00000    # 80.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 574
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "To Right"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 575
    invoke-direct {p0}, Ldji/setting/ui/rc/FreqSnrView;->f()V

    goto :goto_0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 589
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 598
    const/4 v0, 0x1

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 610
    iget-object v0, p0, Ldji/setting/ui/rc/FreqSnrView;->E:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 190
    invoke-super {p0, p1, p2}, Ldji/publics/DJIUI/DJIImageView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 191
    if-nez p2, :cond_0

    .line 192
    invoke-direct {p0}, Ldji/setting/ui/rc/FreqSnrView;->b()V

    .line 196
    :goto_0
    return-void

    .line 194
    :cond_0
    invoke-direct {p0}, Ldji/setting/ui/rc/FreqSnrView;->c()V

    goto :goto_0
.end method

.method public setIsAuto(Z)V
    .locals 1

    .prologue
    .line 208
    sget-boolean v0, Ldji/setting/ui/rc/FreqSnrView;->a:Z

    if-eqz v0, :cond_0

    .line 213
    :goto_0
    return-void

    .line 211
    :cond_0
    iput-boolean p1, p0, Ldji/setting/ui/rc/FreqSnrView;->O:Z

    .line 212
    invoke-direct {p0}, Ldji/setting/ui/rc/FreqSnrView;->d()V

    goto :goto_0
.end method

.method public setWorkFreqIndex(I)V
    .locals 0

    .prologue
    .line 229
    iput p1, p0, Ldji/setting/ui/rc/FreqSnrView;->B:I

    .line 230
    return-void
.end method
