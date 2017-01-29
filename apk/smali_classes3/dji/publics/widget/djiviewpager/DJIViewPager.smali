.class public Ldji/publics/widget/djiviewpager/DJIViewPager;
.super Landroid/support/v4/view/ViewPager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/publics/widget/djiviewpager/DJIViewPager$a;,
        Ldji/publics/widget/djiviewpager/DJIViewPager$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "DJIViewPager"

.field public static b:I = 0x0

.field private static final h:F = 0.5f

.field private static final i:F = 0.5f

.field private static final j:F = 15.0f

.field private static final l:Z


# instance fields
.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Ldji/publics/widget/djiviewpager/DJIViewPager$b;

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private m:Ldji/publics/widget/djiviewpager/DJIViewPager$a;

.field private n:I

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:F

.field private r:F

.field private s:F

.field private t:Landroid/graphics/Matrix;

.field private u:Landroid/graphics/Camera;

.field private v:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    const/4 v0, -0x1

    sput v0, Ldji/publics/widget/djiviewpager/DJIViewPager;->b:I

    .line 60
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ldji/publics/widget/djiviewpager/DJIViewPager;->l:Z

    .line 61
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/publics/widget/djiviewpager/DJIViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 69
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    iput-boolean v5, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->c:Z

    .line 30
    iput-boolean v4, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->d:Z

    .line 31
    iput-boolean v4, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->e:Z

    .line 33
    sget-object v0, Ldji/publics/widget/djiviewpager/DJIViewPager$b;->a:Ldji/publics/widget/djiviewpager/DJIViewPager$b;

    iput-object v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->f:Ldji/publics/widget/djiviewpager/DJIViewPager$b;

    .line 35
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->g:Ljava/util/HashMap;

    .line 41
    iput v4, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->k:I

    .line 437
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->t:Landroid/graphics/Matrix;

    .line 438
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->u:Landroid/graphics/Camera;

    .line 439
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->v:[F

    .line 70
    invoke-virtual {p0, v4}, Ldji/publics/widget/djiviewpager/DJIViewPager;->setClipChildren(Z)V

    .line 72
    sget-object v0, Ldji/frame/widget/R$styleable;->JazzyViewPager:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 73
    sget v1, Ldji/frame/widget/R$styleable;->JazzyViewPager_style:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 74
    invoke-virtual {p0}, Ldji/publics/widget/djiviewpager/DJIViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldji/frame/widget/R$array;->jazzy_effects:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 75
    aget-object v1, v2, v1

    invoke-static {v1}, Ldji/publics/widget/djiviewpager/DJIViewPager$b;->valueOf(Ljava/lang/String;)Ldji/publics/widget/djiviewpager/DJIViewPager$b;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldji/publics/widget/djiviewpager/DJIViewPager;->setTransitionEffect(Ldji/publics/widget/djiviewpager/DJIViewPager$b;)V

    .line 76
    sget v1, Ldji/frame/widget/R$styleable;->JazzyViewPager_fadeEnabled:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Ldji/publics/widget/djiviewpager/DJIViewPager;->setFadeEnabled(Z)V

    .line 77
    sget v1, Ldji/frame/widget/R$styleable;->JazzyViewPager_outlineEnabled:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Ldji/publics/widget/djiviewpager/DJIViewPager;->setOutlineEnabled(Z)V

    .line 78
    sget v1, Ldji/frame/widget/R$styleable;->JazzyViewPager_outlineColor:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p0, v1}, Ldji/publics/widget/djiviewpager/DJIViewPager;->setOutlineColor(I)V

    .line 79
    sget-object v1, Ldji/publics/widget/djiviewpager/DJIViewPager$1;->a:[I

    iget-object v2, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->f:Ldji/publics/widget/djiviewpager/DJIViewPager$b;

    invoke-virtual {v2}, Ldji/publics/widget/djiviewpager/DJIViewPager$b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 84
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 85
    return-void

    .line 82
    :pswitch_0
    invoke-virtual {p0, v5}, Ldji/publics/widget/djiviewpager/DJIViewPager;->setFadeEnabled(Z)V

    goto :goto_0

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 124
    iget-boolean v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->e:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Ldji/publics/widget/djiviewpager/OutlineContainer;

    if-eqz v0, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-object p1

    .line 125
    :cond_1
    new-instance v0, Ldji/publics/widget/djiviewpager/OutlineContainer;

    invoke-virtual {p0}, Ldji/publics/widget/djiviewpager/DJIViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/publics/widget/djiviewpager/OutlineContainer;-><init>(Landroid/content/Context;)V

    .line 126
    invoke-virtual {p0}, Ldji/publics/widget/djiviewpager/DJIViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/widget/djiviewpager/OutlineContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    invoke-virtual {v0, p1}, Ldji/publics/widget/djiviewpager/OutlineContainer;->addView(Landroid/view/View;)V

    move-object p1, v0

    .line 130
    goto :goto_0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 114
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ldji/publics/widget/djiviewpager/DJIViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 115
    invoke-virtual {p0, v0}, Ldji/publics/widget/djiviewpager/DJIViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 116
    instance-of v2, v1, Ldji/publics/widget/djiviewpager/OutlineContainer;

    if-nez v2, :cond_0

    .line 117
    invoke-virtual {p0, v1}, Ldji/publics/widget/djiviewpager/DJIViewPager;->removeView(Landroid/view/View;)V

    .line 118
    invoke-direct {p0, v1}, Ldji/publics/widget/djiviewpager/DJIViewPager;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    invoke-super {p0, v1, v0}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;I)V

    .line 114
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;FZ)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/high16 v1, 0x42b40000    # 90.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 251
    iget-object v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->m:Ldji/publics/widget/djiviewpager/DJIViewPager$a;

    sget-object v3, Ldji/publics/widget/djiviewpager/DJIViewPager$a;->a:Ldji/publics/widget/djiviewpager/DJIViewPager$a;

    if-eq v0, v3, :cond_1

    .line 252
    if-eqz p1, :cond_0

    .line 253
    invoke-direct {p0, p1, v5}, Ldji/publics/widget/djiviewpager/DJIViewPager;->a(Landroid/view/View;Z)V

    .line 254
    if-eqz p4, :cond_2

    move v0, v1

    :goto_0
    mul-float/2addr v0, p3

    iput v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->q:F

    .line 255
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setPivotX(Landroid/view/View;F)V

    .line 256
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setPivotY(Landroid/view/View;F)V

    .line 257
    iget v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->q:F

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setRotationY(Landroid/view/View;F)V

    .line 259
    :cond_0
    if-eqz p2, :cond_1

    .line 260
    invoke-direct {p0, p2, v5}, Ldji/publics/widget/djiviewpager/DJIViewPager;->a(Landroid/view/View;Z)V

    .line 261
    if-eqz p4, :cond_3

    :goto_1
    neg-float v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p3

    mul-float/2addr v0, v1

    iput v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->q:F

    .line 262
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/nineoldandroids/view/ViewHelper;->setPivotX(Landroid/view/View;F)V

    .line 263
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    invoke-static {p2, v0}, Lcom/nineoldandroids/view/ViewHelper;->setPivotY(Landroid/view/View;F)V

    .line 264
    iget v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->q:F

    invoke-static {p2, v0}, Lcom/nineoldandroids/view/ViewHelper;->setRotationY(Landroid/view/View;F)V

    .line 267
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 254
    goto :goto_0

    :cond_3
    move v1, v2

    .line 261
    goto :goto_1
