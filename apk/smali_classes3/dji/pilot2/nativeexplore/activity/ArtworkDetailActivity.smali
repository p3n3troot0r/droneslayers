.class public Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;

# interfaces
.implements Ldji/pilot2/publics/b/a$i;


# static fields
.field public static final a:Ljava/lang/String; = "id"

.field public static final b:Ljava/lang/String; = "type"

.field public static final c:Ljava/lang/String; = "duration"

.field public static final d:Ljava/lang/String; = "explore_item_model_string"

.field public static final t:Ljava/lang/String; = "explore_item_string"


# instance fields
.field protected A:Ljava/lang/String;

.field protected B:I

.field protected C:Ljava/lang/String;

.field protected D:Ljava/lang/String;

.field E:Ldji/pilot2/share/b/a;

.field F:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

.field private G:Z

.field private H:Landroid/view/View;

.field private I:Ldji/pilot2/nativeexplore/model/ExploreItem;

.field private J:Ldji/pilot2/nativeexplore/a/d;

.field private K:Ldji/pilot2/nativeexplore/c/a;

.field protected u:Ldji/pilot/publics/widget/DJIStateImageView;

.field protected v:Ldji/publics/DJIUI/DJITextView;

.field protected w:Landroid/view/View;

.field protected x:Landroid/view/View;

.field protected y:Ldji/pilot2/nativeexplore/b/a;

.field protected z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    .line 82
    new-instance v0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    const v1, 0x7f020c44

    .line 83
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->showImageOnLoading(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 84
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheInMemory(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 85
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheOnDisc(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->build()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->F:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 82
    return-void
.end method

.method static synthetic a(Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;Ldji/pilot2/nativeexplore/a/d;)Ldji/pilot2/nativeexplore/a/d;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->J:Ldji/pilot2/nativeexplore/a/d;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;)Ldji/pilot2/nativeexplore/model/ExploreItem;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->I:Ldji/pilot2/nativeexplore/model/ExploreItem;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;Ldji/pilot2/nativeexplore/model/ExploreItem;)Ldji/pilot2/nativeexplore/model/ExploreItem;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->I:Ldji/pilot2/nativeexplore/model/ExploreItem;

    return-object p1
.end method

.method static synthetic b(Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;)Ldji/pilot2/nativeexplore/a/d;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->J:Ldji/pilot2/nativeexplore/a/d;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->H:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;)Ldji/pilot2/nativeexplore/c/a;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->K:Ldji/pilot2/nativeexplore/c/a;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->G:Z

    return v0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 106
    const v0, 0x7f0a0f8d

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->u:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 107
    const v0, 0x7f0a0f8e

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->v:Ldji/publics/DJIUI/DJITextView;

    .line 108
    const v0, 0x7f0a0f92

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->w:Landroid/view/View;

    .line 109
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->w:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    const v0, 0x7f0a0f90

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->x:Landroid/view/View;

    .line 111
    const v0, 0x7f0a0f8f

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->H:Landroid/view/View;

    .line 112
    new-instance v0, Ldji/pilot2/share/b/a;

    invoke-direct {v0, p0}, Ldji/pilot2/share/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->E:Ldji/pilot2/share/b/a;

    .line 113
    return-void
.end method

