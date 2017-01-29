.class Ldji/pilot2/nativeexplore/view/b$a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/nativeexplore/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/nativeexplore/view/b;


# direct methods
.method constructor <init>(Ldji/pilot2/nativeexplore/view/b;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Ldji/pilot2/nativeexplore/view/b$a;->a:Ldji/pilot2/nativeexplore/view/b;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/b$a;->a:Ldji/pilot2/nativeexplore/view/b;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/view/b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/b$a;->a:Ldji/pilot2/nativeexplore/view/b;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/view/b;->a:Ljava/lang/Object;

    check-cast v0, Ldji/pilot2/nativeexplore/model/BottomCommentModel;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/BottomCommentModel;->items:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/b$a;->a:Ldji/pilot2/nativeexplore/view/b;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/view/b;->a:Ljava/lang/Object;

    check-cast v0, Ldji/pilot2/nativeexplore/model/BottomCommentModel;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/BottomCommentModel;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 64
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/b$a;->a:Ldji/pilot2/nativeexplore/view/b;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/view/b;->a:Ljava/lang/Object;

    check-cast v0, Ldji/pilot2/nativeexplore/model/BottomCommentModel;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/BottomCommentModel;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 66
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 77
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 87
    .line 88
    if-nez p2, :cond_1

    .line 89
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/b$a;->a:Ldji/pilot2/nativeexplore/view/b;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/view/b;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400f9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 90
    new-instance v0, Ldji/pilot2/nativeexplore/view/b$b;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/view/b$a;->a:Ldji/pilot2/nativeexplore/view/b;

    invoke-direct {v0, v1}, Ldji/pilot2/nativeexplore/view/b$b;-><init>(Ldji/pilot2/nativeexplore/view/b;)V

    move-object v1, v0

    .line 94
    :goto_0
    const v0, 0x7f0a068f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;

    iput-object v0, v1, Ldji/pilot2/nativeexplore/view/b$b;->a:Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;

    .line 95
    const v0, 0x7f0a0690

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldji/pilot2/nativeexplore/view/b$b;->b:Landroid/widget/TextView;

    .line 96
    const v0, 0x7f0a0691

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldji/pilot2/nativeexplore/view/b$b;->c:Landroid/widget/TextView;

    .line 97
    const v0, 0x7f0a0692

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldji/pilot2/nativeexplore/view/b$b;->d:Landroid/widget/TextView;

    .line 98
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/b$a;->a:Ldji/pilot2/nativeexplore/view/b;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/view/b;->a:Ljava/lang/Object;

    check-cast v0, Ldji/pilot2/nativeexplore/model/BottomCommentModel;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/BottomCommentModel;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/model/BottomCommentModel$CommentItemModel;

    .line 99
    iget-object v2, v1, Ldji/pilot2/nativeexplore/view/b$b;->a:Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;

    new-instance v3, Ldji/pilot2/nativeexplore/view/b$a$1;

    invoke-direct {v3, p0, v0}, Ldji/pilot2/nativeexplore/view/b$a$1;-><init>(Ldji/pilot2/nativeexplore/view/b$a;Ldji/pilot2/nativeexplore/model/BottomCommentModel$CommentItemModel;)V

    invoke-virtual {v2, v3}, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    if-eqz v0, :cond_0

    .line 111
    iget-object v2, p0, Ldji/pilot2/nativeexplore/view/b$a;->a:Ldji/pilot2/nativeexplore/view/b;

    iget-object v2, v2, Ldji/pilot2/nativeexplore/view/b;->d:Lcom/nostra13/universalimageloader/core/ImageLoader;

    iget-object v3, v0, Ldji/pilot2/nativeexplore/model/BottomCommentModel$CommentItemModel;->avatar:Ljava/lang/String;

    iget-object v4, v1, Ldji/pilot2/nativeexplore/view/b$b;->a:Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;

    invoke-virtual {v2, v3, v4}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 112
    iget-object v2, v1, Ldji/pilot2/nativeexplore/view/b$b;->b:Landroid/widget/TextView;

    iget-object v3, v0, Ldji/pilot2/nativeexplore/model/BottomCommentModel$CommentItemModel;->user:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v2, v1, Ldji/pilot2/nativeexplore/view/b$b;->c:Landroid/widget/TextView;

    iget-object v3, v0, Ldji/pilot2/nativeexplore/model/BottomCommentModel$CommentItemModel;->created_at:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v2, v1, Ldji/pilot2/nativeexplore/view/b$b;->d:Landroid/widget/TextView;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/BottomCommentModel$CommentItemModel;->content:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    :cond_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 117
    return-object p2

    .line 92
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/view/b$b;

    move-object v1, v0

    goto :goto_0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return v0
.end method
