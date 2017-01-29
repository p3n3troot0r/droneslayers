.class public Ldji/pilot2/media/view/DJIPhotoEditorTransformView;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/media/view/DJIPhotoEditorTransformView$b;,
        Ldji/pilot2/media/view/DJIPhotoEditorTransformView$a;,
        Ldji/pilot2/media/view/DJIPhotoEditorTransformView$c;
    }
.end annotation


# static fields
.field private static final k:I = 0x6

.field private static final l:I = 0x2

.field private static final n:I = 0x0

.field private static final o:I = 0x1

.field private static final p:I = 0x2


# instance fields
.field private A:F

.field private B:F

.field private C:Ljava/lang/String;

.field private D:Landroid/content/Context;

.field private E:Landroid/graphics/Bitmap;

.field private final F:Ljava/util/concurrent/Semaphore;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Z

.field private K:Z

.field private L:Z

.field a:Landroid/graphics/Paint;

.field b:F

.field c:F

.field d:F

.field e:F

.field private f:I

.field private g:I

.field private h:F

.field private i:F

.field private j:Ldji/pilot2/media/view/DJIPhotoEditorTransformView$b;

.field private m:Ldji/pilot2/media/view/DJIPhotoEditorTransformView$c;

.field private q:I

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:Landroid/graphics/PointF;

.field private w:Landroid/graphics/PointF;

.field private x:F

