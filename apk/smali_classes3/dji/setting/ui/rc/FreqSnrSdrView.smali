.class public Ldji/setting/ui/rc/FreqSnrSdrView;
.super Ldji/publics/DJIUI/DJIImageView;

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static a:Z = false

.field public static b:I = 0x0

.field private static final c:I = 0x4

.field private static final d:I = 0xa

.field private static e:I = 0x0

.field private static final f:I

.field private static g:I = 0x0

.field private static h:I = 0x0

.field private static final i:I = 0x64

.field private static final j:I = 0x64

.field private static final k:I = 0x28

.field private static final l:I = 0x64

.field private static m:I

.field private static n:I

.field private static o:I

.field private static p:I

.field private static q:I


# instance fields
.field private A:I

.field private B:I

.field private C:F

.field private D:I

.field private E:Z

.field private F:Landroid/view/GestureDetector;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Landroid/graphics/Paint;

.field private J:Landroid/graphics/Paint;

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:Z

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:[Ljava/lang/String;

.field private V:I

.field private r:I

.field private s:I

.field private t:F

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

    .line 40
    const/16 v0, -0x64

    sput v0, Ldji/setting/ui/rc/FreqSnrSdrView;->e:I

    .line 41
    sget v0, Ldji/setting/ui/rc/FreqSnrSdrView;->e:I

    add-int/lit8 v0, v0, 0x28

    sput v0, Ldji/setting/ui/rc/FreqSnrSdrView;->f:I

    .line 42
    const/16 v0, -0x5a

    sput v0, Ldji/setting/ui/rc/FreqSnrSdrView;->g:I

    .line 47
    const/16 v0, 0x20

    sput v0, Ldji/setting/ui/rc/FreqSnrSdrView;->h:I

    .line 54
    sput v1, Ldji/setting/ui/rc/FreqSnrSdrView;->o:I

    .line 55
    sput v1, Ldji/setting/ui/rc/FreqSnrSdrView;->p:I

    .line 56
    sput v1, Ldji/setting/ui/rc/FreqSnrSdrView;->q:I

    .line 71
    sput-boolean v1, Ldji/setting/ui/rc/FreqSnrSdrView;->a:Z

    .line 72
    const/16 v0, 0xc

    sput v0, Ldji/setting/ui/rc/FreqSnrSdrView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 117
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    const/16 v1, 0x40

    iput v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->w:I

    .line 66
    iget v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->w:I

    new-array v1, v1, [Landroid/util/SparseIntArray;

    iput-object v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->x:[Landroid/util/SparseIntArray;

    .line 68
    iget v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->w:I

    new-array v1, v1, [I

    iput-object v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->y:[I

    .line 69
    iget v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->w:I

    new-array v1, v1, [I

    iput-object v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->z:[I

    .line 73
    iput v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->A:I

    .line 77
    iput v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->D:I

    .line 78
    iput-boolean v3, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->E:Z

    .line 81
    iput-object v2, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->G:Ljava/lang/String;

    iput-object v2, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->H:Ljava/lang/String;

    .line 85
    const v1, -0xbbbbbc

    iput v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->K:I

    .line 99
    const/16 v1, 0x20

    iput v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->R:I

    .line 104
    const/4 v1, 0x2

    iput v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->S:I

    .line 109
    const/16 v1, 0x10

    iput v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->T:I

    .line 549
    iput v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->V:I

    .line 118
    invoke-virtual {p0}, Ldji/setting/ui/rc/FreqSnrSdrView;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    invoke-static {}, Ldji/apppublic/reflect/AppPublicReflect;->isOpenAllChanel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 123
    sput-boolean v0, Ldji/setting/ui/rc/FreqSnrSdrView;->a:Z

    .line 124
    sput v0, Ldji/setting/ui/rc/FreqSnrSdrView;->b:I

    .line 125
    sget v1, Ldji/setting/ui/rc/FreqSnrSdrView;->b:I

    iput v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->A:I

    .line 128
    :cond_2
    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->F:Landroid/view/GestureDetector;

    .line 129
    invoke-virtual {p0, p0}, Ldji/setting/ui/rc/FreqSnrSdrView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 131
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$color;->setting_ui_hd_fq_gray:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->K:I

    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$color;->setting_ui_hd_fq_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->L:I

    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$color;->setting_ui_hd_fq_green:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->M:I

    .line 134
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$color;->setting_ui_hd_fq_red:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->N:I

    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$color;->setting_ui_hd_fq_blue:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->O:I

    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$color;->setting_ui_hd_fq_white_alpha:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->Q:I

    .line 138
    invoke-virtual {p0}, Ldji/setting/ui/rc/FreqSnrSdrView;->clean()V

    .line 140
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->I:Landroid/graphics/Paint;

    .line 141
    iget-object v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->I:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 142
    iget-object v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->I:Landroid/graphics/Paint;

    sget-object v2, Ldji/publics/DJIUI/DJITextView;->DEMI:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 144
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->J:Landroid/graphics/Paint;

    .line 145
    iget-object v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->J:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 146
    iget-object v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->J:Landroid/graphics/Paint;

    iget v2, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->Q:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    invoke-direct {p0}, Ldji/setting/ui/rc/FreqSnrSdrView;->a()V

    .line 150
    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_hd_freq_snr_channel:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->G:Ljava/lang/String;

    .line 151
    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_hd_freq_snr_rssi:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->H:Ljava/lang/String;

    .line 153
    iget v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->S:I

    iget v2, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->T:I

    mul-int/2addr v1, v2

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->U:[Ljava/lang/String;

    .line 154
    :goto_1
    iget v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->S:I

    iget v2, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->T:I

    mul-int/2addr v1, v2

    if-eq v0, v1, :cond_3

    .line 155
    iget-object v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->U:[Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 154
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 158
    :cond_3
    sget-boolean v0, Ldji/setting/ui/rc/FreqSnrSdrView;->a:Z

    if-eqz v0, :cond_0

    .line 159
    iput-boolean v3, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->P:Z

    .line 160
    const/16 v0, 0x8

    sput v0, Ldji/setting/ui/rc/FreqSnrSdrView;->h:I

    .line 161
    const/16 v0, 0xc

    iput v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->A:I

    goto/16 :goto_0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 166
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 170
    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 7

    .prologue
    .line 341
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->N:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 342
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 344
    sget v0, Ldji/setting/ui/rc/FreqSnrSdrView;->h:I

    iget v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->D:I

    mul-int/2addr v1, v0

    .line 345
    const/4 v0, 0x1

    :goto_0
    sget v2, Ldji/setting/ui/rc/FreqSnrSdrView;->h:I

    if-gt v0, v2, :cond_5

    .line 346
    add-int v2, v0, v1

    .line 348
    iget v3, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->R:I

    const/16 v4, 0x20

    if-ne v3, v4, :cond_2

    .line 349
    iget v3, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->B:I

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v2, :cond_0

    .line 350
    iget v3, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->O:I

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 370
    :goto_1
    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 371
    new-instance v3, Landroid/graphics/Rect;

    sget v4, Ldji/setting/ui/rc/FreqSnrSdrView;->o:I

    mul-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x64

    sget v5, Ldji/setting/ui/rc/FreqSnrSdrView;->q:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    sget v5, Ldji/setting/ui/rc/FreqSnrSdrView;->m:I

    int-to-float v5, v5

    iget-object v6, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->z:[I

    add-int/lit8 v2, v2, -0x1

    aget v2, v6, v2

    sget v6, Ldji/setting/ui/rc/FreqSnrSdrView;->e:I

    sub-int/2addr v2, v6

    int-to-float v2, v2

    iget v6, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->t:F

    mul-float/2addr v2, v6

    sub-float v2, v5, v2

    float-to-int v2, v2

    sget v5, Ldji/setting/ui/rc/FreqSnrSdrView;->o:I

    mul-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x64

    sget v6, Ldji/setting/ui/rc/FreqSnrSdrView;->q:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    sget v6, Ldji/setting/ui/rc/FreqSnrSdrView;->m:I

    invoke-direct {v3, v4, v2, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 345
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 351
    :cond_0
    iget-object v3, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->z:[I

    add-int/lit8 v4, v2, -0x1

    aget v3, v3, v4

    sget v4, Ldji/setting/ui/rc/FreqSnrSdrView;->g:I

    if-ge v3, v4, :cond_1

    .line 352
    iget v3, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->M:I

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 354
    :cond_1
    iget v3, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->N:I

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 357
    :cond_2
    iget v3, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->B:I

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v2, :cond_3

    .line 358
    iget v3, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->O:I

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 359
    :cond_3
    iget-object v3, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->z:[I

    add-int/lit8 v4, v2, -0x1

    aget v3, v3, v4

    sget v4, Ldji/setting/ui/rc/FreqSnrSdrView;->g:I

    if-ge v3, v4, :cond_4

    .line 360
    iget v3, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->M:I

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 362
    :cond_4
    iget v3, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->N:I

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 377
    :cond_5
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Paint;I)V
    .locals 4

    .prologue
    .line 518
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->S:I

    if-ge v0, v1, :cond_1

    .line 519
    if-ne v0, p3, :cond_0

    .line 520
    const/4 v1, -0x1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 524
    :goto_1
    iget v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->u:I

    div-int/lit8 v1, v1, 0x2

    mul-int/lit8 v2, v0, 0x1e

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0xa

    int-to-float v1, v1

    sget v2, Ldji/setting/ui/rc/FreqSnrSdrView;->m:I

    add-int/lit8 v2, v2, 0x46

    int-to-float v2, v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {p1, v1, v2, v3, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 518
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 522
    :cond_0
    const v1, -0x777778

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 526
    :cond_1
    return-void
.end method

.method private a([I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 556
    array-length v0, p1

    iget v2, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->w:I

    if-ge v0, v2, :cond_0

    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/logic/c/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 580
    :goto_0
    return-void

    .line 560
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->E:Z

    move v0, v1

    .line 561
    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_3

    .line 562
    iget-object v2, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->x:[Landroid/util/SparseIntArray;

    aget-object v2, v2, v0

    .line 563
    if-nez v2, :cond_1

    .line 564
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 565
    iget-object v3, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->x:[Landroid/util/SparseIntArray;

    aput-object v2, v3, v0

    .line 567
    :cond_1
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    .line 568
    const/16 v4, 0x14

    if-lt v3, v4, :cond_2

    .line 569
    iput v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->V:I

    .line 571
    :cond_2
    iget v3, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->V:I

    aget v4, p1, v0

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 572
    iget-object v2, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->z:[I

    aget v3, p1, v0

    aput v3, v2, v0

    .line 561
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 574
    :cond_3
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->V:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->V:I

    .line 576
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/logic/c/b;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 577
    invoke-direct {p0}, Ldji/setting/ui/rc/FreqSnrSdrView;->d()V

    .line 579
    :cond_4
    invoke-virtual {p0}, Ldji/setting/ui/rc/FreqSnrSdrView;->postInvalidate()V

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 173
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 176
    :cond_0
    return-void
.end method

.method private b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 7

    .prologue
    .line 380
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->N:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 381
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 384
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->D:I

    iget v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->T:I

    mul-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x1

    .line 393
    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->T:I

    if-gt v0, v2, :cond_2

    iget-object v2, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->z:[I

    array-length v2, v2

    if-gt v1, v2, :cond_2

    .line 394
    iget v2, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->B:I

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_0

    .line 395
    iget v2, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->O:I

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 401
    :goto_1
    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 402
    new-instance v2, Landroid/graphics/Rect;

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, -0x1

    sget v4, Ldji/setting/ui/rc/FreqSnrSdrView;->o:I

    mul-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x64

    sget v4, Ldji/setting/ui/rc/FreqSnrSdrView;->q:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    sget v4, Ldji/setting/ui/rc/FreqSnrSdrView;->m:I

    int-to-float v4, v4

    iget-object v5, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->z:[I

    add-int/lit8 v6, v1, -0x1

    aget v5, v5, v6

    sget v6, Ldji/setting/ui/rc/FreqSnrSdrView;->e:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->t:F

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    float-to-int v4, v4

    mul-int/lit8 v5, v0, 0x2

    add-int/lit8 v5, v5, -0x1

    sget v6, Ldji/setting/ui/rc/FreqSnrSdrView;->o:I

    mul-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x64

    sget v6, Ldji/setting/ui/rc/FreqSnrSdrView;->q:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    sget v6, Ldji/setting/ui/rc/FreqSnrSdrView;->m:I

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v2, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 405
    add-int/lit8 v1, v1, 0x1

    .line 393
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 396
    :cond_0
    iget-object v2, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->z:[I

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    sget v3, Ldji/setting/ui/rc/FreqSnrSdrView;->g:I

    if-ge v2, v3, :cond_1

    .line 397
    iget v2, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->M:I

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 399
    :cond_1
    iget v2, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->N:I

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 407
    :cond_2
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 250
    iput v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->D:I

    .line 251
    iput v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->u:I

    .line 253
    const/16 v0, 0x20

    sput v0, Ldji/setting/ui/rc/FreqSnrSdrView;->h:I

    .line 255
    iput v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->A:I

    .line 257
    invoke-virtual {p0}, Ldji/setting/ui/rc/FreqSnrSdrView;->clean()V

    .line 259
    invoke-virtual {p0}, Ldji/setting/ui/rc/FreqSnrSdrView;->postInvalidate()V

    .line 260
    return-void
.end method

.method private c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 9

    .prologue
    const/high16 v8, 0x40400000    # 3.0f

    .line 410
    sget v0, Ldji/setting/ui/rc/FreqSnrSdrView;->h:I

    iget v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->D:I

    mul-int v7, v0, v1

    .line 411
    const/4 v0, 0x1

    move v6, v0

    :goto_0
    sget v0, Ldji/setting/ui/rc/FreqSnrSdrView;->h:I

    if-gt v6, v0, :cond_1

    .line 412
    add-int v0, v6, v7

    .line 413
    iget v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->L:I

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 414
    sget v1, Ldji/setting/ui/rc/FreqSnrSdrView;->o:I

    mul-int/2addr v1, v6

    add-int/lit8 v1, v1, 0x64

    int-to-float v1, v1

    sget v2, Ldji/setting/ui/rc/FreqSnrSdrView;->m:I

    int-to-float v2, v2

    iget-object v3, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->y:[I

    add-int/lit8 v4, v0, -0x1

    aget v3, v3, v4

    sget v4, Ldji/setting/ui/rc/FreqSnrSdrView;->e:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->t:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {p1, v1, v2, v8, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 415
    invoke-virtual {p2, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 416
    sget v1, Ldji/setting/ui/rc/FreqSnrSdrView;->h:I

    if-ge v6, v1, :cond_0

    .line 417
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 418
    sget v1, Ldji/setting/ui/rc/FreqSnrSdrView;->o:I

    mul-int/2addr v1, v6

    add-int/lit8 v1, v1, 0x64

    int-to-float v1, v1

    sget v2, Ldji/setting/ui/rc/FreqSnrSdrView;->m:I

    int-to-float v2, v2

    iget-object v3, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->y:[I

    add-int/lit8 v4, v0, -0x1

    aget v3, v3, v4

    sget v4, Ldji/setting/ui/rc/FreqSnrSdrView;->e:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->t:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    add-int/lit8 v3, v6, 0x1

    sget v4, Ldji/setting/ui/rc/FreqSnrSdrView;->o:I

    mul-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x64

    int-to-float v3, v3

    sget v4, Ldji/setting/ui/rc/FreqSnrSdrView;->m:I

    int-to-float v4, v4

    iget-object v5, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->y:[I

    aget v0, v5, v0

    sget v5, Ldji/setting/ui/rc/FreqSnrSdrView;->e:I

    sub-int/2addr v0, v5

    int-to-float v0, v0

    iget v5, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->t:F

    mul-float/2addr v0, v5

    sub-float/2addr v4, v0

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 411
    :cond_0
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 425
    :cond_1
    return-void
.end method

.method private d()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 583
    move v0, v1

    :goto_0
    iget-object v2, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->y:[I

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 584
    iget-object v2, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->x:[Landroid/util/SparseIntArray;

    aget-object v4, v2, v0

    .line 585
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v5

    .line 586
    if-nez v5, :cond_1

    .line 583
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    move v3, v1

    .line 590
    :goto_2
    if-ge v2, v5, :cond_2

    .line 591
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    add-int/2addr v3, v6

    .line 590
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 593
    :cond_2
    iget-object v2, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->y:[I

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    int-to-float v4, v5

    div-float/2addr v3, v4

    float-to-int v3, v3

    aput v3, v2, v0

    .line 594
    iget-object v2, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->y:[I

    aget v2, v2, v0

    sget v3, Ldji/setting/ui/rc/FreqSnrSdrView;->e:I

    if-ge v2, v3, :cond_3

    .line 595
    iget-object v2, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->y:[I

    sget v3, Ldji/setting/ui/rc/FreqSnrSdrView;->e:I

    aput v3, v2, v0

    goto :goto_1

    .line 596
    :cond_3
    iget-object v2, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->y:[I

    aget v2, v2, v0

    sget v3, Ldji/setting/ui/rc/FreqSnrSdrView;->f:I

    if-le v2, v3, :cond_0

    .line 597
    iget-object v2, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->y:[I

    sget v3, Ldji/setting/ui/rc/FreqSnrSdrView;->f:I

    aput v3, v2, v0

    goto :goto_1

    .line 600
    :cond_4
    return-void
.end method

.method private d(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 9

    .prologue
    const/high16 v8, 0x40400000    # 3.0f

    .line 430
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->D:I

    iget v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->T:I

    mul-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x1

    .line 439
    const/4 v0, 0x1

    move v6, v0

    move v7, v1

    :goto_0
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->T:I

    if-gt v6, v0, :cond_1

    iget-object v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->y:[I

    array-length v0, v0

    if-gt v7, v0, :cond_1

    .line 441
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->L:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 442
    mul-int/lit8 v0, v6, 0x2

    add-int/lit8 v0, v0, -0x1

    sget v1, Ldji/setting/ui/rc/FreqSnrSdrView;->o:I

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x64

    int-to-float v0, v0

    sget v1, Ldji/setting/ui/rc/FreqSnrSdrView;->m:I

    int-to-float v1, v1

    iget-object v2, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->y:[I

    add-int/lit8 v3, v7, -0x1

    aget v2, v2, v3

    sget v3, Ldji/setting/ui/rc/FreqSnrSdrView;->e:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->t:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {p1, v0, v1, v8, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 443
    invoke-virtual {p2, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 445
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 447
    const/16 v0, 0x10

    if-ge v6, v0, :cond_0

    .line 448
    mul-int/lit8 v0, v6, 0x2

    add-int/lit8 v0, v0, -0x1

    sget v1, Ldji/setting/ui/rc/FreqSnrSdrView;->o:I

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x64

    int-to-float v1, v0

    sget v0, Ldji/setting/ui/rc/FreqSnrSdrView;->m:I

    int-to-float v0, v0

    iget-object v2, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->y:[I

    add-int/lit8 v3, v7, -0x1

    aget v2, v2, v3

    sget v3, Ldji/setting/ui/rc/FreqSnrSdrView;->e:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->t:F

    mul-float/2addr v2, v3

    sub-float v2, v0, v2

    mul-int/lit8 v0, v6, 0x2

    add-int/lit8 v0, v0, 0x1

    sget v3, Ldji/setting/ui/rc/FreqSnrSdrView;->o:I

    mul-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x64

    int-to-float v3, v0

    sget v0, Ldji/setting/ui/rc/FreqSnrSdrView;->m:I

    int-to-float v0, v0

    iget-object v4, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->y:[I

    aget v4, v4, v7

    sget v5, Ldji/setting/ui/rc/FreqSnrSdrView;->e:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->t:F

    mul-float/2addr v4, v5

    sub-float v4, v0, v4

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 451
    :cond_0
    add-int/lit8 v1, v7, 0x1

    .line 439
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v7, v1

    goto :goto_0

    .line 453
    :cond_1
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 641
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->D:I

    if-nez v0, :cond_0

    .line 647
    :goto_0
    return-void

    .line 645
    :cond_0
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->D:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->D:I

    .line 646
    invoke-virtual {p0}, Ldji/setting/ui/rc/FreqSnrSdrView;->postInvalidate()V

    goto :goto_0
.end method

.method private e(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/high16 v4, 0x42c40000    # 98.0f

    const/high16 v7, 0x42b80000    # 92.0f

    const/high16 v3, 0x42700000    # 60.0f

    const/4 v1, 0x1

    .line 465
    const/high16 v0, -0x3d4c0000    # -90.0f

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {p1, v0, v4, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 466
    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 467
    const/high16 v0, 0x41f00000    # 30.0f

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 468
    iget-object v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->H:Ljava/lang/String;

    const/high16 v2, 0x42200000    # 40.0f

    invoke-virtual {p1, v0, v3, v2, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 469
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0, v4, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 470
    iget-object v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->G:Ljava/lang/String;

    iget v2, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->s:I

    add-int/lit8 v2, v2, 0x64

    add-int/lit8 v2, v2, -0x46

    int-to-float v2, v2

    sget v3, Ldji/setting/ui/rc/FreqSnrSdrView;->m:I

    add-int/lit8 v3, v3, 0x28

    int-to-float v3, v3

    invoke-virtual {p1, v0, v2, v3, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 472
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startIndex = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->A:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->D:I

    iget v2, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->T:I

    mul-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    move v2, v0

    move v0, v1

    .line 482
    :goto_0
    iget v3, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->R:I

    if-gt v0, v3, :cond_6

    iget-object v3, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->U:[Ljava/lang/String;

    array-length v3, v3

    if-gt v2, v3, :cond_6

    .line 483
    iget v3, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->R:I

    const/16 v4, 0x20

    if-ne v3, v4, :cond_2

    .line 484
    rem-int/lit8 v3, v0, 0x2

    if-ne v3, v1, :cond_1

    .line 486
    iget-object v3, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->U:[Ljava/lang/String;

    add-int/lit8 v4, v2, -0x1

    aget-object v3, v3, v4

    sget v4, Ldji/setting/ui/rc/FreqSnrSdrView;->o:I

    mul-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x64

    add-int/lit8 v4, v4, 0x1e

    int-to-float v4, v4

    sget v5, Ldji/setting/ui/rc/FreqSnrSdrView;->m:I

    add-int/lit8 v5, v5, 0xa

    int-to-float v5, v5

    invoke-virtual {p1, v3, v4, v5, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 487
    if-gt v0, v8, :cond_0

    .line 488
    sget v3, Ldji/setting/ui/rc/FreqSnrSdrView;->e:I

    add-int/lit8 v4, v0, -0x1

    mul-int/lit8 v4, v4, 0xa

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Ldji/setting/ui/rc/FreqSnrSdrView;->m:I

    sget v5, Ldji/setting/ui/rc/FreqSnrSdrView;->p:I

    add-int/lit8 v6, v0, -0x1

    mul-int/2addr v5, v6

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x23

    int-to-float v4, v4

    invoke-virtual {p1, v3, v7, v4, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 491
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 482
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 494
    :cond_2
    rem-int/lit8 v3, v0, 0x2

    if-ne v3, v1, :cond_1

    .line 495
    const/16 v3, 0x11

    if-ne v2, v3, :cond_3

    iget v3, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->D:I

    if-eqz v3, :cond_4

    :cond_3
    const/16 v3, 0x21

    if-ne v2, v3, :cond_5

    .line 505
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 499
    :cond_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Ldji/setting/ui/rc/FreqSnrSdrView;->o:I

    mul-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x64

    add-int/lit8 v4, v4, 0x1e

    int-to-float v4, v4

    sget v5, Ldji/setting/ui/rc/FreqSnrSdrView;->m:I

    add-int/lit8 v5, v5, 0xa

    int-to-float v5, v5

    invoke-virtual {p1, v3, v4, v5, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 500
    if-gt v0, v8, :cond_4

    .line 501
    sget v3, Ldji/setting/ui/rc/FreqSnrSdrView;->e:I

    add-int/lit8 v4, v0, -0x1

    mul-int/lit8 v4, v4, 0xa

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Ldji/setting/ui/rc/FreqSnrSdrView;->m:I

    sget v5, Ldji/setting/ui/rc/FreqSnrSdrView;->p:I

    add-int/lit8 v6, v0, -0x1

    mul-int/2addr v5, v6

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x23

    int-to-float v4, v4

    invoke-virtual {p1, v3, v7, v4, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 510
    :cond_6
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 650
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->D:I

    iget v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->S:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 656
    :goto_0
    return-void

    .line 654
    :cond_0
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->D:I

    .line 655
    invoke-virtual {p0}, Ldji/setting/ui/rc/FreqSnrSdrView;->postInvalidate()V

    goto :goto_0
.end method

.method private f(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v6, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    .line 529
    invoke-virtual {p2, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move v7, v6

    .line 531
    :goto_0
    if-gt v7, v9, :cond_1

    .line 532
    sget v0, Ldji/setting/ui/rc/FreqSnrSdrView;->m:I

    sget v1, Ldji/setting/ui/rc/FreqSnrSdrView;->p:I

    mul-int/2addr v1, v7

    sub-int/2addr v0, v1

    int-to-float v2, v0

    .line 533
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->K:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 534
    if-ne v7, v9, :cond_0

    .line 535
    sub-float/2addr v2, v8

    .line 537
    :cond_0
    const/high16 v1, 0x42c80000    # 100.0f

    sget v0, Ldji/setting/ui/rc/FreqSnrSdrView;->n:I

    int-to-float v3, v0

    move-object v0, p1

    move v4, v2

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 531
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 540
    :cond_1
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->K:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 542
    :goto_1
    sget v0, Ldji/setting/ui/rc/FreqSnrSdrView;->h:I

    add-int/lit8 v0, v0, 0x2

    if-ge v6, v0, :cond_2

    .line 543
    sget v0, Ldji/setting/ui/rc/FreqSnrSdrView;->o:I

    mul-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x64

    int-to-float v1, v0

    .line 544
    sget v0, Ldji/setting/ui/rc/FreqSnrSdrView;->m:I

    int-to-float v2, v0

    const/high16 v4, 0x42200000    # 40.0f

    move-object v0, p1

    move v3, v1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 542
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 546
    :cond_2
    return-void
.end method


# virtual methods
.method public clean()V
    .locals 3

    .prologue
    .line 276
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->y:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 277
    iget-object v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->y:[I

    sget v2, Ldji/setting/ui/rc/FreqSnrSdrView;->e:I

    aput v2, v1, v0

    .line 278
    iget-object v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->z:[I

    sget v2, Ldji/setting/ui/rc/FreqSnrSdrView;->e:I

    aput v2, v1, v0

    .line 276
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 280
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0}, Ldji/setting/ui/rc/FreqSnrSdrView;->b()V

    .line 190
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 609
    const/4 v0, 0x1

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/high16 v1, 0x42c80000    # 100.0f

    const/high16 v2, 0x42200000    # 40.0f

    .line 288
    invoke-super {p0, p1}, Ldji/publics/DJIUI/DJIImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 289
    iget-object v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->I:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 338
    :goto_0
    return-void

    .line 292
    :cond_0
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->u:I

    if-nez v0, :cond_1

    .line 293
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    iput v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->u:I

    .line 294
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    iput v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->v:I

    .line 295
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->v:I

    add-int/lit8 v0, v0, -0x28

    add-int/lit8 v0, v0, -0x64

    sput v0, Ldji/setting/ui/rc/FreqSnrSdrView;->m:I

    .line 296
    sget v0, Ldji/setting/ui/rc/FreqSnrSdrView;->m:I

    add-int/lit8 v0, v0, -0x28

    iput v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->r:I

    .line 297
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->u:I

    add-int/lit8 v0, v0, -0x64

    iput v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->s:I

    .line 298
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->r:I

    iget v3, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->r:I

    rem-int/lit8 v3, v3, 0x4

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x4

    sput v0, Ldji/setting/ui/rc/FreqSnrSdrView;->p:I

    .line 299
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->s:I

    iget v3, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->s:I

    sget v4, Ldji/setting/ui/rc/FreqSnrSdrView;->h:I

    add-int/lit8 v4, v4, 0x1

    rem-int/2addr v3, v4

    sub-int/2addr v0, v3

    sget v3, Ldji/setting/ui/rc/FreqSnrSdrView;->h:I

    add-int/lit8 v3, v3, 0x1

    div-int/2addr v0, v3

    sput v0, Ldji/setting/ui/rc/FreqSnrSdrView;->o:I

    .line 302
    sget v0, Ldji/setting/ui/rc/FreqSnrSdrView;->o:I

    div-int/lit8 v0, v0, 0x2

    sput v0, Ldji/setting/ui/rc/FreqSnrSdrView;->q:I

    .line 303
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->r:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->t:F

    .line 304
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->s:I

    add-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, -0x6

    sput v0, Ldji/setting/ui/rc/FreqSnrSdrView;->n:I

    .line 307
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->I:Landroid/graphics/Paint;

    iget v3, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->K:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 308
    iget-object v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->I:Landroid/graphics/Paint;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 309
    sget v0, Ldji/setting/ui/rc/FreqSnrSdrView;->m:I

    int-to-float v4, v0

    iget-object v5, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->I:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 310
    sget v0, Ldji/setting/ui/rc/FreqSnrSdrView;->n:I

    int-to-float v4, v0

    sget v0, Ldji/setting/ui/rc/FreqSnrSdrView;->n:I

    int-to-float v6, v0

    sget v0, Ldji/setting/ui/rc/FreqSnrSdrView;->m:I

    int-to-float v7, v0

    iget-object v8, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->I:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 311
    sget v0, Ldji/setting/ui/rc/FreqSnrSdrView;->m:I

    int-to-float v2, v0

    sget v0, Ldji/setting/ui/rc/FreqSnrSdrView;->n:I

    int-to-float v3, v0

    sget v0, Ldji/setting/ui/rc/FreqSnrSdrView;->m:I

    int-to-float v4, v0

    iget-object v5, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->I:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 313
    iget-boolean v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->E:Z

    if-nez v0, :cond_2

    .line 314
    iget-object v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->I:Landroid/graphics/Paint;

    iget v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->N:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 315
    iget-object v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->I:Landroid/graphics/Paint;

    const/high16 v1, 0x42400000    # 48.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 316
    invoke-virtual {p0}, Ldji/setting/ui/rc/FreqSnrSdrView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_hd_freq_snr_none:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->s:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->r:I

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x28

    int-to-float v2, v2

    iget-object v3, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 318
    :cond_2
    iget-boolean v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->P:Z

    if-eqz v0, :cond_4

    .line 319
    iget-object v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->I:Landroid/graphics/Paint;

    iget v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->D:I

    invoke-direct {p0, p1, v0, v1}, Ldji/setting/ui/rc/FreqSnrSdrView;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;I)V

    .line 320
    iget-object v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->I:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Ldji/setting/ui/rc/FreqSnrSdrView;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 321
    iget-object v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->I:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Ldji/setting/ui/rc/FreqSnrSdrView;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 323
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/logic/c/b;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 324
    iget-object v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->I:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Ldji/setting/ui/rc/FreqSnrSdrView;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 326
    :cond_3
    iget-object v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->I:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Ldji/setting/ui/rc/FreqSnrSdrView;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 329
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "curPageIndex = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->D:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    iget-object v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->I:Landroid/graphics/Paint;

    iget v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->D:I

    invoke-direct {p0, p1, v0, v1}, Ldji/setting/ui/rc/FreqSnrSdrView;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;I)V

    .line 331
    iget-object v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->I:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Ldji/setting/ui/rc/FreqSnrSdrView;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 332
    iget-object v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->I:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Ldji/setting/ui/rc/FreqSnrSdrView;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 333
    iget-object v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->I:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Ldji/setting/ui/rc/FreqSnrSdrView;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 334
    iget-object v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->I:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Ldji/setting/ui/rc/FreqSnrSdrView;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushSdrSweepFrequency;)V
    .locals 1

    .prologue
    .line 193
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushSdrSweepFrequency;->getSignalList()[I

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/setting/ui/rc/FreqSnrSdrView;->a([I)V

    .line 194
    invoke-virtual {p0}, Ldji/setting/ui/rc/FreqSnrSdrView;->postInvalidate()V

    .line 195
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataWifiGetPushSweepFrequency;)V
    .locals 11

    .prologue
    const/16 v4, -0x63

    const/16 v10, -0x64

    const/4 v1, 0x0

    const/16 v9, -0x3c

    .line 199
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataWifiGetPushSweepFrequency;->get24GRssiList()[I

    move-result-object v5

    .line 200
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataWifiGetPushSweepFrequency;->get5GRssiList()[I

    move-result-object v6

    .line 201
    invoke-virtual {p0}, Ldji/setting/ui/rc/FreqSnrSdrView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/control/t;->a(Landroid/content/Context;)Z

    move-result v7

    .line 204
    if-eqz v7, :cond_1

    .line 205
    array-length v0, v5

    array-length v2, v6

    add-int/2addr v0, v2

    .line 210
    :goto_0
    new-array v8, v0, [I

    move v0, v1

    move v2, v1

    .line 212
    :goto_1
    array-length v3, v5

    if-ge v0, v3, :cond_3

    .line 213
    aget v3, v5, v0

    if-ne v3, v10, :cond_2

    move v3, v4

    :goto_2
    aput v3, v8, v2

    .line 214
    aget v3, v8, v2

    if-le v3, v9, :cond_0

    .line 215
    aput v9, v8, v2

    .line 212
    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 207
    :cond_1
    array-length v0, v5

    goto :goto_0

    .line 213
    :cond_2
    aget v3, v5, v0

    goto :goto_2

    .line 218
    :cond_3
    if-eqz v7, :cond_6

    .line 219
    :goto_3
    array-length v0, v6

    if-ge v1, v0, :cond_6

    .line 220
    aget v0, v6, v1

    if-ne v0, v10, :cond_5

    move v0, v4

    :goto_4
    aput v0, v8, v2

    .line 221
    aget v0, v8, v2

    if-le v0, v9, :cond_4

    .line 222
    aput v9, v8, v2

    .line 219
    :cond_4
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 220
    :cond_5
    aget v0, v6, v1

    goto :goto_4

    .line 230
    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->P:Z

    .line 232
    invoke-direct {p0, v8}, Ldji/setting/ui/rc/FreqSnrSdrView;->a([I)V

    .line 234
    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 626
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 627
    sub-float v2, v0, v1

    const/high16 v3, 0x42a00000    # 80.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 628
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

    .line 629
    invoke-direct {p0}, Ldji/setting/ui/rc/FreqSnrSdrView;->f()V

    .line 637
    :cond_0
    :goto_0
    return v5

    .line 631
    :cond_1
    sub-float v2, v0, v1

    const/high16 v3, -0x3d600000    # -80.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 632
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

    .line 633
    invoke-direct {p0}, Ldji/setting/ui/rc/FreqSnrSdrView;->e()V

    goto :goto_0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 665
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 681
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 682
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

    .line 683
    sub-float v2, v1, v0

    const/high16 v3, -0x3d600000    # -80.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 684
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "To LEFT"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 685
    invoke-direct {p0}, Ldji/setting/ui/rc/FreqSnrSdrView;->f()V

    .line 693
    :cond_0
    :goto_0
    return v5

    .line 687
    :cond_1
    sub-float v0, v1, v0

    const/high16 v1, 0x42a00000    # 80.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 688
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "To Right"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 689
    invoke-direct {p0}, Ldji/setting/ui/rc/FreqSnrSdrView;->e()V

    goto :goto_0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 703
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 712
    const/4 v0, 0x1

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 724
    iget-object v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->F:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 180
    invoke-super {p0, p1, p2}, Ldji/publics/DJIUI/DJIImageView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 181
    if-nez p2, :cond_0

    .line 182
    invoke-direct {p0}, Ldji/setting/ui/rc/FreqSnrSdrView;->a()V

    .line 186
    :goto_0
    return-void

    .line 184
    :cond_0
    invoke-direct {p0}, Ldji/setting/ui/rc/FreqSnrSdrView;->b()V

    goto :goto_0
.end method

.method public setIs32Channel(Z)V
    .locals 1

    .prologue
    .line 237
    sget-boolean v0, Ldji/setting/ui/rc/FreqSnrSdrView;->a:Z

    if-eqz v0, :cond_0

    .line 247
    :goto_0
    return-void

    .line 240
    :cond_0
    iput-boolean p1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->P:Z

    .line 241
    invoke-direct {p0}, Ldji/setting/ui/rc/FreqSnrSdrView;->c()V

    .line 242
    iget-boolean v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->P:Z

    if-eqz v0, :cond_1

    .line 243
    const/16 v0, 0x20

    iput v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->R:I

    goto :goto_0

    .line 245
    :cond_1
    const/16 v0, 0x40

    iput v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->R:I

    goto :goto_0
.end method

.method public setMaxPageCount(I)V
    .locals 0

    .prologue
    .line 513
    iput p1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->S:I

    .line 514
    return-void
.end method

.method public setWorkFreqIndex(F)V
    .locals 0

    .prologue
    .line 272
    iput p1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->C:F

    .line 273
    return-void
.end method

.method public setWorkFreqIndex(I)V
    .locals 0

    .prologue
    .line 263
    iput p1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->B:I

    .line 269
    return-void
.end method

.method public setXAxisTextValues([Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 456
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->U:[Ljava/lang/String;

    move v0, v1

    .line 457
    :goto_0
    iget-object v2, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->U:[Ljava/lang/String;

    array-length v2, v2

    if-eq v0, v2, :cond_0

    .line 458
    iget-object v2, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->U:[Ljava/lang/String;

    aget-object v3, p1, v0

    aget-object v4, p1, v0

    const/16 v5, 0x28

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 457
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 460
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->U:[Ljava/lang/String;

    array-length v0, v0

    int-to-double v0, v0

    iget v2, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->T:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->S:I

    .line 461
    invoke-virtual {p0}, Ldji/setting/ui/rc/FreqSnrSdrView;->postInvalidate()V

    .line 462
    return-void
.end method
