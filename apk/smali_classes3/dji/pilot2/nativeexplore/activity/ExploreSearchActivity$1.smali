.class Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/nativeexplore/b/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity$1;->a:Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x1

    .line 157
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity$1;->a:Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->a(Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;)[Z

    move-result-object v0

    aput-boolean v1, v0, p1

    .line 158
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity$1;->a:Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->b(Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;)[Landroid/widget/BaseAdapter;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    if-gt v0, v1, :cond_0

    .line 159
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity$1;->a:Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->g(Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    :goto_0
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity$1;->a:Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->f(Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity$1;->a:Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->g(Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(IZZ)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 133
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity$1;->a:Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->a(Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;)[Z

    move-result-object v0

    aput-boolean v5, v0, p1

    .line 134
    if-eqz p1, :cond_0

    if-ne p1, v6, :cond_2

    .line 135
    :cond_0
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity$1;->a:Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->b(Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;)[Landroid/widget/BaseAdapter;

    move-result-object v0

    aget-object v0, v0, p1

    check-cast v0, Ldji/pilot2/nativeexplore/a/c;

    .line 136
    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity$1;->a:Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;

    invoke-static {v1}, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->c(Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;)[Ldji/pilot2/nativeexplore/b/h;

    move-result-object v1

    aget-object v1, v1, p1

    check-cast v1, Ldji/pilot2/nativeexplore/b/d;

    .line 137
    iget-object v1, v1, Ldji/pilot2/nativeexplore/b/d;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/a/c;->a(Ljava/util/List;)V

    .line 143
    :goto_0
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity$1;->a:Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity$1;->a:Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;

    invoke-virtual {v1}, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090dcc

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity$1;->a:Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;

    invoke-static {v4}, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->d(Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->a(Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity$1;->a:Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->e(Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;)I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 145
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity$1;->a:Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->b(Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;)[Landroid/widget/BaseAdapter;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity$1;->a:Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;

    invoke-static {v1}, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->e(Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 146
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity$1;->a:Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->b(Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;)[Landroid/widget/BaseAdapter;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity$1;->a:Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;

    invoke-static {v1}, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->e(Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    if-gt v0, v6, :cond_3

    .line 147
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity$1;->a:Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->f(Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    :cond_1
    :goto_1
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity$1;->a:Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->g(Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 153
    return-void

    .line 139
    :cond_2
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity$1;->a:Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->b(Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;)[Landroid/widget/BaseAdapter;

    move-result-object v0

    aget-object v0, v0, p1

    check-cast v0, Ldji/pilot2/nativeexplore/a/b;

    .line 140
    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity$1;->a:Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;

    invoke-static {v1}, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->c(Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;)[Ldji/pilot2/nativeexplore/b/h;

    move-result-object v1

    aget-object v1, v1, p1

    check-cast v1, Ldji/pilot2/nativeexplore/b/f;

    .line 141
    iget-object v1, v1, Ldji/pilot2/nativeexplore/b/f;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/a/b;->a(Ljava/util/List;)V

    goto :goto_0

    .line 149
    :cond_3
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity$1;->a:Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->f(Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method
