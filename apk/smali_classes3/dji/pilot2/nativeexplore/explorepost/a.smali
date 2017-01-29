.class public Ldji/pilot2/nativeexplore/explorepost/a;
.super Landroid/widget/BaseExpandableListAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/nativeexplore/explorepost/a$b;,
        Ldji/pilot2/nativeexplore/explorepost/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ldji/pilot2/library/b/a$b;

.field private c:Lcom/nostra13/universalimageloader/core/ImageLoader;

.field private d:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/library/model/DJIScanerMediaManager$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Ldji/pilot2/utils/d;

.field private j:I

.field private final k:Ljava/lang/String;

.field private l:I

.field private m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ldji/pilot2/nativeexplore/explorepost/a$b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/high16 v3, 0x41200000    # 10.0f

    .line 69
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 57
    iput-boolean v0, p0, Ldji/pilot2/nativeexplore/explorepost/a;->h:Z

    .line 59
    iput v0, p0, Ldji/pilot2/nativeexplore/explorepost/a;->j:I

    .line 60
    const-string v0, "LibMediaAdapter"

    iput-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/a;->k:Ljava/lang/String;

    .line 70
    iput-object p1, p0, Ldji/pilot2/nativeexplore/explorepost/a;->a:Landroid/content/Context;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/a;->e:Ljava/util/ArrayList;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/a;->f:Ljava/util/ArrayList;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/a;->m:Ljava/util/HashMap;

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/a;->o:Ljava/util/HashMap;

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/a;->p:Ljava/util/HashMap;

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/a;->n:Ljava/util/HashMap;

    .line 77
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/a;->c:Lcom/nostra13/universalimageloader/core/ImageLoader;

    .line 78
    new-instance v0, Ldji/pilot2/utils/d;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/explorepost/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot2/utils/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/a;->i:Ldji/pilot2/utils/d;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/a;->g:Ljava/util/ArrayList;

    .line 81
    new-instance v0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    .line 82
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 83
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 84
    const v2, 0x7f020ee6

    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->showImageOnLoading(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheInMemory(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheOnDisc(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->decodingOptions(Landroid/graphics/BitmapFactory$Options;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    .line 85
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->build()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/a;->d:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 87
    iget-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/a;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 88
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 89
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 90
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 91
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v1

    sget-object v2, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Pad:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v1, v2, :cond_0

    .line 92
    const/4 v1, 0x6

    iput v1, p0, Ldji/pilot2/nativeexplore/explorepost/a;->l:I

    .line 93
    iget-object v1, p0, Ldji/pilot2/nativeexplore/explorepost/a;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Ldji/pilot2/nativeexplore/explorepost/a;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x6

    iput v0, p0, Ldji/pilot2/nativeexplore/explorepost/a;->j:I

    .line 98
    :goto_0
    return-void

    .line 95
    :cond_0
    const/4 v1, 0x3

    iput v1, p0, Ldji/pilot2/nativeexplore/explorepost/a;->l:I

    .line 96
    iget-object v1, p0, Ldji/pilot2/nativeexplore/explorepost/a;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Ldji/pilot2/nativeexplore/explorepost/a;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Ldji/pilot2/nativeexplore/explorepost/a;->j:I

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 102
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method static synthetic a(Ldji/pilot2/nativeexplore/explorepost/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(Ldji/pilot2/nativeexplore/explorepost/a$b;Ldji/publics/DJIUI/DJIRelativeLayout;)V
    .locals 3

    .prologue
    .line 251
    iput-object p2, p1, Ldji/pilot2/nativeexplore/explorepost/a$b;->b:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 253
    const v0, 0x7f0a1274

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Ldji/pilot2/nativeexplore/explorepost/a$b;->d:Landroid/widget/ImageView;

    .line 254
    const v0, 0x7f0a1275

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Ldji/pilot2/nativeexplore/explorepost/a$b;->c:Landroid/widget/TextView;

    .line 255
    const v0, 0x7f0a1273

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Ldji/pilot2/nativeexplore/explorepost/a$b;->e:Landroid/widget/ImageView;

    .line 256
    const v0, 0x7f0a1269

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot2/nativeexplore/explorepost/a$b;->f:Landroid/view/View;

    .line 257
    const v0, 0x7f0a126b

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot2/nativeexplore/explorepost/a$b;->g:Landroid/view/View;

    .line 258
    const v0, 0x7f0a1272

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Ldji/pilot2/nativeexplore/explorepost/a$b;->i:Landroid/widget/ImageView;

    .line 259
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Ldji/pilot2/nativeexplore/explorepost/a;->j:I

    iget v2, p0, Ldji/pilot2/nativeexplore/explorepost/a;->j:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 260
    iget-object v1, p1, Ldji/pilot2/nativeexplore/explorepost/a$b;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    iget-object v1, p1, Ldji/pilot2/nativeexplore/explorepost/a$b;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    return-void
.end method

.method private b(I)I
    .locals 2

    .prologue
    .line 265
    const v0, 0x7f0a0bc0

    .line 266
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 267
    const v0, 0x7f0a0bc1

    .line 277
    :cond_0
    :goto_0
    return v0

    .line 268
    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 269
    const v0, 0x7f0a0bc2

    goto :goto_0

    .line 270
    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    .line 271
    const v0, 0x7f0a0bc3

    goto :goto_0

    .line 272
    :cond_3
    const/4 v1, 0x4

    if-ne p1, v1, :cond_4

    .line 273
    const v0, 0x7f0a0bc4

    goto :goto_0

    .line 274
    :cond_4
    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    .line 275
    const v0, 0x7f0a0bc5

    goto :goto_0
.end method

.method private c(I)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 282
    iget-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/a;->m:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 283
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 284
    iget-object v1, p0, Ldji/pilot2/nativeexplore/explorepost/a;->m:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    :goto_0
    return-object v0

    .line 286
    :cond_0
    iget-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/a;->m:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_0
.end method

.method private d(I)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 293
    iget-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/a;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 294
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 295
    iget-object v1, p0, Ldji/pilot2/nativeexplore/explorepost/a;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    :goto_0
    return-object v0

    .line 297
    :cond_0
    iget-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/a;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_0
.end method

.method private e(I)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ldji/pilot2/nativeexplore/explorepost/a$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 304
    iget-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/a;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 305
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 306
    iget-object v1, p0, Ldji/pilot2/nativeexplore/explorepost/a;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    :goto_0
    return-object v0

    .line 308
    :cond_0
    iget-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/a;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 7

    .prologue
    .line 442
    invoke-direct {p0, p1}, Ldji/pilot2/nativeexplore/explorepost/a;->c(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 443
    invoke-direct {p0, p1}, Ldji/pilot2/nativeexplore/explorepost/a;->d(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 444
    invoke-direct {p0, p1}, Ldji/pilot2/nativeexplore/explorepost/a;->e(I)Ljava/util/HashMap;

    move-result-object v2

    .line 446
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 447
    iget-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 448
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 449
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 450
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/explorepost/a$b;

    .line 451
    if-eqz v0, :cond_0

    iget v3, v0, Ldji/pilot2/nativeexplore/explorepost/a$b;->a:I

    if-ne v3, p1, :cond_0

    .line 452
    iget-object v3, p0, Ldji/pilot2/nativeexplore/explorepost/a;->i:Ldji/pilot2/utils/d;

    iget-object v4, v0, Ldji/pilot2/nativeexplore/explorepost/a$b;->e:Landroid/widget/ImageView;

    iget v5, p0, Ldji/pilot2/nativeexplore/explorepost/a;->j:I

    iget v6, p0, Ldji/pilot2/nativeexplore/explorepost/a;->j:I

    invoke-virtual {v3, v4, v5, v6}, Ldji/pilot2/utils/d;->a(Landroid/view/View;II)V

    .line 453
    iget-object v0, v0, Ldji/pilot2/nativeexplore/explorepost/a$b;->d:Landroid/widget/ImageView;

    iget-object v3, p0, Ldji/pilot2/nativeexplore/explorepost/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020e05

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 449
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 457
    :cond_1
    return-void
.end method

.method public a(Ldji/pilot2/library/b/a$b;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Ldji/pilot2/nativeexplore/explorepost/a;->b:Ldji/pilot2/library/b/a$b;

    .line 107
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/library/model/DJIScanerMediaManager$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 111
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setGroupInfos infolist.size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iput-object p1, p0, Ldji/pilot2/nativeexplore/explorepost/a;->e:Ljava/util/ArrayList;

    .line 113
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/explorepost/a;->notifyDataSetChanged()V

    .line 114
    return-void
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 517
    const/4 v0, 0x0

    return v0
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/a;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJIScanerMediaManager$a;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getChildId(II)J
    .locals 2

    .prologue
    .line 166
    int-to-long v0, p2

    return-wide v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    .line 315
    iget-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJIScanerMediaManager$a;

    iget-object v4, v0, Ldji/pilot2/library/model/DJIScanerMediaManager$a;->d:Ljava/util/ArrayList;

    .line 316
    invoke-direct {p0, p1}, Ldji/pilot2/nativeexplore/explorepost/a;->c(I)Ljava/util/ArrayList;

    .line 317
    invoke-direct {p0, p1}, Ldji/pilot2/nativeexplore/explorepost/a;->d(I)Ljava/util/ArrayList;

    .line 318
    invoke-direct {p0, p1}, Ldji/pilot2/nativeexplore/explorepost/a;->e(I)Ljava/util/HashMap;

    move-result-object v5

    .line 321
    if-nez p4, :cond_1

    .line 322
    iget-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040390

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 323
    iget v0, p0, Ldji/pilot2/nativeexplore/explorepost/a;->l:I

    new-array v3, v0, [Ldji/pilot2/nativeexplore/explorepost/a$b;

    .line 324
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget v0, p0, Ldji/pilot2/nativeexplore/explorepost/a;->l:I

    if-ge v2, v0, :cond_0

    .line 325
    new-instance v0, Ldji/pilot2/nativeexplore/explorepost/a$b;

    invoke-direct {v0, p0}, Ldji/pilot2/nativeexplore/explorepost/a$b;-><init>(Ldji/pilot2/nativeexplore/explorepost/a;)V

    aput-object v0, v3, v2

    .line 326
    aget-object v6, v3, v2

    invoke-direct {p0, v2}, Ldji/pilot2/nativeexplore/explorepost/a;->b(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-direct {p0, v6, v0}, Ldji/pilot2/nativeexplore/explorepost/a;->a(Ldji/pilot2/nativeexplore/explorepost/a$b;Ldji/publics/DJIUI/DJIRelativeLayout;)V

    .line 324
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 328
    check-cast v0, Landroid/widget/LinearLayout;

    iget v2, p0, Ldji/pilot2/nativeexplore/explorepost/a;->l:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 329
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v3

    move-object p4, v1

    .line 333
    :goto_1
    const/4 v0, 0x0

    :goto_2
    iget v1, p0, Ldji/pilot2/nativeexplore/explorepost/a;->l:I

    if-ge v0, v1, :cond_2

    .line 334
    aget-object v1, v2, v0

    iget-object v1, v1, Ldji/pilot2/nativeexplore/explorepost/a$b;->b:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->hide()V

    .line 335
    aget-object v1, v2, v0

    iput p1, v1, Ldji/pilot2/nativeexplore/explorepost/a$b;->a:I

    .line 336
    aget-object v1, v2, v0

    iget-object v1, v1, Ldji/pilot2/nativeexplore/explorepost/a$b;->d:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 337
    aget-object v1, v2, v0

    iget-object v1, v1, Ldji/pilot2/nativeexplore/explorepost/a$b;->g:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 333
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 331
    :cond_1
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot2/nativeexplore/explorepost/a$b;

    check-cast v0, [Ldji/pilot2/nativeexplore/explorepost/a$b;

    move-object v2, v0

    goto :goto_1

    .line 341
    :cond_2
    iget-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/a;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_5

    .line 342
    iget v0, p0, Ldji/pilot2/nativeexplore/explorepost/a;->l:I

    mul-int v6, v0, p2

    .line 343
    const/4 v0, 0x0

    move v3, v0

    .line 344
    :goto_3
    add-int v0, v6, v3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Ldji/pilot2/nativeexplore/explorepost/a;->l:I

    if-ge v3, v0, :cond_5

    .line 345
    aget-object v7, v2, v3

    .line 346
    add-int v0, v3, v6

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJIScanerMediaManager$c;

    .line 347
    iget-object v1, v7, Ldji/pilot2/nativeexplore/explorepost/a$b;->b:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 348
    iget v1, v0, Ldji/pilot2/library/model/DJIScanerMediaManager$c;->d:I

    if-eqz v1, :cond_4

    .line 349
    const-string v1, ""

    .line 350
    const-string v1, "mm:ss"

    iget v8, v0, Ldji/pilot2/library/model/DJIScanerMediaManager$c;->d:I

    int-to-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v1, v8, v9}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 352
    iget-object v8, v7, Ldji/pilot2/nativeexplore/explorepost/a$b;->c:Landroid/widget/TextView;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    :goto_4
    iget-object v1, v7, Ldji/pilot2/nativeexplore/explorepost/a$b;->e:Landroid/widget/ImageView;

    new-instance v8, Ldji/pilot2/nativeexplore/explorepost/a$1;

    invoke-direct {v8, p0, v0}, Ldji/pilot2/nativeexplore/explorepost/a$1;-><init>(Ldji/pilot2/nativeexplore/explorepost/a;Ldji/pilot2/library/model/DJIScanerMediaManager$c;)V

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410
    iget-object v1, p0, Ldji/pilot2/nativeexplore/explorepost/a;->c:Lcom/nostra13/universalimageloader/core/ImageLoader;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "file://"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v0, v0, Ldji/pilot2/library/model/DJIScanerMediaManager$c;->b:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v8, v7, Ldji/pilot2/nativeexplore/explorepost/a$b;->e:Landroid/widget/ImageView;

    iget-object v9, p0, Ldji/pilot2/nativeexplore/explorepost/a;->d:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-virtual {v1, v0, v8, v9}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    .line 430
    add-int v0, v6, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 431
    add-int v0, v6, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    :cond_3
    add-int v0, v6, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 435
    goto/16 :goto_3

    .line 354
    :cond_4
    iget-object v1, v7, Ldji/pilot2/nativeexplore/explorepost/a$b;->c:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 438
    :cond_5
    return-object p4
.end method

.method public getChildrenCount(I)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 140
    iget-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/a;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    .line 141
    iget-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJIScanerMediaManager$a;

    iget-object v0, v0, Ldji/pilot2/library/model/DJIScanerMediaManager$a;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJIScanerMediaManager$a;

    iget-object v0, v0, Ldji/pilot2/library/model/DJIScanerMediaManager$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 143
    if-nez v0, :cond_0

    move v0, v1

    .line 146
    :goto_0
    return v0

    .line 143
    :cond_0
    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Ldji/pilot2/nativeexplore/explorepost/a;->l:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 146
    goto :goto_0
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/a;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJIScanerMediaManager$a;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getGroupCount()I
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/a;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getGroupId(I)J
    .locals 2

    .prologue
    .line 161
    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 176
    .line 178
    if-nez p3, :cond_0

    .line 179
    new-instance v0, Ldji/pilot2/nativeexplore/explorepost/a$a;

    invoke-direct {v0, p0}, Ldji/pilot2/nativeexplore/explorepost/a$a;-><init>(Ldji/pilot2/nativeexplore/explorepost/a;)V

    .line 180
    iget-object v1, p0, Ldji/pilot2/nativeexplore/explorepost/a;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040396

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    move-object v1, v0

    .line 184
    :goto_0
    const v0, 0x7f0a1277

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v1, Ldji/pilot2/nativeexplore/explorepost/a$a;->a:Ldji/publics/DJIUI/DJITextView;

    .line 186
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd"

    invoke-direct {v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 188
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJIScanerMediaManager$a;

    iget-object v0, v0, Ldji/pilot2/library/model/DJIScanerMediaManager$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 190
    const-wide/32 v4, 0x5265c00

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 191
    iget-object v0, v1, Ldji/pilot2/nativeexplore/explorepost/a$a;->a:Ldji/publics/DJIUI/DJITextView;

    const v2, 0x7f090e00

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setText(I)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :goto_1
    const v0, 0x7f0a1276

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldji/pilot2/nativeexplore/explorepost/a$a;->b:Landroid/widget/ImageView;

    .line 203
    iget-object v0, v1, Ldji/pilot2/nativeexplore/explorepost/a$a;->b:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 245
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 246
    iget-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/a;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    return-object p3

    .line 182
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/explorepost/a$a;

    move-object v1, v0

    goto :goto_0

    .line 192
    :cond_1
    const-wide/32 v4, 0xa4cb800

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    .line 193
    :try_start_1
    iget-object v0, v1, Ldji/pilot2/nativeexplore/explorepost/a$a;->a:Ldji/publics/DJIUI/DJITextView;

    const v2, 0x7f090e01

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setText(I)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 197
    :catch_0
    move-exception v0

    .line 198
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_1

    .line 195
    :cond_2
    :try_start_2
    iget-object v2, v1, Ldji/pilot2/nativeexplore/explorepost/a$a;->a:Ldji/publics/DJIUI/DJITextView;

    iget-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJIScanerMediaManager$a;

    iget-object v0, v0, Ldji/pilot2/library/model/DJIScanerMediaManager$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x0

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1

    .prologue
    .line 522
    const/4 v0, 0x0

    return v0
.end method