.end method

.method private a(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 212
    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 420
    sget-boolean v0, Ldji/publics/widget/djiviewpager/DJIViewPager;->l:Z

    if-nez v0, :cond_1

    .line 424
    :cond_0
    :goto_0
    return-void

    .line 421
    :cond_1
    if-eqz p2, :cond_2

    const/4 v0, 0x2

    .line 422
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 423
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    .line 421
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(F)Z
    .locals 4

    .prologue
    .line 555
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 428
    sget-boolean v0, Ldji/publics/widget/djiviewpager/DJIViewPager;->l:Z

    if-nez v0, :cond_1

    .line 435
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 430
    :goto_0
    invoke-virtual {p0}, Ldji/publics/widget/djiviewpager/DJIViewPager;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 431
    invoke-virtual {p0, v0}, Ldji/publics/widget/djiviewpager/DJIViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 432
    invoke-virtual {v2}, Landroid/view/View;->getLayerType()I

    move-result v3

    if-eqz v3, :cond_2

    .line 433
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 430
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private b(Landroid/view/View;Landroid/view/View;FI)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x4

    const/high16 v2, 0x3f000000    # 0.5f

    .line 333
    iget-object v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->m:Ldji/publics/widget/djiviewpager/DJIViewPager$a;

    sget-object v1, Ldji/publics/widget/djiviewpager/DJIViewPager$a;->a:Ldji/publics/widget/djiviewpager/DJIViewPager$a;

    if-eq v0, v1, :cond_1

    .line 334
    if-eqz p1, :cond_0

    .line 335
    invoke-direct {p0, p1, v5}, Ldji/publics/widget/djiviewpager/DJIViewPager;->a(Landroid/view/View;Z)V

    .line 336
    const/high16 v0, 0x43340000    # 180.0f

    mul-float/2addr v0, p3

    iput v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->q:F

    .line 337
    iget v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->q:F

    const/high16 v1, 0x42b40000    # 90.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 338
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 349
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 350
    invoke-direct {p0, p2, v5}, Ldji/publics/widget/djiviewpager/DJIViewPager;->a(Landroid/view/View;Z)V

    .line 351
    const/high16 v0, -0x3ccc0000    # -180.0f

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p3

    mul-float/2addr v0, v1

    iput v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->q:F

    .line 352
    iget v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->q:F

    const/high16 v1, -0x3d4c0000    # -90.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 353
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 365
    :cond_1
    :goto_1
    return-void

    .line 340
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 341
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 342
    :cond_3
    int-to-float v0, p4

    iput v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->r:F

    .line 343
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setPivotX(Landroid/view/View;F)V

    .line 344
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setPivotY(Landroid/view/View;F)V

    .line 345
    iget v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->r:F

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setTranslationX(Landroid/view/View;F)V

    .line 346
    iget v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->q:F

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setRotationY(Landroid/view/View;F)V

    goto :goto_0

    .line 355
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 356
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 357
    :cond_5
    invoke-virtual {p0}, Ldji/publics/widget/djiviewpager/DJIViewPager;->getWidth()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0}, Ldji/publics/widget/djiviewpager/DJIViewPager;->getPageMargin()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p4

    int-to-float v0, v0

    iput v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->r:F

    .line 358
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {p2, v0}, Lcom/nineoldandroids/view/ViewHelper;->setPivotX(Landroid/view/View;F)V

    .line 359
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {p2, v0}, Lcom/nineoldandroids/view/ViewHelper;->setPivotY(Landroid/view/View;F)V

    .line 360
    iget v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->r:F

    invoke-static {p2, v0}, Lcom/nineoldandroids/view/ViewHelper;->setTranslationX(Landroid/view/View;F)V

    .line 361
    iget v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->q:F

    invoke-static {p2, v0}, Lcom/nineoldandroids/view/ViewHelper;->setRotationY(Landroid/view/View;F)V

    goto :goto_1
.end method

