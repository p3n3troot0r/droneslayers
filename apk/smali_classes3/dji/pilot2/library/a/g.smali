.class public Ldji/pilot2/library/a/g;
.super Landroid/widget/BaseExpandableListAdapter;


# static fields
.field private static t:Landroid/os/Handler;


# instance fields
.field final a:Ljava/lang/String;

.field private final b:Landroid/view/LayoutInflater;

.field private final c:I

.field private final d:I

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/playback/litchi/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ldji/logic/album/model/DJIAlbumFileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/view/View$OnClickListener;

.field private j:Lcom/nostra13/universalimageloader/core/ImageLoader;

.field private k:Ldji/logic/album/a/b;

.field private l:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

.field private m:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

.field private n:Ljava/lang/Boolean;

.field private o:Ldji/pilot2/utils/d;

.field private p:I

.field private q:Ldji/pilot/playback/litchi/h;

.field private r:Ljava/lang/Boolean;

.field private s:Landroid/graphics/BitmapFactory$Options;

.field private u:Landroid/content/Context;

.field private v:I

.field private w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/util/List;Landroid/util/SparseArray;Ljava/util/List;Lcom/nostra13/universalimageloader/core/ImageLoader;Landroid/view/View$OnClickListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/playback/litchi/a;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;",
            "Lcom/nostra13/universalimageloader/core/ImageLoader;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v1, 0x0

    const v3, 0x7f020ee6

    const/4 v2, 0x0

    .line 84
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 67
    iput-object v1, p0, Ldji/pilot2/library/a/g;->k:Ldji/logic/album/a/b;

    .line 68
    iput-object v1, p0, Ldji/pilot2/library/a/g;->l:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 69
    iput-object v1, p0, Ldji/pilot2/library/a/g;->m:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 70
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/library/a/g;->n:Ljava/lang/Boolean;

    .line 73
    iput v5, p0, Ldji/pilot2/library/a/g;->p:I

    .line 75
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/library/a/g;->r:Ljava/lang/Boolean;

    .line 76
    iput-object v1, p0, Ldji/pilot2/library/a/g;->s:Landroid/graphics/BitmapFactory$Options;

    .line 80
    iput v2, p0, Ldji/pilot2/library/a/g;->v:I

    .line 81
    iput v2, p0, Ldji/pilot2/library/a/g;->w:I

    .line 82
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/library/a/g;->a:Ljava/lang/String;

    .line 85
    iput-object p1, p0, Ldji/pilot2/library/a/g;->u:Landroid/content/Context;

    .line 86
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/library/a/g;->b:Landroid/view/LayoutInflater;

    .line 87
    iput p2, p0, Ldji/pilot2/library/a/g;->c:I

    .line 88
    iput p3, p0, Ldji/pilot2/library/a/g;->d:I

    .line 89
    iput-object p6, p0, Ldji/pilot2/library/a/g;->h:Ljava/util/List;

    .line 90
    iput-object p4, p0, Ldji/pilot2/library/a/g;->e:Ljava/util/List;

    .line 91
    iput-object p5, p0, Ldji/pilot2/library/a/g;->f:Landroid/util/SparseArray;

    .line 92
    iput-object p8, p0, Ldji/pilot2/library/a/g;->i:Landroid/view/View$OnClickListener;

    .line 93
    iput p3, p0, Ldji/pilot2/library/a/g;->v:I

    .line 94
    iput p2, p0, Ldji/pilot2/library/a/g;->w:I

    .line 95
    iput-object p7, p0, Ldji/pilot2/library/a/g;->j:Lcom/nostra13/universalimageloader/core/ImageLoader;

    .line 96
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Ldji/pilot2/library/a/g;->s:Landroid/graphics/BitmapFactory$Options;

    .line 97
    iget-object v0, p0, Ldji/pilot2/library/a/g;->s:Landroid/graphics/BitmapFactory$Options;

    const/16 v1, 0x8

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 98
    new-instance v0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    sget-object v1, Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;->EXACTLY:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->imageScaleType(Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->showImageOnLoading(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->showImageOnFail(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    new-instance v1, Lcom/nostra13/universalimageloader/core/display/SimpleBitmapDisplayer;

    invoke-direct {v1}, Lcom/nostra13/universalimageloader/core/display/SimpleBitmapDisplayer;-><init>()V

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->displayer(Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->considerExifParams(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheInMemory(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheOnDisc(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->build()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/library/a/g;->l:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 99
    new-instance v0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    sget-object v1, Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;->EXACTLY:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->imageScaleType(Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->showImageOnLoading(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->showImageOnFail(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    new-instance v1, Lcom/nostra13/universalimageloader/core/display/SimpleBitmapDisplayer;

    invoke-direct {v1}, Lcom/nostra13/universalimageloader/core/display/SimpleBitmapDisplayer;-><init>()V

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->displayer(Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/library/a/g;->s:Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->decodingOptions(Landroid/graphics/BitmapFactory$Options;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->considerExifParams(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheInMemory(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheOnDisc(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->build()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/library/a/g;->m:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 100
    invoke-static {p1}, Ldji/logic/album/a/b;->getInstance(Landroid/content/Context;)Ldji/logic/album/a/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/library/a/g;->k:Ldji/logic/album/a/b;

    .line 101
    new-instance v0, Ldji/pilot2/utils/d;

    invoke-direct {v0, p1}, Ldji/pilot2/utils/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/library/a/g;->o:Ldji/pilot2/utils/d;

    .line 102
    invoke-static {}, Ldji/pilot/playback/litchi/h;->getInstance()Ldji/pilot/playback/litchi/h;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/library/a/g;->q:Ldji/pilot/playback/litchi/h;

    .line 103
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Pad:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v0, v1, :cond_0

    .line 104
    const/4 v0, 0x6

    iput v0, p0, Ldji/pilot2/library/a/g;->p:I

    .line 108
    :goto_0
    return-void

    .line 106
    :cond_0
    iput v5, p0, Ldji/pilot2/library/a/g;->p:I

    goto :goto_0
.end method

.method private a(I)I
    .locals 2

    .prologue
    .line 220
    const v0, 0x7f0a0bc0

    .line 221
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 222
    const v0, 0x7f0a0bc1

    .line 232
    :cond_0
    :goto_0
    return v0

    .line 223
    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 224
    const v0, 0x7f0a0bc2

    goto :goto_0

    .line 225
    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    .line 226
    const v0, 0x7f0a0bc3

    goto :goto_0

    .line 227
    :cond_3
    const/4 v1, 0x4

    if-ne p1, v1, :cond_4

    .line 228
    const v0, 0x7f0a0bc4

    goto :goto_0

    .line 229
    :cond_4
    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    .line 230
    const v0, 0x7f0a0bc5

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot2/library/a/g;)Ldji/logic/album/a/b;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/pilot2/library/a/g;->k:Ldji/logic/album/a/b;

    return-object v0
.end method

.method private a(Ldji/pilot2/library/a/a;Ldji/publics/DJIUI/DJIRelativeLayout;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 236
    iput-object p2, p1, Ldji/pilot2/library/a/a;->a:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 237
    const v0, 0x7f0a1267

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p1, Ldji/pilot2/library/a/a;->c:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 238
    const v0, 0x7f0a0ed0

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/widget/DJIShareProgressBar;

    iput-object v0, p1, Ldji/pilot2/library/a/a;->b:Ldji/pilot/usercenter/widget/DJIShareProgressBar;

    .line 239
    const v0, 0x7f0a1278

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p1, Ldji/pilot2/library/a/a;->g:Ldji/publics/DJIUI/DJITextView;

    .line 240
    const v0, 0x7f0a0ed1

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p1, Ldji/pilot2/library/a/a;->d:Ldji/publics/DJIUI/DJILinearLayout;

    .line 241
    const v0, 0x7f0a0ed3

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p1, Ldji/pilot2/library/a/a;->f:Ldji/publics/DJIUI/DJITextView;

    .line 242
    const v0, 0x7f0a0ed5

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p1, Ldji/pilot2/library/a/a;->i:Ldji/publics/DJIUI/DJIImageView;

    .line 243
    const v0, 0x7f0a0ed4

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p1, Ldji/pilot2/library/a/a;->h:Ldji/publics/DJIUI/DJIImageView;

    .line 244
    const v0, 0x7f0a126a

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p1, Ldji/pilot2/library/a/a;->l:Ldji/publics/DJIUI/DJIImageView;

    .line 245
    const v0, 0x7f0a1269

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot2/library/a/a;->p:Landroid/view/View;

    .line 246
    const v0, 0x7f0a126b

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot2/library/a/a;->q:Landroid/view/View;

    .line 247
    iget-object v0, p1, Ldji/pilot2/library/a/a;->a:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 248
    if-nez v0, :cond_0

    .line 249
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget v1, p0, Ldji/pilot2/library/a/g;->c:I

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 255
    :goto_0
    iget-object v1, p1, Ldji/pilot2/library/a/a;->a:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    iget-object v0, p1, Ldji/pilot2/library/a/a;->a:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget-object v1, p0, Ldji/pilot2/library/a/g;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    iget-object v0, p1, Ldji/pilot2/library/a/a;->q:Landroid/view/View;

    iget-object v1, p0, Ldji/pilot2/library/a/g;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    return-void

    .line 252
    :cond_0
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 253
    iget v1, p0, Ldji/pilot2/library/a/g;->c:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot2/library/a/g;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Ldji/pilot2/library/a/g;->v:I

    return v0
.end method

.method static synthetic c(Ldji/pilot2/library/a/g;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Ldji/pilot2/library/a/g;->w:I

    return v0
.end method


# virtual methods
.method public a(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 111
    sput-object p1, Ldji/pilot2/library/a/g;->t:Landroid/os/Handler;

    .line 112
    return-void
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Ldji/pilot2/library/a/g;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/library/a/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Ldji/pilot2/library/a/g;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/playback/litchi/a;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getChildId(II)J
    .locals 2

    .prologue
    .line 147
    int-to-long v0, p2

    return-wide v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams",
            "ResourceAsColor"
        }
    .end annotation

    .prologue
    .line 265
    .line 266
    if-nez p4, :cond_1

    .line 267
    iget v0, p0, Ldji/pilot2/library/a/g;->p:I

    new-array v3, v0, [Ldji/pilot2/library/a/a;

    .line 268
    iget-object v0, p0, Ldji/pilot2/library/a/g;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f040393

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 269
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget v0, p0, Ldji/pilot2/library/a/g;->p:I

    if-ge v2, v0, :cond_0

    .line 270
    new-instance v0, Ldji/pilot2/library/a/a;

    invoke-direct {v0}, Ldji/pilot2/library/a/a;-><init>()V

    aput-object v0, v3, v2

    .line 271
    aget-object v4, v3, v2

    invoke-direct {p0, v2}, Ldji/pilot2/library/a/g;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-direct {p0, v4, v0}, Ldji/pilot2/library/a/g;->a(Ldji/pilot2/library/a/a;Ldji/publics/DJIUI/DJIRelativeLayout;)V

    .line 269
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 273
    check-cast v0, Landroid/widget/LinearLayout;

    iget v2, p0, Ldji/pilot2/library/a/g;->p:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 274
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p4, v1

    move-object v1, v3

    .line 279
    :goto_1
    const/4 v0, 0x0

    :goto_2
    iget v2, p0, Ldji/pilot2/library/a/g;->p:I

    if-ge v0, v2, :cond_2

    .line 280
    aget-object v2, v1, v0

    iget-object v2, v2, Ldji/pilot2/library/a/a;->a:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIRelativeLayout;->hide()V

    .line 279
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 276
    :cond_1
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot2/library/a/a;

    check-cast v0, [Ldji/pilot2/library/a/a;

    move-object v1, v0

    goto :goto_1

    .line 283
    :cond_2
    iget-object v0, p0, Ldji/pilot2/library/a/g;->e:Ljava/util/List;

    if-eqz v0, :cond_18

    iget-object v0, p0, Ldji/pilot2/library/a/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_18

    .line 284
    iget-object v0, p0, Ldji/pilot2/library/a/g;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/playback/litchi/a;

    .line 286
    iget-object v3, v0, Ldji/pilot/playback/litchi/a;->c:Ljava/util/List;

    .line 287
    const/4 v0, 0x0

    .line 288
    iget v2, p0, Ldji/pilot2/library/a/g;->p:I

    mul-int v4, p2, v2

    move v2, v0

    .line 291
    :goto_3
    add-int v0, v4, v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_18

    iget v0, p0, Ldji/pilot2/library/a/g;->p:I

    if-ge v2, v0, :cond_18

    .line 292
    add-int v0, v4, v2

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    .line 294
    iget-boolean v5, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->isfileLeve2To:Z

    if-eqz v5, :cond_6

    .line 295
    aget-object v5, v1, v2

    iget-object v5, v5, Ldji/pilot2/library/a/a;->b:Ldji/pilot/usercenter/widget/DJIShareProgressBar;

    iget-object v6, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v6}, Ldji/logic/album/model/DJIAlbumFileInfo;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldji/pilot/usercenter/widget/DJIShareProgressBar;->setTag(Ljava/lang/Object;)V

    .line 296
    aget-object v5, v1, v2

    iget-object v5, v5, Ldji/pilot2/library/a/a;->f:Ldji/publics/DJIUI/DJITextView;

    iget-object v6, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v6}, Ldji/logic/album/model/DJIAlbumFileInfo;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldji/publics/DJIUI/DJITextView;->setTag(Ljava/lang/Object;)V

    .line 306
    :goto_4
    aget-object v5, v1, v2

    iget-object v5, v5, Ldji/pilot2/library/a/a;->a:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v5}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 308
    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, p0, Ldji/pilot2/library/a/g;->r:Ljava/lang/Boolean;

    .line 309
    iget-boolean v5, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->isfileLeve2To:Z

    if-eqz v5, :cond_10

    .line 310
    iget-boolean v5, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->isDownLoadEnd:Z

    if-eqz v5, :cond_8

    .line 311
    aget-object v5, v1, v2

    iget-object v5, v5, Ldji/pilot2/library/a/a;->g:Ldji/publics/DJIUI/DJITextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 312
    aget-object v5, v1, v2

    iget-object v5, v5, Ldji/pilot2/library/a/a;->f:Ldji/publics/DJIUI/DJITextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 313
    aget-object v5, v1, v2

    iget-object v5, v5, Ldji/pilot2/library/a/a;->d:Ldji/publics/DJIUI/DJILinearLayout;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ldji/publics/DJIUI/DJILinearLayout;->setClickable(Z)V

    .line 314
    aget-object v5, v1, v2

    iget-object v5, v5, Ldji/pilot2/library/a/a;->b:Ldji/pilot/usercenter/widget/DJIShareProgressBar;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ldji/pilot/usercenter/widget/DJIShareProgressBar;->setClickable(Z)V

    .line 338
    :cond_3
    :goto_5
    iget-object v5, p0, Ldji/pilot2/library/a/g;->k:Ldji/logic/album/a/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "file:///"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Ldji/pilot2/library/a/g;->k:Ldji/logic/album/a/b;

    iget-object v8, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v8}, Ldji/logic/album/model/DJIAlbumFileInfo;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ldji/logic/album/a/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldji/logic/album/a/b;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    aget-object v5, v1, v2

    iget-object v5, v5, Ldji/pilot2/library/a/a;->b:Ldji/pilot/usercenter/widget/DJIShareProgressBar;

    invoke-virtual {v5}, Ldji/pilot/usercenter/widget/DJIShareProgressBar;->getTag()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v6}, Ldji/logic/album/model/DJIAlbumFileInfo;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 339
    aget-object v5, v1, v2

    iget-object v5, v5, Ldji/pilot2/library/a/a;->b:Ldji/pilot/usercenter/widget/DJIShareProgressBar;

    iget-object v6, p0, Ldji/pilot2/library/a/g;->k:Ldji/logic/album/a/b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "file:///"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Ldji/pilot2/library/a/g;->k:Ldji/logic/album/a/b;

    iget-object v9, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v9}, Ldji/logic/album/model/DJIAlbumFileInfo;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ldji/logic/album/a/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ldji/logic/album/a/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldji/pilot/usercenter/widget/DJIShareProgressBar;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 477
    :goto_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    .line 478
    const-string v6, "cn"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "zh"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 479
    :cond_4
    aget-object v5, v1, v2

    iget-object v5, v5, Ldji/pilot2/library/a/a;->h:Ldji/publics/DJIUI/DJIImageView;

    iget-object v6, p0, Ldji/pilot2/library/a/g;->u:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f020e0d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldji/publics/DJIUI/DJIImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 481
    :cond_5
    iget-boolean v5, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->isOrg:Z

    if-eqz v5, :cond_16

    .line 482
    aget-object v5, v1, v2

    iget-object v5, v5, Ldji/pilot2/library/a/a;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v5}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 486
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 487
    iget-object v6, p0, Ldji/pilot2/library/a/g;->f:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v5

    if-ltz v5, :cond_17

    .line 488
    iget-object v5, p0, Ldji/pilot2/library/a/g;->o:Ldji/pilot2/utils/d;

    aget-object v6, v1, v2

    iget-object v6, v6, Ldji/pilot2/library/a/a;->b:Ldji/pilot/usercenter/widget/DJIShareProgressBar;

    iget v7, p0, Ldji/pilot2/library/a/g;->d:I

    iget v8, p0, Ldji/pilot2/library/a/g;->c:I

    invoke-virtual {v5, v6, v7, v8}, Ldji/pilot2/utils/d;->b(Landroid/view/View;II)V

    .line 489
    aget-object v5, v1, v2

    iget-object v5, v5, Ldji/pilot2/library/a/a;->i:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v5}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 490
    aget-object v5, v1, v2

    iget-object v5, v5, Ldji/pilot2/library/a/a;->l:Ldji/publics/DJIUI/DJIImageView;

    iget-object v6, p0, Ldji/pilot2/library/a/g;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v6}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f020e06

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldji/publics/DJIUI/DJIImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 498
    :goto_8
    new-instance v5, Ldji/pilot2/library/a/h;

    invoke-direct {v5}, Ldji/pilot2/library/a/h;-><init>()V

    .line 499
    aget-object v6, v1, v2

    iget-object v6, v6, Ldji/pilot2/library/a/a;->p:Landroid/view/View;

    iput-object v6, v5, Ldji/pilot2/library/a/h;->b:Landroid/view/View;

    .line 500
    aget-object v6, v1, v2

    iget-object v6, v6, Ldji/pilot2/library/a/a;->b:Ldji/pilot/usercenter/widget/DJIShareProgressBar;

    iput-object v6, v5, Ldji/pilot2/library/a/h;->a:Ldji/pilot/usercenter/widget/DJIShareProgressBar;

    .line 501
    iput-object v0, v5, Ldji/pilot2/library/a/h;->d:Ldji/pilot2/library/model/DJISycAlbumModel;

    .line 502
    aget-object v0, v1, v2

    iget-object v0, v0, Ldji/pilot2/library/a/a;->l:Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, v5, Ldji/pilot2/library/a/h;->e:Ldji/publics/DJIUI/DJIImageView;

    .line 503
    aget-object v0, v1, v2

    iget-object v0, v0, Ldji/pilot2/library/a/a;->a:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0, v5}, Ldji/publics/DJIUI/DJIRelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 504
    aget-object v0, v1, v2

    iget-object v0, v0, Ldji/pilot2/library/a/a;->l:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v5}, Ldji/publics/DJIUI/DJIImageView;->setTag(Ljava/lang/Object;)V

    .line 505
    aget-object v0, v1, v2

    iget-object v0, v0, Ldji/pilot2/library/a/a;->q:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 506
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 507
    goto/16 :goto_3

    .line 298
    :cond_6
    iget-boolean v5, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->isThumb:Z

    if-eqz v5, :cond_7

    .line 299
    aget-object v5, v1, v2

    iget-object v5, v5, Ldji/pilot2/library/a/a;->b:Ldji/pilot/usercenter/widget/DJIShareProgressBar;

    iget-object v6, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mThumbmAbsPath:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ldji/pilot/usercenter/widget/DJIShareProgressBar;->setTag(Ljava/lang/Object;)V

    .line 300
    aget-object v5, v1, v2

    iget-object v5, v5, Ldji/pilot2/library/a/a;->f:Ldji/publics/DJIUI/DJITextView;

    iget-object v6, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mThumbmAbsPath:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ldji/publics/DJIUI/DJITextView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 302
    :cond_7
    aget-object v5, v1, v2

    iget-object v5, v5, Ldji/pilot2/library/a/a;->b:Ldji/pilot/usercenter/widget/DJIShareProgressBar;

    iget-object v6, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/g;

    iget-object v6, v6, Ldji/pilot/usercenter/mode/g;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ldji/pilot/usercenter/widget/DJIShareProgressBar;->setTag(Ljava/lang/Object;)V

    .line 303
    aget-object v5, v1, v2

    iget-object v5, v5, Ldji/pilot2/library/a/a;->f:Ldji/publics/DJIUI/DJITextView;

    iget-object v6, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/g;

    iget-object v6, v6, Ldji/pilot/usercenter/mode/g;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ldji/publics/DJIUI/DJITextView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 316
    :cond_8
    iget v5, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->downloadState:I

    sget v6, Ldji/pilot2/library/d;->m:I

    if-eq v5, v6, :cond_9

    iget v5, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->downloadState:I

    sget v6, Ldji/pilot2/library/d;->l:I

    if-ne v5, v6, :cond_a

    .line 317
    :cond_9
    aget-object v5, v1, v2

    iget-object v5, v5, Ldji/pilot2/library/a/a;->b:Ldji/pilot/usercenter/widget/DJIShareProgressBar;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ldji/pilot/usercenter/widget/DJIShareProgressBar;->setClickable(Z)V

    .line 318
    aget-object v5, v1, v2

    iget-object v5, v5, Ldji/pilot2/library/a/a;->d:Ldji/publics/DJIUI/DJILinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ldji/publics/DJIUI/DJILinearLayout;->setClickable(Z)V

    .line 319
    aget-object v5, v1, v2

    iget-object v5, v5, Ldji/pilot2/library/a/a;->g:Ldji/publics/DJIUI/DJITextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 320
    aget-object v5, v1, v2

    iget-object v5, v5, Ldji/pilot2/library/a/a;->f:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v5}, Ldji/publics/DJIUI/DJITextView;->getTag()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v6}, Ldji/logic/album/model/DJIAlbumFileInfo;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 321
    aget-object v5, v1, v2

    iget-object v5, v5, Ldji/pilot2/library/a/a;->g:Ldji/publics/DJIUI/DJITextView;

    const v6, 0x7f090def

    invoke-virtual {v5, v6}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto/16 :goto_5

    .line 323
    :cond_a
    iget v5, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->downloadState:I

    sget v6, Ldji/pilot2/library/d;->o:I

    if-ne v5, v6, :cond_b

    .line 324
    aget-object v5, v1, v2

    iget-object v5, v5, Ldji/pilot2/library/a/a;->d:Ldji/publics/DJIUI/DJILinearLayout;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ldji/publics/DJIUI/DJILinearLayout;->setClickable(Z)V

    .line 325
    aget-object v5, v1, v2

    iget-object v5, v5, Ldji/pilot2/library/a/a;->b:Ldji/pilot/usercenter/widget/DJIShareProgressBar;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ldji/pilot/usercenter/widget/DJIShareProgressBar;->setClickable(Z)V

    .line 326
    aget-object v5, v1, v2

    iget-object v5, v5, Ldji/pilot2/library/a/a;->f:Ldji/publics/DJIUI/DJITextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 327
    aget-object v5, v1, v2

    iget-object v5, v5, Ldji/pilot2/library/a/a;->g:Ldji/publics/DJIUI/DJITextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 328
    :cond_b
    iget v5, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->downloadState:I

    sget v6, Ldji/pilot2/library/d;->p:I

    if-eq v5, v6, :cond_c

    iget v5, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->downloadState:I

    sget v6, Ldji/pilot2/library/d;->q:I

    if-ne v5, v6, :cond_3

    .line 329
    :cond_c
    aget-object v5, v1, v2

    iget-object v5, v5, Ldji/pilot2/library/a/a;->d:Ldji/publics/DJIUI/DJILinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ldji/publics/DJIUI/DJILinearLayout;->setClickable(Z)V

    .line 330
    aget-object v5, v1, v2

    iget-object v5, v5, Ldji/pilot2/library/a/a;->b:Ldji/pilot/usercenter/widget/DJIShareProgressBar;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ldji/pilot/usercenter/widget/DJIShareProgressBar;->setClickable(Z)V

    .line 331
    aget-object v5, v1, v2

    iget-object v5, v5, Ldji/pilot2/library/a/a;->f:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v5}, Ldji/publics/DJIUI/DJITextView;->getTag()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v6}, Ldji/logic/album/model/DJIAlbumFileInfo;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 332
    aget-object v5, v1, v2

    iget-object v5, v5, Ldji/pilot2/library/a/a;->g:Ldji/publics/DJIUI/DJITextView;

    const v6, 0x7f090def

    invoke-virtual {v5, v6}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 333
    :cond_d
    aget-object v5, v1, v2

    iget-object v5, v5, Ldji/pilot2/library/a/a;->g:Ldji/publics/DJIUI/DJITextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 340
    :cond_e
    iget-object v5, p0, Ldji/pilot2/library/a/g;->k:Ldji/logic/album/a/b;

    iget-object v6, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v6}, Ldji/logic/album/model/DJIAlbumFileInfo;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldji/logic/album/a/b;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    aget-object v5, v1, v2

    iget-object v5, v5, Ldji/pilot2/library/a/a;->b:Ldji/pilot/usercenter/widget/DJIShareProgressBar;

    invoke-virtual {v5}, Ldji/pilot/usercenter/widget/DJIShareProgressBar;->getTag()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v6}, Ldji/logic/album/model/DJIAlbumFileInfo;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 341
    iget-object v5, p0, Ldji/pilot2/library/a/g;->j:Lcom/nostra13/universalimageloader/core/ImageLoader;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "file:///"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Ldji/pilot2/library/a/g;->k:Ldji/logic/album/a/b;

    iget-object v8, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v8}, Ldji/logic/album/model/DJIAlbumFileInfo;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ldji/logic/album/a/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aget-object v7, v1, v2

    iget-object v7, v7, Ldji/pilot2/library/a/a;->b:Ldji/pilot/usercenter/widget/DJIShareProgressBar;

    iget-object v8, p0, Ldji/pilot2/library/a/g;->l:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    new-instance v9, Ldji/pilot2/library/a/g$1;

    invoke-direct {v9, p0}, Ldji/pilot2/library/a/g$1;-><init>(Ldji/pilot2/library/a/g;)V

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;)V

    goto/16 :goto_6

    .line 366
    :cond_f
    aget-object v5, v1, v2

    iget-object v5, v5, Ldji/pilot2/library/a/a;->b:Ldji/pilot/usercenter/widget/DJIShareProgressBar;

    iget-object v6, p0, Ldji/pilot2/library/a/g;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v6}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f020ee6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldji/pilot/usercenter/widget/DJIShareProgressBar;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    .line 369
    :cond_10
    iget-boolean v5, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->islocal:Z

    if-eqz v5, :cond_11

    .line 371
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    iget v6, p0, Ldji/pilot2/library/a/g;->v:I

    div-int/lit8 v6, v6, 0x4

    iget v7, p0, Ldji/pilot2/library/a/g;->w:I

    div-int/lit8 v7, v7, 0x4

    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 372
    aget-object v6, v1, v2

    iget-object v6, v6, Ldji/pilot2/library/a/a;->b:Ldji/pilot/usercenter/widget/DJIShareProgressBar;

    invoke-virtual {v6, v5}, Ldji/pilot/usercenter/widget/DJIShareProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 373
    aget-object v5, v1, v2

    iget-object v5, v5, Ldji/pilot2/library/a/a;->b:Ldji/pilot/usercenter/widget/DJIShareProgressBar;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Ldji/pilot/usercenter/widget/DJIShareProgressBar;->setVisibility(I)V

    .line 374
    aget-object v5, v1, v2

    iget-object v5, v5, Ldji/pilot2/library/a/a;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v5}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 375
    aget-object v5, v1, v2

    iget-object v5, v5, Ldji/pilot2/library/a/a;->c:Ldji/publics/DJIUI/DJIRelativeLayout;

    const v6, 0x7f020ee6

    invoke-virtual {v5, v6}, Ldji/publics/DJIUI/DJIRelativeLayout;->setBackgroundResource(I)V

    .line 376
    iget-object v5, p0, Ldji/pilot2/library/a/g;->j:Lcom/nostra13/universalimageloader/core/ImageLoader;

    iget-object v6, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/g;

    invoke-virtual {v6}, Ldji/pilot/usercenter/mode/g;->c()Ljava/lang/String;

    move-result-object v6

    aget-object v7, v1, v2

    iget-object v7, v7, Ldji/pilot2/library/a/a;->b:Ldji/pilot/usercenter/widget/DJIShareProgressBar;

    iget-object v8, p0, Ldji/pilot2/library/a/g;->m:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    new-instance v9, Ldji/pilot2/library/a/g$2;

    invoke-direct {v9, p0}, Ldji/pilot2/library/a/g$2;-><init>(Ldji/pilot2/library/a/g;)V

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;)V

    goto/16 :goto_6

    .line 402
    :cond_11
    aget-object v5, v1, v2

    iget-object v5, v5, Ldji/pilot2/library/a/a;->f:Ldji/publics/DJIUI/DJITextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 403
    aget-object v5, v1, v2

    iget-object v5, v5, Ldji/pilot2/library/a/a;->d:Ldji/publics/DJIUI/DJILinearLayout;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ldji/publics/DJIUI/DJILinearLayout;->setClickable(Z)V

    .line 404
    aget-object v5, v1, v2

    iget-object v5, v5, Ldji/pilot2/library/a/a;->g:Ldji/publics/DJIUI/DJITextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 405
    aget-object v5, v1, v2

    iget-object v5, v5, Ldji/pilot2/library/a/a;->b:Ldji/pilot/usercenter/widget/DJIShareProgressBar;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ldji/pilot/usercenter/widget/DJIShareProgressBar;->setClickable(Z)V

    .line 406
    iget-boolean v5, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->isThumb:Z

    if-eqz v5, :cond_14

    .line 407
    iget-object v5, p0, Ldji/pilot2/library/a/g;->k:Ldji/logic/album/a/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "file://"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mThumbmAbsPath:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldji/logic/album/a/b;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    aget-object v5, v1, v2

    iget-object v5, v5, Ldji/pilot2/library/a/a;->b:Ldji/pilot/usercenter/widget/DJIShareProgressBar;

    invoke-virtual {v5}, Ldji/pilot/usercenter/widget/DJIShareProgressBar;->getTag()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mThumbmAbsPath:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 408
    aget-object v5, v1, v2

    iget-object v5, v5, Ldji/pilot2/library/a/a;->b:Ldji/pilot/usercenter/widget/DJIShareProgressBar;

    iget-object v6, p0, Ldji/pilot2/library/a/g;->k:Ldji/logic/album/a/b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "file://"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mThumbmAbsPath:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ldji/logic/album/a/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldji/pilot/usercenter/widget/DJIShareProgressBar;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_6

    .line 409
    :cond_12
    iget-object v5, p0, Ldji/pilot2/library/a/g;->k:Ldji/logic/album/a/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "file://"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mThumbmAbsPath:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldji/logic/album/a/b;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    aget-object v5, v1, v2

    iget-object v5, v5, Ldji/pilot2/library/a/a;->b:Ldji/pilot/usercenter/widget/DJIShareProgressBar;

    invoke-virtual {v5}, Ldji/pilot/usercenter/widget/DJIShareProgressBar;->getTag()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mThumbmAbsPath:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 410
    aget-object v5, v1, v2

    iget-object v5, v5, Ldji/pilot2/library/a/a;->b:Ldji/pilot/usercenter/widget/DJIShareProgressBar;

    iget-object v6, p0, Ldji/pilot2/library/a/g;->k:Ldji/logic/album/a/b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "file://"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mThumbmAbsPath:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ldji/logic/album/a/b;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldji/pilot/usercenter/widget/DJIShareProgressBar;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_6

    .line 413
    :cond_13
    iget-object v5, p0, Ldji/pilot2/library/a/g;->j:Lcom/nostra13/universalimageloader/core/ImageLoader;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "file://"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mThumbmAbsPath:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aget-object v7, v1, v2

    iget-object v7, v7, Ldji/pilot2/library/a/a;->b:Ldji/pilot/usercenter/widget/DJIShareProgressBar;

    iget-object v8, p0, Ldji/pilot2/library/a/g;->l:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    new-instance v9, Ldji/pilot2/library/a/g$3;

    invoke-direct {v9, p0}, Ldji/pilot2/library/a/g$3;-><init>(Ldji/pilot2/library/a/g;)V

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;)V

    goto/16 :goto_6

    .line 438
    :cond_14
    iget-object v5, p0, Ldji/pilot2/library/a/g;->k:Ldji/logic/album/a/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "file://"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/g;

    iget-object v7, v7, Ldji/pilot/usercenter/mode/g;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldji/logic/album/a/b;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    aget-object v5, v1, v2

    iget-object v5, v5, Ldji/pilot2/library/a/a;->b:Ldji/pilot/usercenter/widget/DJIShareProgressBar;

    invoke-virtual {v5}, Ldji/pilot/usercenter/widget/DJIShareProgressBar;->getTag()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/g;

    iget-object v6, v6, Ldji/pilot/usercenter/mode/g;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 439
    aget-object v5, v1, v2

    iget-object v5, v5, Ldji/pilot2/library/a/a;->b:Ldji/pilot/usercenter/widget/DJIShareProgressBar;

    iget-object v6, p0, Ldji/pilot2/library/a/g;->k:Ldji/logic/album/a/b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "file://"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/g;

    iget-object v8, v8, Ldji/pilot/usercenter/mode/g;->e:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ldji/logic/album/a/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldji/pilot/usercenter/widget/DJIShareProgressBar;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 440
    aget-object v5, v1, v2

    iget-object v5, v5, Ldji/pilot2/library/a/a;->c:Ldji/publics/DJIUI/DJIRelativeLayout;

    const v6, 0x7f020ee7

    invoke-virtual {v5, v6}, Ldji/publics/DJIUI/DJIRelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_6

    .line 442
    :cond_15
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    iget v6, p0, Ldji/pilot2/library/a/g;->v:I

    div-int/lit8 v6, v6, 0x4

    iget v7, p0, Ldji/pilot2/library/a/g;->w:I

    div-int/lit8 v7, v7, 0x4

    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 443
    aget-object v6, v1, v2

    iget-object v6, v6, Ldji/pilot2/library/a/a;->b:Ldji/pilot/usercenter/widget/DJIShareProgressBar;

    invoke-virtual {v6, v5}, Ldji/pilot/usercenter/widget/DJIShareProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 444
    aget-object v5, v1, v2

    iget-object v5, v5, Ldji/pilot2/library/a/a;->b:Ldji/pilot/usercenter/widget/DJIShareProgressBar;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Ldji/pilot/usercenter/widget/DJIShareProgressBar;->setVisibility(I)V

    .line 445
    aget-object v5, v1, v2

    iget-object v5, v5, Ldji/pilot2/library/a/a;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v5}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 446
    aget-object v5, v1, v2

    iget-object v5, v5, Ldji/pilot2/library/a/a;->c:Ldji/publics/DJIUI/DJIRelativeLayout;

    const v6, 0x7f020ee6

    invoke-virtual {v5, v6}, Ldji/publics/DJIUI/DJIRelativeLayout;->setBackgroundResource(I)V

    .line 447
    iget-object v5, p0, Ldji/pilot2/library/a/g;->j:Lcom/nostra13/universalimageloader/core/ImageLoader;

    iget-object v6, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/g;

    invoke-virtual {v6}, Ldji/pilot/usercenter/mode/g;->c()Ljava/lang/String;

    move-result-object v6

    aget-object v7, v1, v2

    iget-object v7, v7, Ldji/pilot2/library/a/a;->b:Ldji/pilot/usercenter/widget/DJIShareProgressBar;

    iget-object v8, p0, Ldji/pilot2/library/a/g;->m:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    new-instance v9, Ldji/pilot2/library/a/g$4;

    invoke-direct {v9, p0}, Ldji/pilot2/library/a/g$4;-><init>(Ldji/pilot2/library/a/g;)V

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;)V

    goto/16 :goto_6

    .line 484
    :cond_16
    aget-object v5, v1, v2

    iget-object v5, v5, Ldji/pilot2/library/a/a;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v5}, Ldji/publics/DJIUI/DJIImageView;->go()V

    goto/16 :goto_7

    .line 493
    :cond_17
    iget-object v5, p0, Ldji/pilot2/library/a/g;->o:Ldji/pilot2/utils/d;

    aget-object v6, v1, v2

    iget-object v6, v6, Ldji/pilot2/library/a/a;->b:Ldji/pilot/usercenter/widget/DJIShareProgressBar;

    iget v7, p0, Ldji/pilot2/library/a/g;->d:I

    iget v8, p0, Ldji/pilot2/library/a/g;->c:I

    invoke-virtual {v5, v6, v7, v8}, Ldji/pilot2/utils/d;->c(Landroid/view/View;II)V

    .line 494
    aget-object v5, v1, v2

    iget-object v5, v5, Ldji/pilot2/library/a/a;->i:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v5}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 495
    aget-object v5, v1, v2

    iget-object v5, v5, Ldji/pilot2/library/a/a;->l:Ldji/publics/DJIUI/DJIImageView;

    iget-object v6, p0, Ldji/pilot2/library/a/g;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v6}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f020e05

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldji/publics/DJIUI/DJIImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_8

    .line 510
    :cond_18
    return-object p4
