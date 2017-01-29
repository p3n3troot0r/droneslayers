.class public Ldji/pilot2/nativeexplore/view/d;
.super Ldji/pilot2/nativeexplore/view/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/nativeexplore/view/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/pilot2/nativeexplore/view/a",
        "<",
        "Ldji/pilot2/nativeexplore/model/TopTileModel;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/ImageView;

.field private m:Ldji/pilot2/nativeexplore/view/GLExploreList;

.field private n:Z

.field private o:Landroid/view/View;

.field private p:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Ldji/pilot2/nativeexplore/model/TopTileModel;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Ldji/pilot2/nativeexplore/view/a;-><init>(Ljava/lang/Object;Landroid/content/Context;)V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/nativeexplore/view/d;->n:Z

    .line 45
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method static synthetic a(Ldji/pilot2/nativeexplore/view/d;)Landroid/view/View;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/d;->o:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot2/nativeexplore/view/d;Z)Z
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Ldji/pilot2/nativeexplore/view/d;->n:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot2/nativeexplore/view/d;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Ldji/pilot2/nativeexplore/view/d;->n:Z

    return v0
.end method

.method static synthetic c(Ldji/pilot2/nativeexplore/view/d;)Ldji/pilot2/nativeexplore/view/GLExploreList;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/d;->m:Ldji/pilot2/nativeexplore/view/GLExploreList;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/d;->c:Landroid/view/View;

    return-object v0
.end method