.field private y:Ldji/pilot2/media/view/DJIPhotoEditorTransformView$a;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/high16 v5, 0x44870000    # 1080.0f

    const/high16 v4, 0x44700000    # 960.0f

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 85
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 44
    iput-object v2, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->a:Landroid/graphics/Paint;

    .line 45
    iput v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->f:I

    .line 46
    iput v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->g:I

    .line 47
    const/high16 v0, 0x43fa0000    # 500.0f

    iput v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->h:F

    .line 48
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->i:F

    .line 49
    sget-object v0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView$b;->a:Ldji/pilot2/media/view/DJIPhotoEditorTransformView$b;

    iput-object v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->j:Ldji/pilot2/media/view/DJIPhotoEditorTransformView$b;

    .line 52
    iput-object v2, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->m:Ldji/pilot2/media/view/DJIPhotoEditorTransformView$c;

    .line 58
    iput v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->q:I

    .line 60
    iput v5, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->r:F

    .line 61
    iput v4, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->s:F

    .line 62
    iput v5, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->t:F

    .line 63
    iput v4, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->u:F

    .line 65
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->v:Landroid/graphics/PointF;

    .line 66
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->w:Landroid/graphics/PointF;

    .line 67
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->x:F

    .line 69
    new-instance v0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView$a;

    invoke-direct {v0, p0}, Ldji/pilot2/media/view/DJIPhotoEditorTransformView$a;-><init>(Ldji/pilot2/media/view/DJIPhotoEditorTransformView;)V

    iput-object v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->y:Ldji/pilot2/media/view/DJIPhotoEditorTransformView$a;

    .line 70
    iput-boolean v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->z:Z

    .line 73
    iput v3, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->A:F

    .line 74
    iput v3, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->B:F

    .line 76
    iput v3, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->b:F

    .line 77
    iget v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->h:F

    iput v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->c:F

    .line 78
    iput v3, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->d:F

    .line 79
    iget v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->i:F

    iput v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->e:F

    .line 81
    iput-object v2, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->C:Ljava/lang/String;

    .line 82
    iput-object v2, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->D:Landroid/content/Context;

    .line 328
    iput-object v2, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->E:Landroid/graphics/Bitmap;

    .line 329
    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->F:Ljava/util/concurrent/Semaphore;

    .line 401
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->G:Ljava/lang/String;

    .line 402
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->H:Ljava/lang/String;

    .line 403
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->I:Ljava/lang/String;

    .line 404
    iput-boolean v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->J:Z

    .line 405
    iput-boolean v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->K:Z

    .line 406
    iput-boolean v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->L:Z

    .line 86
    iput-object p1, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->D:Landroid/content/Context;

    .line 87
    invoke-direct {p0}, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->a()V

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/high16 v5, 0x44870000    # 1080.0f

    const/high16 v4, 0x44700000    # 960.0f

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 91
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    iput-object v2, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->a:Landroid/graphics/Paint;

    .line 45
    iput v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->f:I

    .line 46
    iput v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->g:I

    .line 47
    const/high16 v0, 0x43fa0000    # 500.0f

    iput v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->h:F

    .line 48
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->i:F

    .line 49
    sget-object v0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView$b;->a:Ldji/pilot2/media/view/DJIPhotoEditorTransformView$b;

    iput-object v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->j:Ldji/pilot2/media/view/DJIPhotoEditorTransformView$b;

    .line 52
    iput-object v2, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->m:Ldji/pilot2/media/view/DJIPhotoEditorTransformView$c;

    .line 58
    iput v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->q:I

    .line 60
    iput v5, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->r:F

    .line 61
    iput v4, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->s:F

    .line 62
    iput v5, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->t:F

    .line 63
    iput v4, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->u:F

    .line 65
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->v:Landroid/graphics/PointF;

    .line 66
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->w:Landroid/graphics/PointF;

    .line 67
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->x:F

    .line 69
    new-instance v0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView$a;

    invoke-direct {v0, p0}, Ldji/pilot2/media/view/DJIPhotoEditorTransformView$a;-><init>(Ldji/pilot2/media/view/DJIPhotoEditorTransformView;)V

    iput-object v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->y:Ldji/pilot2/media/view/DJIPhotoEditorTransformView$a;

    .line 70
    iput-boolean v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->z:Z

    .line 73
    iput v3, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->A:F

    .line 74
    iput v3, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->B:F

    .line 76
    iput v3, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->b:F

    .line 77
    iget v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->h:F

    iput v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->c:F

    .line 78
    iput v3, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->d:F

    .line 79
    iget v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->i:F

    iput v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->e:F

    .line 81
    iput-object v2, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->C:Ljava/lang/String;

    .line 82
    iput-object v2, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->D:Landroid/content/Context;

    .line 328
    iput-object v2, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->E:Landroid/graphics/Bitmap;

    .line 329
    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->F:Ljava/util/concurrent/Semaphore;

    .line 401
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->G:Ljava/lang/String;

    .line 402
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->H:Ljava/lang/String;

    .line 403
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->I:Ljava/lang/String;

    .line 404
    iput-boolean v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->J:Z

    .line 405
    iput-boolean v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->K:Z

    .line 406
    iput-boolean v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->L:Z

    .line 92
    iput-object p1, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->D:Landroid/content/Context;

    .line 93
    invoke-direct {p0}, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->a()V

    .line 94
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)F
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 231
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    .line 232
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    sub-float/2addr v1, v2

    .line 233
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method static synthetic a(Ldji/pilot2/media/view/DJIPhotoEditorTransformView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->C:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 7

    .prologue
    const/16 v6, 0x96

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/16 v3, 0xff

    const/4 v2, 0x0

    .line 97
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->a:Landroid/graphics/Paint;

    .line 98
    iget-object v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 99
    invoke-static {v6, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->f:I

    .line 100
    invoke-static {v6, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->g:I

    .line 101
    iget-object v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->y:Ldji/pilot2/media/view/DJIPhotoEditorTransformView$a;

    iput v4, v0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView$a;->a:F

    .line 102
    iget-object v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->y:Ldji/pilot2/media/view/DJIPhotoEditorTransformView$a;

    iput v5, v0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView$a;->c:F

    .line 103
    iget-object v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->y:Ldji/pilot2/media/view/DJIPhotoEditorTransformView$a;

    iput v4, v0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView$a;->b:F

    .line 104
    iget-object v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->y:Ldji/pilot2/media/view/DJIPhotoEditorTransformView$a;

    iput v5, v0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView$a;->d:F

    .line 105
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    const/16 v5, 0xff

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v13, 0x420c0000    # 35.0f

    const/4 v12, 0x0

    const/high16 v11, 0x42140000    # 37.0f

    .line 420
    const/high16 v1, 0x3f800000    # 1.0f

    .line 421
    iget v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->h:F

    float-to-int v2, v0

    .line 422
    iget v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->i:F

    float-to-int v0, v0

    .line 424
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 425
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 426
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 427
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 428
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 429
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 430
    int-to-float v5, v2

    .line 431
    int-to-float v6, v0

    iget v7, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->B:F

    int-to-float v0, v0

    mul-float/2addr v0, v7

    sub-float/2addr v6, v0

    .line 434
    const/4 v0, 0x0

    .line 435
    iget-object v7, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->H:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    .line 436
    mul-float v7, v1, v13

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 437
    iget-object v7, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->H:Ljava/lang/String;

    iget-object v8, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->H:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v3, v7, v12, v8, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 438
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v0, v7

    .line 445
    :goto_0
    mul-float v7, v1, v13

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 446
    iget-object v7, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->G:Ljava/lang/String;

    iget-object v8, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->G:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v3, v7, v12, v8, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 447
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v0, v7

    .line 449
    mul-float v7, v1, v11

    mul-float/2addr v7, v9

    add-float/2addr v0, v7

    .line 450
    iget v7, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->A:F

    int-to-float v8, v2

    mul-float/2addr v7, v8

    mul-float/2addr v7, v9

    sub-float v7, v5, v7

    cmpl-float v7, v0, v7

    if-lez v7, :cond_5

    .line 451
    iget v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->A:F

    int-to-float v7, v2

    mul-float/2addr v1, v7

    mul-float/2addr v1, v9

    sub-float v1, v5, v1

    div-float v0, v1, v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    .line 455
    :goto_1
    mul-float v1, v0, v13

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 456
    iget-object v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->H:Ljava/lang/String;

    iget-object v7, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->H:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v3, v1, v12, v7, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 457
    mul-float v1, v0, v11

    .line 458
    mul-float v7, v0, v11

    sub-float v7, v6, v7

    .line 459
    iget-boolean v8, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->K:Z

    if-eqz v8, :cond_0

    .line 460
    iget-object v8, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->H:Ljava/lang/String;

    iget v9, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->A:F

    int-to-float v10, v2

    mul-float/2addr v9, v10

    add-float/2addr v1, v9

    invoke-virtual {p1, v8, v1, v7, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 463
    :cond_0
    const/high16 v1, 0x42480000    # 50.0f

    mul-float/2addr v1, v0

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 464
    iget-object v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->I:Ljava/lang/String;

    iget-object v8, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->I:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v3, v1, v12, v8, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 465
    mul-float v8, v0, v11

    .line 466
    mul-float v1, v0, v11

    sub-float v1, v6, v1

    .line 467
    iget-boolean v9, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->K:Z

    if-eqz v9, :cond_1

    .line 468
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, v7, v1

    const/high16 v7, 0x41a00000    # 20.0f

    mul-float/2addr v7, v0

    sub-float/2addr v1, v7

    .line 470
    :cond_1
    iget-boolean v7, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->L:Z

    if-eqz v7, :cond_2

    .line 471
    iget-object v7, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->I:Ljava/lang/String;

    iget v9, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->A:F

    int-to-float v10, v2

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    invoke-virtual {p1, v7, v8, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 474
    :cond_2
    mul-float v1, v0, v13

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 475
    iget-object v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->G:Ljava/lang/String;

    iget-object v7, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->G:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v3, v1, v12, v7, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 476
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, v5, v1

    mul-float v4, v0, v11

    sub-float/2addr v1, v4

    .line 477
    mul-float/2addr v0, v11

    sub-float v0, v6, v0

    .line 478
    iget-boolean v4, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->J:Z

    if-eqz v4, :cond_3

    .line 479
    iget-object v4, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->G:Ljava/lang/String;

    iget v5, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->A:F

    int-to-float v2, v2

    mul-float/2addr v2, v5

    sub-float/2addr v1, v2

    invoke-virtual {p1, v4, v1, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 481
    :cond_3
    return-void

    .line 440
    :cond_4
    const/high16 v7, 0x42480000    # 50.0f

    mul-float/2addr v7, v1

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 441
    iget-object v7, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->I:Ljava/lang/String;

    iget-object v8, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->I:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v3, v7, v12, v8, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 442
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v0, v7

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto/16 :goto_1
.end method

.method private b(Landroid/view/MotionEvent;)Landroid/graphics/PointF;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    .line 238
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v0, v1

    .line 239
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    add-float/2addr v1, v2

    .line 240
    new-instance v2, Landroid/graphics/PointF;

    div-float/2addr v0, v3

    div-float/2addr v1, v3

    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v2
.end method

.method private getCutMargin()V
    .locals 7

    .prologue
    const/high16 v6, 0x40800000    # 4.0f

    const/high16 v5, 0x41000000    # 8.0f

    const/high16 v4, 0x41100000    # 9.0f

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v3, 0x40000000    # 2.0f

    .line 245
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->b:F

    .line 246
    iget v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->h:F

    iput v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->c:F

    .line 247
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->d:F

    .line 248
    iget v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->i:F

    iput v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->e:F

    .line 249
    sget-object v0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView$2;->a:[I

    iget-object v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->j:Ldji/pilot2/media/view/DJIPhotoEditorTransformView$b;

    invoke-virtual {v1}, Ldji/pilot2/media/view/DJIPhotoEditorTransformView$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 318
    :goto_0
    iget-object v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->y:Ldji/pilot2/media/view/DJIPhotoEditorTransformView$a;

    iget v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->b:F

    iget v2, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->h:F

    div-float/2addr v1, v2

    iput v1, v0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView$a;->a:F

    .line 319
    iget-object v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->y:Ldji/pilot2/media/view/DJIPhotoEditorTransformView$a;

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v2, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->y:Ldji/pilot2/media/view/DJIPhotoEditorTransformView$a;

    iget v2, v2, Ldji/pilot2/media/view/DJIPhotoEditorTransformView$a;->a:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView$a;->c:F

    .line 320
    iget-object v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->y:Ldji/pilot2/media/view/DJIPhotoEditorTransformView$a;

    iget v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->d:F

    iget v2, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->i:F

    div-float/2addr v1, v2

    iput v1, v0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView$a;->b:F

    .line 321
    iget-object v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->y:Ldji/pilot2/media/view/DJIPhotoEditorTransformView$a;

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v2, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->y:Ldji/pilot2/media/view/DJIPhotoEditorTransformView$a;

    iget v2, v2, Ldji/pilot2/media/view/DJIPhotoEditorTransformView$a;->b:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView$a;->d:F

    .line 323
    iget v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->b:F

    iget v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->h:F

    div-float/2addr v0, v1

    iput v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->A:F

    .line 324
    iget v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->d:F

    iget v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->i:F

    div-float/2addr v0, v1

    iput v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->B:F

    .line 325
    return-void

    .line 251
    :pswitch_0
    iget v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->h:F

    iget v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->s:F

    mul-float/2addr v0, v1

    iget v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->i:F

    iget v2, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->r:F

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 252
    iget v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->h:F

    div-float/2addr v0, v3

    iget v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->i:F

    div-float/2addr v1, v3

    iget v2, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->r:F

    mul-float/2addr v1, v2

    iget v2, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->s:F

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->b:F

    .line 253
    iget v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->h:F

    div-float/2addr v0, v3

    iget v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->i:F

    div-float/2addr v1, v3

    iget v2, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->r:F

    mul-float/2addr v1, v2

    iget v2, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->s:F

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->c:F

    .line 258
    :goto_1
    iget v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->r:F

    iput v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->t:F

    .line 259
    iget v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->s:F

    iput v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->u:F

    goto :goto_0

    .line 255
    :cond_0
    iget v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->i:F

    div-float/2addr v0, v3

    iget v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->h:F

    div-float/2addr v1, v3

    iget v2, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->s:F

    mul-float/2addr v1, v2

    iget v2, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->r:F

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->d:F

    .line 256
    iget v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->i:F

    div-float/2addr v0, v3

    iget v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->h:F

    div-float/2addr v1, v3

    iget v2, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->s:F

    mul-float/2addr v1, v2

    iget v2, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->r:F

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->e:F

    goto :goto_1

    .line 262
    :pswitch_1
    iget v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->h:F

    iget v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->i:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 263
    iget v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->h:F

    iget v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->i:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v3

    iput v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->b:F

    .line 264
    iget v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->h:F

    iget v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->i:F

    add-float/2addr v0, v1

    div-float/2addr v0, v3

    iput v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->c:F

    .line 269
    :goto_2
    iget v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->s:F

    iput v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->t:F

    .line 270
    iget v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->s:F

    iput v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->u:F

    goto/16 :goto_0

    .line 266
    :cond_1
    iget v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->i:F

    iget v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->h:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v3

    iput v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->d:F

    .line 267
    iget v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->i:F

    iget v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->h:F

    add-float/2addr v0, v1

    div-float/2addr v0, v3

    iput v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->e:F

    goto :goto_2

    .line 273
    :pswitch_2
    iget v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->h:F

    mul-float/2addr v0, v6

    iget v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->i:F

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 274
    iget v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->h:F

    div-float/2addr v0, v3

    iget v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->i:F

    mul-float/2addr v1, v2

    div-float/2addr v1, v5

    sub-float/2addr v0, v1

    iput v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->b:F

    .line 275
    iget v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->h:F

    div-float/2addr v0, v3

    iget v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->i:F

    mul-float/2addr v1, v2

    div-float/2addr v1, v5

    add-float/2addr v0, v1

    iput v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->c:F

    .line 280
    :goto_3
    iget v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->s:F

    mul-float/2addr v0, v2

    div-float/2addr v0, v6

    iput v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->t:F

    .line 281
    iget v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->s:F

    iput v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->u:F

    goto/16 :goto_0

    .line 277
    :cond_2
    iget v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->i:F

    div-float/2addr v0, v3

    iget v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->h:F

    mul-float/2addr v1, v3

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->d:F

    .line 278
    iget v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->i:F

    div-float/2addr v0, v3

    iget v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->h:F

    mul-float/2addr v1, v3

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->e:F

    goto :goto_3

    .line 284
    :pswitch_3
    iget v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->h:F

    mul-float/2addr v0, v2

    iget v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->i:F

    mul-float/2addr v1, v6

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 285
    iget v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->h:F

    div-float/2addr v0, v3

    iget v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->i:F

    mul-float/2addr v1, v3

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->b:F

    .line 286
    iget v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->h:F

    div-float/2addr v0, v3

    iget v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->i:F

    mul-float/2addr v1, v3

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->c:F

    .line 291
    :goto_4
    iget v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->r:F

    iput v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->t:F

    .line 292
    iget v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->r:F

    mul-float/2addr v0, v2

    div-float/2addr v0, v6

    iput v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->u:F

    goto/16 :goto_0

    .line 288
    :cond_3
    iget v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->i:F

    div-float/2addr v0, v3

    iget v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->h:F

    mul-float/2addr v1, v2

    div-float/2addr v1, v5

    sub-float/2addr v0, v1

    iput v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->d:F

    .line 289
    iget v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->i:F

    div-float/2addr v0, v3

    iget v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->h:F

    mul-float/2addr v1, v2

    div-float/2addr v1, v5

    add-float/2addr v0, v1

    iput v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->e:F

    goto :goto_4

    .line 295
    :pswitch_4
    iget v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->h:F

    mul-float/2addr v0, v4

    iget v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->i:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 296
    iget v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->h:F

    div-float/2addr v0, v3

    iget v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->i:F

    mul-float/2addr v1, v5

    div-float/2addr v1, v4

    sub-float/2addr v0, v1

    iput v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->b:F

    .line 297
    iget v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->h:F

    div-float/2addr v0, v3

    iget v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->i:F

    mul-float/2addr v1, v5

    div-float/2addr v1, v4

    add-float/2addr v0, v1

    iput v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->c:F

    .line 302
    :goto_5
    iget v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->r:F

    iput v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->t:F

    .line 303
    iget v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->r:F

    mul-float/2addr v0, v4

    const/high16 v1, 0x41800000    # 16.0f

    div-float/2addr v0, v1

    iput v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->u:F

    goto/16 :goto_0

    .line 299
    :cond_4
    iget v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->i:F

    div-float/2addr v0, v3

    iget v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->h:F

    mul-float/2addr v1, v4

    const/high16 v2, 0x42000000    # 32.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->d:F

    .line 300
    iget v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->i:F

    div-float/2addr v0, v3

    iget v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->h:F

    mul-float/2addr v1, v4

    const/high16 v2, 0x42000000    # 32.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->e:F

    goto :goto_5

    .line 306
    :pswitch_5
    iget v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->h:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    iget v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->i:F

    mul-float/2addr v1, v4

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 307
    iget v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->h:F

    div-float/2addr v0, v3

    iget v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->i:F

    mul-float/2addr v1, v4

    const/high16 v2, 0x42000000    # 32.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->b:F

    .line 308
    iget v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->h:F

    div-float/2addr v0, v3

    iget v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->i:F

    mul-float/2addr v1, v4

    const/high16 v2, 0x42000000    # 32.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->c:F

    .line 313
    :goto_6
    iget v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->s:F

    mul-float/2addr v0, v4

    const/high16 v1, 0x41800000    # 16.0f

    div-float/2addr v0, v1

    iput v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->t:F

    .line 314
    iget v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->s:F

    iput v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->u:F

    goto/16 :goto_0

    .line 310
    :cond_5
    iget v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->i:F

    div-float/2addr v0, v3

    iget v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->h:F

    mul-float/2addr v1, v5

    div-float/2addr v1, v4

    sub-float/2addr v0, v1

    iput v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->d:F

    .line 311
    iget v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->i:F

    div-float/2addr v0, v3

    iget v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->h:F

    mul-float/2addr v1, v5

    div-float/2addr v1, v4

    add-float/2addr v0, v1

    iput v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->e:F

    goto :goto_6

    .line 249
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public enterCutPage(Z)V
    .locals 0

    .prologue
    .line 134
    iput-boolean p1, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->z:Z

    .line 135
    invoke-virtual {p0}, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->postInvalidate()V

    .line 136
    return-void
.end method

.method public getCutRect()Ldji/pilot2/media/view/DJIPhotoEditorTransformView$a;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->y:Ldji/pilot2/media/view/DJIPhotoEditorTransformView$a;

    return-object v0
.end method

.method public getCutType()Ldji/pilot2/media/view/DJIPhotoEditorTransformView$b;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->j:Ldji/pilot2/media/view/DJIPhotoEditorTransformView$b;

    return-object v0
.end method

.method public getOutPhotoHeight()F
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->u:F

    return v0
.end method

.method public getOutPhotoWidth()F
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->t:F

    return v0
.end method

.method public getmWaterMarksMarginBottom()F
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->B:F

    return v0
.end method

.method public getmWaterMarksMarginLeft()F
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->A:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .prologue
    const/16 v12, 0x55

    const/high16 v11, 0x40c00000    # 6.0f

    const/high16 v10, 0x40400000    # 3.0f

    const/4 v9, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    .line 342
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 343
    iget-object v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->E:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->E:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 344
    iget-object v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->E:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v9, v9, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 345
    iget-object v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->E:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 346
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->E:Landroid/graphics/Bitmap;

    .line 347
    iget-object v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->F:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 349
    :cond_0
    invoke-direct {p0, p1}, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->a(Landroid/graphics/Canvas;)V

    .line 351
    iget-object v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->a:Landroid/graphics/Paint;

    iget v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 352
    iget-boolean v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->z:Z

    if-eqz v0, :cond_4

    .line 353
    iget v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->c:F

    iget v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->b:F

    sub-float/2addr v0, v1

    div-float v6, v0, v10

    .line 354
    iget v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->e:F

    iget v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->d:F

    sub-float/2addr v0, v1

    div-float v7, v0, v10

    .line 356
    iget-object v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->a:Landroid/graphics/Paint;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 357
    iget-object v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 358
    iget-object v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 359
    iget v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->b:F

    iget v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->d:F

    add-float v2, v0, v7

    iget v3, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->c:F

    iget v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->d:F

    add-float v4, v0, v7

    iget-object v5, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 360
    iget v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->b:F

    iget v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->d:F

    mul-float v2, v7, v8

    add-float/2addr v2, v0

    iget v3, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->c:F

    iget v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->d:F

    mul-float v4, v7, v8

    add-float/2addr v4, v0

    iget-object v5, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 361
    iget v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->b:F

    add-float v1, v0, v6

    iget v2, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->d:F

    iget v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->b:F

    add-float v3, v0, v6

    iget v4, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->e:F

    iget-object v5, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 362
    iget v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->b:F

    mul-float v1, v6, v8

    add-float/2addr v1, v0

    iget v2, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->d:F

    iget v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->b:F

    mul-float v3, v6, v8

    add-float/2addr v3, v0

    iget v4, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->e:F

    iget-object v5, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 364
    iget-object v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 365
    iget-object v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 366
    iget-object v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 367
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->b:F

    add-float/2addr v1, v10

    iget v2, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->d:F

    add-float/2addr v2, v10

    iget v3, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->c:F

    sub-float/2addr v3, v10

    iget v4, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->e:F

    sub-float/2addr v4, v10

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 368
    iget-object v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->a:Landroid/graphics/Paint;

    iget v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 372
    :goto_0
    iget-object v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 373
    iget v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->b:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_5

    .line 374
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->b:F

    iget v2, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->h:F

    add-float/2addr v2, v11

    invoke-direct {v0, v9, v9, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 375
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->h:F

    iget v2, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->b:F

    sub-float/2addr v1, v2

    iget v2, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->h:F

    iget v3, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->e:F

    add-float/2addr v3, v11

    invoke-direct {v0, v1, v9, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 380
    :cond_1
    :goto_1
    iget-object v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->C:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 381
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 382
    iget-object v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 383
    iget-object v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->D:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b02bf

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 384
    iget-object v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->C:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->C:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 386
    iget-object v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->a:Landroid/graphics/Paint;

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 387
    iget-object v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->D:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b0132

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 388
    iget-object v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->D:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0b010b

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 389
    iget-object v3, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->D:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0127

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 390
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    add-int/lit8 v4, v4, 0x28

    int-to-float v4, v4

    cmpg-float v4, v0, v4

    if-gez v4, :cond_2

    .line 391
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/lit8 v0, v0, 0x28

    int-to-float v0, v0

    .line 393
    :cond_2
    new-instance v4, Landroid/graphics/RectF;

    iget v5, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->h:F

    sub-float/2addr v5, v0

    div-float/2addr v5, v8

    iget v6, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->i:F

    sub-float/2addr v6, v3

    div-float/2addr v6, v8

    iget v7, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->h:F

    add-float/2addr v0, v7

    div-float/2addr v0, v8

    iget v7, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->i:F

    add-float/2addr v3, v7

    div-float/2addr v3, v8

    invoke-direct {v4, v5, v6, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 394
    iget-object v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 395
    iget-object v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->a:Landroid/graphics/Paint;

    const/16 v2, 0xff

    const/16 v3, 0xff

    const/16 v4, 0xff

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 396
    iget-object v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->C:Ljava/lang/String;

    iget v2, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->h:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v8

    iget v3, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->i:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v3

    div-float/2addr v1, v8

    iget-object v3, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 398
    :cond_3
    return-void

    .line 370
    :cond_4
    iget-object v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->a:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_0

    .line 376
    :cond_5
    iget v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->d:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_1

    .line 377
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->h:F

    add-float/2addr v1, v11

    iget v2, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->d:F

    invoke-direct {v0, v9, v9, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 378
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->i:F

    iget v2, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->d:F

    sub-float/2addr v1, v2

    iget v2, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->h:F

    add-float/2addr v2, v11

    iget v3, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->i:F

    const/high16 v4, 0x41400000    # 12.0f

    add-float/2addr v3, v4

    invoke-direct {v0, v9, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_1
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 168
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 169
    invoke-virtual {p0}, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->h:F

    .line 170
    invoke-virtual {p0}, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->i:F

    .line 171
    invoke-direct {p0}, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->getCutMargin()V

    .line 173
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/high16 v1, 0x41200000    # 10.0f

    const/4 v5, 0x1

    .line 178
    iget-boolean v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->z:Z

    if-nez v0, :cond_1

    .line 226
    :cond_0
    :goto_0
    return v5

    .line 182
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 185
    :pswitch_1
    iget-object v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->v:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 186
    iput v5, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->q:I

    goto :goto_0

    .line 190
    :pswitch_2
    invoke-direct {p0, p1}, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->a(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->x:F

    .line 191
    iget v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->x:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 192
    invoke-direct {p0, p1}, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->b(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->w:Landroid/graphics/PointF;

    .line 193
    iput v2, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->q:I

    goto :goto_0

    .line 199
    :pswitch_3
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->q:I

    goto :goto_0

    .line 203
    :pswitch_4
    iget v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->q:I

    if-ne v0, v5, :cond_3

    .line 204
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 205
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 207
    iget-object v2, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->m:Ldji/pilot2/media/view/DJIPhotoEditorTransformView$c;

    if-eqz v2, :cond_2

    .line 208
    iget-object v2, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->m:Ldji/pilot2/media/view/DJIPhotoEditorTransformView$c;

    iget-object v3, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->v:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float v3, v0, v3

    iget-object v4, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->v:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float v4, v1, v4

    invoke-interface {v2, v3, v4}, Ldji/pilot2/media/view/DJIPhotoEditorTransformView$c;->a(FF)V

    .line 210
    :cond_2
    iget-object v2, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->v:Landroid/graphics/PointF;

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 211
    iget-object v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->v:Landroid/graphics/PointF;

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 212
    :cond_3
    iget v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->q:I

    if-ne v0, v2, :cond_0

    .line 214
    invoke-direct {p0, p1}, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->a(Landroid/view/MotionEvent;)F

    move-result v0

    .line 215
    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 216
    iget v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->x:F

    div-float v1, v0, v1

    .line 217
    iput v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->x:F

    .line 218
    iget-object v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->m:Ldji/pilot2/media/view/DJIPhotoEditorTransformView$c;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->m:Ldji/pilot2/media/view/DJIPhotoEditorTransformView$c;

    iget-object v2, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->w:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->w:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-interface {v0, v1, v2, v3}, Ldji/pilot2/media/view/DJIPhotoEditorTransformView$c;->a(FFF)V

    goto/16 :goto_0

    .line 182
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setConverBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 331
    iput-object p1, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->E:Landroid/graphics/Bitmap;

    .line 332
    invoke-virtual {p0}, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->postInvalidate()V

    .line 334
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->F:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    :goto_0
    return-void

    .line 335
    :catch_0
    move-exception v0

    .line 336
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public setCutType(Ldji/pilot2/media/view/DJIPhotoEditorTransformView$b;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->j:Ldji/pilot2/media/view/DJIPhotoEditorTransformView$b;

    .line 109
    invoke-direct {p0}, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->getCutMargin()V

    .line 110
    invoke-virtual {p0}, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->invalidate()V

    .line 111
    return-void
.end method

.method public setNoLocationInfo(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 155
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 156
    new-instance v1, Ldji/pilot2/media/view/DJIPhotoEditorTransformView$1;

    invoke-direct {v1, p0}, Ldji/pilot2/media/view/DJIPhotoEditorTransformView$1;-><init>(Ldji/pilot2/media/view/DJIPhotoEditorTransformView;)V

    .line 162
    iput-object p1, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->C:Ljava/lang/String;

    .line 163
    invoke-virtual {p0}, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->postInvalidate()V

    .line 164
    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 165
    return-void
.end method

.method public setOnTransformListener(Ldji/pilot2/media/view/DJIPhotoEditorTransformView$c;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->m:Ldji/pilot2/media/view/DJIPhotoEditorTransformView$c;

    .line 127
    return-void
.end method

.method public setPhotoSize(FF)V
    .locals 4

    .prologue
    .line 118
    iput p1, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->r:F

    .line 119
    iput p2, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->s:F

    .line 121
    iget-object v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->y:Ldji/pilot2/media/view/DJIPhotoEditorTransformView$a;

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v2, p2

    div-float/2addr v2, p1

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView$a;->b:F

    .line 122
    iget-object v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->y:Ldji/pilot2/media/view/DJIPhotoEditorTransformView$a;

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v2, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->y:Ldji/pilot2/media/view/DJIPhotoEditorTransformView$a;

    iget v2, v2, Ldji/pilot2/media/view/DJIPhotoEditorTransformView$a;->b:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView$a;->d:F

    .line 123
    return-void
.end method

.method public setWaterMarks(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->G:Ljava/lang/String;

    .line 415
    iput-object p2, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->H:Ljava/lang/String;

    .line 416
    iput-object p3, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->I:Ljava/lang/String;

    .line 417
    return-void
.end method

.method public updateWaterMarks(ZZZ)V
    .locals 0

    .prologue
    .line 408
    iput-boolean p1, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->J:Z

    .line 409
    iput-boolean p2, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->K:Z

    .line 410
    iput-boolean p3, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->L:Z

    .line 411
    invoke-virtual {p0}, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->postInvalidate()V

    .line 412
    return-void
.end method