.end method

.method public getChildrenCount(I)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 120
    .line 121
    iget-object v0, p0, Ldji/pilot2/library/a/g;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/library/a/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 122
    iget-object v0, p0, Ldji/pilot2/library/a/g;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/playback/litchi/a;

    .line 123
    iget-object v0, v0, Ldji/pilot/playback/litchi/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 124
    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    move v1, v0

    .line 126
    :cond_0
    return v1

    .line 124
    :cond_1
    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Ldji/pilot2/library/a/g;->p:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Ldji/pilot2/library/a/g;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/library/a/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Ldji/pilot2/library/a/g;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/playback/litchi/a;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getGroupCount()I
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Ldji/pilot2/library/a/g;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/library/a/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

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
    .line 142
    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams",
            "SimpleDateFormat"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Ldji/pilot2/library/a/g;->getChildrenCount(I)I

    move-result v3

    .line 162
    if-nez p3, :cond_2

    .line 163
    new-instance v1, Ldji/pilot2/library/a/b;

    invoke-direct {v1}, Ldji/pilot2/library/a/b;-><init>()V

    .line 164
    iget-object v0, p0, Ldji/pilot2/library/a/g;->b:Landroid/view/LayoutInflater;

    const v4, 0x7f040395

    invoke-virtual {v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 165
    const v0, 0x7f0a0bdb

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v1, Ldji/pilot2/library/a/b;->a:Ldji/publics/DJIUI/DJITextView;

    .line 166
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 171
    :goto_0
    iget-object v0, p0, Ldji/pilot2/library/a/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Ldji/pilot2/library/a/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_8

    .line 172
    iget-object v0, p0, Ldji/pilot2/library/a/g;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/playback/litchi/a;

    .line 174
    :goto_1
    if-nez v3, :cond_4

    if-eqz v0, :cond_4

    .line 175
    iget-object v2, p0, Ldji/pilot2/library/a/g;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 176
    invoke-virtual {p0}, Ldji/pilot2/library/a/g;->notifyDataSetChanged()V

    .line 177
    iget-object v2, p0, Ldji/pilot2/library/a/g;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldji/pilot2/library/a/g;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt p1, v2, :cond_0

    .line 178
    iget-object v2, p0, Ldji/pilot2/library/a/g;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne p1, v2, :cond_3

    .line 179
    const/16 v2, 0x8

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180
    sget-object v2, Ldji/pilot2/library/a/g;->t:Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 181
    sget-object v2, Ldji/pilot2/library/a/g;->t:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 191
    :cond_0
    :goto_2
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/a;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 192
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 194
    :try_start_0
    const-string v3, "date"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "adapter before:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    invoke-virtual {v0}, Ldji/pilot/playback/litchi/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 196
    const-string v3, "date"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "adapter date:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long v2, v4, v2

    .line 198
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gez v4, :cond_5

    .line 199
    iget-object v1, v1, Ldji/pilot2/library/a/b;->a:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    :cond_1
    :goto_3
    return-object p3

    .line 168
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/a/b;

    move-object v1, v0

    goto/16 :goto_0

    .line 184
    :cond_3
    iget-object v0, p0, Ldji/pilot2/library/a/g;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/playback/litchi/a;

    goto :goto_2

    .line 188
    :cond_4
    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 201
    :cond_5
    const-wide/32 v4, 0x5265c00

    cmp-long v4, v2, v4

    if-gez v4, :cond_6

    .line 202
    :try_start_1
    iget-object v0, v1, Ldji/pilot2/library/a/b;->a:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090e00

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 209
    :catch_0
    move-exception v0

    .line 210
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_3

    .line 203
    :cond_6
    const-wide/32 v4, 0xa4cb800

    cmp-long v2, v2, v4

    if-gez v2, :cond_7

    .line 204
    :try_start_2
    iget-object v0, v1, Ldji/pilot2/library/a/b;->a:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090e01

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_3

    .line 206
    :cond_7
    iget-object v1, v1, Ldji/pilot2/library/a/b;->a:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :cond_8
    move-object v0, v2

    goto/16 :goto_1
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1

    .prologue
    .line 515
    const/4 v0, 0x1

    return v0
.end method
