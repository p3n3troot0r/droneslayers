.class public Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;
.super Ldji/pilot2/DJIActivityNoFullScreen;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot/fpv/d/c$o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c;,
        Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;,
        Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$a;
    }
.end annotation


# static fields
.field public static final T:Ljava/lang/String; = "key_force_landscap"


# instance fields
.field public U:Z

.field private V:Ldji/pilot/publics/widget/DJIStateImageView;

.field private W:Ldji/pilot2/explore/fragment/DJIDragListView;

.field private X:Ldji/pilot2/explore/fragment/DJIDragListView;

.field private Y:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c;

.field private Z:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c;

.field private aA:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

.field private aB:Landroid/os/Handler;

.field private aa:Ldji/publics/DJIUI/DJITextView;

.field private ab:Ldji/publics/DJIUI/DJITextView;

.field private ac:Ldji/publics/DJIUI/DJITextView;

.field private ad:Landroid/widget/LinearLayout;

.field private ae:Landroid/widget/LinearLayout;

.field private af:Landroid/widget/ProgressBar;

.field private ag:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/explore/model/DJINoticeBean;",
            ">;"
        }
    .end annotation
.end field

.field private ah:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/explore/model/DJIMsgBean;",
            ">;"
        }
    .end annotation
.end field

.field private ai:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/explore/model/DJIMsgBean;",
            ">;"
        }
    .end annotation
.end field

.field private aj:Lcom/nostra13/universalimageloader/core/ImageLoader;

.field private final ak:I

.field private final al:I

.field private am:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;

.field private an:Landroid/content/Context;

.field private final ao:Ljava/lang/String;

.field private ap:Ldji/publics/DJIUI/DJITextView;

.field private aq:Ldji/publics/DJIUI/DJITextView;

.field private ar:I

.field private as:I

.field private at:Z

.field private au:Z

.field private av:I

.field private aw:I

.field private ax:Landroid/view/View;

.field private ay:Landroid/view/View;

