.class public Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c$a;
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

.field private b:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$a;


# direct methods
.method public constructor <init>(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$a;)V
    .locals 0

    .prologue
    .line 698
    iput-object p1, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 699
    iput-object p2, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c;->b:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$a;

    .line 700
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .prologue
    .line 704
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c;->b:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$a;

    sget-object v1, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$a;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$a;

    if-ne v0, v1, :cond_0

    .line 705
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-static {v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->a(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 710
    :goto_0
    return v0

    .line 707
    :cond_0
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c;->b:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$a;

    sget-object v1, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$a;->b:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$a;

    if-ne v0, v1, :cond_1

    .line 708
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-static {v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->j(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 710
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 715
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 720
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/16 v6, 0x8

    const/4 v4, -0x2

    const/4 v8, 0x0

    .line 726
    if-nez p2, :cond_3

    .line 727
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-static {v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->h(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040360

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 729
    new-instance v1, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c$a;

    invoke-direct {v1, p0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c$a;-><init>(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c;)V

    .line 730
    const v0, 0x7f0a11bb

    .line 731
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c$a;->a:Landroid/widget/ImageView;

    .line 732
    const v0, 0x7f0a11bf

    .line 733
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c$a;->b:Landroid/widget/ImageView;

    .line 734
    const v0, 0x7f0a11bc

    .line 735
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v1, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c$a;->c:Ldji/publics/DJIUI/DJITextView;

    .line 736
    const v0, 0x7f0a11be

    .line 737
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v1, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c$a;->d:Ldji/publics/DJIUI/DJITextView;

    .line 738
    const v0, 0x7f0a11bd

    .line 739
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v1, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c$a;->e:Ldji/publics/DJIUI/DJITextView;

    .line 740
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 745
    :goto_0
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c;->b:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$a;

    sget-object v2, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$a;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$a;

    if-ne v0, v2, :cond_6

    .line 746
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-static {v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->a(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 747
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-static {v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->a(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/explore/model/DJIMsgBean;

    .line 748
    iget-object v2, v1, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c$a;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2, v8}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 749
    iget-object v2, v1, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c$a;->e:Ldji/publics/DJIUI/DJITextView;

    iget-object v3, v0, Ldji/pilot2/explore/model/DJIMsgBean;->mMsg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 750
    iget-object v2, v1, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c$a;->d:Ldji/publics/DJIUI/DJITextView;

    iget-object v3, v0, Ldji/pilot2/explore/model/DJIMsgBean;->mTime:Ljava/lang/String;

    iget-object v4, v0, Ldji/pilot2/explore/model/DJIMsgBean;->mTime:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    invoke-virtual {v3, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 751
    iget-object v2, v0, Ldji/pilot2/explore/model/DJIMsgBean;->mType:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 752
    iget-object v2, v0, Ldji/pilot2/explore/model/DJIMsgBean;->mType:Ljava/lang/String;

    const-string v3, "follow"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 753
    iget-object v2, v1, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c$a;->c:Ldji/publics/DJIUI/DJITextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Ldji/pilot2/explore/model/DJIMsgBean;->mUserName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    .line 755
    invoke-static {v4}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->h(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090e72

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 753
    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 757
    iget-object v2, v1, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 758
    iget-object v2, v1, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c$a;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 785
    :cond_0
    :goto_1
    iget-object v2, v0, Ldji/pilot2/explore/model/DJIMsgBean;->mWorkUrl:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v0, Ldji/pilot2/explore/model/DJIMsgBean;->mWorkUrl:Ljava/lang/String;

    const-string v3, "http"

    .line 786
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 787
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Ldji/pilot2/explore/model/DJIMsgBean;->mWorkUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldji/pilot2/explore/model/DJIMsgBean;->mWorkUrl:Ljava/lang/String;

    .line 790
    :cond_1
    iget-object v2, v1, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c$a;->a:Landroid/widget/ImageView;

    new-instance v3, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c$1;

    invoke-direct {v3, p0, v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c$1;-><init>(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c;Ldji/pilot2/explore/model/DJIMsgBean;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 813
    iget-object v2, v1, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c$a;->e:Ldji/publics/DJIUI/DJITextView;

    new-instance v3, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c$2;

    invoke-direct {v3, p0, v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c$2;-><init>(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c;Ldji/pilot2/explore/model/DJIMsgBean;)V

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 853
    iget-object v2, v1, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c$a;->b:Landroid/widget/ImageView;

    new-instance v3, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c$3;

    invoke-direct {v3, p0, v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c$3;-><init>(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c;Ldji/pilot2/explore/model/DJIMsgBean;)V

    .line 854
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 880
    iget-object v2, v1, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c$a;->a:Landroid/widget/ImageView;

    const v3, 0x7f020c44

    .line 881
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 882
    new-instance v2, Lcom/nostra13/universalimageloader/core/imageaware/ImageViewAware;

    iget-object v3, v1, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c$a;->a:Landroid/widget/ImageView;

    invoke-direct {v2, v3, v8}, Lcom/nostra13/universalimageloader/core/imageaware/ImageViewAware;-><init>(Landroid/widget/ImageView;Z)V

    .line 884
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v3

    iget-object v4, v0, Ldji/pilot2/explore/model/DJIMsgBean;->mUserHeadPic:Ljava/lang/String;

    iget-object v5, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    .line 885
    invoke-static {v5}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->y(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v5

    .line 884
    invoke-virtual {v3, v4, v2, v5}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    .line 888
    const-string v2, "DJINotificationExploreFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "work url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Ldji/pilot2/explore/model/DJIMsgBean;->mUserHeadPic:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 889
    iget-object v2, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-static {v2}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->A(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v2

    iget-object v0, v0, Ldji/pilot2/explore/model/DJIMsgBean;->mWorkUrl:Ljava/lang/String;

    iget-object v1, v1, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c$a;->b:Landroid/widget/ImageView;

    iget-object v3, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    .line 890
    invoke-static {v3}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->z(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v3

    .line 889
    invoke-virtual {v2, v0, v1, v3}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    .line 919
    :cond_2
    :goto_2
    return-object p2

    .line 743
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c$a;

    move-object v1, v0

    goto/16 :goto_0

    .line 759
    :cond_4
    iget-object v2, v0, Ldji/pilot2/explore/model/DJIMsgBean;->mType:Ljava/lang/String;

    const-string v3, "like"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 760
    iget-object v2, v1, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c$a;->c:Ldji/publics/DJIUI/DJITextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Ldji/pilot2/explore/model/DJIMsgBean;->mUserName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    .line 762
    invoke-static {v4}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->h(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090e73

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 760
    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 765
    iget-object v2, v1, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c$a;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJITextView;->show()V

    goto/16 :goto_1

    .line 767
    :cond_5
    iget-object v2, v1, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c$a;->c:Ldji/publics/DJIUI/DJITextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Ldji/pilot2/explore/model/DJIMsgBean;->mUserName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    .line 769
    invoke-static {v4}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->h(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090e70

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v0, Ldji/pilot2/explore/model/DJIMsgBean;->mMsg:Ljava/lang/String;

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 767
    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 772
    iget-object v2, v1, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c$a;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 773
    iget-object v2, v1, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c$a;->b:Landroid/widget/ImageView;

    .line 774
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 775
    iget-object v2, v1, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c$a;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJITextView;->go()V

    goto/16 :goto_1

    .line 893
    :cond_6
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-static {v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->j(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 894
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-static {v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->j(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/explore/model/DJINoticeBean;

    .line 895
    iget-object v2, v1, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c$a;->c:Ldji/publics/DJIUI/DJITextView;

    iget-object v3, v0, Ldji/pilot2/explore/model/DJINoticeBean;->mTitle:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 896
    iget-object v2, v0, Ldji/pilot2/explore/model/DJINoticeBean;->mSubTitle:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, v0, Ldji/pilot2/explore/model/DJINoticeBean;->mSubTitle:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 897
    :cond_7
    iget-object v2, v1, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c$a;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 898
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 901
    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 902
    iget-object v3, v1, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c$a;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v3, v2}, Ldji/publics/DJIUI/DJITextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 907
    :goto_3
    iget-object v2, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-static {v2}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->A(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v2

    iget-object v3, v0, Ldji/pilot2/explore/model/DJINoticeBean;->mHeadImgLink:Ljava/lang/String;

    iget-object v4, v1, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c$a;->a:Landroid/widget/ImageView;

    iget-object v5, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    .line 908
    invoke-static {v5}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->y(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v5

    .line 907
    invoke-virtual {v2, v3, v4, v5}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    .line 909
    iget-object v2, v0, Ldji/pilot2/explore/model/DJINoticeBean;->mThumbnailImgLink:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 910
    iget-object v0, v1, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 904
    :cond_8
    iget-object v2, v1, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c$a;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 905
    iget-object v2, v1, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c$a;->d:Ldji/publics/DJIUI/DJITextView;

    iget-object v3, v0, Ldji/pilot2/explore/model/DJINoticeBean;->mSubTitle:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 912
    :cond_9
    iget-object v2, v1, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 913
    iget-object v2, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-static {v2}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->A(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v2

    iget-object v0, v0, Ldji/pilot2/explore/model/DJINoticeBean;->mThumbnailImgLink:Ljava/lang/String;

    iget-object v1, v1, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c$a;->b:Landroid/widget/ImageView;

    iget-object v3, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    .line 914
    invoke-static {v3}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->z(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v3

    .line 913
    invoke-virtual {v2, v0, v1, v3}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    goto/16 :goto_2
.end method
