.class public Ldji/pilot2/nativeexplore/a/a;
.super Landroid/support/v4/view/PagerAdapter;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot/fpv/d/c$o;


# instance fields
.field private T:Landroid/content/Context;

.field private U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/nativeexplore/model/ExploreBannerAdsModel$BannerModel;",
            ">;"
        }
    .end annotation
.end field

.field private V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/nativeexplore/model/ClickedBannerBean;",
            ">;"
        }
    .end annotation
.end field

.field private X:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 48
    iput-object p1, p0, Ldji/pilot2/nativeexplore/a/a;->T:Landroid/content/Context;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/nativeexplore/a/a;->V:Ljava/util/List;

    .line 50
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/a/a;->X:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    .line 51
    invoke-static {p1}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    const-class v1, Ldji/pilot2/nativeexplore/model/ClickedBannerBean;

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/a/a;->W:Ljava/util/List;

    .line 52
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/a;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/nativeexplore/model/ExploreBannerAdsModel$BannerModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 55
    iput-object p1, p0, Ldji/pilot2/nativeexplore/a/a;->U:Ljava/util/List;

    .line 56
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "Lyric"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set Banner List: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    .line 57
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 58
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/a;->T:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04035c

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 59
    const v0, 0x7f0a11a8

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 60
    const v1, 0x7f0a11a9

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 61
    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/a;->X:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    sget-object v6, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Pad:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v1, v6, :cond_1

    .line 62
    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/a;->T:Landroid/content/Context;

    invoke-static {v1}, Lcom/dji/frame/c/c;->a(Landroid/content/Context;)Ldji/thirdparty/afinal/a;

    move-result-object v6

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/nativeexplore/model/ExploreBannerAdsModel$BannerModel;

    iget-object v1, v1, Ldji/pilot2/nativeexplore/model/ExploreBannerAdsModel$BannerModel;->pad_img:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Ldji/thirdparty/afinal/a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 66
    :goto_1
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/a;->W:Ljava/util/List;

    if-eqz v0, :cond_0

    move v1, v3

    .line 67
    :goto_2
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/a;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 68
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/a;->W:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/a;->W:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/model/ClickedBannerBean;

    iget-object v6, v0, Ldji/pilot2/nativeexplore/model/ClickedBannerBean;->url:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/model/ExploreBannerAdsModel$BannerModel;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/ExploreBannerAdsModel$BannerModel;->target_url:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    :cond_0
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/a;->V:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 64
    :cond_1
    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/a;->T:Landroid/content/Context;

    invoke-static {v1}, Lcom/dji/frame/c/c;->a(Landroid/content/Context;)Ldji/thirdparty/afinal/a;

    move-result-object v6

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/nativeexplore/model/ExploreBannerAdsModel$BannerModel;

    iget-object v1, v1, Ldji/pilot2/nativeexplore/model/ExploreBannerAdsModel$BannerModel;->mobile_img:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Ldji/thirdparty/afinal/a;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_1

    .line 67
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/a/a;->notifyDataSetChanged()V

    .line 78
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/a;->V:Ljava/util/List;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/a;->V:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int v1, p2, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 105
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/a;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 88
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/a;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 90
    :goto_0
    return v0

    :cond_0
    const v0, 0x7fffffff

    goto :goto_0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 99
    invoke-super {p0, p1}, Landroid/support/v4/view/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 109
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/a;->V:Ljava/util/List;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/a;->V:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int v1, p2, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 110
    if-eqz v0, :cond_0

    .line 111
    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/a;->V:Ljava/util/List;

    iget-object v2, p0, Ldji/pilot2/nativeexplore/a/a;->V:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int v2, p2, v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 113
    :cond_0
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/a;->V:Ljava/util/List;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/a;->V:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int v1, p2, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/a;->V:Ljava/util/List;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/a;->V:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int v1, p2, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/a;->V:Ljava/util/List;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/a;->V:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int v1, p2, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 116
    const v1, 0x7f0a11a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 117
    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 118
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v1

    sget-object v2, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v1, v2, :cond_2

    .line 119
    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/a;->T:Landroid/content/Context;

    invoke-static {v1}, Lcom/dji/frame/c/c;->a(Landroid/content/Context;)Ldji/thirdparty/afinal/a;

    move-result-object v2

    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/a;->U:Ljava/util/List;

    iget-object v3, p0, Ldji/pilot2/nativeexplore/a/a;->V:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    rem-int v3, p2, v3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/nativeexplore/model/ExploreBannerAdsModel$BannerModel;

    iget-object v1, v1, Ldji/pilot2/nativeexplore/model/ExploreBannerAdsModel$BannerModel;->mobile_img:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ldji/thirdparty/afinal/a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 125
    :cond_1
    :goto_0
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/a;->V:Ljava/util/List;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/a;->V:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int v1, p2, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 120
    :cond_2
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v1

    sget-object v2, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Pad:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v1, v2, :cond_1

    .line 121
    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/a;->T:Landroid/content/Context;

    invoke-static {v1}, Lcom/dji/frame/c/c;->a(Landroid/content/Context;)Ldji/thirdparty/afinal/a;

    move-result-object v2

    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/a;->U:Ljava/util/List;

    iget-object v3, p0, Ldji/pilot2/nativeexplore/a/a;->V:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    rem-int v3, p2, v3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/nativeexplore/model/ExploreBannerAdsModel$BannerModel;

    iget-object v1, v1, Ldji/pilot2/nativeexplore/model/ExploreBannerAdsModel$BannerModel;->pad_img:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ldji/thirdparty/afinal/a;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 82
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 130
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/a;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 131
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/a;->V:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 132
    const-string v0, ""

    .line 133
    iget-object v2, p0, Ldji/pilot2/nativeexplore/a/a;->U:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ldji/pilot2/nativeexplore/a/a;->U:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 134
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/a;->U:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/model/ExploreBannerAdsModel$BannerModel;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/ExploreBannerAdsModel$BannerModel;->target_url:Ljava/lang/String;

    .line 136
    :cond_0
    const v2, 0x7f0a11a9

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 137
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 138
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 139
    new-instance v2, Ldji/pilot2/nativeexplore/model/ClickedBannerBean;

    invoke-direct {v2}, Ldji/pilot2/nativeexplore/model/ClickedBannerBean;-><init>()V

    .line 140
    iput-object v0, v2, Ldji/pilot2/nativeexplore/model/ClickedBannerBean;->url:Ljava/lang/String;

    .line 141
    iget-object v3, p0, Ldji/pilot2/nativeexplore/a/a;->W:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    :try_start_0
    iget-object v3, p0, Ldji/pilot2/nativeexplore/a/a;->T:Landroid/content/Context;

    invoke-static {v3}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 151
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Ldji/pilot2/nativeexplore/a/a;->T:Landroid/content/Context;

    const-class v4, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 152
    sget-object v3, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->o:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/a;->T:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 156
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 157
    const-string v3, "Name"

    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/a;->U:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/model/ExploreBannerAdsModel$BannerModel;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/ExploreBannerAdsModel$BannerModel;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const-string v0, "v2_explore_banner"

    invoke-static {v0, v2}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 163
    :cond_2
    return-void

    .line 144
    :catch_0
    move-exception v2

    .line 146
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 130
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0
.end method
