.class public Ldji/pilot2/nativeexplore/a/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/nativeexplore/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:I

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/ImageView;

.field i:Landroid/widget/ImageView;

.field final synthetic j:Ldji/pilot2/nativeexplore/a/e;


# direct methods
.method public constructor <init>(Ldji/pilot2/nativeexplore/a/e;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 124
    iput-object p1, p0, Ldji/pilot2/nativeexplore/a/e$a;->j:Ldji/pilot2/nativeexplore/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p2, p0, Ldji/pilot2/nativeexplore/a/e$a;->a:Landroid/view/View;

    .line 126
    const v0, 0x7f0a124b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/a/e$a;->c:Landroid/widget/TextView;

    .line 127
    const v0, 0x7f0a124c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/a/e$a;->d:Landroid/widget/TextView;

    .line 128
    const v0, 0x7f0a124a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/a/e$a;->f:Landroid/widget/TextView;

    .line 129
    const v0, 0x7f0a124d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/a/e$a;->e:Landroid/widget/TextView;

    .line 130
    const v0, 0x7f0a124f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/a/e$a;->g:Landroid/widget/TextView;

    .line 131
    const v0, 0x7f0a124e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/a/e$a;->h:Landroid/widget/ImageView;

    .line 132
    const v0, 0x7f0a1249

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/a/e$a;->i:Landroid/widget/ImageView;

    .line 133
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    .line 136
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/e$a;->j:Ldji/pilot2/nativeexplore/a/e;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/a/e;->b:Ljava/util/List;

    iget v1, p0, Ldji/pilot2/nativeexplore/a/e$a;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/model/GuideListModel$GuideModel;

    .line 137
    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/e$a;->c:Landroid/widget/TextView;

    iget-object v2, v0, Ldji/pilot2/nativeexplore/model/GuideListModel$GuideModel;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/e$a;->e:Landroid/widget/TextView;

    iget-object v2, v0, Ldji/pilot2/nativeexplore/model/GuideListModel$GuideModel;->description:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/e$a;->d:Landroid/widget/TextView;

    iget-object v2, p0, Ldji/pilot2/nativeexplore/a/e$a;->j:Ldji/pilot2/nativeexplore/a/e;

    iget-object v2, v2, Ldji/pilot2/nativeexplore/a/e;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090cf3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Ldji/pilot2/nativeexplore/model/GuideListModel$GuideModel;->nodes_count:I

    .line 140
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/e$a;->f:Landroid/widget/TextView;

    iget-object v2, v0, Ldji/pilot2/nativeexplore/model/GuideListModel$GuideModel;->city:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/e$a;->j:Ldji/pilot2/nativeexplore/a/e;

    iget-object v1, v1, Ldji/pilot2/nativeexplore/a/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/dji/frame/c/c;->a(Landroid/content/Context;)Ldji/thirdparty/afinal/a;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/nativeexplore/a/e$a;->i:Landroid/widget/ImageView;

    iget-object v3, v0, Ldji/pilot2/nativeexplore/model/GuideListModel$GuideModel;->cover_image:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ldji/thirdparty/afinal/a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 143
    iget-object v1, v0, Ldji/pilot2/nativeexplore/model/GuideListModel$GuideModel;->account:Ldji/pilot2/nativeexplore/model/GuideListModel$AccountModel;

    if-eqz v1, :cond_0

    .line 144
    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/e$a;->g:Landroid/widget/TextView;

    iget-object v2, v0, Ldji/pilot2/nativeexplore/model/GuideListModel$GuideModel;->account:Ldji/pilot2/nativeexplore/model/GuideListModel$AccountModel;

    iget-object v2, v2, Ldji/pilot2/nativeexplore/model/GuideListModel$AccountModel;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v1

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/GuideListModel$GuideModel;->account:Ldji/pilot2/nativeexplore/model/GuideListModel$AccountModel;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/GuideListModel$AccountModel;->avatar:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot2/nativeexplore/a/e$a;->h:Landroid/widget/ImageView;

    iget-object v3, p0, Ldji/pilot2/nativeexplore/a/e$a;->j:Ldji/pilot2/nativeexplore/a/e;

    invoke-static {v3}, Ldji/pilot2/nativeexplore/a/e;->a(Ldji/pilot2/nativeexplore/a/e;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    .line 148
    :cond_0
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/e$a;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/e$a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/e$a;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 168
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/e$a;->j:Ldji/pilot2/nativeexplore/a/e;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/a/e;->b:Ljava/util/List;

    iget v1, p0, Ldji/pilot2/nativeexplore/a/e$a;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/model/GuideListModel$GuideModel;

    .line 169
    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/GuideListModel$GuideModel;->id:Ljava/lang/String;

    .line 170
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ldji/pilot2/nativeexplore/a/e$a;->j:Ldji/pilot2/nativeexplore/a/e;

    iget-object v2, v2, Ldji/pilot2/nativeexplore/a/e;->a:Landroid/content/Context;

    const-class v3, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 171
    const-string v2, "id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/e$a;->j:Ldji/pilot2/nativeexplore/a/e;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/a/e;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 178
    :goto_0
    return-void

    .line 158
    :pswitch_0
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/e$a;->j:Ldji/pilot2/nativeexplore/a/e;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/a/e;->b:Ljava/util/List;

    iget v1, p0, Ldji/pilot2/nativeexplore/a/e$a;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/model/GuideListModel$GuideModel;

    .line 159
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ldji/pilot2/nativeexplore/a/e$a;->j:Ldji/pilot2/nativeexplore/a/e;

    iget-object v2, v2, Ldji/pilot2/nativeexplore/a/e;->a:Landroid/content/Context;

    const-class v3, Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 160
    const-string v2, "user_id"

    iget-object v3, v0, Ldji/pilot2/nativeexplore/model/GuideListModel$GuideModel;->account:Ldji/pilot2/nativeexplore/model/GuideListModel$AccountModel;

    iget-object v3, v3, Ldji/pilot2/nativeexplore/model/GuideListModel$AccountModel;->id:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    const-string v2, "user_name"

    iget-object v3, v0, Ldji/pilot2/nativeexplore/model/GuideListModel$GuideModel;->account:Ldji/pilot2/nativeexplore/model/GuideListModel$AccountModel;

    iget-object v3, v3, Ldji/pilot2/nativeexplore/model/GuideListModel$AccountModel;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    const-string v2, "avatar_url"

    iget-object v3, v0, Ldji/pilot2/nativeexplore/model/GuideListModel$GuideModel;->account:Ldji/pilot2/nativeexplore/model/GuideListModel$AccountModel;

    iget-object v3, v3, Ldji/pilot2/nativeexplore/model/GuideListModel$AccountModel;->avatar:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    const-string v2, "country"

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/GuideListModel$GuideModel;->account:Ldji/pilot2/nativeexplore/model/GuideListModel$AccountModel;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/GuideListModel$AccountModel;->country_code:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/e$a;->j:Ldji/pilot2/nativeexplore/a/e;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/a/e;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 155
    :pswitch_data_0
    .packed-switch 0x7f0a124e
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
