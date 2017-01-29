.class public Ldji/pilot/playback/litchi/b;
.super Landroid/widget/BaseExpandableListAdapter;


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private b:I

.field private c:I

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/playback/litchi/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ldji/pilot/usercenter/mode/g;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ldji/logic/album/model/DJIAlbumFileInfo;",
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

.field private final h:Landroid/view/View$OnClickListener;

.field private i:Lcom/nostra13/universalimageloader/core/ImageLoader;

.field private final j:Z

.field private k:Ldji/logic/album/a/b;

.field private l:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

.field private m:Ldji/pilot/usercenter/f/f;

.field private n:Ldji/pilot/playback/litchi/DJIPlayBackActivity;

.field private final o:I

.field private p:Ldji/pilot/playback/litchi/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILjava/util/List;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/view/View$OnClickListener;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "III",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/playback/litchi/a;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Ldji/logic/album/model/DJIAlbumFileInfo;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Ldji/logic/album/model/DJIAlbumFileInfo;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            "Z)V"
        }
    .end annotation

    .prologue
    const v3, 0x7f0f002c

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 93
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 55
    iput-object v1, p0, Ldji/pilot/playback/litchi/b;->k:Ldji/logic/album/a/b;

    .line 58
    iput-object v1, p0, Ldji/pilot/playback/litchi/b;->l:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 59
    invoke-static {}, Ldji/pilot/usercenter/f/f;->getInstance()Ldji/pilot/usercenter/f/f;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/playback/litchi/b;->m:Ldji/pilot/usercenter/f/f;

    .line 60
    iput-object v1, p0, Ldji/pilot/playback/litchi/b;->n:Ldji/pilot/playback/litchi/DJIPlayBackActivity;

    .line 94
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/playback/litchi/b;->a:Landroid/view/LayoutInflater;

    .line 95
    iput p2, p0, Ldji/pilot/playback/litchi/b;->o:I

    .line 96
    iput p3, p0, Ldji/pilot/playback/litchi/b;->b:I

    .line 97
    iput p4, p0, Ldji/pilot/playback/litchi/b;->c:I

    .line 98
    iput-object p5, p0, Ldji/pilot/playback/litchi/b;->d:Ljava/util/List;

    .line 99
    iput-object p6, p0, Ldji/pilot/playback/litchi/b;->f:Landroid/util/SparseArray;

    .line 100
    iput-object p7, p0, Ldji/pilot/playback/litchi/b;->g:Landroid/util/SparseArray;

    .line 101
    iput-object p8, p0, Ldji/pilot/playback/litchi/b;->h:Landroid/view/View$OnClickListener;

    .line 102
    iput-boolean p9, p0, Ldji/pilot/playback/litchi/b;->j:Z

    .line 104
    new-instance v0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    sget-object v1, Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;->EXACTLY:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->imageScaleType(Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 105
    invoke-virtual {v0, v3}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->showImageOnLoading(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->showImageOnFail(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    new-instance v1, Lcom/nostra13/universalimageloader/core/display/SimpleBitmapDisplayer;

    invoke-direct {v1}, Lcom/nostra13/universalimageloader/core/display/SimpleBitmapDisplayer;-><init>()V

    .line 106
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->displayer(Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 107
    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->considerExifParams(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 108
    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheInMemory(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheOnDisc(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 109
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->build()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/playback/litchi/b;->l:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-object v0, p1

    .line 111
    check-cast v0, Ldji/pilot/playback/litchi/DJIPlayBackActivity;

    iput-object v0, p0, Ldji/pilot/playback/litchi/b;->n:Ldji/pilot/playback/litchi/DJIPlayBackActivity;

    .line 112
    invoke-static {}, Ldji/pilot/playback/litchi/h;->getInstance()Ldji/pilot/playback/litchi/h;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/playback/litchi/b;->p:Ldji/pilot/playback/litchi/h;

    .line 113
    invoke-static {p1}, Ldji/logic/album/a/b;->getInstance(Landroid/content/Context;)Ldji/logic/album/a/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/playback/litchi/b;->k:Ldji/logic/album/a/b;

    .line 115
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIILjava/util/List;Landroid/util/SparseArray;Lcom/nostra13/universalimageloader/core/ImageLoader;Landroid/view/View$OnClickListener;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "III",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/playback/litchi/a;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Ldji/pilot/usercenter/mode/g;",
            ">;",
            "Lcom/nostra13/universalimageloader/core/ImageLoader;",
            "Landroid/view/View$OnClickListener;",
            "Z)V"
        }
    .end annotation

    .prologue
    const v3, 0x7f0f002c

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 68
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 55
    iput-object v1, p0, Ldji/pilot/playback/litchi/b;->k:Ldji/logic/album/a/b;

    .line 58
    iput-object v1, p0, Ldji/pilot/playback/litchi/b;->l:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 59
    invoke-static {}, Ldji/pilot/usercenter/f/f;->getInstance()Ldji/pilot/usercenter/f/f;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/playback/litchi/b;->m:Ldji/pilot/usercenter/f/f;

    .line 60
    iput-object v1, p0, Ldji/pilot/playback/litchi/b;->n:Ldji/pilot/playback/litchi/DJIPlayBackActivity;

    .line 69
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/playback/litchi/b;->a:Landroid/view/LayoutInflater;

    .line 70
    iput p2, p0, Ldji/pilot/playback/litchi/b;->o:I

    .line 71
    iput p3, p0, Ldji/pilot/playback/litchi/b;->b:I

    .line 72
    iput p4, p0, Ldji/pilot/playback/litchi/b;->c:I

    .line 73
    iput-object p5, p0, Ldji/pilot/playback/litchi/b;->d:Ljava/util/List;

    .line 74
    iput-object p6, p0, Ldji/pilot/playback/litchi/b;->e:Landroid/util/SparseArray;

    .line 75
    iput-object p8, p0, Ldji/pilot/playback/litchi/b;->h:Landroid/view/View$OnClickListener;

    .line 76
    iput-object p7, p0, Ldji/pilot/playback/litchi/b;->i:Lcom/nostra13/universalimageloader/core/ImageLoader;

    .line 77
    iput-boolean p9, p0, Ldji/pilot/playback/litchi/b;->j:Z

    .line 79
    iget-object v0, p0, Ldji/pilot/playback/litchi/b;->m:Ldji/pilot/usercenter/f/f;

    invoke-virtual {v0}, Ldji/pilot/usercenter/f/f;->a()V

    .line 80
    new-instance v0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    sget-object v1, Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;->EXACTLY:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->imageScaleType(Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 81
    invoke-virtual {v0, v3}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->showImageOnLoading(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->showImageOnFail(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    new-instance v1, Lcom/nostra13/universalimageloader/core/display/SimpleBitmapDisplayer;

    invoke-direct {v1}, Lcom/nostra13/universalimageloader/core/display/SimpleBitmapDisplayer;-><init>()V

    .line 82
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->displayer(Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 83
    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->considerExifParams(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 84
    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheInMemory(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheOnDisc(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 85
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->build()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/playback/litchi/b;->l:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-object v0, p1

    .line 86
    check-cast v0, Ldji/pilot/playback/litchi/DJIPlayBackActivity;

    iput-object v0, p0, Ldji/pilot/playback/litchi/b;->n:Ldji/pilot/playback/litchi/DJIPlayBackActivity;

    .line 87
    invoke-static {p1}, Ldji/logic/album/a/b;->getInstance(Landroid/content/Context;)Ldji/logic/album/a/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/playback/litchi/b;->k:Ldji/logic/album/a/b;

    .line 89
    return-void
.end method

.method private a(I)I
    .locals 2

    .prologue
    .line 203
    const v0, 0x7f0a0bc0

    .line 204
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 205
    const v0, 0x7f0a0bc1

    .line 215
    :cond_0
    :goto_0
    return v0

    .line 206
    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 207
    const v0, 0x7f0a0bc2

    goto :goto_0

    .line 208
    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    .line 209
    const v0, 0x7f0a0bc3

    goto :goto_0

    .line 210
    :cond_3
    const/4 v1, 0x4

    if-ne p1, v1, :cond_4

    .line 211
    const v0, 0x7f0a0bc4

    goto :goto_0

    .line 212
    :cond_4
    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    .line 213
    const v0, 0x7f0a0bc5

    goto :goto_0
.end method

.method private a(Ldji/pilot/playback/litchi/d;Ldji/publics/DJIUI/DJIRelativeLayout;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 219
    iput-object p2, p1, Ldji/pilot/playback/litchi/d;->a:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 220
    const v0, 0x7f0a0ed0

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/widget/DJIShareProgressBar;

    iput-object v0, p1, Ldji/pilot/playback/litchi/d;->b:Ldji/pilot/usercenter/widget/DJIShareProgressBar;

    .line 221
    const v0, 0x7f0a0ed1

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p1, Ldji/pilot/playback/litchi/d;->c:Ldji/publics/DJIUI/DJILinearLayout;

    .line 222
    const v0, 0x7f0a0ed7

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p1, Ldji/pilot/playback/litchi/d;->d:Ldji/publics/DJIUI/DJIImageView;

    .line 223
    const v0, 0x7f0a0ed3

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p1, Ldji/pilot/playback/litchi/d;->e:Ldji/publics/DJIUI/DJITextView;

    .line 224
    const v0, 0x7f0a0ed5

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p1, Ldji/pilot/playback/litchi/d;->g:Ldji/publics/DJIUI/DJIImageView;

    .line 225
    const v0, 0x7f0a0ed6

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p1, Ldji/pilot/playback/litchi/d;->h:Ldji/publics/DJIUI/DJIImageView;

    .line 226
    const v0, 0x7f0a0ed4

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p1, Ldji/pilot/playback/litchi/d;->f:Ldji/publics/DJIUI/DJIImageView;

    .line 227
    const v0, 0x7f0a0ed8

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p1, Ldji/pilot/playback/litchi/d;->i:Ldji/publics/DJIUI/DJIImageView;

    .line 229
    iget-object v0, p1, Ldji/pilot/playback/litchi/d;->a:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 230
    if-nez v0, :cond_0

    .line 231
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget v1, p0, Ldji/pilot/playback/litchi/b;->b:I

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 237
    :goto_0
    iget-object v1, p1, Ldji/pilot/playback/litchi/d;->a:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    iget-object v0, p1, Ldji/pilot/playback/litchi/d;->a:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget-object v1, p0, Ldji/pilot/playback/litchi/b;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    return-void

    .line 233
    :cond_0
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 234
    iget v1, p0, Ldji/pilot/playback/litchi/b;->b:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method private b(I)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 459
    invoke-static {p1}, Ldji/pilot/fpv/d/b;->f(I)[I

    move-result-object v0

    .line 460
    iget-object v1, p0, Ldji/pilot/playback/litchi/b;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0904fb

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aget v4, v0, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aget v4, v0, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aget v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getChild(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Ldji/pilot/playback/litchi/b;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/playback/litchi/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Ldji/pilot/playback/litchi/b;->d:Ljava/util/List;

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
    .line 155
    int-to-long v0, p2

    return-wide v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .prologue
    .line 246
    .line 247
    if-nez p4, :cond_1

    .line 248
    iget v0, p0, Ldji/pilot/playback/litchi/b;->o:I

    new-array v3, v0, [Ldji/pilot/playback/litchi/d;

    .line 249
    iget-object v0, p0, Ldji/pilot/playback/litchi/b;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0401ff

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 250
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget v0, p0, Ldji/pilot/playback/litchi/b;->o:I

    if-ge v2, v0, :cond_0

    .line 251
    new-instance v0, Ldji/pilot/playback/litchi/d;

    invoke-direct {v0}, Ldji/pilot/playback/litchi/d;-><init>()V

    aput-object v0, v3, v2

    .line 252
    aget-object v4, v3, v2

    invoke-direct {p0, v2}, Ldji/pilot/playback/litchi/b;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-direct {p0, v4, v0}, Ldji/pilot/playback/litchi/b;->a(Ldji/pilot/playback/litchi/d;Ldji/publics/DJIUI/DJIRelativeLayout;)V

    .line 250
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 254
    check-cast v0, Landroid/widget/LinearLayout;

    iget v2, p0, Ldji/pilot/playback/litchi/b;->o:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 255
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 p4, v1

    move-object v1, v3

    .line 259
    :goto_1
    const/4 v0, 0x0

    :goto_2
    iget v2, p0, Ldji/pilot/playback/litchi/b;->o:I

    if-ge v0, v2, :cond_2

    .line 261
    aget-object v2, v1, v0

    iget-object v2, v2, Ldji/pilot/playback/litchi/d;->a:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIRelativeLayout;->hide()V

    .line 259
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 257
    :cond_1
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/playback/litchi/d;

    check-cast v0, [Ldji/pilot/playback/litchi/d;

    move-object v1, v0

    goto :goto_1

    .line 263
    :cond_2
    iget-object v0, p0, Ldji/pilot/playback/litchi/b;->d:Ljava/util/List;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Ldji/pilot/playback/litchi/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_1e

    .line 264
    iget-object v0, p0, Ldji/pilot/playback/litchi/b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/playback/litchi/a;

    .line 266
    iget-boolean v2, p0, Ldji/pilot/playback/litchi/b;->j:Z

    if-nez v2, :cond_7

    .line 267
    iget-object v3, v0, Ldji/pilot/playback/litchi/a;->a:Ljava/util/List;

    .line 268
    const/4 v0, 0x0

    .line 269
    iget v2, p0, Ldji/pilot/playback/litchi/b;->o:I

    mul-int v4, p2, v2

    move v2, v0

    .line 272
    :goto_3
    add-int v0, v4, v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_1e

    iget v0, p0, Ldji/pilot/playback/litchi/b;->o:I

    if-ge v2, v0, :cond_1e

    .line 273
    add-int v0, v4, v2

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/g;

    .line 274
    aget-object v5, v1, v2

    iget-object v5, v5, Ldji/pilot/playback/litchi/d;->b:Ldji/pilot/usercenter/widget/DJIShareProgressBar;

    iget-object v6, v0, Ldji/pilot/usercenter/mode/g;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ldji/pilot/usercenter/widget/DJIShareProgressBar;->setTag(Ljava/lang/Object;)V

    .line 275
    aget-object v5, v1, v2

    iget-object v5, v5, Ldji/pilot/playback/litchi/d;->a:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v5}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 276
    aget-object v5, v1, v2

    iget-object v5, v5, Ldji/pilot/playback/litchi/d;->d:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v5}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 277
    iget v5, v0, Ldji/pilot/usercenter/mode/g;->g:I

    invoke-static {v5}, Ldji/pilot/usercenter/f/d;->b(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 278
    aget-object v5, v1, v2

    iget-object v5, v5, Ldji/pilot/playback/litchi/d;->c:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v5}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 279
    aget-object v5, v1, v2

    iget-object v5, v5, Ldji/pilot/playback/litchi/d;->e:Ldji/publics/DJIUI/DJITextView;

    iget v6, v0, Ldji/pilot/usercenter/mode/g;->n:I

    invoke-direct {p0, v6}, Ldji/pilot/playback/litchi/b;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    iget-object v5, p0, Ldji/pilot/playback/litchi/b;->m:Ldji/pilot/usercenter/f/f;

    aget-object v6, v1, v2

    iget-object v6, v6, Ldji/pilot/playback/litchi/d;->b:Ldji/pilot/usercenter/widget/DJIShareProgressBar;

    iget-object v7, v0, Ldji/pilot/usercenter/mode/g;->e:Ljava/lang/String;

    iget v8, p0, Ldji/pilot/playback/litchi/b;->c:I

    iget v9, p0, Ldji/pilot/playback/litchi/b;->b:I

    invoke-virtual {v5, v6, v7, v8, v9}, Ldji/pilot/usercenter/f/f;->a(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 287
    :goto_4
    invoke-virtual {v0}, Ldji/pilot/usercenter/mode/g;->hashCode()I

    move-result v5

    .line 288
    iget-object v6, p0, Ldji/pilot/playback/litchi/b;->e:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v5

    if-ltz v5, :cond_4

    .line 289
    aget-object v5, v1, v2

    iget-object v5, v5, Ldji/pilot/playback/litchi/d;->g:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v5}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 290
    aget-object v5, v1, v2

    iget-object v5, v5, Ldji/pilot/playback/litchi/d;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v5}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 291
    const-string v5, "select"

    const-string v6, "img show"

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    iget-object v5, p0, Ldji/pilot/playback/litchi/b;->n:Ldji/pilot/playback/litchi/DJIPlayBackActivity;

    iget-object v5, v5, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->f:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v5}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 293
    iget-object v5, p0, Ldji/pilot/playback/litchi/b;->n:Ldji/pilot/playback/litchi/DJIPlayBackActivity;

    iget-object v5, v5, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->f:Ldji/publics/DJIUI/DJITextView;

    iget-object v6, p0, Ldji/pilot/playback/litchi/b;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v6}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 294
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f09095f

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Ldji/pilot/playback/litchi/b;->e:Landroid/util/SparseArray;

    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 293
    invoke-virtual {v5, v6}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    :goto_5
    aget-object v5, v1, v2

    iget-object v5, v5, Ldji/pilot/playback/litchi/d;->a:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v5, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 314
    iget v0, v0, Ldji/pilot/usercenter/mode/g;->l:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_6

    .line 315
    aget-object v0, v1, v2

    iget-object v0, v0, Ldji/pilot/playback/litchi/d;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 319
    :goto_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 320
    goto/16 :goto_3

    .line 283
    :cond_3
    aget-object v5, v1, v2

    iget-object v5, v5, Ldji/pilot/playback/litchi/d;->c:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v5}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 284
    iget-object v5, p0, Ldji/pilot/playback/litchi/b;->i:Lcom/nostra13/universalimageloader/core/ImageLoader;

    invoke-virtual {v0}, Ldji/pilot/usercenter/mode/g;->c()Ljava/lang/String;

    move-result-object v6

    aget-object v7, v1, v2

    iget-object v7, v7, Ldji/pilot/playback/litchi/d;->b:Ldji/pilot/usercenter/widget/DJIShareProgressBar;

    iget-object v8, p0, Ldji/pilot/playback/litchi/b;->l:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-virtual {v5, v6, v7, v8}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    goto/16 :goto_4

    .line 298
    :cond_4
    aget-object v5, v1, v2

    iget-object v5, v5, Ldji/pilot/playback/litchi/d;->g:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v5}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 299
    aget-object v5, v1, v2

    iget-object v5, v5, Ldji/pilot/playback/litchi/d;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v5}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 300
    iget-object v5, p0, Ldji/pilot/playback/litchi/b;->e:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-lez v5, :cond_5

    .line 301
    iget-object v5, p0, Ldji/pilot/playback/litchi/b;->n:Ldji/pilot/playback/litchi/DJIPlayBackActivity;

    iget-object v5, v5, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->f:Ldji/publics/DJIUI/DJITextView;

    iget-object v6, p0, Ldji/pilot/playback/litchi/b;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v6}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 302
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f09095f

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Ldji/pilot/playback/litchi/b;->e:Landroid/util/SparseArray;

    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 301
    invoke-virtual {v5, v6}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 305
    :cond_5
    iget-object v5, p0, Ldji/pilot/playback/litchi/b;->n:Ldji/pilot/playback/litchi/DJIPlayBackActivity;

    iget-object v5, v5, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->f:Ldji/publics/DJIUI/DJITextView;

    iget-object v6, p0, Ldji/pilot/playback/litchi/b;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v6}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 306
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f090960

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 305
    invoke-virtual {v5, v6}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 317
    :cond_6
    aget-object v0, v1, v2

    iget-object v0, v0, Ldji/pilot/playback/litchi/d;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    goto/16 :goto_6

    .line 323
    :cond_7
    iget-object v3, v0, Ldji/pilot/playback/litchi/a;->b:Ljava/util/List;

    .line 324
    const/4 v0, 0x0

    .line 325
    iget v2, p0, Ldji/pilot/playback/litchi/b;->o:I

    mul-int v4, p2, v2

    move v2, v0

    .line 328
    :goto_7
    add-int v0, v4, v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_1e

    iget v0, p0, Ldji/pilot/playback/litchi/b;->o:I

    if-ge v2, v0, :cond_1e

    .line 329
    add-int v0, v4, v2

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/logic/album/model/DJIAlbumFileInfo;

    .line 330
    aget-object v5, v1, v2

    iget-object v5, v5, Ldji/pilot/playback/litchi/d;->b:Ldji/pilot/usercenter/widget/DJIShareProgressBar;

    invoke-virtual {v0}, Ldji/logic/album/model/DJIAlbumFileInfo;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldji/pilot/usercenter/widget/DJIShareProgressBar;->setTag(Ljava/lang/Object;)V

    .line 331
    aget-object v5, v1, v2

    iget-object v5, v5, Ldji/pilot/playback/litchi/d;->a:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v5}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 334
    iget-object v5, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/a/b/f;

    sget-object v6, Ldji/logic/album/a/b/f;->f:Ldji/logic/album/a/b/f;

    if-eq v5, v6, :cond_8

    iget-object v5, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/a/b/f;

    sget-object v6, Ldji/logic/album/a/b/f;->b:Ldji/logic/album/a/b/f;

    if-eq v5, v6, :cond_8

    iget-object v5, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/a/b/f;

    sget-object v6, Ldji/logic/album/a/b/f;->a:Ldji/logic/album/a/b/f;

    if-eq v5, v6, :cond_8

    iget-object v5, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/a/b/f;

    sget-object v6, Ldji/logic/album/a/b/f;->e:Ldji/logic/album/a/b/f;

    if-ne v5, v6, :cond_f

    .line 335
    :cond_8
    aget-object v5, v1, v2

    iget-object v5, v5, Ldji/pilot/playback/litchi/d;->c:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v5}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 337
    iget-object v5, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/a/b/f;

    sget-object v6, Ldji/logic/album/a/b/f;->b:Ldji/logic/album/a/b/f;

    if-ne v5, v6, :cond_d

    .line 338
    aget-object v5, v1, v2

    iget-object v5, v5, Ldji/pilot/playback/litchi/d;->d:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v5}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 339
    aget-object v5, v1, v2

    iget-object v5, v5, Ldji/pilot/playback/litchi/d;->d:Ldji/publics/DJIUI/DJIImageView;

    iget-object v6, p0, Ldji/pilot/playback/litchi/b;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v6}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f020871

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldji/publics/DJIUI/DJIImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 362
    :cond_9
    :goto_8
    iget-object v5, p0, Ldji/pilot/playback/litchi/b;->n:Ldji/pilot/playback/litchi/DJIPlayBackActivity;

    invoke-virtual {v5}, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->b()Ldji/pilot/playback/litchi/e;

    move-result-object v5

    invoke-virtual {v5}, Ldji/pilot/playback/litchi/e;->c()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 365
    iget-object v5, p0, Ldji/pilot/playback/litchi/b;->k:Ldji/logic/album/a/b;

    invoke-virtual {v0}, Ldji/logic/album/model/DJIAlbumFileInfo;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldji/logic/album/a/b;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    aget-object v5, v1, v2

    iget-object v5, v5, Ldji/pilot/playback/litchi/d;->b:Ldji/pilot/usercenter/widget/DJIShareProgressBar;

    .line 366
    invoke-virtual {v5}, Ldji/pilot/usercenter/widget/DJIShareProgressBar;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0}, Ldji/logic/album/model/DJIAlbumFileInfo;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 367
    aget-object v5, v1, v2

    iget-object v5, v5, Ldji/pilot/playback/litchi/d;->b:Ldji/pilot/usercenter/widget/DJIShareProgressBar;

    iget-object v6, p0, Ldji/pilot/playback/litchi/b;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v6}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0f002c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldji/pilot/usercenter/widget/DJIShareProgressBar;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 368
    aget-object v5, v1, v2

    iget-object v5, v5, Ldji/pilot/playback/litchi/d;->b:Ldji/pilot/usercenter/widget/DJIShareProgressBar;

    iget-object v6, p0, Ldji/pilot/playback/litchi/b;->k:Ldji/logic/album/a/b;

    invoke-virtual {v0}, Ldji/logic/album/model/DJIAlbumFileInfo;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ldji/logic/album/a/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldji/pilot/usercenter/widget/DJIShareProgressBar;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 408
    :goto_9
    iget-object v5, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/a/b/f;

    sget-object v6, Ldji/logic/album/a/b/f;->e:Ldji/logic/album/a/b/f;

    if-ne v5, v6, :cond_a

    .line 409
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "file://"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Ldji/pilot/playback/litchi/h;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Ldji/pilot/playback/litchi/h;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/DJIPANO_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->c:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".jpg"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aget-object v7, v1, v2

    iget-object v7, v7, Ldji/pilot/playback/litchi/d;->b:Ldji/pilot/usercenter/widget/DJIShareProgressBar;

    iget-object v8, p0, Ldji/pilot/playback/litchi/b;->l:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-virtual {v5, v6, v7, v8}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    .line 412
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 413
    iget-object v6, p0, Ldji/pilot/playback/litchi/b;->g:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v6

    if-ltz v6, :cond_1a

    .line 414
    aget-object v6, v1, v2

    iget-object v6, v6, Ldji/pilot/playback/litchi/d;->i:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v6}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 419
    :goto_a
    iget-object v6, p0, Ldji/pilot/playback/litchi/b;->f:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v5

    if-ltz v5, :cond_1b

    .line 420
    aget-object v5, v1, v2

    iget-object v5, v5, Ldji/pilot/playback/litchi/d;->g:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v5}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 421
    aget-object v5, v1, v2

    iget-object v5, v5, Ldji/pilot/playback/litchi/d;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v5}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 422
    iget-object v5, p0, Ldji/pilot/playback/litchi/b;->n:Ldji/pilot/playback/litchi/DJIPlayBackActivity;

    iget-object v5, v5, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->f:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v5}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 423
    iget-object v5, p0, Ldji/pilot/playback/litchi/b;->n:Ldji/pilot/playback/litchi/DJIPlayBackActivity;

    iget-object v5, v5, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->f:Ldji/publics/DJIUI/DJITextView;

    iget-object v6, p0, Ldji/pilot/playback/litchi/b;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v6}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 424
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f09095f

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Ldji/pilot/playback/litchi/b;->f:Landroid/util/SparseArray;

    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 423
    invoke-virtual {v5, v6}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    :goto_b
    aget-object v5, v1, v2

    iget-object v5, v5, Ldji/pilot/playback/litchi/d;->a:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v5, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 438
    aget-object v5, v1, v2

    if-eqz v5, :cond_c

    if-eqz v0, :cond_c

    .line 439
    iget v5, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->g:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1d

    iget-object v5, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/a/b/f;

    sget-object v6, Ldji/logic/album/a/b/f;->c:Ldji/logic/album/a/b/f;

    if-eq v5, v6, :cond_b

    iget-object v0, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/a/b/f;

    sget-object v5, Ldji/logic/album/a/b/f;->d:Ldji/logic/album/a/b/f;

    if-ne v0, v5, :cond_1d

    .line 440
    :cond_b
    aget-object v0, v1, v2

    iget-object v0, v0, Ldji/pilot/playback/litchi/d;->b:Ldji/pilot/usercenter/widget/DJIShareProgressBar;

    const/high16 v5, 0x42b40000    # 90.0f

    invoke-virtual {v0, v5}, Ldji/pilot/usercenter/widget/DJIShareProgressBar;->setRotation(F)V

    .line 445
    :cond_c
    :goto_c
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 446
    goto/16 :goto_7

    .line 340
    :cond_d
    iget-object v5, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/a/b/f;

    sget-object v6, Ldji/logic/album/a/b/f;->f:Ldji/logic/album/a/b/f;

    if-ne v5, v6, :cond_e

    .line 341
    aget-object v5, v1, v2

    iget-object v5, v5, Ldji/pilot/playback/litchi/d;->d:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v5}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 342
    aget-object v5, v1, v2

    iget-object v5, v5, Ldji/pilot/playback/litchi/d;->d:Ldji/publics/DJIUI/DJIImageView;

    iget-object v6, p0, Ldji/pilot/playback/litchi/b;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v6}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f020873

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldji/publics/DJIUI/DJIImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_8

    .line 344
    :cond_e
    aget-object v5, v1, v2

    iget-object v5, v5, Ldji/pilot/playback/litchi/d;->d:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v5}, Ldji/publics/DJIUI/DJIImageView;->go()V

    goto/16 :goto_8

    .line 348
    :cond_f
    iget-object v5, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/a/b/f;

    sget-object v6, Ldji/logic/album/a/b/f;->c:Ldji/logic/album/a/b/f;

    if-eq v5, v6, :cond_10

    iget-object v5, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/a/b/f;

    sget-object v6, Ldji/logic/album/a/b/f;->d:Ldji/logic/album/a/b/f;

    if-ne v5, v6, :cond_9

    .line 349
    :cond_10
    aget-object v5, v1, v2

    iget-object v5, v5, Ldji/pilot/playback/litchi/d;->c:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v5}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 350
    aget-object v5, v1, v2

    iget-object v5, v5, Ldji/pilot/playback/litchi/d;->e:Ldji/publics/DJIUI/DJITextView;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    iget-object v5, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/a/b/f;

    sget-object v6, Ldji/logic/album/a/b/f;->c:Ldji/logic/album/a/b/f;

    if-ne v5, v6, :cond_11

    .line 353
    aget-object v5, v1, v2

    iget-object v5, v5, Ldji/pilot/playback/litchi/d;->d:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v5}, Ldji/publics/DJIUI/DJIImageView;->go()V

    goto/16 :goto_8

    .line 356
    :cond_11
    aget-object v5, v1, v2

    iget-object v5, v5, Ldji/pilot/playback/litchi/d;->d:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v5}, Ldji/publics/DJIUI/DJIImageView;->go()V

    goto/16 :goto_8

    .line 369
    :cond_12
    iget-object v5, p0, Ldji/pilot/playback/litchi/b;->k:Ldji/logic/album/a/b;

    invoke-virtual {v0}, Ldji/logic/album/model/DJIAlbumFileInfo;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldji/logic/album/a/b;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    aget-object v5, v1, v2

    iget-object v5, v5, Ldji/pilot/playback/litchi/d;->b:Ldji/pilot/usercenter/widget/DJIShareProgressBar;

    .line 370
    invoke-virtual {v5}, Ldji/pilot/usercenter/widget/DJIShareProgressBar;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0}, Ldji/logic/album/model/DJIAlbumFileInfo;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 371
    aget-object v5, v1, v2

    iget-object v5, v5, Ldji/pilot/playback/litchi/d;->b:Ldji/pilot/usercenter/widget/DJIShareProgressBar;

    iget-object v6, p0, Ldji/pilot/playback/litchi/b;->k:Ldji/logic/album/a/b;

    invoke-virtual {v0}, Ldji/logic/album/model/DJIAlbumFileInfo;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ldji/logic/album/a/b;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldji/pilot/usercenter/widget/DJIShareProgressBar;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_9

    .line 374
    :cond_13
    aget-object v5, v1, v2

    iget-object v5, v5, Ldji/pilot/playback/litchi/d;->b:Ldji/pilot/usercenter/widget/DJIShareProgressBar;

    iget-object v6, p0, Ldji/pilot/playback/litchi/b;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v6}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0f002c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldji/pilot/usercenter/widget/DJIShareProgressBar;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_9

    .line 378
    :cond_14
    iget-object v5, p0, Ldji/pilot/playback/litchi/b;->n:Ldji/pilot/playback/litchi/DJIPlayBackActivity;

    invoke-virtual {v5}, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->b()Ldji/pilot/playback/litchi/e;

    move-result-object v5

    invoke-virtual {v5}, Ldji/pilot/playback/litchi/e;->d()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 379
    iget-object v5, p0, Ldji/pilot/playback/litchi/b;->k:Ldji/logic/album/a/b;

    invoke-virtual {v0}, Ldji/logic/album/model/DJIAlbumFileInfo;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldji/logic/album/a/b;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    aget-object v5, v1, v2

    iget-object v5, v5, Ldji/pilot/playback/litchi/d;->b:Ldji/pilot/usercenter/widget/DJIShareProgressBar;

    .line 380
    invoke-virtual {v5}, Ldji/pilot/usercenter/widget/DJIShareProgressBar;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0}, Ldji/logic/album/model/DJIAlbumFileInfo;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 381
    aget-object v5, v1, v2

    iget-object v5, v5, Ldji/pilot/playback/litchi/d;->b:Ldji/pilot/usercenter/widget/DJIShareProgressBar;

    iget-object v6, p0, Ldji/pilot/playback/litchi/b;->k:Ldji/logic/album/a/b;

    invoke-virtual {v0}, Ldji/logic/album/model/DJIAlbumFileInfo;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ldji/logic/album/a/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldji/pilot/usercenter/widget/DJIShareProgressBar;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_9

    .line 383
    :cond_15
    iget-object v5, p0, Ldji/pilot/playback/litchi/b;->k:Ldji/logic/album/a/b;

    invoke-virtual {v0}, Ldji/logic/album/model/DJIAlbumFileInfo;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldji/logic/album/a/b;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    aget-object v5, v1, v2

    iget-object v5, v5, Ldji/pilot/playback/litchi/d;->b:Ldji/pilot/usercenter/widget/DJIShareProgressBar;

    .line 384
    invoke-virtual {v5}, Ldji/pilot/usercenter/widget/DJIShareProgressBar;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0}, Ldji/logic/album/model/DJIAlbumFileInfo;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 385
    aget-object v5, v1, v2

    iget-object v5, v5, Ldji/pilot/playback/litchi/d;->b:Ldji/pilot/usercenter/widget/DJIShareProgressBar;

    iget-object v6, p0, Ldji/pilot/playback/litchi/b;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v6}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0f002c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldji/pilot/usercenter/widget/DJIShareProgressBar;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 386
    aget-object v5, v1, v2

    iget-object v5, v5, Ldji/pilot/playback/litchi/d;->b:Ldji/pilot/usercenter/widget/DJIShareProgressBar;

    iget-object v6, p0, Ldji/pilot/playback/litchi/b;->k:Ldji/logic/album/a/b;

    invoke-virtual {v0}, Ldji/logic/album/model/DJIAlbumFileInfo;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ldji/logic/album/a/b;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldji/pilot/usercenter/widget/DJIShareProgressBar;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_9

    .line 389
    :cond_16
    aget-object v5, v1, v2

    iget-object v5, v5, Ldji/pilot/playback/litchi/d;->b:Ldji/pilot/usercenter/widget/DJIShareProgressBar;

    iget-object v6, p0, Ldji/pilot/playback/litchi/b;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v6}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0f002c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldji/pilot/usercenter/widget/DJIShareProgressBar;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 390
    iget-object v5, p0, Ldji/pilot/playback/litchi/b;->p:Ldji/pilot/playback/litchi/h;

    aget-object v6, v1, v2

    iget-object v6, v6, Ldji/pilot/playback/litchi/d;->b:Ldji/pilot/usercenter/widget/DJIShareProgressBar;

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v0, v7}, Ldji/pilot/playback/litchi/h;->a(Ldji/publics/DJIUI/DJIImageView;Ldji/logic/album/model/DJIAlbumFileInfo;Z)V

    goto/16 :goto_9

    .line 395
    :cond_17
    iget-object v5, p0, Ldji/pilot/playback/litchi/b;->k:Ldji/logic/album/a/b;

    invoke-virtual {v0}, Ldji/logic/album/model/DJIAlbumFileInfo;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldji/logic/album/a/b;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_18

    aget-object v5, v1, v2

    iget-object v5, v5, Ldji/pilot/playback/litchi/d;->b:Ldji/pilot/usercenter/widget/DJIShareProgressBar;

    .line 396
    invoke-virtual {v5}, Ldji/pilot/usercenter/widget/DJIShareProgressBar;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0}, Ldji/logic/album/model/DJIAlbumFileInfo;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 397
    aget-object v5, v1, v2

    iget-object v5, v5, Ldji/pilot/playback/litchi/d;->b:Ldji/pilot/usercenter/widget/DJIShareProgressBar;

    iget-object v6, p0, Ldji/pilot/playback/litchi/b;->k:Ldji/logic/album/a/b;

    invoke-virtual {v0}, Ldji/logic/album/model/DJIAlbumFileInfo;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ldji/logic/album/a/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldji/pilot/usercenter/widget/DJIShareProgressBar;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_9

    .line 399
    :cond_18
    iget-object v5, p0, Ldji/pilot/playback/litchi/b;->k:Ldji/logic/album/a/b;

    invoke-virtual {v0}, Ldji/logic/album/model/DJIAlbumFileInfo;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldji/logic/album/a/b;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    aget-object v5, v1, v2

    iget-object v5, v5, Ldji/pilot/playback/litchi/d;->b:Ldji/pilot/usercenter/widget/DJIShareProgressBar;

    .line 400
    invoke-virtual {v5}, Ldji/pilot/usercenter/widget/DJIShareProgressBar;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0}, Ldji/logic/album/model/DJIAlbumFileInfo;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 401
    aget-object v5, v1, v2

    iget-object v5, v5, Ldji/pilot/playback/litchi/d;->b:Ldji/pilot/usercenter/widget/DJIShareProgressBar;

    iget-object v6, p0, Ldji/pilot/playback/litchi/b;->k:Ldji/logic/album/a/b;

    invoke-virtual {v0}, Ldji/logic/album/model/DJIAlbumFileInfo;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ldji/logic/album/a/b;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldji/pilot/usercenter/widget/DJIShareProgressBar;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_9

    .line 404
    :cond_19
    iget-object v5, p0, Ldji/pilot/playback/litchi/b;->p:Ldji/pilot/playback/litchi/h;

    aget-object v6, v1, v2

    iget-object v6, v6, Ldji/pilot/playback/litchi/d;->b:Ldji/pilot/usercenter/widget/DJIShareProgressBar;

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v0, v7}, Ldji/pilot/playback/litchi/h;->a(Ldji/publics/DJIUI/DJIImageView;Ldji/logic/album/model/DJIAlbumFileInfo;Z)V

    goto/16 :goto_9

    .line 416
    :cond_1a
    aget-object v6, v1, v2

    iget-object v6, v6, Ldji/pilot/playback/litchi/d;->i:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v6}, Ldji/publics/DJIUI/DJIImageView;->go()V

    goto/16 :goto_a

    .line 426
    :cond_1b
    aget-object v5, v1, v2

    iget-object v5, v5, Ldji/pilot/playback/litchi/d;->g:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v5}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 427
    aget-object v5, v1, v2

    iget-object v5, v5, Ldji/pilot/playback/litchi/d;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v5}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 428
    iget-object v5, p0, Ldji/pilot/playback/litchi/b;->f:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-lez v5, :cond_1c

    .line 429
    iget-object v5, p0, Ldji/pilot/playback/litchi/b;->n:Ldji/pilot/playback/litchi/DJIPlayBackActivity;

    iget-object v5, v5, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->f:Ldji/publics/DJIUI/DJITextView;

    iget-object v6, p0, Ldji/pilot/playback/litchi/b;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v6}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 430
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f09095f

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Ldji/pilot/playback/litchi/b;->f:Landroid/util/SparseArray;

    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 429
    invoke-virtual {v5, v6}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 432
    :cond_1c
    iget-object v5, p0, Ldji/pilot/playback/litchi/b;->n:Ldji/pilot/playback/litchi/DJIPlayBackActivity;

    iget-object v5, v5, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->f:Ldji/publics/DJIUI/DJITextView;

    iget-object v6, p0, Ldji/pilot/playback/litchi/b;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v6}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 433
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f090960

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 432
    invoke-virtual {v5, v6}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 442
    :cond_1d
    aget-object v0, v1, v2

    iget-object v0, v0, Ldji/pilot/playback/litchi/d;->b:Ldji/pilot/usercenter/widget/DJIShareProgressBar;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ldji/pilot/usercenter/widget/DJIShareProgressBar;->setRotation(F)V

    goto/16 :goto_c

    .line 450
    :cond_1e
    return-object p4
