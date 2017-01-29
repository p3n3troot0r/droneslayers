.class Ldji/pilot2/nativeexplore/view/d$a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/nativeexplore/view/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/nativeexplore/view/d;


# direct methods
.method constructor <init>(Ldji/pilot2/nativeexplore/view/d;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Ldji/pilot2/nativeexplore/view/d$a;->a:Ldji/pilot2/nativeexplore/view/d;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/d$a;->a:Ldji/pilot2/nativeexplore/view/d;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/view/d;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/d$a;->a:Ldji/pilot2/nativeexplore/view/d;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/view/d;->a:Ljava/lang/Object;

    check-cast v0, Ldji/pilot2/nativeexplore/model/TopTileModel;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/TopTileModel;->positionList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/d$a;->a:Ldji/pilot2/nativeexplore/view/d;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/view/d;->a:Ljava/lang/Object;

    check-cast v0, Ldji/pilot2/nativeexplore/model/TopTileModel;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/TopTileModel;->positionList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 163
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 175
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 180
    if-nez p2, :cond_0

    .line 181
    new-instance v1, Landroid/widget/TextView;

    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/d$a;->a:Ldji/pilot2/nativeexplore/view/d;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/view/d;->b:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 183
    :goto_0
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/16 v3, 0x96

    invoke-direct {v0, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 184
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v1

    .line 185
    check-cast v0, Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    move-object v0, v1

    .line 186
    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Ldji/pilot2/nativeexplore/view/d$a;->a:Ldji/pilot2/nativeexplore/view/d;

    iget-object v2, v2, Ldji/pilot2/nativeexplore/view/d;->a:Ljava/lang/Object;

    check-cast v2, Ldji/pilot2/nativeexplore/model/TopTileModel;

    iget-object v2, v2, Ldji/pilot2/nativeexplore/model/TopTileModel;->positionList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    return-object v1

    :cond_0
    move-object v1, p2

    goto :goto_0
.end method
