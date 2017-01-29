.class Ldji/pilot/set/view/VideoResolutionGroupListView$a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/set/view/VideoResolutionGroupListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/set/view/VideoResolutionGroupListView;


# direct methods
.method private constructor <init>(Ldji/pilot/set/view/VideoResolutionGroupListView;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Ldji/pilot/set/view/VideoResolutionGroupListView$a;->a:Ldji/pilot/set/view/VideoResolutionGroupListView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/set/view/VideoResolutionGroupListView;Ldji/pilot/set/view/VideoResolutionGroupListView$1;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Ldji/pilot/set/view/VideoResolutionGroupListView$a;-><init>(Ldji/pilot/set/view/VideoResolutionGroupListView;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ldji/pilot/set/view/VideoResolutionGroupListView$a;->a:Ldji/pilot/set/view/VideoResolutionGroupListView;

    invoke-static {v0}, Ldji/pilot/set/view/VideoResolutionGroupListView;->a(Ldji/pilot/set/view/VideoResolutionGroupListView;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 71
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ldji/pilot/set/view/VideoResolutionGroupListView$a;->a:Ldji/pilot/set/view/VideoResolutionGroupListView;

    invoke-static {v0}, Ldji/pilot/set/view/VideoResolutionGroupListView;->b(Ldji/pilot/set/view/VideoResolutionGroupListView;)[I

    move-result-object v0

    aget v0, v0, p1

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 86
    invoke-virtual {p0, p1}, Ldji/pilot/set/view/VideoResolutionGroupListView$a;->getItemViewType(I)I

    move-result v1

    .line 87
    if-nez p2, :cond_0

    .line 88
    iget-object v0, p0, Ldji/pilot/set/view/VideoResolutionGroupListView$a;->a:Ldji/pilot/set/view/VideoResolutionGroupListView;

    invoke-virtual {v0}, Ldji/pilot/set/view/VideoResolutionGroupListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 89
    if-nez v1, :cond_1

    .line 90
    sget v2, Ldji/pilot/set/R$layout;->set_item_choice_text:I

    invoke-virtual {v0, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 96
    :cond_0
    :goto_0
    sget v0, Ldji/pilot/set/R$id;->set_item_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 97
    iget-object v2, p0, Ldji/pilot/set/view/VideoResolutionGroupListView$a;->a:Ldji/pilot/set/view/VideoResolutionGroupListView;

    invoke-static {v2}, Ldji/pilot/set/view/VideoResolutionGroupListView;->a(Ldji/pilot/set/view/VideoResolutionGroupListView;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, p1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    if-nez v1, :cond_3

    .line 101
    sget v1, Ldji/pilot/set/R$id;->set_item_selected_icon:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 102
    iget-object v2, p0, Ldji/pilot/set/view/VideoResolutionGroupListView$a;->a:Ldji/pilot/set/view/VideoResolutionGroupListView;

    invoke-static {v2}, Ldji/pilot/set/view/VideoResolutionGroupListView;->c(Ldji/pilot/set/view/VideoResolutionGroupListView;)I

    move-result v2

    if-ne p1, v2, :cond_2

    .line 103
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 104
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 113
    :goto_1
    return-object p2

    .line 92
    :cond_1
    sget v2, Ldji/pilot/set/R$layout;->set_item_group_text:I

    invoke-virtual {v0, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 106
    :cond_2
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_1
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x2

    return v0
.end method
