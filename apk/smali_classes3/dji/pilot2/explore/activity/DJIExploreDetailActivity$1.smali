.class Ldji/pilot2/explore/activity/DJIExploreDetailActivity$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/explore/activity/DJIExploreDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$1;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    .line 175
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_1

    .line 176
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$1;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity;

    invoke-static {v0}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->c(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;)Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$1;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity;

    invoke-static {v1}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->a(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;)Ldji/pilot2/explore/model/DJIPersonalInfo;

    move-result-object v1

    iget-object v1, v1, Ldji/pilot2/explore/model/DJIPersonalInfo;->headImgLink:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$1;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity;

    invoke-static {v2}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->b(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;)Landroid/widget/ImageView;

    move-result-object v2

    new-instance v3, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$1$1;

    invoke-direct {v3, p0}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$1$1;-><init>(Ldji/pilot2/explore/activity/DJIExploreDetailActivity$1;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;)V

    .line 198
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$1;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity;

    invoke-static {v0}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->d(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$1;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity;

    invoke-static {v1}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->a(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;)Ldji/pilot2/explore/model/DJIPersonalInfo;

    move-result-object v1

    iget-object v1, v1, Ldji/pilot2/explore/model/DJIPersonalInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$1;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity;

    invoke-static {v0}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->g(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$1;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity;

    invoke-static {v1}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->e(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$1;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity;

    invoke-static {v2}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->f(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/pilot2/utils/c;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$1;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity;

    invoke-static {v0}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->f(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$1;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity;

    invoke-static {v1}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->e(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot2/utils/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 201
    if-nez v0, :cond_2

    .line 202
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$1;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity;

    invoke-static {v0}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->h(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 207
    :goto_0
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$1;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity;

    invoke-static {v0}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->j(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$1;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity;

    invoke-static {v1}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->i(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;)Ldji/pilot2/explore/model/DJIDetailBean;

    move-result-object v1

    iget-object v1, v1, Ldji/pilot2/explore/model/DJIDetailBean;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$1;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity;

    invoke-static {v0}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->k(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$1;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity;

    invoke-static {v1}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->i(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;)Ldji/pilot2/explore/model/DJIDetailBean;

    move-result-object v1

    iget-object v1, v1, Ldji/pilot2/explore/model/DJIDetailBean;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$1;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity;

    invoke-static {v0}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->l(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$1;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity;

    invoke-static {v1}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->i(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;)Ldji/pilot2/explore/model/DJIDetailBean;

    move-result-object v1

    iget-object v1, v1, Ldji/pilot2/explore/model/DJIDetailBean;->equipment:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$1;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity;

    invoke-static {v0}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->m(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$1;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity;

    invoke-static {v0}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->i(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;)Ldji/pilot2/explore/model/DJIDetailBean;

    move-result-object v0

    iget-wide v0, v0, Ldji/pilot2/explore/model/DJIDetailBean;->latitude:D

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$1;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity;

    invoke-static {v0}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->i(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;)Ldji/pilot2/explore/model/DJIDetailBean;

    move-result-object v0

    iget-wide v0, v0, Ldji/pilot2/explore/model/DJIDetailBean;->longitude:D

    cmpl-double v0, v0, v4

    if-nez v0, :cond_3

    .line 211
    :cond_0
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$1;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity;

    invoke-static {v0}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->n(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;)Ldji/gs/views/EventView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/gs/views/EventView;->setVisibility(I)V

    .line 217
    :cond_1
    :goto_1
    return-void

    .line 204
    :cond_2
    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$1;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity;

    invoke-static {v1}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->h(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v1

    invoke-virtual {v1, v6}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 205
    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$1;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity;

    invoke-static {v1}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->h(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$1;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity;

    invoke-virtual {v2}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 213
    :cond_3
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$1;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity;

    invoke-static {v0}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->n(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;)Ldji/gs/views/EventView;

    move-result-object v0

    invoke-virtual {v0, v6}, Ldji/gs/views/EventView;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$1;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity;

    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$1;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity;

    invoke-static {v1}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->i(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;)Ldji/pilot2/explore/model/DJIDetailBean;

    move-result-object v1

    iget-wide v2, v1, Ldji/pilot2/explore/model/DJIDetailBean;->latitude:D

    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$1;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity;

    invoke-static {v1}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->i(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;)Ldji/pilot2/explore/model/DJIDetailBean;

    move-result-object v1

    iget-wide v4, v1, Ldji/pilot2/explore/model/DJIDetailBean;->longitude:D

    invoke-static {v0, v2, v3, v4, v5}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->a(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;DD)V

    goto :goto_1
.end method
