.class Ldji/pilot2/nativeexplore/view/c$b;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/nativeexplore/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/nativeexplore/view/c;


# direct methods
.method constructor <init>(Ldji/pilot2/nativeexplore/view/c;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Ldji/pilot2/nativeexplore/view/c$b;->a:Ldji/pilot2/nativeexplore/view/c;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/c$b;->a:Ldji/pilot2/nativeexplore/view/c;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/view/c;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/c$b;->a:Ldji/pilot2/nativeexplore/view/c;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/view/c;->a:Ljava/lang/Object;

    check-cast v0, Ldji/pilot2/nativeexplore/model/MiddleListModel;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/MiddleListModel;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 68
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/c$b;->a:Ldji/pilot2/nativeexplore/view/c;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/view/c;->a:Ljava/lang/Object;

    check-cast v0, Ldji/pilot2/nativeexplore/model/MiddleListModel;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/MiddleListModel;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 70
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 82
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 92
    .line 93
    if-nez p2, :cond_1

    .line 94
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/c$b;->a:Ldji/pilot2/nativeexplore/view/c;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/view/c;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400fc

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 95
    new-instance v0, Ldji/pilot2/nativeexplore/view/c$a;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/view/c$b;->a:Ldji/pilot2/nativeexplore/view/c;

    invoke-direct {v0, v1}, Ldji/pilot2/nativeexplore/view/c$a;-><init>(Ldji/pilot2/nativeexplore/view/c;)V

    move-object v1, v0

    .line 99
    :goto_0
    const v0, 0x7f0a069a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldji/pilot2/nativeexplore/view/c$a;->a:Landroid/widget/ImageView;

    .line 100
    const v0, 0x7f0a069b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldji/pilot2/nativeexplore/view/c$a;->b:Landroid/widget/TextView;

    .line 101
    const v0, 0x7f0a069c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldji/pilot2/nativeexplore/view/c$a;->c:Landroid/widget/TextView;

    .line 102
    const v0, 0x7f0a069d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldji/pilot2/nativeexplore/view/c$a;->e:Landroid/widget/TextView;

    .line 103
    const v0, 0x7f0a069e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldji/pilot2/nativeexplore/view/c$a;->f:Landroid/widget/ImageView;

    .line 104
    const v0, 0x7f0a06a0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldji/pilot2/nativeexplore/view/c$a;->g:Landroid/widget/TextView;

    .line 105
    const v0, 0x7f0a06a1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldji/pilot2/nativeexplore/view/c$a;->h:Landroid/widget/TextView;

    .line 106
    const v0, 0x7f0a069f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldji/pilot2/nativeexplore/view/c$a;->d:Landroid/widget/TextView;

    .line 107
    const v0, 0x7f0a06a2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldji/pilot2/nativeexplore/view/c$a;->i:Landroid/widget/TextView;

    .line 108
    iget-object v0, v1, Ldji/pilot2/nativeexplore/view/c$a;->a:Landroid/widget/ImageView;

    new-instance v2, Ldji/pilot2/nativeexplore/view/c$b$1;

    invoke-direct {v2, p0, p1}, Ldji/pilot2/nativeexplore/view/c$b$1;-><init>(Ldji/pilot2/nativeexplore/view/c$b;I)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, v1, Ldji/pilot2/nativeexplore/view/c$a;->i:Landroid/widget/TextView;

    new-instance v2, Ldji/pilot2/nativeexplore/view/c$b$2;

    invoke-direct {v2, p0, p1}, Ldji/pilot2/nativeexplore/view/c$b$2;-><init>(Ldji/pilot2/nativeexplore/view/c$b;I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    add-int/lit8 v0, p1, 0x1

    .line 139
    iget-object v2, v1, Ldji/pilot2/nativeexplore/view/c$a;->d:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v0, v1, Ldji/pilot2/nativeexplore/view/c$a;->a:Landroid/widget/ImageView;

    const v2, 0x106000d

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 141
    iget-object v0, v1, Ldji/pilot2/nativeexplore/view/c$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 143
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/c$b;->a:Ldji/pilot2/nativeexplore/view/c;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/view/c;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/c$b;->a:Ldji/pilot2/nativeexplore/view/c;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/view/c;->a:Ljava/lang/Object;

    check-cast v0, Ldji/pilot2/nativeexplore/model/MiddleListModel;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/MiddleListModel;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 144
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/c$b;->a:Ldji/pilot2/nativeexplore/view/c;

    iget-object v2, v0, Ldji/pilot2/nativeexplore/view/c;->d:Lcom/nostra13/universalimageloader/core/ImageLoader;

    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/c$b;->a:Ldji/pilot2/nativeexplore/view/c;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/view/c;->a:Ljava/lang/Object;

    check-cast v0, Ldji/pilot2/nativeexplore/model/MiddleListModel;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/MiddleListModel;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/model/MiddleListModel$MiddleItemModel;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/MiddleListModel$MiddleItemModel;->image:Ljava/lang/String;

    iget-object v3, v1, Ldji/pilot2/nativeexplore/view/c$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v3}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 145
    iget-object v2, v1, Ldji/pilot2/nativeexplore/view/c$a;->e:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldji/pilot2/nativeexplore/view/c$b;->a:Ldji/pilot2/nativeexplore/view/c;

    iget-object v3, v3, Ldji/pilot2/nativeexplore/view/c;->b:Landroid/content/Context;

    const v4, 0x7f091703

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/c$b;->a:Ldji/pilot2/nativeexplore/view/c;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/view/c;->a:Ljava/lang/Object;

    check-cast v0, Ldji/pilot2/nativeexplore/model/MiddleListModel;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/MiddleListModel;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/model/MiddleListModel$MiddleItemModel;

    iget v0, v0, Ldji/pilot2/nativeexplore/model/MiddleListModel$MiddleItemModel;->iso:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v2, v1, Ldji/pilot2/nativeexplore/view/c$a;->c:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldji/pilot2/nativeexplore/view/c$b;->a:Ldji/pilot2/nativeexplore/view/c;

    iget-object v3, v3, Ldji/pilot2/nativeexplore/view/c;->b:Landroid/content/Context;

    const v4, 0x7f090dde

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/c$b;->a:Ldji/pilot2/nativeexplore/view/c;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/view/c;->a:Ljava/lang/Object;

    check-cast v0, Ldji/pilot2/nativeexplore/model/MiddleListModel;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/MiddleListModel;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/model/MiddleListModel$MiddleItemModel;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/MiddleListModel$MiddleItemModel;->shutter:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v2, v1, Ldji/pilot2/nativeexplore/view/c$a;->b:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldji/pilot2/nativeexplore/view/c$b;->a:Ldji/pilot2/nativeexplore/view/c;

    iget-object v3, v3, Ldji/pilot2/nativeexplore/view/c;->b:Landroid/content/Context;

    const v4, 0x7f090ddd

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/c$b;->a:Ldji/pilot2/nativeexplore/view/c;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/view/c;->a:Ljava/lang/Object;

    check-cast v0, Ldji/pilot2/nativeexplore/model/MiddleListModel;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/MiddleListModel;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/model/MiddleListModel$MiddleItemModel;

    iget-wide v4, v0, Ldji/pilot2/nativeexplore/model/MiddleListModel$MiddleItemModel;->aperture:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v2, v1, Ldji/pilot2/nativeexplore/view/c$a;->g:Landroid/widget/TextView;

    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/c$b;->a:Ldji/pilot2/nativeexplore/view/c;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/view/c;->a:Ljava/lang/Object;

    check-cast v0, Ldji/pilot2/nativeexplore/model/MiddleListModel;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/MiddleListModel;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/model/MiddleListModel$MiddleItemModel;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/MiddleListModel$MiddleItemModel;->title:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v2, v1, Ldji/pilot2/nativeexplore/view/c$a;->h:Landroid/widget/TextView;

    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/c$b;->a:Ldji/pilot2/nativeexplore/view/c;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/view/c;->a:Ljava/lang/Object;

    check-cast v0, Ldji/pilot2/nativeexplore/model/MiddleListModel;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/MiddleListModel;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/model/MiddleListModel$MiddleItemModel;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/MiddleListModel$MiddleItemModel;->description:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    :cond_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 153
    return-object p2

    .line 97
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/view/c$a;

    move-object v1, v0

    goto/16 :goto_0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    return v0
.end method