.method public a(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 2

    .prologue
    .line 109
    iput-object p1, p0, Ldji/pilot2/nativeexplore/view/d;->p:Landroid/widget/AdapterView$OnItemClickListener;

    .line 110
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/d;->m:Ldji/pilot2/nativeexplore/view/GLExploreList;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/view/d;->p:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/view/GLExploreList;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 111
    return-void
.end method

.method public a(Ldji/pilot2/nativeexplore/model/TopTileModel;)V
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/d;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400ff

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/view/d;->c:Landroid/view/View;

    .line 51
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/d;->c:Landroid/view/View;

    const v1, 0x7f0a06aa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/view/d;->e:Landroid/widget/ImageView;

    .line 52
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/d;->c:Landroid/view/View;

    const v1, 0x7f0a0619

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/view/d;->f:Landroid/widget/TextView;

    .line 53
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/d;->c:Landroid/view/View;

    const v1, 0x7f0a06ac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/view/d;->g:Landroid/widget/TextView;

    .line 54
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/d;->c:Landroid/view/View;

    const v1, 0x7f0a005f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/view/d;->h:Landroid/widget/TextView;

    .line 55
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/d;->c:Landroid/view/View;

    const v1, 0x7f0a06ae

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/view/d;->i:Landroid/widget/TextView;

    .line 56
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/d;->c:Landroid/view/View;

    const v1, 0x7f0a06ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/view/d;->l:Landroid/widget/ImageView;

    .line 57
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/d;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/view/d;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020ee6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/d;->l:Landroid/widget/ImageView;

    new-instance v1, Ldji/pilot2/nativeexplore/view/d$1;

    invoke-direct {v1, p0}, Ldji/pilot2/nativeexplore/view/d$1;-><init>(Ldji/pilot2/nativeexplore/view/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/d;->c:Landroid/view/View;

    const v1, 0x7f0a06b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/view/GLExploreList;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/view/d;->m:Ldji/pilot2/nativeexplore/view/GLExploreList;

    .line 71
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/d;->m:Ldji/pilot2/nativeexplore/view/GLExploreList;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/view/GLExploreList;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/d;->c:Landroid/view/View;

    const v1, 0x7f0a06ab

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/view/d;->o:Landroid/view/View;

    .line 73
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/d;->o:Landroid/view/View;

    new-instance v1, Ldji/pilot2/nativeexplore/view/d$2;

    invoke-direct {v1, p0}, Ldji/pilot2/nativeexplore/view/d$2;-><init>(Ldji/pilot2/nativeexplore/view/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/d;->c:Landroid/view/View;

    const v1, 0x7f0a06b0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/view/d;->j:Landroid/widget/TextView;

    .line 92
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/d;->c:Landroid/view/View;

    const v1, 0x7f0a06af

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/view/d;->k:Landroid/view/View;

    .line 93
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/d;->k:Landroid/view/View;

    new-instance v1, Ldji/pilot2/nativeexplore/view/d$3;

    invoke-direct {v1, p0}, Ldji/pilot2/nativeexplore/view/d$3;-><init>(Ldji/pilot2/nativeexplore/view/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Ldji/pilot2/nativeexplore/model/TopTileModel;

    invoke-virtual {p0, p1}, Ldji/pilot2/nativeexplore/view/d;->a(Ldji/pilot2/nativeexplore/model/TopTileModel;)V

    return-void
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 119
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/d;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 120
    iget-object v1, p0, Ldji/pilot2/nativeexplore/view/d;->d:Lcom/nostra13/universalimageloader/core/ImageLoader;

    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/d;->a:Ljava/lang/Object;

    check-cast v0, Ldji/pilot2/nativeexplore/model/TopTileModel;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/TopTileModel;->avatarUrl:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot2/nativeexplore/view/d;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 121
    iget-object v1, p0, Ldji/pilot2/nativeexplore/view/d;->d:Lcom/nostra13/universalimageloader/core/ImageLoader;

    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/d;->a:Ljava/lang/Object;

    check-cast v0, Ldji/pilot2/nativeexplore/model/TopTileModel;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/TopTileModel;->PicUrl:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot2/nativeexplore/view/d;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 122
    iget-object v1, p0, Ldji/pilot2/nativeexplore/view/d;->f:Landroid/widget/TextView;

    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/d;->a:Ljava/lang/Object;

    check-cast v0, Ldji/pilot2/nativeexplore/model/TopTileModel;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/TopTileModel;->account_name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v1, p0, Ldji/pilot2/nativeexplore/view/d;->g:Landroid/widget/TextView;

    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/d;->a:Ljava/lang/Object;

    check-cast v0, Ldji/pilot2/nativeexplore/model/TopTileModel;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/TopTileModel;->position:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v1, p0, Ldji/pilot2/nativeexplore/view/d;->h:Landroid/widget/TextView;

    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/d;->a:Ljava/lang/Object;

    check-cast v0, Ldji/pilot2/nativeexplore/model/TopTileModel;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/TopTileModel;->Content:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v1, p0, Ldji/pilot2/nativeexplore/view/d;->i:Landroid/widget/TextView;

    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/d;->a:Ljava/lang/Object;

    check-cast v0, Ldji/pilot2/nativeexplore/model/TopTileModel;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/TopTileModel;->ContentTitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/d;->a:Ljava/lang/Object;

    check-cast v0, Ldji/pilot2/nativeexplore/model/TopTileModel;

    iget-boolean v0, v0, Ldji/pilot2/nativeexplore/model/TopTileModel;->isFollowed:Z

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/d;->o:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    :goto_0
    new-instance v0, Ldji/pilot2/nativeexplore/view/d$a;

    invoke-direct {v0, p0}, Ldji/pilot2/nativeexplore/view/d$a;-><init>(Ldji/pilot2/nativeexplore/view/d;)V

    .line 132
    iget-object v1, p0, Ldji/pilot2/nativeexplore/view/d;->m:Ldji/pilot2/nativeexplore/view/GLExploreList;

    invoke-virtual {v1, v0}, Ldji/pilot2/nativeexplore/view/GLExploreList;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 133
    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/view/d$a;->notifyDataSetChanged()V

    .line 134
    iget-object v1, p0, Ldji/pilot2/nativeexplore/view/d;->j:Landroid/widget/TextView;

    iget-object v2, p0, Ldji/pilot2/nativeexplore/view/d;->b:Landroid/content/Context;

    const v3, 0x7f090e5f

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/d;->a:Ljava/lang/Object;

    check-cast v0, Ldji/pilot2/nativeexplore/model/TopTileModel;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/TopTileModel;->positionList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    :cond_0
    return-void

    .line 129
    :cond_1
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/d;->o:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(Ldji/pilot2/nativeexplore/model/TopTileModel;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Ldji/pilot2/nativeexplore/view/d;->a:Ljava/lang/Object;

    .line 115
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Ldji/pilot2/nativeexplore/model/TopTileModel;

    invoke-virtual {p0, p1}, Ldji/pilot2/nativeexplore/view/d;->b(Ldji/pilot2/nativeexplore/model/TopTileModel;)V

    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/d;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public onEventMainThread(Ldji/pilot2/nativeexplore/model/FollowEvent;)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/FollowEvent;->action:Ldji/pilot2/nativeexplore/model/FollowEvent$b;

    sget-object v1, Ldji/pilot2/nativeexplore/model/FollowEvent$b;->a:Ldji/pilot2/nativeexplore/model/FollowEvent$b;

    if-ne v0, v1, :cond_0

    .line 145
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/d;->o:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/d;->o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
