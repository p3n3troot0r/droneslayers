.class public Ldji/pilot2/mine/a/a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/mine/a/a$a;
    }
.end annotation


# instance fields
.field a:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/mine/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x7f020ee6

    const/4 v2, 0x1

    .line 51
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 37
    new-instance v0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    sget-object v1, Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;->EXACTLY:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    .line 38
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->imageScaleType(Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 39
    invoke-virtual {v0, v3}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->showImageOnLoading(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v3}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->showImageOnFail(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->delayBeforeLoading(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    new-instance v1, Lcom/nostra13/universalimageloader/core/display/SimpleBitmapDisplayer;

    invoke-direct {v1}, Lcom/nostra13/universalimageloader/core/display/SimpleBitmapDisplayer;-><init>()V

    .line 42
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->displayer(Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 43
    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheInMemory(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 44
    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheOnDisc(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 45
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->build()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/a/a;->a:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 52
    iput-object p1, p0, Ldji/pilot2/mine/a/a;->c:Landroid/content/Context;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/mine/a/a;->b:Ljava/util/List;

    .line 54
    return-void
.end method

.method static synthetic a(Ldji/pilot2/mine/a/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldji/pilot2/mine/a/a;->c:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/mine/e/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 92
    iput-object p1, p0, Ldji/pilot2/mine/a/a;->b:Ljava/util/List;

    .line 93
    invoke-virtual {p0}, Ldji/pilot2/mine/a/a;->notifyDataSetChanged()V

    .line 94
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldji/pilot2/mine/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldji/pilot2/mine/a/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Ldji/pilot2/mine/a/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/e/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 73
    .line 75
    if-nez p2, :cond_0

    .line 76
    iget-object v0, p0, Ldji/pilot2/mine/a/a;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 77
    const v1, 0x7f0403e2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 78
    new-instance v0, Ldji/pilot2/mine/a/a$a;

    invoke-direct {v0, p0}, Ldji/pilot2/mine/a/a$a;-><init>(Ldji/pilot2/mine/a/a;)V

    .line 79
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 84
    :goto_0
    const v0, 0x7f0a139f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldji/pilot2/mine/a/a$a;->c:Landroid/widget/ImageView;

    .line 85
    const v0, 0x7f0a13a0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldji/pilot2/mine/a/a$a;->d:Landroid/widget/TextView;

    .line 86
    const v0, 0x7f0a13a1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldji/pilot2/mine/a/a$a;->e:Landroid/widget/TextView;

    .line 87
    invoke-virtual {v1, p1}, Ldji/pilot2/mine/a/a$a;->a(I)V

    .line 88
    return-object p2

    .line 82
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/a/a$a;

    move-object v1, v0

    goto :goto_0
.end method