.field private az:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 79
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    .line 92
    const/16 v0, 0x65

    iput v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->ak:I

    .line 93
    const/16 v0, 0x66

    iput v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->al:I

    .line 94
    new-instance v0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;

    invoke-direct {v0, p0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;-><init>(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)V

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->am:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;

    .line 96
    const-string v0, "DJINotificationExploreFragment"

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->ao:Ljava/lang/String;

    .line 98
    iput v2, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->ar:I

    iput v3, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->as:I

    .line 99
    iput-boolean v2, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->at:Z

    iput-boolean v2, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->au:Z

    .line 100
    iput v3, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->av:I

    .line 105
    iput-boolean v2, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->U:Z

    .line 110
    new-instance v0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    const v1, 0x7f020c44

    .line 111
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->showImageOnLoading(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 112
    invoke-virtual {v0, v3}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheInMemory(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheOnDisc(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->build()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->az:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 113
    new-instance v0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    const/4 v1, 0x0

    .line 114
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->showImageOnLoading(Landroid/graphics/drawable/Drawable;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheInMemory(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheOnDisc(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->build()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->aA:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 309
    new-instance v0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$5;

    invoke-direct {v0, p0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$5;-><init>(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)V

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->aB:Landroid/os/Handler;

    return-void
.end method

.method static synthetic A(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Lcom/nostra13/universalimageloader/core/ImageLoader;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->aj:Lcom/nostra13/universalimageloader/core/ImageLoader;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;I)I
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->av:I

    return p1
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 417
    if-nez p1, :cond_0

    move-object v0, v2

    .line 442
    :goto_0
    return-object v0

    .line 420
    :cond_0
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->an:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 421
    iget-object v1, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->an:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0b012c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v1, v0

    .line 428
    if-le v1, v1, :cond_1

    move v0, v1

    .line 433
    :goto_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 435
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 436
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 437
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 438
    new-instance v5, Landroid/graphics/RectF;

    int-to-float v6, v0

    int-to-float v7, v0

    invoke-direct {v5, v8, v8, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 439
    div-int/lit8 v6, v0, 0x2

    int-to-float v6, v6

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v3, v5, v6, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 440
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 441
    invoke-virtual {v3, p1, v2, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    move-object v0, v1

    .line 442
    goto :goto_0

    :cond_1
    move v0, v1

    .line 431
    goto :goto_1
.end method

.method static synthetic a(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;Ljava/lang/String;)Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0, p1}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->a(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/util/Calendar;
    .locals 9

    .prologue
    const/16 v8, 0xe

    .line 293
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 294
    const/4 v0, 0x5

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 295
    const/16 v0, 0x8

    const/16 v3, 0xa

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 296
    const/16 v0, 0xb

    const/16 v4, 0xd

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 297
    const/16 v0, 0x10

    invoke-virtual {p1, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 298
    const/16 v0, 0x11

    const/16 v6, 0x13

    invoke-virtual {p1, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 299
    const/16 v0, 0x14

    const/16 v7, 0x17

    invoke-virtual {p1, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 300
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 301
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 302
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 303
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct/range {v0 .. v6}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 304
    invoke-virtual {v0, v8, v7}, Ljava/util/Calendar;->set(II)V

    .line 305
    const-string v1, "Etc/UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 306
    return-object v0
.end method

.method static synthetic a(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->ah:Ljava/util/List;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 132
    const v0, 0x7f0a11e8

    invoke-virtual {p0, v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->V:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 133
    const v0, 0x7f0a11ee

    invoke-virtual {p0, v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/explore/fragment/DJIDragListView;

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->W:Ldji/pilot2/explore/fragment/DJIDragListView;

    .line 134
    const v0, 0x7f0a11ec

    invoke-virtual {p0, v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/explore/fragment/DJIDragListView;

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->X:Ldji/pilot2/explore/fragment/DJIDragListView;

    .line 135
    const v0, 0x7f0a11e4

    invoke-virtual {p0, v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->aa:Ldji/publics/DJIUI/DJITextView;

    .line 136
    const v0, 0x7f0a11e6

    invoke-virtual {p0, v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->ab:Ldji/publics/DJIUI/DJITextView;

    .line 137
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->aa:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->aa:Ldji/publics/DJIUI/DJITextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 139
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->ab:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    const v0, 0x7f0a11eb

    invoke-virtual {p0, v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->ad:Landroid/widget/LinearLayout;

    .line 141
    const v0, 0x7f0a11ed

    invoke-virtual {p0, v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->ae:Landroid/widget/LinearLayout;

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->ag:Ljava/util/List;

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->ah:Ljava/util/List;

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->ai:Ljava/util/List;

    .line 146
    const v0, 0x7f0a11e5

    invoke-virtual {p0, v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->ax:Landroid/view/View;

    .line 147
    const v0, 0x7f0a11e7

    invoke-virtual {p0, v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->ay:Landroid/view/View;

    .line 149
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->aj:Lcom/nostra13/universalimageloader/core/ImageLoader;

    .line 150
    const v0, 0x7f0a11ef

    invoke-virtual {p0, v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->ap:Ldji/publics/DJIUI/DJITextView;

    .line 151
    const v0, 0x7f0a11f0

    invoke-virtual {p0, v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->aq:Ldji/publics/DJIUI/DJITextView;

    .line 152
    const v0, 0x7f0a11f1

    invoke-virtual {p0, v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->af:Landroid/widget/ProgressBar;

    .line 153
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->V:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, p0}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iput-object p0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->an:Landroid/content/Context;

    .line 155
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->W:Ldji/pilot2/explore/fragment/DJIDragListView;

    new-instance v1, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$1;

    invoke-direct {v1, p0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$1;-><init>(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)V

    .line 156
    invoke-virtual {v0, v1}, Ldji/pilot2/explore/fragment/DJIDragListView;->setOnRefreshListener(Ldji/pilot2/explore/fragment/DJIDragListView$c;)V

    .line 182
    new-instance v0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c;

    sget-object v1, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$a;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$a;

    invoke-direct {v0, p0, v1}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c;-><init>(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$a;)V

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->Y:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c;

    .line 183
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->W:Ldji/pilot2/explore/fragment/DJIDragListView;

    iget-object v1, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->Y:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c;

    invoke-virtual {v0, v1}, Ldji/pilot2/explore/fragment/DJIDragListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 184
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->W:Ldji/pilot2/explore/fragment/DJIDragListView;

    new-instance v1, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$2;

    invoke-direct {v1, p0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$2;-><init>(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/explore/fragment/DJIDragListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 237
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->Y:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c;

    invoke-virtual {v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c;->notifyDataSetChanged()V

    .line 238
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->X:Ldji/pilot2/explore/fragment/DJIDragListView;

    new-instance v1, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$3;

    invoke-direct {v1, p0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$3;-><init>(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)V

    .line 239
    invoke-virtual {v0, v1}, Ldji/pilot2/explore/fragment/DJIDragListView;->setOnRefreshListener(Ldji/pilot2/explore/fragment/DJIDragListView$c;)V

    .line 258
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->X:Ldji/pilot2/explore/fragment/DJIDragListView;

    new-instance v1, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$4;

    invoke-direct {v1, p0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$4;-><init>(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/explore/fragment/DJIDragListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 285
    new-instance v0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c;

    sget-object v1, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$a;->b:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$a;

    invoke-direct {v0, p0, v1}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c;-><init>(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$a;)V

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->Z:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c;

    .line 286
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->X:Ldji/pilot2/explore/fragment/DJIDragListView;

    iget-object v1, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->Z:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c;

    invoke-virtual {v0, v1}, Ldji/pilot2/explore/fragment/DJIDragListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 287
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->Z:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c;

    invoke-virtual {v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c;->notifyDataSetChanged()V

    .line 288
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->am:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;

    invoke-virtual {v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;->start()V

    .line 290
    return-void
.end method

.method static synthetic a(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;Z)Z
    .locals 0

    .prologue
    .line 79
    iput-boolean p1, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->au:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;I)I
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->ar:I

    return p1
.end method

.method static synthetic b(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->ai:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;Z)Z
    .locals 0

    .prologue
    .line 79
    iput-boolean p1, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->at:Z

    return p1
.end method

.method static synthetic c(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->av:I

    return v0
.end method

.method static synthetic c(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;I)I
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->aw:I

    return p1
.end method

.method static synthetic d(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;I)I
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->as:I

    return p1
.end method

.method static synthetic d(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->am:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->aw:I

    return v0
.end method

.method static synthetic f(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->ar:I

    return v0
.end method

.method static synthetic g(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->aB:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic h(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->an:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->as:I

    return v0
.end method

.method static synthetic j(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->ag:Ljava/util/List;

    return-object v0
.end method

.method static synthetic k(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->aa:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic l(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->ax:Landroid/view/View;

    return-object v0
.end method

.method static synthetic m(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->ab:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic n(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->ay:Landroid/view/View;

    return-object v0
.end method

.method static synthetic o(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->ap:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic p(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->aq:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic q(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)I
    .locals 2

    .prologue
    .line 79
    iget v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->av:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->av:I

    return v0
.end method

.method static synthetic r(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->Y:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c;

    return-object v0
.end method

.method static synthetic s(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Ldji/pilot2/explore/fragment/DJIDragListView;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->W:Ldji/pilot2/explore/fragment/DJIDragListView;

    return-object v0
.end method

.method static synthetic t(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->af:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic u(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->Z:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c;

    return-object v0
.end method

.method static synthetic v(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Ldji/pilot2/explore/fragment/DJIDragListView;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->X:Ldji/pilot2/explore/fragment/DJIDragListView;

    return-object v0
.end method

.method static synthetic w(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->au:Z

    return v0
.end method

.method static synthetic x(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->at:Z

    return v0
.end method

.method static synthetic y(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->az:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    return-object v0
.end method

.method static synthetic z(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->aA:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/16 v1, 0x8

    const/4 v3, 0x0

    .line 362
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 414
    :goto_0
    :pswitch_0
    return-void

    .line 364
    :pswitch_1
    invoke-virtual {p0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->finish()V

    goto :goto_0

    .line 368
    :pswitch_2
    const-string v0, "v2_explore_notification_message"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 370
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->ad:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 371
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->ae:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 372
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->aa:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 373
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->ab:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 374
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->ax:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 375
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->ay:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 376
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->ah:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->af:Landroid/widget/ProgressBar;

    .line 377
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 378
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->ap:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 382
    :goto_1
    const-string v0, "zyt"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isMsgRefreshing:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->au:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    iget-boolean v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->au:Z

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->af:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 385
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->ap:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 387
    :cond_0
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->aq:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    goto :goto_0

    .line 380
    :cond_1
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->ap:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    goto :goto_1

    .line 393
    :pswitch_3
    const-string v0, "v2_explore_notification_notice"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 394
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->af:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 395
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->ae:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 396
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->ad:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 397
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->aa:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 398
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->ab:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 399
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->ax:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 400
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->ay:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 401
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->ag:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 402
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->aq:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 406
    :goto_2
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->ap:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    goto/16 :goto_0

    .line 404
    :cond_2
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->aq:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    goto :goto_2

    .line 362
    :pswitch_data_0
    .packed-switch 0x7f0a11e4
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 125
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 126
    invoke-virtual {p0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_force_landscap"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->U:Z

    .line 127
    const v0, 0x7f040367

    invoke-virtual {p0, v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->setContentView(I)V

    .line 128
    invoke-direct {p0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->a()V

    .line 129
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 357
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onDestroy()V

    .line 358
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 349
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onResume()V

    .line 350
    iget-boolean v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->U:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->getRequestedOrientation()I

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->setRequestedOrientation(I)V

    .line 353
    :cond_0
    return-void
.end method
