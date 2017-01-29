.class public Lcom/ortiz/touch/TouchImageView;
.super Landroid/widget/ImageView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ortiz/touch/TouchImageView$i;,
        Lcom/ortiz/touch/TouchImageView$a;,
        Lcom/ortiz/touch/TouchImageView$c;,
        Lcom/ortiz/touch/TouchImageView$b;,
        Lcom/ortiz/touch/TouchImageView$g;,
        Lcom/ortiz/touch/TouchImageView$f;,
        Lcom/ortiz/touch/TouchImageView$e;,
        Lcom/ortiz/touch/TouchImageView$d;,
        Lcom/ortiz/touch/TouchImageView$h;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "DEBUG"

.field private static final b:F = 0.75f

.field private static final c:F = 1.25f


# instance fields
.field private A:Landroid/view/ScaleGestureDetector;

.field private B:Landroid/view/GestureDetector;

.field private C:Landroid/view/GestureDetector$OnDoubleTapListener;

.field private D:Landroid/view/View$OnTouchListener;

.field private E:Lcom/ortiz/touch/TouchImageView$e;

.field private d:F

.field private e:Landroid/graphics/Matrix;

.field private f:Landroid/graphics/Matrix;

.field private g:Lcom/ortiz/touch/TouchImageView$h;

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:[F

.field private m:Landroid/content/Context;

.field private n:Lcom/ortiz/touch/TouchImageView$c;

.field private o:Landroid/widget/ImageView$ScaleType;

.field private p:Z

.field private q:Z

.field private r:Lcom/ortiz/touch/TouchImageView$i;

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 102
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 97
    iput-object v0, p0, Lcom/ortiz/touch/TouchImageView;->C:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 98
    iput-object v0, p0, Lcom/ortiz/touch/TouchImageView;->D:Landroid/view/View$OnTouchListener;

    .line 99
    iput-object v0, p0, Lcom/ortiz/touch/TouchImageView;->E:Lcom/ortiz/touch/TouchImageView$e;

    .line 103
    invoke-direct {p0, p1}, Lcom/ortiz/touch/TouchImageView;->a(Landroid/content/Context;)V

    .line 104
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 107
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 97
    iput-object v0, p0, Lcom/ortiz/touch/TouchImageView;->C:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 98
    iput-object v0, p0, Lcom/ortiz/touch/TouchImageView;->D:Landroid/view/View$OnTouchListener;

    .line 99
    iput-object v0, p0, Lcom/ortiz/touch/TouchImageView;->E:Lcom/ortiz/touch/TouchImageView$e;

    .line 108
    invoke-direct {p0, p1}, Lcom/ortiz/touch/TouchImageView;->a(Landroid/content/Context;)V

    .line 109
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 112
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 97
    iput-object v0, p0, Lcom/ortiz/touch/TouchImageView;->C:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 98
    iput-object v0, p0, Lcom/ortiz/touch/TouchImageView;->D:Landroid/view/View$OnTouchListener;

    .line 99
    iput-object v0, p0, Lcom/ortiz/touch/TouchImageView;->E:Lcom/ortiz/touch/TouchImageView$e;

    .line 113
    invoke-direct {p0, p1}, Lcom/ortiz/touch/TouchImageView;->a(Landroid/content/Context;)V

    .line 114
    return-void
.end method

.method private a(FFF)F
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 482
    cmpg-float v1, p3, p2

    if-gtz v1, :cond_1

    .line 484
    sub-float v1, p2, p3

    move v2, v0

    .line 491
    :goto_0
    cmpg-float v3, p1, v2

    if-gez v3, :cond_2

    .line 492
    neg-float v0, p1

    add-float/2addr v0, v2

    .line 495
    :cond_0
    :goto_1
    return v0

    .line 487
    :cond_1
    sub-float v1, p2, p3

    move v2, v1

    move v1, v0

    .line 488
    goto :goto_0

    .line 493
    :cond_2
    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    .line 494
    neg-float v0, p1

    add-float/2addr v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/ortiz/touch/TouchImageView;FFF)F
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/ortiz/touch/TouchImageView;->b(FFF)F

    move-result v0

    return v0
.end method

