.class public Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;
.super Landroid/widget/ImageView;


# static fields
.field private static final a:Landroid/widget/ImageView$ScaleType;

.field private static final b:Landroid/graphics/Bitmap$Config;

.field private static final c:I = 0x2

.field private static final d:I = 0x0

.field private static final e:I = -0x1000000

.field private static final f:Z


# instance fields
.field private final g:Landroid/graphics/RectF;

.field private final h:Landroid/graphics/RectF;

.field private final i:Landroid/graphics/Matrix;

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Paint;

.field private l:I

.field private m:I

.field private n:Landroid/graphics/Bitmap;

.field private o:Landroid/graphics/BitmapShader;

.field private p:I

.field private q:I

.field private r:F

.field private s:F

.field private t:Landroid/graphics/ColorFilter;

.field private u:Z

.field private v:Z

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sput-object v0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->a:Landroid/widget/ImageView$ScaleType;

    .line 38
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->b:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->g:Landroid/graphics/RectF;

    .line 46
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->h:Landroid/graphics/RectF;

    .line 48
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->i:Landroid/graphics/Matrix;

    .line 49
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->j:Landroid/graphics/Paint;

    .line 50
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->k:Landroid/graphics/Paint;

    .line 52
    const/high16 v0, -0x1000000

    iput v0, p0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->l:I

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->m:I

    .line 72
    invoke-direct {p0}, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->a()V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/high16 v3, -0x1000000

    const/4 v2, 0x0

    .line 80
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->g:Landroid/graphics/RectF;

    .line 46
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->h:Landroid/graphics/RectF;

    .line 48
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->i:Landroid/graphics/Matrix;

    .line 49
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->j:Landroid/graphics/Paint;

    .line 50
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->k:Landroid/graphics/Paint;

    .line 52
    iput v3, p0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->l:I

    .line 53
    iput v2, p0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->m:I

    .line 82
    sget-object v0, Ldji/pilot/R$styleable;->CircleImageView:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 84
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->m:I

    .line 85
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->l:I

    .line 86
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->w:Z

    .line 88
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    invoke-direct {p0}, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->a()V

    .line 91
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 224
    if-nez p1, :cond_0

    .line 246
    :goto_0
    return-object v0

    .line 228
    :cond_0
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 229
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 235
    :cond_1
    :try_start_0
    instance-of v1, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_2

    .line 236
    const/4 v1, 0x2

    const/4 v2, 0x2

    sget-object v3, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->b:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 241
    :goto_1
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 242
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 243
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object v0, v1

    .line 244
    goto :goto_0

    .line 238
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->b:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_1

    .line 245
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 94
    sget-object v0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->a:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->u:Z

    .line 97
    iget-boolean v0, p0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->v:Z

    if-eqz v0, :cond_0

    .line 98
    invoke-direct {p0}, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->b()V

    .line 99
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->v:Z

    .line 101
    :cond_0
    return-void
.end method

.method private b()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    .line 251
    iget-boolean v0, p0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->u:Z

    if-nez v0, :cond_1

    .line 252
    iput-boolean v5, p0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->v:Z

    .line 289
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    iget-object v0, p0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 260
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->n:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->o:Landroid/graphics/BitmapShader;

    .line 262
    iget-object v0, p0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 263
    iget-object v0, p0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->j:Landroid/graphics/Paint;

    iget-object v1, p0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->o:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 265
    iget-object v0, p0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 266
    iget-object v0, p0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 267
    iget-object v0, p0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->k:Landroid/graphics/Paint;

    iget v1, p0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 268
    iget-object v0, p0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->k:Landroid/graphics/Paint;

    iget v1, p0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->m:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 270
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-le v0, v1, :cond_2

    .line 271
    iget-object v0, p0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->j:Landroid/graphics/Paint;

    invoke-virtual {p0, v7, v0}, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 272
    iget-object v0, p0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->k:Landroid/graphics/Paint;

    invoke-virtual {p0, v7, v0}, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 275
    :cond_2
    iget-object v0, p0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->q:I

    .line 276
    iget-object v0, p0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->p:I

    .line 278
    iget-object v0, p0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->h:Landroid/graphics/RectF;

    invoke-virtual {p0}, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v6, v6, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 279
    iget-object v0, p0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->m:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v4

    iget-object v1, p0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->h:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->m:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->s:F

    .line 281
    iget-object v0, p0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->g:Landroid/graphics/RectF;

    iget-object v1, p0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 282
    iget-boolean v0, p0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->w:Z

    if-nez v0, :cond_3

    .line 283
    iget-object v0, p0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->g:Landroid/graphics/RectF;

    iget v1, p0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->m:I

    int-to-float v1, v1

    iget v2, p0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->m:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 285
    :cond_3
    iget-object v0, p0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v4

    iget-object v1, p0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->g:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->r:F

    .line 287
    invoke-direct {p0}, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->c()V

    .line 288
    invoke-virtual {p0}, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->invalidate()V

    goto/16 :goto_0
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    .line 293
    .line 296
    iget-object v1, p0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->i:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 298
    iget v1, p0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->p:I

    int-to-float v1, v1

    iget-object v2, p0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->g:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->g:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, p0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->q:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 299
    iget-object v1, p0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->g:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, p0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->q:I

    int-to-float v2, v2

    div-float v2, v1, v2

    .line 300
    iget-object v1, p0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->g:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v3, p0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->p:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    mul-float/2addr v1, v4

    .line 306
    :goto_0
    iget-object v3, p0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->i:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 307
    iget-object v2, p0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->i:Landroid/graphics/Matrix;

    add-float/2addr v1, v4

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v3, p0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v3

    add-float/2addr v0, v4

    float-to-int v0, v0

    int-to-float v0, v0

    iget-object v3, p0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 309
    iget-object v0, p0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->o:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->i:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 310
    return-void

    .line 302
    :cond_0
    iget-object v1, p0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->g:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->p:I

    int-to-float v2, v2

    div-float v2, v1, v2

    .line 303
    iget-object v1, p0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->g:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v3, p0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->q:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    mul-float/2addr v1, v4

    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_0