.method private b(Landroid/view/View;Landroid/view/View;FZ)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/high16 v4, 0x3fc00000    # 1.5f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    .line 287
    iget-object v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->m:Ldji/publics/widget/djiviewpager/DJIViewPager$a;

    sget-object v1, Ldji/publics/widget/djiviewpager/DJIViewPager$a;->a:Ldji/publics/widget/djiviewpager/DJIViewPager$a;

    if-eq v0, v1, :cond_1

    .line 288
    if-eqz p1, :cond_0

    .line 289
    invoke-direct {p0, p1, v5}, Ldji/publics/widget/djiviewpager/DJIViewPager;->a(Landroid/view/View;Z)V

    .line 290
    if-eqz p4, :cond_2

    sub-float v0, v3, p3

    mul-float/2addr v0, v2

    add-float/2addr v0, v2

    :goto_0
    iput v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->s:F

    .line 292
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setPivotX(Landroid/view/View;F)V

    .line 293
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setPivotY(Landroid/view/View;F)V

    .line 294
    iget v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->s:F

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setScaleX(Landroid/view/View;F)V

    .line 295
    iget v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->s:F

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setScaleY(Landroid/view/View;F)V

    .line 297
    :cond_0
    if-eqz p2, :cond_1

    .line 298
    invoke-direct {p0, p2, v5}, Ldji/publics/widget/djiviewpager/DJIViewPager;->a(Landroid/view/View;Z)V

    .line 299
    if-eqz p4, :cond_3

    mul-float v0, v2, p3

    add-float/2addr v0, v2

    :goto_1
    iput v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->s:F

    .line 301
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {p2, v0}, Lcom/nineoldandroids/view/ViewHelper;->setPivotX(Landroid/view/View;F)V

    .line 302
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {p2, v0}, Lcom/nineoldandroids/view/ViewHelper;->setPivotY(Landroid/view/View;F)V

    .line 303
    iget v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->s:F

    invoke-static {p2, v0}, Lcom/nineoldandroids/view/ViewHelper;->setScaleX(Landroid/view/View;F)V

    .line 304
    iget v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->s:F

    invoke-static {p2, v0}, Lcom/nineoldandroids/view/ViewHelper;->setScaleY(Landroid/view/View;F)V

    .line 307
    :cond_1
    return-void

    .line 290
    :cond_2
    sub-float v0, v3, p3

    mul-float/2addr v0, v2

    sub-float v0, v4, v0

    goto :goto_0

    .line 299
    :cond_3
    mul-float v0, v2, p3

    sub-float v0, v4, v0

    goto :goto_1
.end method

.method private c(Landroid/view/View;Landroid/view/View;F)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 270
    iget-object v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->m:Ldji/publics/widget/djiviewpager/DJIViewPager$a;

    sget-object v1, Ldji/publics/widget/djiviewpager/DJIViewPager$a;->a:Ldji/publics/widget/djiviewpager/DJIViewPager$a;

    if-eq v0, v1, :cond_1

    .line 271
    if-eqz p1, :cond_0

    .line 272
    invoke-direct {p0, p1, v3}, Ldji/publics/widget/djiviewpager/DJIViewPager;->a(Landroid/view/View;Z)V

    .line 273
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setPivotX(Landroid/view/View;F)V

    .line 274
    invoke-static {p1, v2}, Lcom/nineoldandroids/view/ViewHelper;->setPivotY(Landroid/view/View;F)V

    .line 275
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p3

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setScaleX(Landroid/view/View;F)V

    .line 277
    :cond_0
    if-eqz p2, :cond_1

    .line 278
    invoke-direct {p0, p2, v3}, Ldji/publics/widget/djiviewpager/DJIViewPager;->a(Landroid/view/View;Z)V

    .line 279
    invoke-static {p2, v2}, Lcom/nineoldandroids/view/ViewHelper;->setPivotX(Landroid/view/View;F)V

    .line 280
    invoke-static {p2, v2}, Lcom/nineoldandroids/view/ViewHelper;->setPivotY(Landroid/view/View;F)V

    .line 281
    invoke-static {p2, p3}, Lcom/nineoldandroids/view/ViewHelper;->setScaleX(Landroid/view/View;F)V

    .line 284
    :cond_1
    return-void
.end method

.method private c(Landroid/view/View;Landroid/view/View;FI)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x4

    const/high16 v2, 0x3f000000    # 0.5f

    .line 368
    iget-object v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->m:Ldji/publics/widget/djiviewpager/DJIViewPager$a;

    sget-object v1, Ldji/publics/widget/djiviewpager/DJIViewPager$a;->a:Ldji/publics/widget/djiviewpager/DJIViewPager$a;

    if-eq v0, v1, :cond_1

    .line 369
    if-eqz p1, :cond_0

    .line 370
    invoke-direct {p0, p1, v5}, Ldji/publics/widget/djiviewpager/DJIViewPager;->a(Landroid/view/View;Z)V

    .line 371
    const/high16 v0, 0x43340000    # 180.0f

    mul-float/2addr v0, p3

    iput v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->q:F

    .line 372
    iget v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->q:F

    const/high16 v1, 0x42b40000    # 90.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 373
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 384
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 385
    invoke-direct {p0, p2, v5}, Ldji/publics/widget/djiviewpager/DJIViewPager;->a(Landroid/view/View;Z)V

    .line 386
    const/high16 v0, -0x3ccc0000    # -180.0f

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p3

    mul-float/2addr v0, v1

    iput v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->q:F

    .line 387
    iget v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->q:F

    const/high16 v1, -0x3d4c0000    # -90.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 388
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 400
    :cond_1
    :goto_1
    return-void

    .line 375
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 376
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 377
    :cond_3
    int-to-float v0, p4

    iput v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->r:F

    .line 378
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setPivotX(Landroid/view/View;F)V

    .line 379
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setPivotY(Landroid/view/View;F)V

    .line 380
    iget v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->r:F

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setTranslationX(Landroid/view/View;F)V

    .line 381
    iget v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->q:F

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setRotationX(Landroid/view/View;F)V

    goto :goto_0

    .line 390
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 391
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 392
    :cond_5
    invoke-virtual {p0}, Ldji/publics/widget/djiviewpager/DJIViewPager;->getWidth()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0}, Ldji/publics/widget/djiviewpager/DJIViewPager;->getPageMargin()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p4

    int-to-float v0, v0

    iput v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->r:F

    .line 393
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {p2, v0}, Lcom/nineoldandroids/view/ViewHelper;->setPivotX(Landroid/view/View;F)V

    .line 394
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {p2, v0}, Lcom/nineoldandroids/view/ViewHelper;->setPivotY(Landroid/view/View;F)V

    .line 395
    iget v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->r:F

    invoke-static {p2, v0}, Lcom/nineoldandroids/view/ViewHelper;->setTranslationX(Landroid/view/View;F)V

    .line 396
    iget v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->q:F

    invoke-static {p2, v0}, Lcom/nineoldandroids/view/ViewHelper;->setRotationX(Landroid/view/View;F)V

    goto :goto_1