.method private a(III)I
    .locals 0

    .prologue
    .line 663
    sparse-switch p1, :sswitch_data_0

    .line 680
    :goto_0
    :sswitch_0
    return p2

    .line 669
    :sswitch_1
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_0

    :sswitch_2
    move p2, p3

    .line 674
    goto :goto_0

    .line 663
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_2
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method private a(FF)Landroid/graphics/PointF;
    .locals 4

    .prologue
    .line 1089
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/ortiz/touch/TouchImageView;->l:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1090
    invoke-virtual {p0}, Lcom/ortiz/touch/TouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    .line 1091
    invoke-virtual {p0}, Lcom/ortiz/touch/TouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    .line 1092
    div-float v0, p1, v0

    .line 1093
    div-float v1, p2, v1

    .line 1094
    iget-object v2, p0, Lcom/ortiz/touch/TouchImageView;->l:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    invoke-direct {p0}, Lcom/ortiz/touch/TouchImageView;->getImageWidth()F

    move-result v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    .line 1095
    iget-object v2, p0, Lcom/ortiz/touch/TouchImageView;->l:[F

    const/4 v3, 0x5

    aget v2, v2, v3

    invoke-direct {p0}, Lcom/ortiz/touch/TouchImageView;->getImageHeight()F

    move-result v3

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    .line 1096
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v2
.end method

.method private a(FFZ)Landroid/graphics/PointF;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1065
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/ortiz/touch/TouchImageView;->l:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1066
    invoke-virtual {p0}, Lcom/ortiz/touch/TouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v2, v0

    .line 1067
    invoke-virtual {p0}, Lcom/ortiz/touch/TouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v3, v0

    .line 1068
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView;->l:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    .line 1069
    iget-object v1, p0, Lcom/ortiz/touch/TouchImageView;->l:[F

    const/4 v4, 0x5

    aget v4, v1, v4

    .line 1070
    sub-float v0, p1, v0

    mul-float/2addr v0, v2

    invoke-direct {p0}, Lcom/ortiz/touch/TouchImageView;->getImageWidth()F

    move-result v1

    div-float v1, v0, v1

    .line 1071
    sub-float v0, p2, v4

    mul-float/2addr v0, v3

    invoke-direct {p0}, Lcom/ortiz/touch/TouchImageView;->getImageHeight()F

    move-result v4

    div-float/2addr v0, v4

    .line 1073
    if-eqz p3, :cond_0

    .line 1074
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 1075
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1078
    :cond_0
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v2
.end method

.method static synthetic a(Lcom/ortiz/touch/TouchImageView;FF)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/ortiz/touch/TouchImageView;->a(FF)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/ortiz/touch/TouchImageView;FFZ)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/ortiz/touch/TouchImageView;->a(FFZ)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/ortiz/touch/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView;->C:Landroid/view/GestureDetector$OnDoubleTapListener;

    return-object v0
.end method

.method static synthetic a(Lcom/ortiz/touch/TouchImageView;Lcom/ortiz/touch/TouchImageView$c;)Lcom/ortiz/touch/TouchImageView$c;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/ortiz/touch/TouchImageView;->n:Lcom/ortiz/touch/TouchImageView$c;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView;->e:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ortiz/touch/TouchImageView;->t:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ortiz/touch/TouchImageView;->s:I

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/ortiz/touch/TouchImageView;->l:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 236
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/ortiz/touch/TouchImageView;->l:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 237
    iget v0, p0, Lcom/ortiz/touch/TouchImageView;->x:F

    iput v0, p0, Lcom/ortiz/touch/TouchImageView;->z:F

    .line 238
    iget v0, p0, Lcom/ortiz/touch/TouchImageView;->w:F

    iput v0, p0, Lcom/ortiz/touch/TouchImageView;->y:F

    .line 239
    iget v0, p0, Lcom/ortiz/touch/TouchImageView;->t:I

    iput v0, p0, Lcom/ortiz/touch/TouchImageView;->v:I

    .line 240
    iget v0, p0, Lcom/ortiz/touch/TouchImageView;->s:I

    iput v0, p0, Lcom/ortiz/touch/TouchImageView;->u:I

    .line 242
    :cond_0
    return-void
.end method

.method private a(DFFZ)V
    .locals 7

    .prologue
    .line 931
    if-eqz p5, :cond_1

    .line 932
    iget v1, p0, Lcom/ortiz/touch/TouchImageView;->j:F

    .line 933
    iget v0, p0, Lcom/ortiz/touch/TouchImageView;->k:F

    .line 940
    :goto_0
    iget v2, p0, Lcom/ortiz/touch/TouchImageView;->d:F

    .line 941
    iget v3, p0, Lcom/ortiz/touch/TouchImageView;->d:F

    float-to-double v4, v3

    mul-double/2addr v4, p1

    double-to-float v3, v4

    iput v3, p0, Lcom/ortiz/touch/TouchImageView;->d:F

    .line 942
    iget v3, p0, Lcom/ortiz/touch/TouchImageView;->d:F

    cmpl-float v3, v3, v0

    if-lez v3, :cond_2

    .line 943
    iput v0, p0, Lcom/ortiz/touch/TouchImageView;->d:F

    .line 944
    div-float/2addr v0, v2

    float-to-double p1, v0

    .line 950
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView;->e:Landroid/graphics/Matrix;

    double-to-float v1, p1

    double-to-float v2, p1

    invoke-virtual {v0, v1, v2, p3, p4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 951
    invoke-direct {p0}, Lcom/ortiz/touch/TouchImageView;->c()V

    .line 952
    return-void

    .line 936
    :cond_1
    iget v1, p0, Lcom/ortiz/touch/TouchImageView;->h:F

    .line 937
    iget v0, p0, Lcom/ortiz/touch/TouchImageView;->i:F

    goto :goto_0

    .line 945
    :cond_2
    iget v0, p0, Lcom/ortiz/touch/TouchImageView;->d:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 946
    iput v1, p0, Lcom/ortiz/touch/TouchImageView;->d:F

    .line 947
    div-float v0, v1, v2

    float-to-double p1, v0

    goto :goto_1
.end method

.method private a(IFFFIII)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f000000    # 0.5f

    .line 696
    int-to-float v0, p6

    cmpg-float v0, p4, v0

    if-gez v0, :cond_0

    .line 700
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView;->l:[F

    int-to-float v1, p6

    int-to-float v2, p7

    iget-object v3, p0, Lcom/ortiz/touch/TouchImageView;->l:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    mul-float/2addr v1, v5

    aput v1, v0, p1

    .line 717
    :goto_0
    return-void

    .line 702
    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    .line 706
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView;->l:[F

    int-to-float v1, p6

    sub-float v1, p4, v1

    mul-float/2addr v1, v5

    neg-float v1, v1

    aput v1, v0, p1

    goto :goto_0

    .line 714
    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v1, p5

    mul-float/2addr v1, v5

    add-float/2addr v0, v1

    div-float/2addr v0, p3

    .line 715
    iget-object v1, p0, Lcom/ortiz/touch/TouchImageView;->l:[F

    mul-float/2addr v0, p4

    int-to-float v2, p6

    mul-float/2addr v2, v5

    sub-float/2addr v0, v2

    neg-float v0, v0

    aput v0, v1, p1

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 117
    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 118
    iput-object p1, p0, Lcom/ortiz/touch/TouchImageView;->m:Landroid/content/Context;

    .line 119
    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v1, Lcom/ortiz/touch/TouchImageView$g;

    invoke-direct {v1, p0, v2}, Lcom/ortiz/touch/TouchImageView$g;-><init>(Lcom/ortiz/touch/TouchImageView;Lcom/ortiz/touch/TouchImageView$1;)V

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/ortiz/touch/TouchImageView;->A:Landroid/view/ScaleGestureDetector;

    .line 120
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/ortiz/touch/TouchImageView$d;

    invoke-direct {v1, p0, v2}, Lcom/ortiz/touch/TouchImageView$d;-><init>(Lcom/ortiz/touch/TouchImageView;Lcom/ortiz/touch/TouchImageView$1;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/ortiz/touch/TouchImageView;->B:Landroid/view/GestureDetector;

    .line 121
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/ortiz/touch/TouchImageView;->e:Landroid/graphics/Matrix;

    .line 122
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/ortiz/touch/TouchImageView;->f:Landroid/graphics/Matrix;

    .line 123
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/ortiz/touch/TouchImageView;->l:[F

    .line 124
    iput v3, p0, Lcom/ortiz/touch/TouchImageView;->d:F

    .line 125
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView;->o:Landroid/widget/ImageView$ScaleType;

    if-nez v0, :cond_0

    .line 126
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/ortiz/touch/TouchImageView;->o:Landroid/widget/ImageView$ScaleType;

    .line 128
    :cond_0
    iput v3, p0, Lcom/ortiz/touch/TouchImageView;->h:F

    .line 129
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/ortiz/touch/TouchImageView;->i:F

    .line 130
    const/high16 v0, 0x3f400000    # 0.75f

    iget v1, p0, Lcom/ortiz/touch/TouchImageView;->h:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/ortiz/touch/TouchImageView;->j:F

    .line 131
    const/high16 v0, 0x3fa00000    # 1.25f

    iget v1, p0, Lcom/ortiz/touch/TouchImageView;->i:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/ortiz/touch/TouchImageView;->k:F

    .line 132
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/ortiz/touch/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 133
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/ortiz/touch/TouchImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 134
    sget-object v0, Lcom/ortiz/touch/TouchImageView$h;->a:Lcom/ortiz/touch/TouchImageView$h;

    invoke-direct {p0, v0}, Lcom/ortiz/touch/TouchImageView;->setState(Lcom/ortiz/touch/TouchImageView$h;)V

    .line 135
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ortiz/touch/TouchImageView;->q:Z

    .line 136
    new-instance v0, Lcom/ortiz/touch/TouchImageView$f;

    invoke-direct {v0, p0, v2}, Lcom/ortiz/touch/TouchImageView$f;-><init>(Lcom/ortiz/touch/TouchImageView;Lcom/ortiz/touch/TouchImageView$1;)V

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 137
    return-void
.end method

.method static synthetic a(Lcom/ortiz/touch/TouchImageView;DFFZ)V
    .locals 1

    .prologue
    .line 41
    invoke-direct/range {p0 .. p5}, Lcom/ortiz/touch/TouchImageView;->a(DFFZ)V

    return-void
.end method

.method static synthetic a(Lcom/ortiz/touch/TouchImageView;Lcom/ortiz/touch/TouchImageView$h;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/ortiz/touch/TouchImageView;->setState(Lcom/ortiz/touch/TouchImageView$h;)V

    return-void
.end method

.method static synthetic a(Lcom/ortiz/touch/TouchImageView;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/ortiz/touch/TouchImageView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 1249
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1250
    invoke-virtual {p0, p1}, Lcom/ortiz/touch/TouchImageView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1255
    :goto_0
    return-void

    .line 1253
    :cond_0
    const-wide/16 v0, 0x10

    invoke-virtual {p0, p1, v0, v1}, Lcom/ortiz/touch/TouchImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private b(FFF)F
    .locals 1

    .prologue
    .line 499
    cmpg-float v0, p3, p2

    if-gtz v0, :cond_0

    .line 500
    const/4 p1, 0x0

    .line 502
    :cond_0
    return p1
.end method

.method static synthetic b(Lcom/ortiz/touch/TouchImageView;)Lcom/ortiz/touch/TouchImageView$c;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView;->n:Lcom/ortiz/touch/TouchImageView$c;

    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 447
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/ortiz/touch/TouchImageView;->l:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 448
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView;->l:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    .line 449
    iget-object v1, p0, Lcom/ortiz/touch/TouchImageView;->l:[F

    const/4 v2, 0x5

    aget v1, v1, v2

    .line 451
    iget v2, p0, Lcom/ortiz/touch/TouchImageView;->s:I

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/ortiz/touch/TouchImageView;->getImageWidth()F

    move-result v3

    invoke-direct {p0, v0, v2, v3}, Lcom/ortiz/touch/TouchImageView;->a(FFF)F

    move-result v0

    .line 452
    iget v2, p0, Lcom/ortiz/touch/TouchImageView;->t:I

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/ortiz/touch/TouchImageView;->getImageHeight()F

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Lcom/ortiz/touch/TouchImageView;->a(FFF)F

    move-result v1

    .line 454
    cmpl-float v2, v0, v4

    if-nez v2, :cond_0

    cmpl-float v2, v1, v4

    if-eqz v2, :cond_1

    .line 455
    :cond_0
    iget-object v2, p0, Lcom/ortiz/touch/TouchImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 457
    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/ortiz/touch/TouchImageView;)Lcom/ortiz/touch/TouchImageView$h;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView;->g:Lcom/ortiz/touch/TouchImageView$h;

    return-object v0
.end method

.method private c()V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 467
    invoke-direct {p0}, Lcom/ortiz/touch/TouchImageView;->b()V

    .line 468
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/ortiz/touch/TouchImageView;->l:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 469
    invoke-direct {p0}, Lcom/ortiz/touch/TouchImageView;->getImageWidth()F

    move-result v0

    iget v1, p0, Lcom/ortiz/touch/TouchImageView;->s:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView;->l:[F

    const/4 v1, 0x2

    iget v2, p0, Lcom/ortiz/touch/TouchImageView;->s:I

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/ortiz/touch/TouchImageView;->getImageWidth()F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v4

    aput v2, v0, v1

    .line 473
    :cond_0
    invoke-direct {p0}, Lcom/ortiz/touch/TouchImageView;->getImageHeight()F

    move-result v0

    iget v1, p0, Lcom/ortiz/touch/TouchImageView;->t:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 474
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView;->l:[F

    const/4 v1, 0x5

    iget v2, p0, Lcom/ortiz/touch/TouchImageView;->t:I

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/ortiz/touch/TouchImageView;->getImageHeight()F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v4

    aput v2, v0, v1

    .line 476
    :cond_1
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/ortiz/touch/TouchImageView;->l:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 477
    return-void
.end method

.method static synthetic d(Lcom/ortiz/touch/TouchImageView;)F
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/ortiz/touch/TouchImageView;->d:F

    return v0
.end method

.method private d()V
    .locals 12

    .prologue
    const/4 v11, 0x5

    const/4 v1, 0x2

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v9, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 547
    invoke-virtual {p0}, Lcom/ortiz/touch/TouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 548
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-nez v2, :cond_1

    .line 651
    :cond_0
    :goto_0
    return-void

    .line 551
    :cond_1
    iget-object v2, p0, Lcom/ortiz/touch/TouchImageView;->e:Landroid/graphics/Matrix;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ortiz/touch/TouchImageView;->f:Landroid/graphics/Matrix;

    if-eqz v2, :cond_0

    .line 555
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    .line 556
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    .line 561
    iget v0, p0, Lcom/ortiz/touch/TouchImageView;->s:I

    int-to-float v0, v0

    int-to-float v2, v7

    div-float v2, v0, v2

    .line 562
    iget v0, p0, Lcom/ortiz/touch/TouchImageView;->t:I

    int-to-float v0, v0

    int-to-float v4, v8

    div-float/2addr v0, v4

    .line 564
    sget-object v4, Lcom/ortiz/touch/TouchImageView$1;->a:[I

    iget-object v5, p0, Lcom/ortiz/touch/TouchImageView;->o:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 587
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "TouchImageView does not support FIT_START or FIT_END"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move v0, v3

    move v2, v3

    .line 594
    :goto_1
    :pswitch_1
    iget v4, p0, Lcom/ortiz/touch/TouchImageView;->s:I

    int-to-float v4, v4

    int-to-float v5, v7

    mul-float/2addr v5, v2

    sub-float/2addr v4, v5

    .line 595
    iget v5, p0, Lcom/ortiz/touch/TouchImageView;->t:I

    int-to-float v5, v5

    int-to-float v6, v8

    mul-float/2addr v6, v0

    sub-float/2addr v5, v6

    .line 596
    iget v6, p0, Lcom/ortiz/touch/TouchImageView;->s:I

    int-to-float v6, v6

    sub-float/2addr v6, v4

    iput v6, p0, Lcom/ortiz/touch/TouchImageView;->w:F

    .line 597
    iget v6, p0, Lcom/ortiz/touch/TouchImageView;->t:I

    int-to-float v6, v6

    sub-float/2addr v6, v5

    iput v6, p0, Lcom/ortiz/touch/TouchImageView;->x:F

    .line 598
    invoke-virtual {p0}, Lcom/ortiz/touch/TouchImageView;->isZoomed()Z

    move-result v6

    if-nez v6, :cond_2

    iget-boolean v6, p0, Lcom/ortiz/touch/TouchImageView;->p:Z

    if-nez v6, :cond_2

    .line 602
    iget-object v1, p0, Lcom/ortiz/touch/TouchImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 603
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView;->e:Landroid/graphics/Matrix;

    div-float v1, v4, v10

    div-float v2, v5, v10

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 604
    iput v3, p0, Lcom/ortiz/touch/TouchImageView;->d:F

    .line 649
    :goto_2
    invoke-direct {p0}, Lcom/ortiz/touch/TouchImageView;->b()V

    .line 650
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/ortiz/touch/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 570
    :pswitch_2
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    move v2, v0

    .line 571
    goto :goto_1

    .line 574
    :pswitch_3
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    move v2, v0

    .line 577
    :pswitch_4
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    move v2, v0

    .line 578
    goto :goto_1

    .line 612
    :cond_2
    iget v0, p0, Lcom/ortiz/touch/TouchImageView;->y:F

    cmpl-float v0, v0, v9

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/ortiz/touch/TouchImageView;->z:F

    cmpl-float v0, v0, v9

    if-nez v0, :cond_4

    .line 613
    :cond_3
    invoke-direct {p0}, Lcom/ortiz/touch/TouchImageView;->a()V

    .line 616
    :cond_4
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView;->f:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/ortiz/touch/TouchImageView;->l:[F

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 621
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView;->l:[F

    const/4 v2, 0x0

    iget v3, p0, Lcom/ortiz/touch/TouchImageView;->w:F

    int-to-float v4, v7

    div-float/2addr v3, v4

    iget v4, p0, Lcom/ortiz/touch/TouchImageView;->d:F

    mul-float/2addr v3, v4

    aput v3, v0, v2

    .line 622
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView;->l:[F

    const/4 v2, 0x4

    iget v3, p0, Lcom/ortiz/touch/TouchImageView;->x:F

    int-to-float v4, v8

    div-float/2addr v3, v4

    iget v4, p0, Lcom/ortiz/touch/TouchImageView;->d:F

    mul-float/2addr v3, v4

    aput v3, v0, v2

    .line 627
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView;->l:[F

    aget v2, v0, v1

    .line 628
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView;->l:[F

    aget v9, v0, v11

    .line 633
    iget v0, p0, Lcom/ortiz/touch/TouchImageView;->y:F

    iget v3, p0, Lcom/ortiz/touch/TouchImageView;->d:F

    mul-float/2addr v3, v0

    .line 634
    invoke-direct {p0}, Lcom/ortiz/touch/TouchImageView;->getImageWidth()F

    move-result v4

    .line 635
    iget v5, p0, Lcom/ortiz/touch/TouchImageView;->u:I

    iget v6, p0, Lcom/ortiz/touch/TouchImageView;->s:I

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/ortiz/touch/TouchImageView;->a(IFFFIII)V

    .line 640
    iget v0, p0, Lcom/ortiz/touch/TouchImageView;->z:F

    iget v1, p0, Lcom/ortiz/touch/TouchImageView;->d:F

    mul-float v3, v0, v1

    .line 641
    invoke-direct {p0}, Lcom/ortiz/touch/TouchImageView;->getImageHeight()F

    move-result v4

    .line 642
    iget v5, p0, Lcom/ortiz/touch/TouchImageView;->v:I

    iget v6, p0, Lcom/ortiz/touch/TouchImageView;->t:I

    move-object v0, p0

    move v1, v11

    move v2, v9

    move v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/ortiz/touch/TouchImageView;->a(IFFFIII)V

    .line 647
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/ortiz/touch/TouchImageView;->l:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    goto/16 :goto_2

    .line 564
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic e(Lcom/ortiz/touch/TouchImageView;)F
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/ortiz/touch/TouchImageView;->h:F

    return v0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 1272
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 1273
    iget-object v1, p0, Lcom/ortiz/touch/TouchImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1274
    const-string v1, "DEBUG"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Scale: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    aget v3, v0, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TransX: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x2

    aget v3, v0, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TransY: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x5

    aget v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1275
    return-void
.end method

.method static synthetic f(Lcom/ortiz/touch/TouchImageView;)F
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/ortiz/touch/TouchImageView;->i:F

    return v0
.end method

.method static synthetic g(Lcom/ortiz/touch/TouchImageView;)Landroid/view/ScaleGestureDetector;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView;->A:Landroid/view/ScaleGestureDetector;

    return-object v0
.end method

.method private getImageHeight()F
    .locals 2

    .prologue
    .line 510
    iget v0, p0, Lcom/ortiz/touch/TouchImageView;->x:F

    iget v1, p0, Lcom/ortiz/touch/TouchImageView;->d:F

    mul-float/2addr v0, v1

    return v0
.end method

.method private getImageWidth()F
    .locals 2

    .prologue
    .line 506
    iget v0, p0, Lcom/ortiz/touch/TouchImageView;->w:F

    iget v1, p0, Lcom/ortiz/touch/TouchImageView;->d:F

    mul-float/2addr v0, v1

    return v0
.end method

.method static synthetic h(Lcom/ortiz/touch/TouchImageView;)Landroid/view/GestureDetector;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView;->B:Landroid/view/GestureDetector;

    return-object v0
.end method

.method static synthetic i(Lcom/ortiz/touch/TouchImageView;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/ortiz/touch/TouchImageView;->s:I

    return v0
.end method

.method static synthetic j(Lcom/ortiz/touch/TouchImageView;)F
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/ortiz/touch/TouchImageView;->getImageWidth()F

    move-result v0

    return v0
.end method

.method static synthetic k(Lcom/ortiz/touch/TouchImageView;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/ortiz/touch/TouchImageView;->t:I

    return v0
.end method

.method static synthetic l(Lcom/ortiz/touch/TouchImageView;)F
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/ortiz/touch/TouchImageView;->getImageHeight()F

    move-result v0

    return v0
.end method

.method static synthetic m(Lcom/ortiz/touch/TouchImageView;)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView;->e:Landroid/graphics/Matrix;

    return-object v0
.end method

.method static synthetic n(Lcom/ortiz/touch/TouchImageView;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/ortiz/touch/TouchImageView;->b()V

    return-void
.end method

.method static synthetic o(Lcom/ortiz/touch/TouchImageView;)Landroid/view/View$OnTouchListener;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView;->D:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method static synthetic p(Lcom/ortiz/touch/TouchImageView;)Lcom/ortiz/touch/TouchImageView$e;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView;->E:Lcom/ortiz/touch/TouchImageView$e;

    return-object v0
.end method

.method static synthetic q(Lcom/ortiz/touch/TouchImageView;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/ortiz/touch/TouchImageView;->c()V

    return-void
.end method

.method static synthetic r(Lcom/ortiz/touch/TouchImageView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView;->m:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic s(Lcom/ortiz/touch/TouchImageView;)[F
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView;->l:[F

    return-object v0
.end method

.method private setState(Lcom/ortiz/touch/TouchImageView$h;)V
    .locals 0

    .prologue
    .line 720
    iput-object p1, p0, Lcom/ortiz/touch/TouchImageView;->g:Lcom/ortiz/touch/TouchImageView$h;

    .line 721
    return-void
.end method


# virtual methods
.method public canScrollHorizontally(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 729
    iget-object v1, p0, Lcom/ortiz/touch/TouchImageView;->e:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/ortiz/touch/TouchImageView;->l:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 730
    iget-object v1, p0, Lcom/ortiz/touch/TouchImageView;->l:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    .line 732
    invoke-direct {p0}, Lcom/ortiz/touch/TouchImageView;->getImageWidth()F

    move-result v2

    iget v3, p0, Lcom/ortiz/touch/TouchImageView;->s:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 742
    :cond_0
    :goto_0
    return v0

    .line 735
    :cond_1
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_2

    if-ltz p1, :cond_0

    .line 738
    :cond_2
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/ortiz/touch/TouchImageView;->s:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    invoke-direct {p0}, Lcom/ortiz/touch/TouchImageView;->getImageWidth()F

    move-result v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    if-gtz p1, :cond_0

    .line 742
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public canScrollHorizontallyFroyo(I)Z
    .locals 1

    .prologue
    .line 724
    invoke-virtual {p0, p1}, Lcom/ortiz/touch/TouchImageView;->canScrollHorizontally(I)Z

    move-result v0

    return v0
.end method

.method public getCurrentZoom()F
    .locals 1

    .prologue
    .line 326
    iget v0, p0, Lcom/ortiz/touch/TouchImageView;->d:F

    return v0
.end method

.method public getMaxZoom()F
    .locals 1

    .prologue
    .line 300
    iget v0, p0, Lcom/ortiz/touch/TouchImageView;->i:F

    return v0
.end method

.method public getMinZoom()F
    .locals 1

    .prologue
    .line 317
    iget v0, p0, Lcom/ortiz/touch/TouchImageView;->h:F

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView;->o:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getScrollPosition()Landroid/graphics/PointF;
    .locals 5

    .prologue
    .line 419
    invoke-virtual {p0}, Lcom/ortiz/touch/TouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 420
    if-nez v0, :cond_0

    .line 421
    const/4 v0, 0x0

    .line 429
    :goto_0
    return-object v0

    .line 423
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 424
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 426
    iget v0, p0, Lcom/ortiz/touch/TouchImageView;->s:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v3, p0, Lcom/ortiz/touch/TouchImageView;->t:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const/4 v4, 0x1

    invoke-direct {p0, v0, v3, v4}, Lcom/ortiz/touch/TouchImageView;->a(FFZ)Landroid/graphics/PointF;

    move-result-object v0

    .line 427
    iget v3, v0, Landroid/graphics/PointF;->x:F

    int-to-float v1, v1

    div-float v1, v3, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 428
    iget v1, v0, Landroid/graphics/PointF;->y:F

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0
.end method

.method public getZoomedRect()Landroid/graphics/RectF;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 218
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView;->o:Landroid/widget/ImageView$ScaleType;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v1, :cond_0

    .line 219
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "getZoomedRect() not supported with FIT_XY"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :cond_0
    invoke-direct {p0, v2, v2, v3}, Lcom/ortiz/touch/TouchImageView;->a(FFZ)Landroid/graphics/PointF;

    move-result-object v0

    .line 222
    iget v1, p0, Lcom/ortiz/touch/TouchImageView;->s:I

    int-to-float v1, v1

    iget v2, p0, Lcom/ortiz/touch/TouchImageView;->t:I

    int-to-float v2, v2

    invoke-direct {p0, v1, v2, v3}, Lcom/ortiz/touch/TouchImageView;->a(FFZ)Landroid/graphics/PointF;

    move-result-object v1

    .line 224
    invoke-virtual {p0}, Lcom/ortiz/touch/TouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    .line 225
    invoke-virtual {p0}, Lcom/ortiz/touch/TouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    .line 226
    new-instance v4, Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    div-float/2addr v5, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v3

    iget v6, v1, Landroid/graphics/PointF;->x:F

    div-float v2, v6, v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v3

    invoke-direct {v4, v5, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v4
.end method

.method public isZoomed()Z
    .locals 2

    .prologue
    .line 210
    iget v0, p0, Lcom/ortiz/touch/TouchImageView;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 291
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 292
    invoke-direct {p0}, Lcom/ortiz/touch/TouchImageView;->a()V

    .line 293
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 280
    iput-boolean v0, p0, Lcom/ortiz/touch/TouchImageView;->q:Z

    .line 281
    iput-boolean v0, p0, Lcom/ortiz/touch/TouchImageView;->p:Z

    .line 282
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView;->r:Lcom/ortiz/touch/TouchImageView$i;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView;->r:Lcom/ortiz/touch/TouchImageView$i;

    iget v0, v0, Lcom/ortiz/touch/TouchImageView$i;->a:F

    iget-object v1, p0, Lcom/ortiz/touch/TouchImageView;->r:Lcom/ortiz/touch/TouchImageView$i;

    iget v1, v1, Lcom/ortiz/touch/TouchImageView$i;->b:F

    iget-object v2, p0, Lcom/ortiz/touch/TouchImageView;->r:Lcom/ortiz/touch/TouchImageView$i;

    iget v2, v2, Lcom/ortiz/touch/TouchImageView$i;->c:F

    iget-object v3, p0, Lcom/ortiz/touch/TouchImageView;->r:Lcom/ortiz/touch/TouchImageView$i;

    iget-object v3, v3, Lcom/ortiz/touch/TouchImageView$i;->d:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/ortiz/touch/TouchImageView;->setZoom(FFFLandroid/widget/ImageView$ScaleType;)V

    .line 284
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ortiz/touch/TouchImageView;->r:Lcom/ortiz/touch/TouchImageView$i;

    .line 286
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 287
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 515
    invoke-virtual {p0}, Lcom/ortiz/touch/TouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 516
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-nez v1, :cond_1

    .line 517
    :cond_0
    invoke-virtual {p0, v2, v2}, Lcom/ortiz/touch/TouchImageView;->setMeasuredDimension(II)V

    .line 539
    :goto_0
    return-void

    .line 521
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 522
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 523
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 524
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 525
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 526
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 527
    invoke-direct {p0, v3, v2, v1}, Lcom/ortiz/touch/TouchImageView;->a(III)I

    move-result v1

    iput v1, p0, Lcom/ortiz/touch/TouchImageView;->s:I

    .line 528
    invoke-direct {p0, v5, v4, v0}, Lcom/ortiz/touch/TouchImageView;->a(III)I

    move-result v0

    iput v0, p0, Lcom/ortiz/touch/TouchImageView;->t:I

    .line 533
    iget v0, p0, Lcom/ortiz/touch/TouchImageView;->s:I

    iget v1, p0, Lcom/ortiz/touch/TouchImageView;->t:I

    invoke-virtual {p0, v0, v1}, Lcom/ortiz/touch/TouchImageView;->setMeasuredDimension(II)V

    .line 538
    invoke-direct {p0}, Lcom/ortiz/touch/TouchImageView;->d()V

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 261
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 262
    check-cast p1, Landroid/os/Bundle;

    .line 263
    const-string v0, "saveScale"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/ortiz/touch/TouchImageView;->d:F

    .line 264
    const-string v0, "matrix"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v0

    iput-object v0, p0, Lcom/ortiz/touch/TouchImageView;->l:[F

    .line 265
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/ortiz/touch/TouchImageView;->l:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 266
    const-string v0, "matchViewHeight"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/ortiz/touch/TouchImageView;->z:F

    .line 267
    const-string v0, "matchViewWidth"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/ortiz/touch/TouchImageView;->y:F

    .line 268
    const-string v0, "viewHeight"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ortiz/touch/TouchImageView;->v:I

    .line 269
    const-string v0, "viewWidth"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ortiz/touch/TouchImageView;->u:I

    .line 270
    const-string v0, "imageRendered"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ortiz/touch/TouchImageView;->p:Z

    .line 271
    const-string v0, "instanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 276
    :goto_0
    return-void

    .line 275
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 246
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 247
    const-string v1, "instanceState"

    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 248
    const-string v1, "saveScale"

    iget v2, p0, Lcom/ortiz/touch/TouchImageView;->d:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 249
    const-string v1, "matchViewHeight"

    iget v2, p0, Lcom/ortiz/touch/TouchImageView;->x:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 250
    const-string v1, "matchViewWidth"

    iget v2, p0, Lcom/ortiz/touch/TouchImageView;->w:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 251
    const-string v1, "viewWidth"

    iget v2, p0, Lcom/ortiz/touch/TouchImageView;->s:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 252
    const-string v1, "viewHeight"

    iget v2, p0, Lcom/ortiz/touch/TouchImageView;->t:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 253
    iget-object v1, p0, Lcom/ortiz/touch/TouchImageView;->e:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/ortiz/touch/TouchImageView;->l:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 254
    const-string v1, "matrix"

    iget-object v2, p0, Lcom/ortiz/touch/TouchImageView;->l:[F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 255
    const-string v1, "imageRendered"

    iget-boolean v2, p0, Lcom/ortiz/touch/TouchImageView;->p:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 256
    return-object v0
.end method

.method public resetZoom()V
    .locals 1

    .prologue
    .line 342
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ortiz/touch/TouchImageView;->d:F

    .line 343
    invoke-direct {p0}, Lcom/ortiz/touch/TouchImageView;->d()V

    .line 344
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 161
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 162
    invoke-direct {p0}, Lcom/ortiz/touch/TouchImageView;->a()V

    .line 163
    invoke-direct {p0}, Lcom/ortiz/touch/TouchImageView;->d()V

    .line 164
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 168
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
    invoke-direct {p0}, Lcom/ortiz/touch/TouchImageView;->a()V

    .line 170
    invoke-direct {p0}, Lcom/ortiz/touch/TouchImageView;->d()V

    .line 171
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .prologue
    .line 154
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 155
    invoke-direct {p0}, Lcom/ortiz/touch/TouchImageView;->a()V

    .line 156
    invoke-direct {p0}, Lcom/ortiz/touch/TouchImageView;->d()V

    .line 157
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 175
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 176
    invoke-direct {p0}, Lcom/ortiz/touch/TouchImageView;->a()V

    .line 177
    invoke-direct {p0}, Lcom/ortiz/touch/TouchImageView;->d()V

    .line 178
    return-void
.end method

.method public setMaxZoom(F)V
    .locals 2

    .prologue
    .line 308
    iput p1, p0, Lcom/ortiz/touch/TouchImageView;->i:F

    .line 309
    const/high16 v0, 0x3fa00000    # 1.25f

    iget v1, p0, Lcom/ortiz/touch/TouchImageView;->i:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/ortiz/touch/TouchImageView;->k:F

    .line 310
    return-void
.end method

.method public setMinZoom(F)V
    .locals 2

    .prologue
    .line 334
    iput p1, p0, Lcom/ortiz/touch/TouchImageView;->h:F

    .line 335
    const/high16 v0, 0x3f400000    # 0.75f

    iget v1, p0, Lcom/ortiz/touch/TouchImageView;->h:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/ortiz/touch/TouchImageView;->j:F

    .line 336
    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/ortiz/touch/TouchImageView;->C:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 150
    return-void
.end method

.method public setOnTouchImageViewListener(Lcom/ortiz/touch/TouchImageView$e;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/ortiz/touch/TouchImageView;->E:Lcom/ortiz/touch/TouchImageView$e;

    .line 146
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/ortiz/touch/TouchImageView;->D:Landroid/view/View$OnTouchListener;

    .line 142
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .prologue
    .line 182
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_1

    .line 183
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "TouchImageView does not support FIT_START or FIT_END"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_3

    .line 186
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 198
    :cond_2
    :goto_0
    return-void

    .line 189
    :cond_3
    iput-object p1, p0, Lcom/ortiz/touch/TouchImageView;->o:Landroid/widget/ImageView$ScaleType;

    .line 190
    iget-boolean v0, p0, Lcom/ortiz/touch/TouchImageView;->q:Z

    if-eqz v0, :cond_2

    .line 195
    invoke-virtual {p0, p0}, Lcom/ortiz/touch/TouchImageView;->setZoom(Lcom/ortiz/touch/TouchImageView;)V

    goto :goto_0
.end method

.method public setScrollPosition(FF)V
    .locals 1

    .prologue
    .line 439
    iget v0, p0, Lcom/ortiz/touch/TouchImageView;->d:F

    invoke-virtual {p0, v0, p1, p2}, Lcom/ortiz/touch/TouchImageView;->setZoom(FFF)V

    .line 440
    return-void
.end method

.method public setZoom(F)V
    .locals 1

    .prologue
    const/high16 v0, 0x3f000000    # 0.5f

    .line 351
    invoke-virtual {p0, p1, v0, v0}, Lcom/ortiz/touch/TouchImageView;->setZoom(FFF)V

    .line 352
    return-void
.end method

.method public setZoom(FFF)V
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView;->o:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ortiz/touch/TouchImageView;->setZoom(FFFLandroid/widget/ImageView$ScaleType;)V

    .line 365
    return-void
.end method

.method public setZoom(FFFLandroid/widget/ImageView$ScaleType;)V
    .locals 8

    .prologue
    const/high16 v7, 0x3f000000    # 0.5f

    .line 383
    iget-boolean v0, p0, Lcom/ortiz/touch/TouchImageView;->q:Z

    if-nez v0, :cond_0

    .line 384
    new-instance v0, Lcom/ortiz/touch/TouchImageView$i;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ortiz/touch/TouchImageView$i;-><init>(Lcom/ortiz/touch/TouchImageView;FFFLandroid/widget/ImageView$ScaleType;)V

    iput-object v0, p0, Lcom/ortiz/touch/TouchImageView;->r:Lcom/ortiz/touch/TouchImageView$i;

    .line 399
    :goto_0
    return-void

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView;->o:Landroid/widget/ImageView$ScaleType;

    if-eq p4, v0, :cond_1

    .line 389
    invoke-virtual {p0, p4}, Lcom/ortiz/touch/TouchImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 391
    :cond_1
    invoke-virtual {p0}, Lcom/ortiz/touch/TouchImageView;->resetZoom()V

    .line 392
    float-to-double v2, p1

    iget v0, p0, Lcom/ortiz/touch/TouchImageView;->s:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    iget v0, p0, Lcom/ortiz/touch/TouchImageView;->t:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v5, v0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/ortiz/touch/TouchImageView;->a(DFFZ)V

    .line 393
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/ortiz/touch/TouchImageView;->l:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 394
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView;->l:[F

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/ortiz/touch/TouchImageView;->getImageWidth()F

    move-result v2

    mul-float/2addr v2, p2

    iget v3, p0, Lcom/ortiz/touch/TouchImageView;->s:I

    int-to-float v3, v3

    mul-float/2addr v3, v7

    sub-float/2addr v2, v3

    neg-float v2, v2

    aput v2, v0, v1

    .line 395
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView;->l:[F

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/ortiz/touch/TouchImageView;->getImageHeight()F

    move-result v2

    mul-float/2addr v2, p3

    iget v3, p0, Lcom/ortiz/touch/TouchImageView;->t:I

    int-to-float v3, v3

    mul-float/2addr v3, v7

    sub-float/2addr v2, v3

    neg-float v2, v2

    aput v2, v0, v1

    .line 396
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/ortiz/touch/TouchImageView;->l:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 397
    invoke-direct {p0}, Lcom/ortiz/touch/TouchImageView;->b()V

    .line 398
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/ortiz/touch/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0
.end method

.method public setZoom(Lcom/ortiz/touch/TouchImageView;)V
    .locals 4

    .prologue
    .line 407
    invoke-virtual {p1}, Lcom/ortiz/touch/TouchImageView;->getScrollPosition()Landroid/graphics/PointF;

    move-result-object v0

    .line 408
    invoke-virtual {p1}, Lcom/ortiz/touch/TouchImageView;->getCurrentZoom()F

    move-result v1

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Lcom/ortiz/touch/TouchImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/ortiz/touch/TouchImageView;->setZoom(FFFLandroid/widget/ImageView$ScaleType;)V

    .line 409
    return-void
.end method
