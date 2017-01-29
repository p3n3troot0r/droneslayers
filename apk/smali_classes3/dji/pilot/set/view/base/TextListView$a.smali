.class Ldji/pilot/set/view/base/TextListView$a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/set/view/base/TextListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/set/view/base/TextListView;


# direct methods
.method private constructor <init>(Ldji/pilot/set/view/base/TextListView;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Ldji/pilot/set/view/base/TextListView$a;->a:Ldji/pilot/set/view/base/TextListView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/set/view/base/TextListView;Ldji/pilot/set/view/base/TextListView$1;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Ldji/pilot/set/view/base/TextListView$a;-><init>(Ldji/pilot/set/view/base/TextListView;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldji/pilot/set/view/base/TextListView$a;->a:Ldji/pilot/set/view/base/TextListView;

    invoke-static {v0}, Ldji/pilot/set/view/base/TextListView;->a(Ldji/pilot/set/view/base/TextListView;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 67
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 72
    if-nez p2, :cond_0

    .line 73
    iget-object v0, p0, Ldji/pilot/set/view/base/TextListView$a;->a:Ldji/pilot/set/view/base/TextListView;

    invoke-virtual {v0}, Ldji/pilot/set/view/base/TextListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 74
    sget v1, Ldji/pilot/set/R$layout;->set_item_choice_text:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 77
    :cond_0
    sget v0, Ldji/pilot/set/R$id;->set_item_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 78
    iget-object v1, p0, Ldji/pilot/set/view/base/TextListView$a;->a:Ldji/pilot/set/view/base/TextListView;

    invoke-static {v1}, Ldji/pilot/set/view/base/TextListView;->a(Ldji/pilot/set/view/base/TextListView;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    sget v1, Ldji/pilot/set/R$id;->set_item_selected_icon:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 81
    iget-object v2, p0, Ldji/pilot/set/view/base/TextListView$a;->a:Ldji/pilot/set/view/base/TextListView;

    invoke-static {v2}, Ldji/pilot/set/view/base/TextListView;->b(Ldji/pilot/set/view/base/TextListView;)I

    move-result v2

    if-ne p1, v2, :cond_1

    .line 82
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 89
    :goto_0
    return-object p2

    .line 85
    :cond_1
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0
.end method