.end method

.method private c(Landroid/view/View;Landroid/view/View;FZ)V
    .locals 10

    .prologue
    .line 310
    iget-object v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->m:Ldji/publics/widget/djiviewpager/DJIViewPager$a;

    sget-object v1, Ldji/publics/widget/djiviewpager/DJIViewPager$a;->a:Ldji/publics/widget/djiviewpager/DJIViewPager$a;

    if-eq v0, v1, :cond_1

    .line 311
    if-eqz p1, :cond_0

    .line 312
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ldji/publics/widget/djiviewpager/DJIViewPager;->a(Landroid/view/View;Z)V

    .line 313
    if-eqz p4, :cond_2

    const/4 v0, 0x1

    :goto_0
    int-to-float v0, v0

    const/high16 v1, 0x41700000    # 15.0f

    mul-float/2addr v1, p3

    mul-float/2addr v0, v1

    iput v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->q:F

    .line 314
    if-eqz p4, :cond_3

    const/4 v0, -0x1

    :goto_1
    int-to-float v0, v0

    invoke-virtual {p0}, Ldji/publics/widget/djiviewpager/DJIViewPager;->getMeasuredHeight()I

    move-result v1

    int-to-double v2, v1

    invoke-virtual {p0}, Ldji/publics/widget/djiviewpager/DJIViewPager;->getMeasuredHeight()I

    move-result v1

    int-to-double v4, v1

    iget v1, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->q:F

    float-to-double v6, v1

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v8

    const-wide v8, 0x4066800000000000L    # 180.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    double-to-float v1, v2

    mul-float/2addr v0, v1

    iput v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->r:F

    .line 315
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setPivotX(Landroid/view/View;F)V

    .line 316
    if-eqz p4, :cond_4

    const/4 v0, 0x0

    :goto_2
    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setPivotY(Landroid/view/View;F)V

    .line 317
    iget v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->r:F

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setTranslationY(Landroid/view/View;F)V

    .line 318
    iget v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->q:F

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setRotation(Landroid/view/View;F)V

    .line 320
    :cond_0
    if-eqz p2, :cond_1

    .line 321
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Ldji/publics/widget/djiviewpager/DJIViewPager;->a(Landroid/view/View;Z)V

    .line 322
    if-eqz p4, :cond_5

    const/4 v0, 0x1

    :goto_3
    int-to-float v0, v0

    const/high16 v1, -0x3e900000    # -15.0f

    const/high16 v2, 0x41700000    # 15.0f

    mul-float/2addr v2, p3

    add-float/2addr v1, v2

    mul-float/2addr v0, v1

    iput v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->q:F

    .line 323
    if-eqz p4, :cond_6

    const/4 v0, -0x1

    :goto_4
    int-to-float v0, v0

    invoke-virtual {p0}, Ldji/publics/widget/djiviewpager/DJIViewPager;->getMeasuredHeight()I

    move-result v1

    int-to-double v2, v1

    invoke-virtual {p0}, Ldji/publics/widget/djiviewpager/DJIViewPager;->getMeasuredHeight()I

    move-result v1

    int-to-double v4, v1

    iget v1, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->q:F

    float-to-double v6, v1

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v8

    const-wide v8, 0x4066800000000000L    # 180.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    double-to-float v1, v2

    mul-float/2addr v0, v1

    iput v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->r:F

    .line 324
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    invoke-static {p2, v0}, Lcom/nineoldandroids/view/ViewHelper;->setPivotX(Landroid/view/View;F)V

    .line 325
    if-eqz p4, :cond_7

    const/4 v0, 0x0

    :goto_5
    invoke-static {p2, v0}, Lcom/nineoldandroids/view/ViewHelper;->setPivotY(Landroid/view/View;F)V

    .line 326
    iget v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->r:F

    invoke-static {p2, v0}, Lcom/nineoldandroids/view/ViewHelper;->setTranslationY(Landroid/view/View;F)V

    .line 327
    iget v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->q:F

    invoke-static {p2, v0}, Lcom/nineoldandroids/view/ViewHelper;->setRotation(Landroid/view/View;F)V

    .line 330
    :cond_1
    return-void

    .line 313
    :cond_2
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 314
    :cond_3
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 316
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    goto :goto_2

    .line 322
    :cond_5
    const/4 v0, -0x1

    goto :goto_3

    .line 323
    :cond_6
    const/4 v0, 0x1

    goto :goto_4

    .line 325
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    goto :goto_5
.end method


