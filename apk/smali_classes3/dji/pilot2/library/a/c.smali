.class public Ldji/pilot2/library/a/c;
.super Landroid/widget/BaseExpandableListAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/library/a/c$b;,
        Ldji/pilot2/library/a/c$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ldji/pilot2/main/fragment/DJILibraryFragment;

.field private c:Ldji/pilot2/library/b/a$b;

.field private d:Lcom/nostra13/universalimageloader/core/ImageLoader;

.field private e:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/library/model/DJIScanerMediaManager$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ldji/pilot2/library/model/DJIScanerMediaManager;

.field private j:Z

.field private k:Ldji/pilot2/utils/d;

.field private l:I

.field private final m:Ljava/lang/String;

.field private n:I

.field private o:Ljava/util/HashMap;
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

.field private p:Ljava/util/HashMap;
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

.field private q:Ljava/util/HashMap;
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

.field private r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ldji/pilot2/library/a/c$b;",
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

    .line 83
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 71
    iput-boolean v0, p0, Ldji/pilot2/library/a/c;->j:Z

    .line 73
    iput v0, p0, Ldji/pilot2/library/a/c;->l:I

    .line 74
    const-string v0, "LibMediaAdapter"

    iput-object v0, p0, Ldji/pilot2/library/a/c;->m:Ljava/lang/String;

    .line 84
    iput-object p1, p0, Ldji/pilot2/library/a/c;->a:Landroid/content/Context;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/library/a/c;->f:Ljava/util/ArrayList;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/library/a/c;->g:Ljava/util/ArrayList;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/pilot2/library/a/c;->o:Ljava/util/HashMap;

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/pilot2/library/a/c;->q:Ljava/util/HashMap;

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/pilot2/library/a/c;->r:Ljava/util/HashMap;

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/pilot2/library/a/c;->p:Ljava/util/HashMap;

    .line 91
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/library/a/c;->d:Lcom/nostra13/universalimageloader/core/ImageLoader;

    .line 92
    new-instance v0, Ldji/pilot2/utils/d;

    iget-object v1, p0, Ldji/pilot2/library/a/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot2/utils/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/library/a/c;->k:Ldji/pilot2/utils/d;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/library/a/c;->h:Ljava/util/ArrayList;

    .line 94
    iget-object v0, p0, Ldji/pilot2/library/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot2/library/model/DJIScanerMediaManager;->getInstance(Landroid/content/Context;)Ldji/pilot2/library/model/DJIScanerMediaManager;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/library/a/c;->i:Ldji/pilot2/library/model/DJIScanerMediaManager;

    .line 95
    new-instance v0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    .line 96
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 97
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 98
    const v2, 0x7f020ee6

    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->showImageOnLoading(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheInMemory(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheOnDisc(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->decodingOptions(Landroid/graphics/BitmapFactory$Options;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    .line 99
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->build()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/library/a/c;->e:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 100
    iget-object v0, p0, Ldji/pilot2/library/a/c;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 101
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 102
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 103
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 104
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v1

    sget-object v2, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Pad:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v1, v2, :cond_0

    .line 105
    const/4 v1, 0x6

    iput v1, p0, Ldji/pilot2/library/a/c;->n:I

    .line 106
    iget-object v1, p0, Ldji/pilot2/library/a/c;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Ldji/pilot2/library/a/c;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x6

    iput v0, p0, Ldji/pilot2/library/a/c;->l:I

    .line 112
    :goto_0
    return-void

    .line 108
    :cond_0
    const/4 v1, 0x3

    iput v1, p0, Ldji/pilot2/library/a/c;->n:I

    .line 109
    iget-object v1, p0, Ldji/pilot2/library/a/c;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Ldji/pilot2/library/a/c;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Ldji/pilot2/library/a/c;->l:I

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 115
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 116
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method static synthetic a(Ldji/pilot2/library/a/c;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ldji/pilot2/library/a/c;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot2/library/a/c;I)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1}, Ldji/pilot2/library/a/c;->d(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private a(Ldji/pilot2/library/a/c$b;Ldji/publics/DJIUI/DJIRelativeLayout;)V
    .locals 3

    .prologue
    .line 285
    iput-object p2, p1, Ldji/pilot2/library/a/c$b;->b:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 287
    const v0, 0x7f0a1274

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Ldji/pilot2/library/a/c$b;->d:Landroid/widget/ImageView;

    .line 288
    const v0, 0x7f0a1275

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Ldji/pilot2/library/a/c$b;->c:Landroid/widget/TextView;

    .line 289
    const v0, 0x7f0a1273

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Ldji/pilot2/library/a/c$b;->e:Landroid/widget/ImageView;

    .line 290
    const v0, 0x7f0a1269

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot2/library/a/c$b;->f:Landroid/view/View;

    .line 291
    const v0, 0x7f0a126b

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot2/library/a/c$b;->g:Landroid/view/View;

    .line 292
    const v0, 0x7f0a1272

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Ldji/pilot2/library/a/c$b;->i:Landroid/widget/ImageView;

    .line 293
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Ldji/pilot2/library/a/c;->l:I

    iget v2, p0, Ldji/pilot2/library/a/c;->l:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 294
    iget-object v1, p1, Ldji/pilot2/library/a/c$b;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    iget-object v1, p1, Ldji/pilot2/library/a/c$b;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    return-void
.end method

.method static synthetic a(Ldji/pilot2/library/a/c;ZILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/pilot2/library/a/c;->a(ZILjava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(ZILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/library/model/DJIScanerMediaManager$c;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 619
    iget-object v0, p0, Ldji/pilot2/library/a/c;->q:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0a1276

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 620
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 621
    iget-object v0, p0, Ldji/pilot2/library/a/c;->g:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    iget-object v0, p0, Ldji/pilot2/library/a/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020e06

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 634
    :cond_0
    :goto_0
    return-void

    .line 625
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Ldji/pilot2/library/a/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 626
    iget-object v0, p0, Ldji/pilot2/library/a/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_2

    if-eqz p1, :cond_2

    .line 627
    iget-object v0, p0, Ldji/pilot2/library/a/c;->g:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 628
    iget-object v0, p0, Ldji/pilot2/library/a/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020e05

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 625
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method static synthetic b(Ldji/pilot2/library/a/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ldji/pilot2/library/a/c;->a:Landroid/content/Context;

    return-object v0
.end method

.method private c(I)I
    .locals 2

    .prologue
    .line 299
    const v0, 0x7f0a0bc0

    .line 300
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 301
    const v0, 0x7f0a0bc1

    .line 311
    :cond_0
    :goto_0
    return v0

    .line 302
    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 303
    const v0, 0x7f0a0bc2

    goto :goto_0

    .line 304
    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    .line 305
    const v0, 0x7f0a0bc3

    goto :goto_0

    .line 306
    :cond_3
    const/4 v1, 0x4

    if-ne p1, v1, :cond_4

    .line 307
    const v0, 0x7f0a0bc4

    goto :goto_0

    .line 308
    :cond_4
    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    .line 309
    const v0, 0x7f0a0bc5

    goto :goto_0
.end method

.method static synthetic c(Ldji/pilot2/library/a/c;)Ldji/pilot2/library/b/a$b;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ldji/pilot2/library/a/c;->c:Ldji/pilot2/library/b/a$b;

    return-object v0
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
    .line 316
    iget-object v0, p0, Ldji/pilot2/library/a/c;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 317
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 318
    iget-object v1, p0, Ldji/pilot2/library/a/c;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    :goto_0
    return-object v0

    .line 320
    :cond_0
    iget-object v0, p0, Ldji/pilot2/library/a/c;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_0
.end method

.method static synthetic d(Ldji/pilot2/library/a/c;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ldji/pilot2/library/a/c;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot2/library/a/c;)Ldji/pilot2/library/model/DJIScanerMediaManager;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ldji/pilot2/library/a/c;->i:Ldji/pilot2/library/model/DJIScanerMediaManager;

    return-object v0
.end method

.method private e(I)Ljava/util/ArrayList;
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
    .line 327
    iget-object v0, p0, Ldji/pilot2/library/a/c;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 328
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 329
    iget-object v1, p0, Ldji/pilot2/library/a/c;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    :goto_0
    return-object v0

    .line 331
    :cond_0
    iget-object v0, p0, Ldji/pilot2/library/a/c;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_0
.end method

.method static synthetic f(Ldji/pilot2/library/a/c;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Ldji/pilot2/library/a/c;->l:I

    return v0
.end method

.method private f(I)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ldji/pilot2/library/a/c$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 338
    iget-object v0, p0, Ldji/pilot2/library/a/c;->r:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 339
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 340
    iget-object v1, p0, Ldji/pilot2/library/a/c;->r:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    :goto_0
    return-object v0

    .line 342
    :cond_0
    iget-object v0, p0, Ldji/pilot2/library/a/c;->r:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    goto :goto_0
.end method

.method static synthetic g(Ldji/pilot2/library/a/c;)Ldji/pilot2/utils/d;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ldji/pilot2/library/a/c;->k:Ldji/pilot2/utils/d;

    return-object v0
.end method

.method static synthetic h(Ldji/pilot2/library/a/c;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Ldji/pilot2/library/a/c;->j:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 136
    invoke-virtual {p0}, Ldji/pilot2/library/a/c;->notifyDataSetChanged()V

    .line 137
    return-void
.end method

.method public a(I)V
    .locals 7

    .prologue
    .line 563
    invoke-direct {p0, p1}, Ldji/pilot2/library/a/c;->d(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 564
    invoke-direct {p0, p1}, Ldji/pilot2/library/a/c;->e(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 565
    invoke-direct {p0, p1}, Ldji/pilot2/library/a/c;->f(I)Ljava/util/HashMap;

    move-result-object v2

    .line 567
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 568
    iget-object v0, p0, Ldji/pilot2/library/a/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 569
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 570
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 571
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/a/c$b;

    .line 572
    if-eqz v0, :cond_0

    iget v3, v0, Ldji/pilot2/library/a/c$b;->a:I

    if-ne v3, p1, :cond_0

    .line 573
    iget-object v3, p0, Ldji/pilot2/library/a/c;->k:Ldji/pilot2/utils/d;

    iget-object v4, v0, Ldji/pilot2/library/a/c$b;->e:Landroid/widget/ImageView;

    iget v5, p0, Ldji/pilot2/library/a/c;->l:I

    iget v6, p0, Ldji/pilot2/library/a/c;->l:I

    invoke-virtual {v3, v4, v5, v6}, Ldji/pilot2/utils/d;->a(Landroid/view/View;II)V

    .line 574
    iget-object v0, v0, Ldji/pilot2/library/a/c$b;->d:Landroid/widget/ImageView;

    iget-object v3, p0, Ldji/pilot2/library/a/c;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020e05

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 570
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 578
    :cond_1
    return-void
.end method

.method public a(Ldji/pilot2/library/b/a$b;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Ldji/pilot2/library/a/c;->c:Ldji/pilot2/library/b/a$b;

    .line 125
    return-void
.end method

.method public a(Ldji/pilot2/main/fragment/DJILibraryFragment;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Ldji/pilot2/library/a/c;->b:Ldji/pilot2/main/fragment/DJILibraryFragment;

    .line 121
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
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
    .line 132
    iput-object p1, p0, Ldji/pilot2/library/a/c;->f:Ljava/util/ArrayList;

    .line 133
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 128
    iput-boolean p1, p0, Ldji/pilot2/library/a/c;->j:Z

    .line 129
    return-void
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 639
    const/4 v0, 0x0

    return v0
.end method

.method public b(I)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 582
    invoke-direct {p0, p1}, Ldji/pilot2/library/a/c;->d(I)Ljava/util/ArrayList;

    move-result-object v5

    .line 583
    invoke-direct {p0, p1}, Ldji/pilot2/library/a/c;->e(I)Ljava/util/ArrayList;

    move-result-object v6

    .line 584
    invoke-direct {p0, p1}, Ldji/pilot2/library/a/c;->f(I)Ljava/util/HashMap;

    move-result-object v7

    .line 585
    iget-object v0, p0, Ldji/pilot2/library/a/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJIScanerMediaManager$a;

    iget-object v8, v0, Ldji/pilot2/library/model/DJIScanerMediaManager$a;->d:Ljava/util/ArrayList;

    .line 587
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 588
    iget-object v0, p0, Ldji/pilot2/library/a/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v2, v3

    .line 589
    :goto_0
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 590
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/a/c$b;

    .line 592
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_5

    move v4, v3

    .line 593
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_5

    .line 594
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 595
    const/4 v1, 0x1

    .line 600
    :goto_2
    if-eqz v1, :cond_2

    .line 589
    :cond_0
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 593
    :cond_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 603
    :cond_2
    if-eqz v0, :cond_0

    iget v1, v0, Ldji/pilot2/library/a/c$b;->a:I

    if-ne v1, p1, :cond_0

    .line 604
    iget-object v1, p0, Ldji/pilot2/library/a/c;->k:Ldji/pilot2/utils/d;

    iget-object v4, v0, Ldji/pilot2/library/a/c$b;->e:Landroid/widget/ImageView;

    iget v9, p0, Ldji/pilot2/library/a/c;->l:I

    iget v10, p0, Ldji/pilot2/library/a/c;->l:I

    invoke-virtual {v1, v4, v9, v10}, Ldji/pilot2/utils/d;->d(Landroid/view/View;II)V

    .line 605
    iget-object v0, v0, Ldji/pilot2/library/a/c$b;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Ldji/pilot2/library/a/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f020e06

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 609
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 610
    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 611
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJIScanerMediaManager$c;

    iget v0, v0, Ldji/pilot2/library/model/DJIScanerMediaManager$c;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    iget-object v1, p0, Ldji/pilot2/library/a/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJIScanerMediaManager$c;

    iget-object v0, v0, Ldji/pilot2/library/model/DJIScanerMediaManager$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 616
    :cond_4
    return-void

    :cond_5
    move v1, v3

    goto :goto_2
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Ldji/pilot2/library/a/c;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/library/a/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Ldji/pilot2/library/a/c;->f:Ljava/util/ArrayList;

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
    .line 195
    int-to-long v0, p2

    return-wide v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 14

    .prologue
    .line 350
    iget-object v0, p0, Ldji/pilot2/library/a/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJIScanerMediaManager$a;

    iget-object v8, v0, Ldji/pilot2/library/model/DJIScanerMediaManager$a;->d:Ljava/util/ArrayList;

    .line 351
    invoke-direct {p0, p1}, Ldji/pilot2/library/a/c;->d(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 352
    invoke-direct {p0, p1}, Ldji/pilot2/library/a/c;->e(I)Ljava/util/ArrayList;

    move-result-object v5

    .line 353
    invoke-direct {p0, p1}, Ldji/pilot2/library/a/c;->f(I)Ljava/util/HashMap;

    move-result-object v11

    .line 356
    if-nez p4, :cond_1

    .line 357
    iget-object v0, p0, Ldji/pilot2/library/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040390

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 358
    iget v0, p0, Ldji/pilot2/library/a/c;->n:I

    new-array v4, v0, [Ldji/pilot2/library/a/c$b;

    .line 359
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    iget v0, p0, Ldji/pilot2/library/a/c;->n:I

    if-ge v3, v0, :cond_0

    .line 360
    new-instance v0, Ldji/pilot2/library/a/c$b;

    invoke-direct {v0, p0}, Ldji/pilot2/library/a/c$b;-><init>(Ldji/pilot2/library/a/c;)V

    aput-object v0, v4, v3

    .line 361
    aget-object v6, v4, v3

    invoke-direct {p0, v3}, Ldji/pilot2/library/a/c;->c(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-direct {p0, v6, v0}, Ldji/pilot2/library/a/c;->a(Ldji/pilot2/library/a/c$b;Ldji/publics/DJIUI/DJIRelativeLayout;)V

    .line 359
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 363
    check-cast v0, Landroid/widget/LinearLayout;

    iget v3, p0, Ldji/pilot2/library/a/c;->n:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 364
    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v9, v4

    move-object/from16 p4, v1

    .line 368
    :goto_1
    const/4 v0, 0x0

    :goto_2
    iget v1, p0, Ldji/pilot2/library/a/c;->n:I

    if-ge v0, v1, :cond_2

    .line 369
    aget-object v1, v9, v0

    iget-object v1, v1, Ldji/pilot2/library/a/c$b;->b:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->hide()V

    .line 370
    aget-object v1, v9, v0

    iput p1, v1, Ldji/pilot2/library/a/c$b;->a:I

    .line 368
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 366
    :cond_1
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot2/library/a/c$b;

    check-cast v0, [Ldji/pilot2/library/a/c$b;

    move-object v9, v0

    goto :goto_1

    .line 373
    :cond_2
    iget-object v0, p0, Ldji/pilot2/library/a/c;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    iget-object v0, p0, Ldji/pilot2/library/a/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_b

    .line 374
    iget v0, p0, Ldji/pilot2/library/a/c;->n:I

    mul-int v12, v0, p2

    .line 375
    const/4 v0, 0x0

    move v10, v0

    .line 376
    :goto_3
    add-int v0, v12, v10

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    iget v0, p0, Ldji/pilot2/library/a/c;->n:I

    if-ge v10, v0, :cond_b

    .line 377
    aget-object v4, v9, v10

    .line 378
    add-int v0, v10, v12

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldji/pilot2/library/model/DJIScanerMediaManager$c;

    .line 379
    iget-object v0, v4, Ldji/pilot2/library/a/c$b;->b:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 380
    iget v0, v3, Ldji/pilot2/library/model/DJIScanerMediaManager$c;->d:I

    if-eqz v0, :cond_6

    .line 381
    const-string v0, ""

    .line 382
    iget-boolean v0, p0, Ldji/pilot2/library/a/c;->j:Z

    if-eqz v0, :cond_5

    .line 383
    const-string v0, "mm:ss"

    iget v1, v3, Ldji/pilot2/library/model/DJIScanerMediaManager$c;->d:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v6, v1

    .line 384
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 383
    invoke-static {v0, v6, v7}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 388
    :goto_4
    iget-object v1, v4, Ldji/pilot2/library/a/c$b;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    :goto_5
    iget-object v13, v4, Ldji/pilot2/library/a/c$b;->g:Landroid/view/View;

    new-instance v0, Ldji/pilot2/library/a/c$2;

    move-object v1, p0

    move/from16 v6, p2

    move v7, p1

    invoke-direct/range {v0 .. v8}, Ldji/pilot2/library/a/c$2;-><init>(Ldji/pilot2/library/a/c;Ljava/util/ArrayList;Ldji/pilot2/library/model/DJIScanerMediaManager$c;Ldji/pilot2/library/a/c$b;Ljava/util/ArrayList;IILjava/util/ArrayList;)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    iget-object v13, v4, Ldji/pilot2/library/a/c$b;->e:Landroid/widget/ImageView;

    new-instance v0, Ldji/pilot2/library/a/c$3;

    move-object v1, p0

    move/from16 v6, p2

    move v7, p1

    invoke-direct/range {v0 .. v8}, Ldji/pilot2/library/a/c$3;-><init>(Ldji/pilot2/library/a/c;Ljava/util/ArrayList;Ldji/pilot2/library/model/DJIScanerMediaManager$c;Ldji/pilot2/library/a/c$b;Ljava/util/ArrayList;IILjava/util/ArrayList;)V

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 521
    iget-boolean v0, p0, Ldji/pilot2/library/a/c;->j:Z

    if-eqz v0, :cond_8

    .line 522
    iget-object v0, v3, Ldji/pilot2/library/model/DJIScanerMediaManager$c;->c:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 523
    iget-object v0, p0, Ldji/pilot2/library/a/c;->d:Lcom/nostra13/universalimageloader/core/ImageLoader;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "file://"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, v3, Ldji/pilot2/library/model/DJIScanerMediaManager$c;->c:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v4, Ldji/pilot2/library/a/c$b;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v6}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 533
    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 534
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 535
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v6, v3, Ldji/pilot2/library/model/DJIScanerMediaManager$c;->a:I

    if-ne v0, v6, :cond_9

    .line 536
    iget-object v0, v4, Ldji/pilot2/library/a/c$b;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Ldji/pilot2/library/a/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f020e06

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 538
    iget-object v0, p0, Ldji/pilot2/library/a/c;->k:Ldji/pilot2/utils/d;

    iget-object v1, v4, Ldji/pilot2/library/a/c$b;->e:Landroid/widget/ImageView;

    iget v3, p0, Ldji/pilot2/library/a/c;->l:I

    iget v6, p0, Ldji/pilot2/library/a/c;->l:I

    invoke-virtual {v0, v1, v3, v6}, Ldji/pilot2/utils/d;->b(Landroid/view/View;II)V

    .line 551
    :cond_3
    :goto_8
    add-int v0, v12, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 552
    add-int v0, v12, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    :cond_4
    add-int v0, v12, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    .line 556
    goto/16 :goto_3

    .line 386
    :cond_5
    const-string v0, "mm:ss"

    iget v1, v3, Ldji/pilot2/library/model/DJIScanerMediaManager$c;->d:I

    int-to-long v6, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v0, v6, v7}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_4

    .line 390
    :cond_6
    iget-object v0, v4, Ldji/pilot2/library/a/c$b;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 525
    :cond_7
    invoke-static {}, Ldji/pilot/usercenter/f/f;->getInstance()Ldji/pilot/usercenter/f/f;

    iget-object v0, v3, Ldji/pilot2/library/model/DJIScanerMediaManager$c;->b:Ljava/lang/String;

    const-wide/32 v6, 0x16e360

    invoke-static {v0, v6, v7}, Ldji/pilot/usercenter/f/f;->a(Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 527
    iget-object v1, v4, Ldji/pilot2/library/a/c$b;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_6

    .line 530
    :cond_8
    iget-object v0, p0, Ldji/pilot2/library/a/c;->d:Lcom/nostra13/universalimageloader/core/ImageLoader;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "file://"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, v3, Ldji/pilot2/library/model/DJIScanerMediaManager$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v4, Ldji/pilot2/library/a/c$b;->e:Landroid/widget/ImageView;

    iget-object v7, p0, Ldji/pilot2/library/a/c;->e:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-virtual {v0, v1, v6, v7}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    goto/16 :goto_6

    .line 541
    :cond_9
    iget-object v0, v4, Ldji/pilot2/library/a/c$b;->d:Landroid/widget/ImageView;

    iget-object v6, p0, Ldji/pilot2/library/a/c;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f020e05

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 534
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_7

    .line 546
    :cond_a
    iget-object v0, v4, Ldji/pilot2/library/a/c$b;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Ldji/pilot2/library/a/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f020e05

    .line 547
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 546
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 548
    iget-object v0, p0, Ldji/pilot2/library/a/c;->k:Ldji/pilot2/utils/d;

    iget-object v1, v4, Ldji/pilot2/library/a/c$b;->e:Landroid/widget/ImageView;

    iget v3, p0, Ldji/pilot2/library/a/c;->l:I

    iget v6, p0, Ldji/pilot2/library/a/c;->l:I

    invoke-virtual {v0, v1, v3, v6}, Ldji/pilot2/utils/d;->c(Landroid/view/View;II)V

    goto/16 :goto_8

    .line 559
    :cond_b
    return-object p4
.end method

.method public getChildrenCount(I)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 165
    iget-object v0, p0, Ldji/pilot2/library/a/c;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/library/a/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    .line 166
    iget-object v0, p0, Ldji/pilot2/library/a/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJIScanerMediaManager$a;

    iget-object v0, v0, Ldji/pilot2/library/model/DJIScanerMediaManager$a;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Ldji/pilot2/library/a/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJIScanerMediaManager$a;

    iget-object v0, v0, Ldji/pilot2/library/model/DJIScanerMediaManager$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 168
    if-nez v0, :cond_0

    move v0, v1

    .line 171
    :goto_0
    return v0

    .line 168
    :cond_0
    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Ldji/pilot2/library/a/c;->n:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 171
    goto :goto_0
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Ldji/pilot2/library/a/c;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/library/a/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Ldji/pilot2/library/a/c;->f:Ljava/util/ArrayList;

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
    .line 159
    iget-object v0, p0, Ldji/pilot2/library/a/c;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/library/a/c;->f:Ljava/util/ArrayList;

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
    .line 189
    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const v6, 0x7f020e07

    .line 207
    .line 209
    if-nez p3, :cond_1

    .line 210
    new-instance v0, Ldji/pilot2/library/a/c$a;

    invoke-direct {v0, p0}, Ldji/pilot2/library/a/c$a;-><init>(Ldji/pilot2/library/a/c;)V

    .line 211
    iget-object v1, p0, Ldji/pilot2/library/a/c;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040396

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    move-object v1, v0

    .line 215
    :goto_0
    const v0, 0x7f0a1277

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v1, Ldji/pilot2/library/a/c$a;->a:Ldji/publics/DJIUI/DJITextView;

    .line 217
    iget-boolean v0, p0, Ldji/pilot2/library/a/c;->j:Z

    if-eqz v0, :cond_2

    .line 218
    iget-object v0, v1, Ldji/pilot2/library/a/c$a;->a:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p0, Ldji/pilot2/library/a/c;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090de9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    :goto_1
    const v0, 0x7f0a1276

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldji/pilot2/library/a/c$a;->b:Landroid/widget/ImageView;

    .line 237
    iget-object v0, p0, Ldji/pilot2/library/a/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 238
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    iget-object v0, p0, Ldji/pilot2/library/a/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 239
    iget-object v0, p0, Ldji/pilot2/library/a/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_5

    .line 240
    iget-object v0, v1, Ldji/pilot2/library/a/c$a;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Ldji/pilot2/library/a/c;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020e06

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 251
    :cond_0
    :goto_3
    iget-object v0, v1, Ldji/pilot2/library/a/c$a;->b:Landroid/widget/ImageView;

    new-instance v2, Ldji/pilot2/library/a/c$1;

    invoke-direct {v2, p0, p1}, Ldji/pilot2/library/a/c$1;-><init>(Ldji/pilot2/library/a/c;I)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 280
    iget-object v0, p0, Ldji/pilot2/library/a/c;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    return-object p3

    .line 213
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/a/c$a;

    move-object v1, v0

    goto :goto_0

    .line 220
    :cond_2
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd"

    invoke-direct {v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 222
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/library/a/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJIScanerMediaManager$a;

    iget-object v0, v0, Ldji/pilot2/library/model/DJIScanerMediaManager$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 224
    const-wide/32 v4, 0x5265c00

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    .line 225
    iget-object v0, v1, Ldji/pilot2/library/a/c$a;->a:Ldji/publics/DJIUI/DJITextView;

    const v2, 0x7f090e00

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setText(I)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 231
    :catch_0
    move-exception v0

    .line 232
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    goto/16 :goto_1

    .line 226
    :cond_3
    const-wide/32 v4, 0xa4cb800

    cmp-long v0, v2, v4

    if-gez v0, :cond_4

    .line 227
    :try_start_1
    iget-object v0, v1, Ldji/pilot2/library/a/c$a;->a:Ldji/publics/DJIUI/DJITextView;

    const v2, 0x7f090e01

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto/16 :goto_1

    .line 229
    :cond_4
    iget-object v2, v1, Ldji/pilot2/library/a/c$a;->a:Ldji/publics/DJIUI/DJITextView;

    iget-object v0, p0, Ldji/pilot2/library/a/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJIScanerMediaManager$a;

    iget-object v0, v0, Ldji/pilot2/library/model/DJIScanerMediaManager$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 244
    :cond_5
    iget-object v0, v1, Ldji/pilot2/library/a/c$a;->b:Landroid/widget/ImageView;

    iget-object v3, p0, Ldji/pilot2/library/a/c;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 238
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_2

    .line 249
    :cond_6
    iget-object v0, v1, Ldji/pilot2/library/a/c$a;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Ldji/pilot2/library/a/c;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x0

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1

    .prologue
    .line 645
    const/4 v0, 0x0

    return v0
.end method