.end method


# virtual methods
.method public getBorderColor()I
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->l:I

    return v0
.end method

.method public getBorderWidth()I
    .locals 1

    .prologue
    .line 159
    iget v0, p0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->m:I

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .prologue
    .line 105
    sget-object v0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->a:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public isBorderOverlay()Z
    .locals 1

    .prologue
    .line 172
    iget-boolean v0, p0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->w:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 124
    invoke-virtual {p0}, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    invoke-virtual {p0}, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->r:F

    iget-object v3, p0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 129
    iget v0, p0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->m:I

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p0}, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->s:F

    iget-object v3, p0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 136
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 137
    invoke-direct {p0}, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->b()V

    .line 138
    return-void
.end method

.method public setAdjustViewBounds(Z)V
    .locals 2

    .prologue
    .line 117
    if-eqz p1, :cond_0

    .line 118
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "adjustViewBounds not supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_0
    return-void
.end method

.method public setBorderColor(I)V
    .locals 2

    .prologue
    .line 145
    iget v0, p0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->l:I

    if-ne p1, v0, :cond_0

    .line 152
    :goto_0
    return-void

    .line 149
    :cond_0
    iput p1, p0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->l:I

    .line 150
    iget-object v0, p0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->k:Landroid/graphics/Paint;

    iget v1, p0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 151
    invoke-virtual {p0}, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->invalidate()V

    goto :goto_0
.end method

.method public setBorderColorResource(I)V
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0}, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->setBorderColor(I)V

    .line 156
    return-void
.end method

.method public setBorderOverlay(Z)V
    .locals 1

    .prologue
    .line 176
    iget-boolean v0, p0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->w:Z

    if-ne p1, v0, :cond_0

    .line 182
    :goto_0
    return-void

    .line 180
    :cond_0
    iput-boolean p1, p0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->w:Z

    .line 181
    invoke-direct {p0}, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->b()V

    goto :goto_0
.end method

.method public setBorderWidth(I)V
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->m:I

    if-ne p1, v0, :cond_0

    .line 169
    :goto_0
    return-void

    .line 167
    :cond_0
    iput p1, p0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->m:I

    .line 168
    invoke-direct {p0}, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->b()V

    goto :goto_0
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->t:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_0

    .line 221
    :goto_0
    return-void

    .line 218
    :cond_0
    iput-object p1, p0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->t:Landroid/graphics/ColorFilter;

    .line 219
    iget-object v0, p0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->j:Landroid/graphics/Paint;

    iget-object v1, p0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->t:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 220
    invoke-virtual {p0}, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->invalidate()V

    goto :goto_0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 186
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 187
    iput-object p1, p0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->n:Landroid/graphics/Bitmap;

    .line 188
    invoke-direct {p0}, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->b()V

    .line 189
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 193
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 194
    invoke-direct {p0, p1}, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->n:Landroid/graphics/Bitmap;

    .line 195
    invoke-direct {p0}, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->b()V

    .line 196
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 200
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 201
    invoke-virtual {p0}, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->n:Landroid/graphics/Bitmap;

    .line 202
    invoke-direct {p0}, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->b()V

    .line 203
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 207
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 208
    invoke-virtual {p0}, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->n:Landroid/graphics/Bitmap;

    .line 209
    invoke-direct {p0}, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->b()V

    .line 210
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 4

    .prologue
    .line 110
    sget-object v0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->a:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_0

    .line 111
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ScaleType %s not supported."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_0
    return-void
.end method