# virtual methods
.method protected a(FII)F
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    .line 442
    iget-object v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->t:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 443
    iget-object v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->u:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    .line 444
    iget-object v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->u:Landroid/graphics/Camera;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->rotateY(F)V

    .line 445
    iget-object v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->u:Landroid/graphics/Camera;

    iget-object v1, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->t:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 446
    iget-object v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->u:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    .line 448
    iget-object v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->t:Landroid/graphics/Matrix;

    neg-int v1, p2

    int-to-float v1, v1

    mul-float/2addr v1, v3

    neg-int v2, p3

    int-to-float v2, v2

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 449
    iget-object v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->t:Landroid/graphics/Matrix;

    int-to-float v1, p2

    mul-float/2addr v1, v3

    int-to-float v2, p3

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 450
    iget-object v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->v:[F

    int-to-float v1, p2

    aput v1, v0, v4

    .line 451
    iget-object v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->v:[F

    const/4 v1, 0x1

    int-to-float v2, p3

    aput v2, v0, v1

    .line 452
    iget-object v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->t:Landroid/graphics/Matrix;

    iget-object v1, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->v:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 453
    int-to-float v0, p2

    iget-object v1, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->v:[F

    aget v1, v1, v4

    sub-float v1, v0, v1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    mul-float/2addr v0, v1

    return v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0
.end method

.method protected a(IF)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f000000    # 0.5f

    .line 215
    iget-object v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->m:Ldji/publics/widget/djiviewpager/DJIViewPager$a;

    sget-object v1, Ldji/publics/widget/djiviewpager/DJIViewPager$a;->a:Ldji/publics/widget/djiviewpager/DJIViewPager$a;

    if-eq v0, v1, :cond_0

    .line 216
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    float-to-double v4, p2

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    sub-double/2addr v0, v2

    double-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x41f00000    # 30.0f

    mul-float/2addr v0, v1

    iput v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->q:F

    .line 217
    iget-object v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->m:Ldji/publics/widget/djiviewpager/DJIViewPager$a;

    sget-object v1, Ldji/publics/widget/djiviewpager/DJIViewPager$a;->c:Ldji/publics/widget/djiviewpager/DJIViewPager$a;

    if-ne v0, v1, :cond_1

    iget v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->q:F

    :goto_0
    invoke-static {p0, v0}, Lcom/nineoldandroids/view/ViewHelper;->setRotationY(Landroid/view/View;F)V

    .line 218
    invoke-virtual {p0}, Ldji/publics/widget/djiviewpager/DJIViewPager;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    invoke-static {p0, v0}, Lcom/nineoldandroids/view/ViewHelper;->setPivotX(Landroid/view/View;F)V

    .line 219
    invoke-virtual {p0}, Ldji/publics/widget/djiviewpager/DJIViewPager;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    invoke-static {p0, v0}, Lcom/nineoldandroids/view/ViewHelper;->setPivotY(Landroid/view/View;F)V

    .line 221
    :cond_0
    return-void

    .line 217
    :cond_1
    iget v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->q:F

    neg-float v0, v0

    goto :goto_0
.end method

.method protected a(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 466
    instance-of v0, p1, Ldji/publics/widget/djiviewpager/OutlineContainer;

    if-nez v0, :cond_1

    .line 483
    :cond_0
    :goto_0
    return-void

    .line 468
    :cond_1
    iget-object v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->m:Ldji/publics/widget/djiviewpager/DJIViewPager$a;

    sget-object v1, Ldji/publics/widget/djiviewpager/DJIViewPager$a;->a:Ldji/publics/widget/djiviewpager/DJIViewPager$a;

    if-eq v0, v1, :cond_3

    .line 469
    if-eqz p1, :cond_2

    .line 470
    invoke-direct {p0, p1, v3}, Ldji/publics/widget/djiviewpager/DJIViewPager;->a(Landroid/view/View;Z)V

    .line 471
    check-cast p1, Ldji/publics/widget/djiviewpager/OutlineContainer;

    invoke-virtual {p1, v2}, Ldji/publics/widget/djiviewpager/OutlineContainer;->setOutlineAlpha(F)V

    .line 473
    :cond_2
    if-eqz p2, :cond_0

    .line 474
    invoke-direct {p0, p2, v3}, Ldji/publics/widget/djiviewpager/DJIViewPager;->a(Landroid/view/View;Z)V

    .line 475
    check-cast p2, Ldji/publics/widget/djiviewpager/OutlineContainer;

    invoke-virtual {p2, v2}, Ldji/publics/widget/djiviewpager/OutlineContainer;->setOutlineAlpha(F)V

    goto :goto_0

    .line 478
    :cond_3
    if-eqz p1, :cond_4

    .line 479
    check-cast p1, Ldji/publics/widget/djiviewpager/OutlineContainer;

    invoke-virtual {p1}, Ldji/publics/widget/djiviewpager/OutlineContainer;->start()V

    .line 480
    :cond_4
    if-eqz p2, :cond_0

    .line 481
    check-cast p2, Ldji/publics/widget/djiviewpager/OutlineContainer;

    invoke-virtual {p2}, Ldji/publics/widget/djiviewpager/OutlineContainer;->start()V

    goto :goto_0
.end method

.method protected a(Landroid/view/View;Landroid/view/View;F)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/high16 v3, 0x3f000000    # 0.5f

    .line 224
    iget-object v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->m:Ldji/publics/widget/djiviewpager/DJIViewPager$a;

    sget-object v1, Ldji/publics/widget/djiviewpager/DJIViewPager$a;->a:Ldji/publics/widget/djiviewpager/DJIViewPager$a;

    if-eq v0, v1, :cond_1

    .line 225
    if-eqz p1, :cond_0

    .line 226
    invoke-direct {p0, p1, v4}, Ldji/publics/widget/djiviewpager/DJIViewPager;->a(Landroid/view/View;Z)V

    .line 227
    const/high16 v0, 0x41f00000    # 30.0f

    mul-float/2addr v0, p3

    iput v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->q:F

    .line 228
    iget v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->q:F

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 229
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 228
    invoke-virtual {p0, v0, v1, v2}, Ldji/publics/widget/djiviewpager/DJIViewPager;->a(FII)F

    move-result v0

    iput v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->r:F

    .line 230
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setPivotX(Landroid/view/View;F)V

    .line 231
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setPivotY(Landroid/view/View;F)V

    .line 232
    iget v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->r:F

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setTranslationX(Landroid/view/View;F)V

    .line 233
    iget v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->q:F

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setRotationY(Landroid/view/View;F)V

    .line 234
    const-string v0, "Left"

    invoke-direct {p0, p1, v0}, Ldji/publics/widget/djiviewpager/DJIViewPager;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 236
    :cond_0
    if-eqz p2, :cond_1

    .line 237
    invoke-direct {p0, p2, v4}, Ldji/publics/widget/djiviewpager/DJIViewPager;->a(Landroid/view/View;Z)V

    .line 238
    const/high16 v0, -0x3e100000    # -30.0f

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p3

    mul-float/2addr v0, v1

    iput v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->q:F

    .line 239
    iget v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->q:F

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 240
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 239
    invoke-virtual {p0, v0, v1, v2}, Ldji/publics/widget/djiviewpager/DJIViewPager;->a(FII)F

    move-result v0

    iput v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->r:F

    .line 241
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-static {p2, v0}, Lcom/nineoldandroids/view/ViewHelper;->setPivotX(Landroid/view/View;F)V

    .line 242
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-static {p2, v0}, Lcom/nineoldandroids/view/ViewHelper;->setPivotY(Landroid/view/View;F)V

    .line 243
    iget v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->r:F

    invoke-static {p2, v0}, Lcom/nineoldandroids/view/ViewHelper;->setTranslationX(Landroid/view/View;F)V

    .line 244
    iget v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->q:F

    invoke-static {p2, v0}, Lcom/nineoldandroids/view/ViewHelper;->setRotationY(Landroid/view/View;F)V

    .line 245
    const-string v0, "Right"

    invoke-direct {p0, p2, v0}, Ldji/publics/widget/djiviewpager/DJIViewPager;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 248
    :cond_1
    return-void
.end method

.method protected a(Landroid/view/View;Landroid/view/View;FI)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    .line 403
    iget-object v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->m:Ldji/publics/widget/djiviewpager/DJIViewPager$a;

    sget-object v1, Ldji/publics/widget/djiviewpager/DJIViewPager$a;->a:Ldji/publics/widget/djiviewpager/DJIViewPager$a;

    if-eq v0, v1, :cond_1

    .line 404
    if-eqz p2, :cond_0

    .line 405
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Ldji/publics/widget/djiviewpager/DJIViewPager;->a(Landroid/view/View;Z)V

    .line 406
    mul-float v0, v2, p3

    add-float/2addr v0, v2

    iput v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->s:F

    .line 407
    invoke-virtual {p0}, Ldji/publics/widget/djiviewpager/DJIViewPager;->getWidth()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0}, Ldji/publics/widget/djiviewpager/DJIViewPager;->getPageMargin()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p4

    int-to-float v0, v0

    iput v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->r:F

    .line 408
    iget v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->s:F

    invoke-static {p2, v0}, Lcom/nineoldandroids/view/ViewHelper;->setScaleX(Landroid/view/View;F)V

    .line 409
    iget v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->s:F

    invoke-static {p2, v0}, Lcom/nineoldandroids/view/ViewHelper;->setScaleY(Landroid/view/View;F)V

    .line 410
    iget v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->r:F

    invoke-static {p2, v0}, Lcom/nineoldandroids/view/ViewHelper;->setTranslationX(Landroid/view/View;F)V

    .line 412
    :cond_0
    if-eqz p1, :cond_1

    .line 413
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 416
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0, p1}, Ldji/publics/widget/djiviewpager/DJIViewPager;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;)V

    .line 135
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 138
    invoke-direct {p0, p1}, Ldji/publics/widget/djiviewpager/DJIViewPager;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0, p2}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;I)V

    .line 139
    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 146
    invoke-direct {p0, p1}, Ldji/publics/widget/djiviewpager/DJIViewPager;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0, p2, p3}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;II)V

    .line 147
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/support/v4/view/ViewPager$LayoutParams;)V
    .locals 1

    .prologue
    .line 150
    invoke-direct {p0, p1}, Ldji/publics/widget/djiviewpager/DJIViewPager;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0, p2, p3}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 151
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/support/v4/view/ViewPager$LayoutParams;)V
    .locals 1

    .prologue
    .line 142
    invoke-direct {p0, p1}, Ldji/publics/widget/djiviewpager/DJIViewPager;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0, p2}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    return-void