.method protected b()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 117
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->C:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->C:Ljava/lang/String;

    const-class v1, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;

    invoke-static {v0, v1}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;

    .line 120
    if-eqz v0, :cond_0

    .line 121
    new-instance v1, Ldji/pilot2/nativeexplore/model/ExploreItem;

    invoke-direct {v1, v0}, Ldji/pilot2/nativeexplore/model/ExploreItem;-><init>(Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;)V

    iput-object v1, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->I:Ldji/pilot2/nativeexplore/model/ExploreItem;

    .line 124
    :cond_0
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->D:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->D:Ljava/lang/String;

    const-class v1, Ldji/pilot2/nativeexplore/model/ExploreItem;

    invoke-static {v0, v1}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/model/ExploreItem;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->I:Ldji/pilot2/nativeexplore/model/ExploreItem;

    .line 127
    :cond_1
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->I:Ldji/pilot2/nativeexplore/model/ExploreItem;

    if-eqz v0, :cond_3

    .line 128
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->w:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 129
    new-instance v0, Ldji/pilot2/nativeexplore/a/d;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->F:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-direct {v0, p0, v1}, Ldji/pilot2/nativeexplore/a/d;-><init>(Landroid/content/Context;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->J:Ldji/pilot2/nativeexplore/a/d;

    .line 130
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->J:Ldji/pilot2/nativeexplore/a/d;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/a/d;->a(Landroid/view/View;)V

    .line 131
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->w:Landroid/view/View;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->J:Ldji/pilot2/nativeexplore/a/d;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/a/d;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->J:Ldji/pilot2/nativeexplore/a/d;

    .line 133
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->J:Ldji/pilot2/nativeexplore/a/d;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->I:Ldji/pilot2/nativeexplore/model/ExploreItem;

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/a/d;->a(Ldji/pilot2/nativeexplore/model/ExploreItem;)V

    .line 134
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->J:Ldji/pilot2/nativeexplore/a/d;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/a/d;->a()V

    .line 135
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->v:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->I:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v1, v1, Ldji/pilot2/nativeexplore/model/ExploreItem;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->x:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->I:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v1, v1, Ldji/pilot2/nativeexplore/model/ExploreItem;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->H:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 186
    :cond_2
    :goto_0
    return-void

    .line 145
    :cond_3
    new-instance v0, Ldji/pilot2/nativeexplore/b/a;

    invoke-direct {v0, p0}, Ldji/pilot2/nativeexplore/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->y:Ldji/pilot2/nativeexplore/b/a;

    .line 146
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->y:Ldji/pilot2/nativeexplore/b/a;

    new-instance v1, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$1;

    invoke-direct {v1, p0}, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$1;-><init>(Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/b/a;->a(Ldji/pilot2/nativeexplore/b/a$a;)V

    .line 173
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->u:Ldji/pilot/publics/widget/DJIStateImageView;

    new-instance v1, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$2;

    invoke-direct {v1, p0}, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$2;-><init>(Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->z:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->A:Ljava/lang/String;

    const-string v1, "videos"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->A:Ljava/lang/String;

    const-string v1, "photos"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 182
    :cond_4
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->y:Ldji/pilot2/nativeexplore/b/a;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->z:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->A:Ljava/lang/String;

    iget v3, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->B:I

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot2/nativeexplore/b/a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 184
    :cond_5
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->finish()V

    goto :goto_0
.end method

.method public onClickHandler(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 232
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 316
    :goto_0
    :pswitch_0
    return-void

    .line 234
    :pswitch_1
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->finish()V

    goto :goto_0

    .line 237
    :pswitch_2
    new-instance v0, Ldji/pilot2/nativeexplore/c/a;

    invoke-direct {v0, p0}, Ldji/pilot2/nativeexplore/c/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->K:Ldji/pilot2/nativeexplore/c/a;

    .line 238
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->K:Ldji/pilot2/nativeexplore/c/a;

    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090d74

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/c/a;->a(Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->K:Ldji/pilot2/nativeexplore/c/a;

    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090d73

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/c/a;->b(Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->K:Ldji/pilot2/nativeexplore/c/a;

    new-instance v1, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$3;

    invoke-direct {v1, p0}, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$3;-><init>(Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/c/a;->a(Landroid/view/View$OnClickListener;)V

    .line 304
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->K:Ldji/pilot2/nativeexplore/c/a;

    new-instance v1, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$4;

    invoke-direct {v1, p0}, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$4;-><init>(Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/c/a;->b(Landroid/view/View$OnClickListener;)V

    .line 311
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->K:Ldji/pilot2/nativeexplore/c/a;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/c/a;->show()V

    goto :goto_0

    .line 232
    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0f8d
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 91
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 92
    const v0, 0x7f040317

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->setContentView(I)V

    .line 93
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 94
    iput-boolean v2, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->G:Z

    .line 95
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 96
    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->z:Ljava/lang/String;

    .line 97
    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->A:Ljava/lang/String;

    .line 98
    const-string v1, "duration"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->B:I

    .line 99
    const-string v1, "explore_item_model_string"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->C:Ljava/lang/String;

    .line 100
    const-string v1, "explore_item_string"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->D:Ljava/lang/String;

    .line 101
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->a()V

    .line 102
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->b()V

    .line 103
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 342
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onDestroy()V

    .line 343
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 344
    return-void
.end method

.method public onEventMainThread(Ldji/pilot2/nativeexplore/model/DeleteArtworkEvent;)V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->I:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->id:Ljava/lang/String;

    iget-object v1, p1, Ldji/pilot2/nativeexplore/model/DeleteArtworkEvent;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->finish()V

    .line 228
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/pilot2/nativeexplore/model/ExploreEvent;)V
    .locals 2

    .prologue
    .line 217
    sget-object v0, Ldji/pilot2/nativeexplore/model/ExploreEvent;->USER_LOGIN:Ldji/pilot2/nativeexplore/model/ExploreEvent;

    if-ne p1, v0, :cond_0

    .line 218
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->I:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->userId:Ljava/lang/String;

    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/f;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->H:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 222
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/pilot2/nativeexplore/model/FollowEvent;)V
    .locals 3

    .prologue
    .line 189
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/FollowEvent;->subject:Ldji/pilot2/nativeexplore/model/FollowEvent$a;

    .line 190
    iget-object v1, p1, Ldji/pilot2/nativeexplore/model/FollowEvent;->object:Ldji/pilot2/nativeexplore/model/FollowEvent$a;

    .line 191
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/FollowEvent;->action:Ldji/pilot2/nativeexplore/model/FollowEvent$b;

    sget-object v2, Ldji/pilot2/nativeexplore/model/FollowEvent$b;->a:Ldji/pilot2/nativeexplore/model/FollowEvent$b;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    .line 192
    :goto_0
    iget-object v2, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->I:Ldji/pilot2/nativeexplore/model/ExploreItem;

    if-eqz v2, :cond_0

    .line 193
    iget-object v1, v1, Ldji/pilot2/nativeexplore/model/FollowEvent$a;->a:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->I:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v2, v2, Ldji/pilot2/nativeexplore/model/ExploreItem;->userId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 194
    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->I:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iput-boolean v0, v1, Ldji/pilot2/nativeexplore/model/ExploreItem;->isFollowed:Z

    .line 195
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->J:Ldji/pilot2/nativeexplore/a/d;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->J:Ldji/pilot2/nativeexplore/a/d;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/a/d;->a()V

    .line 200
    :cond_0
    return-void

    .line 191
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/pilot2/nativeexplore/model/LikeEvent;)V
    .locals 3

    .prologue
    .line 203
    iget-object v1, p1, Ldji/pilot2/nativeexplore/model/LikeEvent;->id:Ljava/lang/String;

    .line 204
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/LikeEvent;->action:Ldji/pilot2/nativeexplore/model/LikeEvent$a;

    sget-object v2, Ldji/pilot2/nativeexplore/model/LikeEvent$a;->a:Ldji/pilot2/nativeexplore/model/LikeEvent$a;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    .line 205
    :goto_0
    iget-object v2, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->I:Ldji/pilot2/nativeexplore/model/ExploreItem;

    if-eqz v2, :cond_0

    .line 206
    iget-object v2, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->I:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v2, v2, Ldji/pilot2/nativeexplore/model/ExploreItem;->id:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->I:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-boolean v1, v1, Ldji/pilot2/nativeexplore/model/ExploreItem;->isLiked:Z

    if-eq v1, v0, :cond_0

    .line 207
    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->I:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iput-boolean v0, v1, Ldji/pilot2/nativeexplore/model/ExploreItem;->isLiked:Z

    .line 208
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->I:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget v1, p1, Ldji/pilot2/nativeexplore/model/LikeEvent;->likeCount:I

    iput v1, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->likeCount:I

    .line 209
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->J:Ldji/pilot2/nativeexplore/a/d;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->J:Ldji/pilot2/nativeexplore/a/d;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/a/d;->a()V

    .line 214
    :cond_0
    return-void

    .line 204
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 326
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onPause()V

    .line 327
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->G:Z

    .line 328
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 320
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onResume()V

    .line 321
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->G:Z

    .line 322
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 332
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onStart()V

    .line 333
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 337
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onStop()V

    .line 338
    return-void
.end method
