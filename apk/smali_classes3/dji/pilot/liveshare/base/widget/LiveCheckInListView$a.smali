.class Ldji/pilot/liveshare/base/widget/LiveCheckInListView$a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/liveshare/base/widget/LiveCheckInListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field final synthetic this$0:Ldji/pilot/liveshare/base/widget/LiveCheckInListView;


# direct methods
.method public constructor <init>(Ldji/pilot/liveshare/base/widget/LiveCheckInListView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Ldji/pilot/liveshare/base/widget/LiveCheckInListView$a;->this$0:Ldji/pilot/liveshare/base/widget/LiveCheckInListView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 126
    iput-object p2, p0, Ldji/pilot/liveshare/base/widget/LiveCheckInListView$a;->context:Landroid/content/Context;

    .line 127
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Ldji/pilot/liveshare/base/widget/LiveCheckInListView$a;->this$0:Ldji/pilot/liveshare/base/widget/LiveCheckInListView;

    # getter for: Ldji/pilot/liveshare/base/widget/LiveCheckInListView;->placesList:Ljava/util/List;
    invoke-static {v0}, Ldji/pilot/liveshare/base/widget/LiveCheckInListView;->access$100(Ldji/pilot/liveshare/base/widget/LiveCheckInListView;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Ldji/pilot/liveshare/base/widget/LiveCheckInListView$a;->this$0:Ldji/pilot/liveshare/base/widget/LiveCheckInListView;

    # getter for: Ldji/pilot/liveshare/base/widget/LiveCheckInListView;->placesList:Ljava/util/List;
    invoke-static {v0}, Ldji/pilot/liveshare/base/widget/LiveCheckInListView;->access$100(Ldji/pilot/liveshare/base/widget/LiveCheckInListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 136
    if-eqz p1, :cond_0

    iget-object v0, p0, Ldji/pilot/liveshare/base/widget/LiveCheckInListView$a;->this$0:Ldji/pilot/liveshare/base/widget/LiveCheckInListView;

    # getter for: Ldji/pilot/liveshare/base/widget/LiveCheckInListView;->placesList:Ljava/util/List;
    invoke-static {v0}, Ldji/pilot/liveshare/base/widget/LiveCheckInListView;->access$100(Ldji/pilot/liveshare/base/widget/LiveCheckInListView;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/liveshare/base/widget/LiveCheckInListView$a;->this$0:Ldji/pilot/liveshare/base/widget/LiveCheckInListView;

    # getter for: Ldji/pilot/liveshare/base/widget/LiveCheckInListView;->placesList:Ljava/util/List;
    invoke-static {v0}, Ldji/pilot/liveshare/base/widget/LiveCheckInListView;->access$100(Ldji/pilot/liveshare/base/widget/LiveCheckInListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    if-le v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Ldji/pilot/liveshare/base/widget/LiveCheckInListView$a;->this$0:Ldji/pilot/liveshare/base/widget/LiveCheckInListView;

    # getter for: Ldji/pilot/liveshare/base/widget/LiveCheckInListView;->noPlace:Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$a;
    invoke-static {v0}, Ldji/pilot/liveshare/base/widget/LiveCheckInListView;->access$200(Ldji/pilot/liveshare/base/widget/LiveCheckInListView;)Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ldji/pilot/liveshare/base/widget/LiveCheckInListView$a;->this$0:Ldji/pilot/liveshare/base/widget/LiveCheckInListView;

    # getter for: Ldji/pilot/liveshare/base/widget/LiveCheckInListView;->placesList:Ljava/util/List;
    invoke-static {v0}, Ldji/pilot/liveshare/base/widget/LiveCheckInListView;->access$100(Ldji/pilot/liveshare/base/widget/LiveCheckInListView;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$a;

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 141
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 146
    if-nez p2, :cond_2

    .line 147
    new-instance v1, Ldji/pilot/liveshare/base/widget/LiveCheckinSelectItem;

    iget-object v0, p0, Ldji/pilot/liveshare/base/widget/LiveCheckInListView$a;->context:Landroid/content/Context;

    invoke-direct {v1, v0}, Ldji/pilot/liveshare/base/widget/LiveCheckinSelectItem;-><init>(Landroid/content/Context;)V

    :goto_0
    move-object v0, v1

    .line 149
    check-cast v0, Ldji/pilot/liveshare/base/widget/LiveCheckinSelectItem;

    .line 150
    if-nez p1, :cond_0

    .line 151
    iget-object v2, p0, Ldji/pilot/liveshare/base/widget/LiveCheckInListView$a;->this$0:Ldji/pilot/liveshare/base/widget/LiveCheckInListView;

    # getter for: Ldji/pilot/liveshare/base/widget/LiveCheckInListView;->noPlace:Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$a;
    invoke-static {v2}, Ldji/pilot/liveshare/base/widget/LiveCheckInListView;->access$200(Ldji/pilot/liveshare/base/widget/LiveCheckInListView;)Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldji/pilot/liveshare/base/widget/LiveCheckinSelectItem;->setPlace(Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$a;)V

    .line 156
    :goto_1
    iget-object v2, p0, Ldji/pilot/liveshare/base/widget/LiveCheckInListView$a;->this$0:Ldji/pilot/liveshare/base/widget/LiveCheckInListView;

    sget-object v3, Ldji/pilot/f/a/a;->G:Ljava/lang/String;

    # invokes: Ldji/pilot/liveshare/base/widget/LiveCheckInListView;->checkPlaceInPlacesList(Ljava/lang/String;)I
    invoke-static {v2, v3}, Ldji/pilot/liveshare/base/widget/LiveCheckInListView;->access$300(Ldji/pilot/liveshare/base/widget/LiveCheckInListView;Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-ne p1, v2, :cond_1

    const/4 v2, 0x1

    :goto_2
    invoke-virtual {v0, v2}, Ldji/pilot/liveshare/base/widget/LiveCheckinSelectItem;->setItemSelected(Z)V

    .line 158
    return-object v1

    .line 153
    :cond_0
    iget-object v2, p0, Ldji/pilot/liveshare/base/widget/LiveCheckInListView$a;->this$0:Ldji/pilot/liveshare/base/widget/LiveCheckInListView;

    # getter for: Ldji/pilot/liveshare/base/widget/LiveCheckInListView;->placesList:Ljava/util/List;
    invoke-static {v2}, Ldji/pilot/liveshare/base/widget/LiveCheckInListView;->access$100(Ldji/pilot/liveshare/base/widget/LiveCheckInListView;)Ljava/util/List;

    move-result-object v2

    add-int/lit8 v3, p1, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$a;

    .line 154
    invoke-virtual {v0, v2}, Ldji/pilot/liveshare/base/widget/LiveCheckinSelectItem;->setPlace(Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$a;)V

    goto :goto_1

    .line 156
    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    move-object v1, p2

    goto :goto_0
.end method