.end method

.method protected b(Landroid/view/View;Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 457
    if-eqz p1, :cond_0

    .line 458
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p3

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    .line 460
    :cond_0
    if-eqz p2, :cond_1

    .line 461
    invoke-static {p2, p3}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    .line 463
    :cond_1
    return-void
.end method

.method public findViewFromObject(I)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 563
    iget-object v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 564
    if-nez v3, :cond_0

    move-object v0, v1

    .line 574
    :goto_0
    return-object v0

    .line 567
    :cond_0
    invoke-virtual {p0}, Ldji/publics/widget/djiviewpager/DJIViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v4

    .line 569
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Ldji/publics/widget/djiviewpager/DJIViewPager;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 570
    invoke-virtual {p0, v0}, Ldji/publics/widget/djiviewpager/DJIViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 571
    invoke-virtual {v4, v2, v3}, Landroid/support/v4/view/PagerAdapter;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v0, v2

    .line 572
    goto :goto_0

    .line 569
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 574
    goto :goto_0
.end method

.method public getFadeEnabled()Z
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->d:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 156
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_0

    .line 175
    :cond_0
    :goto_0
    :pswitch_0
    iget v1, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->k:I

    if-le v1, v2, :cond_2

    .line 184
    :cond_1
    :goto_1
    return v0

    .line 158
    :pswitch_1
    iput v2, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->k:I

    goto :goto_0

    .line 161
    :pswitch_2
    iput v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->k:I

    goto :goto_0

    .line 164
    :pswitch_3
    iget v1, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->k:I

    goto :goto_0

    .line 167
    :pswitch_4
    iget v1, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->k:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->k:I

    goto :goto_0

    .line 170
    :pswitch_5
    iget v1, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->k:I

    if-le v1, v2, :cond_0

    goto :goto_1

    .line 180
    :cond_2
    :try_start_0
    iget-boolean v1, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->c:Z

    if-eqz v1, :cond_1

    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_1

    .line 181
    :catch_0
    move-exception v1

    .line 182
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 156
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onPageScrolled(IFI)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 487
    iget-object v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->m:Ldji/publics/widget/djiviewpager/DJIViewPager$a;

    sget-object v4, Ldji/publics/widget/djiviewpager/DJIViewPager$a;->a:Ldji/publics/widget/djiviewpager/DJIViewPager$a;

    if-ne v0, v4, :cond_0

    cmpl-float v0, p2, v3

    if-lez v0, :cond_0

    .line 488
    invoke-virtual {p0}, Ldji/publics/widget/djiviewpager/DJIViewPager;->getCurrentItem()I

    move-result v0

    iput v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->n:I

    .line 489
    iget v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->n:I

    if-ne p1, v0, :cond_5

    sget-object v0, Ldji/publics/widget/djiviewpager/DJIViewPager$a;->c:Ldji/publics/widget/djiviewpager/DJIViewPager$a;

    :goto_0
    iput-object v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->m:Ldji/publics/widget/djiviewpager/DJIViewPager$a;

    .line 491
    :cond_0
    iget v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->n:I

    if-ne p1, v0, :cond_6

    move v0, v1

    .line 492
    :goto_1
    iget-object v4, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->m:Ldji/publics/widget/djiviewpager/DJIViewPager$a;

    sget-object v5, Ldji/publics/widget/djiviewpager/DJIViewPager$a;->c:Ldji/publics/widget/djiviewpager/DJIViewPager$a;

    if-ne v4, v5, :cond_7

    if-nez v0, :cond_7

    .line 493
    sget-object v0, Ldji/publics/widget/djiviewpager/DJIViewPager$a;->b:Ldji/publics/widget/djiviewpager/DJIViewPager$a;

    iput-object v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->m:Ldji/publics/widget/djiviewpager/DJIViewPager$a;

    .line 497
    :cond_1
    :goto_2
    invoke-direct {p0, p2}, Ldji/publics/widget/djiviewpager/DJIViewPager;->a(F)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v3

    .line 501
    :goto_3
    invoke-virtual {p0, p1}, Ldji/publics/widget/djiviewpager/DJIViewPager;->findViewFromObject(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->o:Landroid/view/View;

    .line 502
    add-int/lit8 v4, p1, 0x1

    invoke-virtual {p0, v4}, Ldji/publics/widget/djiviewpager/DJIViewPager;->findViewFromObject(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->p:Landroid/view/View;

    .line 504
    iget-boolean v4, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->d:Z

    if-eqz v4, :cond_2

    .line 505
    iget-object v4, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->o:Landroid/view/View;

    iget-object v5, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->p:Landroid/view/View;

    invoke-virtual {p0, v4, v5, v0}, Ldji/publics/widget/djiviewpager/DJIViewPager;->b(Landroid/view/View;Landroid/view/View;F)V

    .line 506
    :cond_2
    iget-boolean v4, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->e:Z

    if-eqz v4, :cond_3

    .line 507
    iget-object v4, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->o:Landroid/view/View;

    iget-object v5, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->p:Landroid/view/View;

    invoke-virtual {p0, v4, v5}, Ldji/publics/widget/djiviewpager/DJIViewPager;->a(Landroid/view/View;Landroid/view/View;)V

    .line 508
    :cond_3
    sget-object v4, Ldji/publics/widget/djiviewpager/DJIViewPager$1;->a:[I

    iget-object v5, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->f:Ldji/publics/widget/djiviewpager/DJIViewPager$b;

    invoke-virtual {v5}, Ldji/publics/widget/djiviewpager/DJIViewPager$b;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 545
    :goto_4
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/ViewPager;->onPageScrolled(IFI)V

    .line 547
    cmpl-float v0, v0, v3

    if-nez v0, :cond_4

    .line 548
    invoke-direct {p0}, Ldji/publics/widget/djiviewpager/DJIViewPager;->b()V

    .line 549
    sget-object v0, Ldji/publics/widget/djiviewpager/DJIViewPager$a;->a:Ldji/publics/widget/djiviewpager/DJIViewPager$a;

    iput-object v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->m:Ldji/publics/widget/djiviewpager/DJIViewPager$a;

    .line 552
    :cond_4
    return-void

    .line 489
    :cond_5
    sget-object v0, Ldji/publics/widget/djiviewpager/DJIViewPager$a;->b:Ldji/publics/widget/djiviewpager/DJIViewPager$a;

    goto :goto_0

    :cond_6
    move v0, v2

    .line 491
    goto :goto_1

    .line 494
    :cond_7
    iget-object v4, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->m:Ldji/publics/widget/djiviewpager/DJIViewPager$a;

    sget-object v5, Ldji/publics/widget/djiviewpager/DJIViewPager$a;->b:Ldji/publics/widget/djiviewpager/DJIViewPager$a;

    if-ne v4, v5, :cond_1

    if-eqz v0, :cond_1

    .line 495
    sget-object v0, Ldji/publics/widget/djiviewpager/DJIViewPager$a;->c:Ldji/publics/widget/djiviewpager/DJIViewPager$a;

    iput-object v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->m:Ldji/publics/widget/djiviewpager/DJIViewPager$a;

    goto :goto_2

    :cond_8
    move v0, p2

    .line 497
    goto :goto_3

    .line 512
    :pswitch_1
    iget-object v1, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->o:Landroid/view/View;

    iget-object v2, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->p:Landroid/view/View;

    invoke-virtual {p0, v1, v2, v0}, Ldji/publics/widget/djiviewpager/DJIViewPager;->a(Landroid/view/View;Landroid/view/View;F)V

    goto :goto_4

    .line 515
    :pswitch_2
    iget-object v2, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->o:Landroid/view/View;

    iget-object v4, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->p:Landroid/view/View;

    invoke-direct {p0, v2, v4, v0, v1}, Ldji/publics/widget/djiviewpager/DJIViewPager;->a(Landroid/view/View;Landroid/view/View;FZ)V

    goto :goto_4

    .line 518
    :pswitch_3
    iget-object v1, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->o:Landroid/view/View;

    iget-object v4, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->p:Landroid/view/View;

    invoke-direct {p0, v1, v4, v0, v2}, Ldji/publics/widget/djiviewpager/DJIViewPager;->a(Landroid/view/View;Landroid/view/View;FZ)V

    goto :goto_4

    .line 521
    :pswitch_4
    iget-object v1, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->o:Landroid/view/View;

    iget-object v2, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->p:Landroid/view/View;

    invoke-direct {p0, v1, v2, p2, p3}, Ldji/publics/widget/djiviewpager/DJIViewPager;->c(Landroid/view/View;Landroid/view/View;FI)V

    goto :goto_4

    .line 524
    :pswitch_5
    iget-object v1, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->o:Landroid/view/View;

    iget-object v2, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->p:Landroid/view/View;

    invoke-direct {p0, v1, v2, v0, p3}, Ldji/publics/widget/djiviewpager/DJIViewPager;->b(Landroid/view/View;Landroid/view/View;FI)V

    .line 526
    :pswitch_6
    iget-object v1, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->o:Landroid/view/View;

    iget-object v2, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->p:Landroid/view/View;

    invoke-virtual {p0, v1, v2, v0, p3}, Ldji/publics/widget/djiviewpager/DJIViewPager;->a(Landroid/view/View;Landroid/view/View;FI)V

    goto :goto_4

    .line 529
    :pswitch_7
    iget-object v2, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->o:Landroid/view/View;

    iget-object v4, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->p:Landroid/view/View;

    invoke-direct {p0, v2, v4, v0, v1}, Ldji/publics/widget/djiviewpager/DJIViewPager;->b(Landroid/view/View;Landroid/view/View;FZ)V

    goto :goto_4

    .line 532
    :pswitch_8
    iget-object v1, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->o:Landroid/view/View;

    iget-object v4, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->p:Landroid/view/View;

    invoke-direct {p0, v1, v4, v0, v2}, Ldji/publics/widget/djiviewpager/DJIViewPager;->b(Landroid/view/View;Landroid/view/View;FZ)V

    goto :goto_4

    .line 535
    :pswitch_9
    iget-object v2, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->o:Landroid/view/View;

    iget-object v4, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->p:Landroid/view/View;

    invoke-direct {p0, v2, v4, v0, v1}, Ldji/publics/widget/djiviewpager/DJIViewPager;->c(Landroid/view/View;Landroid/view/View;FZ)V

    goto :goto_4

    .line 538
    :pswitch_a
    iget-object v1, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->o:Landroid/view/View;

    iget-object v4, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->p:Landroid/view/View;

    invoke-direct {p0, v1, v4, v0, v2}, Ldji/publics/widget/djiviewpager/DJIViewPager;->c(Landroid/view/View;Landroid/view/View;FZ)V

    goto :goto_4

    .line 541
    :pswitch_b
    iget-object v1, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->o:Landroid/view/View;

    iget-object v2, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->p:Landroid/view/View;

    invoke-direct {p0, v1, v2, v0}, Ldji/publics/widget/djiviewpager/DJIViewPager;->c(Landroid/view/View;Landroid/view/View;F)V

    goto :goto_4

    .line 508
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public setFadeEnabled(Z)V
    .locals 0

    .prologue
    .line 97
    iput-boolean p1, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->d:Z

    .line 98
    return-void
.end method

.method public setObjectForPosition(Ljava/lang/Object;I)V
    .locals 2

    .prologue
    .line 559
    iget-object v0, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->g:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    return-void
.end method

.method public setOutlineColor(I)V
    .locals 0

    .prologue
    .line 110
    sput p1, Ldji/publics/widget/djiviewpager/DJIViewPager;->b:I

    .line 111
    return-void
.end method

.method public setOutlineEnabled(Z)V
    .locals 0

    .prologue
    .line 105
    iput-boolean p1, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->e:Z

    .line 106
    invoke-direct {p0}, Ldji/publics/widget/djiviewpager/DJIViewPager;->a()V

    .line 107
    return-void
.end method

.method public setPagingEnabled(Z)V
    .locals 0

    .prologue
    .line 93
    iput-boolean p1, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->c:Z

    .line 94
    return-void
.end method

.method public setTransitionEffect(Ldji/publics/widget/djiviewpager/DJIViewPager$b;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Ldji/publics/widget/djiviewpager/DJIViewPager;->f:Ldji/publics/widget/djiviewpager/DJIViewPager$b;

    .line 90
    return-void
.end method
