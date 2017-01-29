.class public Ldji/pilot2/academy/widget/g;
.super Ldji/pilot2/academy/widget/d;


# instance fields
.field private e:Lcom/nostra13/universalimageloader/core/ImageLoader;

.field private f:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

.field private g:Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1}, Ldji/pilot2/academy/widget/d;-><init>(Landroid/content/Context;)V

    .line 41
    iput-object v0, p0, Ldji/pilot2/academy/widget/g;->e:Lcom/nostra13/universalimageloader/core/ImageLoader;

    .line 42
    iput-object v0, p0, Ldji/pilot2/academy/widget/g;->f:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 43
    iput-object v0, p0, Ldji/pilot2/academy/widget/g;->g:Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;

    .line 47
    invoke-direct {p0}, Ldji/pilot2/academy/widget/g;->c()V

    .line 48
    return-void
.end method

.method static synthetic a(Ldji/pilot2/academy/widget/g;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/pilot2/academy/widget/g;->f:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot2/academy/widget/g;)Lcom/nostra13/universalimageloader/core/ImageLoader;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/pilot2/academy/widget/g;->e:Lcom/nostra13/universalimageloader/core/ImageLoader;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 52
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/academy/widget/g;->e:Lcom/nostra13/universalimageloader/core/ImageLoader;

    .line 53
    new-instance v0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    sget-object v1, Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;->EXACTLY:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->imageScaleType(Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 54
    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->considerExifParams(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheInMemory(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheOnDisc(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->build()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/academy/widget/g;->f:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 57
    new-instance v0, Ldji/pilot2/academy/widget/g$1;

    invoke-direct {v0, p0}, Ldji/pilot2/academy/widget/g$1;-><init>(Ldji/pilot2/academy/widget/g;)V

    iput-object v0, p0, Ldji/pilot2/academy/widget/g;->g:Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;

    .line 80
    return-void
.end method


# virtual methods
.method public a(IILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 113
    const/high16 v0, 0x10000

    if-ne p1, v0, :cond_0

    .line 114
    iget-object v0, p0, Ldji/pilot2/academy/widget/g;->b:Landroid/content/Context;

    const v1, 0x7f0901ef

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 116
    :cond_0
    return-void
.end method

.method protected b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 84
    iget-object v0, p0, Ldji/pilot2/academy/widget/g;->d:Ldji/pilot/college/a/a;

    invoke-virtual {v0, v3}, Ldji/pilot/college/a/a;->a(Z)Ldji/pilot/college/model/a;

    move-result-object v1

    .line 87
    iget-object v0, p0, Ldji/pilot2/academy/widget/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/academy/widget/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, v1, Ldji/pilot/college/model/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ldji/pilot2/academy/widget/g;->c:Ljava/util/List;

    .line 88
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/college/model/CollegeInfo;

    iget-object v2, v0, Ldji/pilot/college/model/CollegeInfo;->mGuid:Ljava/lang/String;

    iget-object v0, v1, Ldji/pilot/college/model/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/college/model/CollegeInfo;

    iget-object v0, v0, Ldji/pilot/college/model/CollegeInfo;->mGuid:Ljava/lang/String;

    if-ne v2, v0, :cond_0

    .line 102
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Ldji/pilot2/academy/widget/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 94
    iget-object v0, v1, Ldji/pilot/college/model/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    iget-object v0, p0, Ldji/pilot2/academy/widget/g;->c:Ljava/util/List;

    iget-object v1, v1, Ldji/pilot/college/model/a;->b:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 100
    :cond_1
    invoke-virtual {p0}, Ldji/pilot2/academy/widget/g;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 106
    const/high16 v0, 0x10000

    if-ne p1, v0, :cond_0

    .line 107
    invoke-virtual {p0}, Ldji/pilot2/academy/widget/g;->b()V

    .line 109
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 6

    .prologue
    .line 120
    iget-object v0, p0, Ldji/pilot2/academy/widget/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/college/model/CollegeInfo;

    .line 121
    const-string v1, "Academy_VideosView_Button_PlayVideo"

    invoke-static {v1}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 123
    iget-object v1, p0, Ldji/pilot2/academy/widget/g;->d:Ldji/pilot/college/a/a;

    invoke-virtual {v1, v0}, Ldji/pilot/college/a/a;->c(Ldji/pilot/college/model/CollegeInfo;)V

    .line 124
    invoke-virtual {p0}, Ldji/pilot2/academy/widget/g;->notifyDataSetChanged()V

    .line 125
    new-instance v1, Ldji/pilot/usercenter/mode/WebVideoInfo;

    invoke-direct {v1}, Ldji/pilot/usercenter/mode/WebVideoInfo;-><init>()V

    .line 126
    invoke-virtual {v0}, Ldji/pilot/college/model/CollegeInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldji/pilot/usercenter/mode/WebVideoInfo;->j:Ljava/lang/String;

    .line 127
    iget-object v2, p0, Ldji/pilot2/academy/widget/g;->b:Landroid/content/Context;

    const v3, 0x7f0901f0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldji/pilot/usercenter/mode/WebVideoInfo;->e:Ljava/lang/String;

    .line 128
    iget-object v2, v0, Ldji/pilot/college/model/CollegeInfo;->mGuid:Ljava/lang/String;

    iput-object v2, v1, Ldji/pilot/usercenter/mode/WebVideoInfo;->a:Ljava/lang/String;

    .line 129
    new-instance v2, Ljava/util/Date;

    iget-wide v4, v0, Ldji/pilot/college/model/CollegeInfo;->mCreateTime:J

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-static {v2}, Lcom/dji/frame/c/l;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ldji/pilot/usercenter/mode/WebVideoInfo;->h:Ljava/lang/String;

    .line 130
    iget-object v0, p0, Ldji/pilot2/academy/widget/g;->b:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->a(Landroid/content/Context;Ldji/pilot/usercenter/mode/WebVideoInfo;I)V

    .line 131
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    .line 135
    .line 136
    if-nez p2, :cond_0

    .line 137
    new-instance v1, Ldji/pilot2/academy/widget/d$a;

    invoke-direct {v1}, Ldji/pilot2/academy/widget/d$a;-><init>()V

    .line 138
    iget-object v0, p0, Ldji/pilot2/academy/widget/g;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f040304

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 139
    const v0, 0x7f0a0f29

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, v1, Ldji/pilot2/academy/widget/d$a;->a:Ldji/publics/DJIUI/DJIImageView;

    .line 140
    const v0, 0x7f0a0f2a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, v1, Ldji/pilot2/academy/widget/d$a;->b:Ldji/publics/DJIUI/DJIImageView;

    .line 141
    const v0, 0x7f0a0f2c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v1, Ldji/pilot2/academy/widget/d$a;->g:Ldji/publics/DJIUI/DJITextView;

    .line 142
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 147
    :goto_0
    iget-object v0, p0, Ldji/pilot2/academy/widget/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/college/model/CollegeInfo;

    .line 149
    iget-object v2, p0, Ldji/pilot2/academy/widget/g;->e:Lcom/nostra13/universalimageloader/core/ImageLoader;

    iget-object v3, v0, Ldji/pilot/college/model/CollegeInfo;->mThumnailUrl:Ljava/lang/String;

    iget-object v4, v1, Ldji/pilot2/academy/widget/d$a;->a:Ldji/publics/DJIUI/DJIImageView;

    iget-object v5, p0, Ldji/pilot2/academy/widget/g;->f:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    iget-object v6, p0, Ldji/pilot2/academy/widget/g;->g:Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;)V

    .line 150
    invoke-virtual {v1, v0}, Ldji/pilot2/academy/widget/d$a;->a(Ldji/pilot/college/model/CollegeInfo;)V

    .line 152
    return-object p2

    .line 144
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/widget/d$a;

    move-object v1, v0

    goto :goto_0
.end method