.end method

.method public getChildrenCount(I)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 124
    .line 125
    iget-object v0, p0, Ldji/pilot/playback/litchi/b;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/playback/litchi/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 126
    iget-object v0, p0, Ldji/pilot/playback/litchi/b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/playback/litchi/a;

    .line 127
    iget-boolean v2, p0, Ldji/pilot/playback/litchi/b;->j:Z

    if-nez v2, :cond_2

    .line 128
    iget-object v0, v0, Ldji/pilot/playback/litchi/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 129
    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    move v1, v0

    .line 135
    :cond_0
    :goto_1
    return v1

    .line 129
    :cond_1
    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Ldji/pilot/playback/litchi/b;->o:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 131
    :cond_2
    iget-object v0, v0, Ldji/pilot/playback/litchi/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 132
    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Ldji/pilot/playback/litchi/b;->o:I

    div-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x1

    goto :goto_1
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Ldji/pilot/playback/litchi/b;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/playback/litchi/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Ldji/pilot/playback/litchi/b;->d:Ljava/util/List;

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
    .line 119
    iget-object v0, p0, Ldji/pilot/playback/litchi/b;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/playback/litchi/b;->d:Ljava/util/List;

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
    .line 150
    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .prologue
    .line 166
    .line 167
    if-nez p3, :cond_1

    .line 168
    new-instance v1, Ldji/pilot/playback/litchi/i;

    invoke-direct {v1}, Ldji/pilot/playback/litchi/i;-><init>()V

    .line 169
    iget-object v0, p0, Ldji/pilot/playback/litchi/b;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f040203

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 170
    const v0, 0x7f0a0bdb

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v1, Ldji/pilot/playback/litchi/i;->a:Ldji/publics/DJIUI/DJITextView;

    .line 171
    const v0, 0x7f0a0bdd

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v1, Ldji/pilot/playback/litchi/i;->b:Ldji/publics/DJIUI/DJITextView;

    .line 172
    const v0, 0x7f0a0bdc

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v1, Ldji/pilot/playback/litchi/i;->c:Ldji/publics/DJIUI/DJITextView;

    .line 173
    const v0, 0x7f0a0bde

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v1, Ldji/pilot/playback/litchi/i;->d:Ldji/publics/DJIUI/DJITextView;

    .line 174
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 178
    :goto_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v2, "adapter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mAlbumGroup size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot/playback/litchi/b;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 179
    iget-object v0, p0, Ldji/pilot/playback/litchi/b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/playback/litchi/a;

    .line 180
    if-eqz v0, :cond_0

    .line 181
    iget-object v2, v1, Ldji/pilot/playback/litchi/i;->a:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v2, v1, Ldji/pilot/playback/litchi/i;->b:Ldji/publics/DJIUI/DJITextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/a;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v2, v1, Ldji/pilot/playback/litchi/i;->c:Ldji/publics/DJIUI/DJITextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/a;->c()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v0, p0, Ldji/pilot/playback/litchi/b;->n:Ldji/pilot/playback/litchi/DJIPlayBackActivity;

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->b()Ldji/pilot/playback/litchi/e;

    .line 185
    iget-object v0, p0, Ldji/pilot/playback/litchi/b;->n:Ldji/pilot/playback/litchi/DJIPlayBackActivity;

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->b()Ldji/pilot/playback/litchi/e;

    .line 186
    sget v0, Ldji/pilot/playback/litchi/e;->h:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 187
    iget-object v0, v1, Ldji/pilot/playback/litchi/i;->a:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->hide()V

    .line 188
    iget-object v0, v1, Ldji/pilot/playback/litchi/i;->b:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->hide()V

    .line 189
    iget-object v0, v1, Ldji/pilot/playback/litchi/i;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->hide()V

    .line 190
    iget-object v0, v1, Ldji/pilot/playback/litchi/i;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 199
    :cond_0
    :goto_1
    return-object p3

    .line 176
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/playback/litchi/i;

    move-object v1, v0

    goto/16 :goto_0

    .line 192
    :cond_2
    iget-object v0, v1, Ldji/pilot/playback/litchi/i;->a:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 193
    iget-object v0, v1, Ldji/pilot/playback/litchi/i;->b:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 194
    iget-object v0, v1, Ldji/pilot/playback/litchi/i;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 195
    iget-object v0, v1, Ldji/pilot/playback/litchi/i;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->hide()V

    goto :goto_1
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1

    .prologue
    .line 455
    const/4 v0, 0x1

    return v0
.end method
