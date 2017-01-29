.class public abstract Lcom/mob/tools/gui/PullToRequestListAdapter;
.super Lcom/mob/tools/gui/PullToRequestBaseListAdapter;


# instance fields
.field private adapter:Lcom/mob/tools/gui/PullToRequestBaseAdapter;

.field private fling:Z

.field private listView:Lcom/mob/tools/gui/ScrollableListView;

.field private osListener:Lcom/mob/tools/gui/OnListStopScrollListener;

.field private pullUpReady:Z


# direct methods
.method public constructor <init>(Lcom/mob/tools/gui/PullToRequestView;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/mob/tools/gui/PullToRequestBaseListAdapter;-><init>(Lcom/mob/tools/gui/PullToRequestView;)V

    .line 19
    invoke-virtual {p0}, Lcom/mob/tools/gui/PullToRequestListAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mob/tools/gui/PullToRequestListAdapter;->onNewListView(Landroid/content/Context;)Lcom/mob/tools/gui/ScrollableListView;

    move-result-object v0

    iput-object v0, p0, Lcom/mob/tools/gui/PullToRequestListAdapter;->listView:Lcom/mob/tools/gui/ScrollableListView;

    .line 20
    iget-object v0, p0, Lcom/mob/tools/gui/PullToRequestListAdapter;->listView:Lcom/mob/tools/gui/ScrollableListView;

    new-instance v1, Lcom/mob/tools/gui/PullToRequestListAdapter$1;

    invoke-direct {v1, p0}, Lcom/mob/tools/gui/PullToRequestListAdapter$1;-><init>(Lcom/mob/tools/gui/PullToRequestListAdapter;)V

    invoke-virtual {v0, v1}, Lcom/mob/tools/gui/ScrollableListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 46
    new-instance v0, Lcom/mob/tools/gui/PullToRequestBaseAdapter;

    invoke-direct {v0, p0}, Lcom/mob/tools/gui/PullToRequestBaseAdapter;-><init>(Lcom/mob/tools/gui/PullToRequestBaseListAdapter;)V

    iput-object v0, p0, Lcom/mob/tools/gui/PullToRequestListAdapter;->adapter:Lcom/mob/tools/gui/PullToRequestBaseAdapter;

    .line 47
    iget-object v0, p0, Lcom/mob/tools/gui/PullToRequestListAdapter;->listView:Lcom/mob/tools/gui/ScrollableListView;

    iget-object v1, p0, Lcom/mob/tools/gui/PullToRequestListAdapter;->adapter:Lcom/mob/tools/gui/PullToRequestBaseAdapter;

    invoke-virtual {v0, v1}, Lcom/mob/tools/gui/ScrollableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 48
    return-void
.end method

.method static synthetic access$002(Lcom/mob/tools/gui/PullToRequestListAdapter;Z)Z
    .locals 0

    .prologue
    .line 10
    iput-boolean p1, p0, Lcom/mob/tools/gui/PullToRequestListAdapter;->fling:Z

    return p1
.end method

.method static synthetic access$100(Lcom/mob/tools/gui/PullToRequestListAdapter;)Lcom/mob/tools/gui/OnListStopScrollListener;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/mob/tools/gui/PullToRequestListAdapter;->osListener:Lcom/mob/tools/gui/OnListStopScrollListener;

    return-object v0
.end method

.method static synthetic access$200(Lcom/mob/tools/gui/PullToRequestListAdapter;)Lcom/mob/tools/gui/PullToRequestBaseAdapter;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/mob/tools/gui/PullToRequestListAdapter;->adapter:Lcom/mob/tools/gui/PullToRequestBaseAdapter;

    return-object v0
.end method

.method static synthetic access$302(Lcom/mob/tools/gui/PullToRequestListAdapter;Z)Z
    .locals 0

    .prologue
    .line 10
    iput-boolean p1, p0, Lcom/mob/tools/gui/PullToRequestListAdapter;->pullUpReady:Z

    return p1
.end method

.method static synthetic access$400(Lcom/mob/tools/gui/PullToRequestListAdapter;)Lcom/mob/tools/gui/ScrollableListView;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/mob/tools/gui/PullToRequestListAdapter;->listView:Lcom/mob/tools/gui/ScrollableListView;

    return-object v0
.end method


# virtual methods
.method public getBodyView()Lcom/mob/tools/gui/Scrollable;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/mob/tools/gui/PullToRequestListAdapter;->listView:Lcom/mob/tools/gui/ScrollableListView;

    return-object v0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/mob/tools/gui/PullToRequestListAdapter;->listView:Lcom/mob/tools/gui/ScrollableListView;

    return-object v0
.end method

.method public isFling()Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/mob/tools/gui/PullToRequestListAdapter;->fling:Z

    return v0
.end method

.method public isPullDownReady()Z
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/mob/tools/gui/PullToRequestListAdapter;->listView:Lcom/mob/tools/gui/ScrollableListView;

    invoke-virtual {v0}, Lcom/mob/tools/gui/ScrollableListView;->isReadyToPull()Z

    move-result v0

    return v0
.end method

.method public isPullUpReady()Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/mob/tools/gui/PullToRequestListAdapter;->pullUpReady:Z

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0}, Lcom/mob/tools/gui/PullToRequestBaseListAdapter;->notifyDataSetChanged()V

    .line 73
    iget-object v0, p0, Lcom/mob/tools/gui/PullToRequestListAdapter;->adapter:Lcom/mob/tools/gui/PullToRequestBaseAdapter;

    invoke-virtual {v0}, Lcom/mob/tools/gui/PullToRequestBaseAdapter;->notifyDataSetChanged()V

    .line 74
    return-void
.end method

.method protected onNewListView(Landroid/content/Context;)Lcom/mob/tools/gui/ScrollableListView;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lcom/mob/tools/gui/ScrollableListView;

    invoke-direct {v0, p1}, Lcom/mob/tools/gui/ScrollableListView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onScroll(Lcom/mob/tools/gui/Scrollable;III)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public setDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/mob/tools/gui/PullToRequestListAdapter;->listView:Lcom/mob/tools/gui/ScrollableListView;

    invoke-virtual {v0, p1}, Lcom/mob/tools/gui/ScrollableListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 78
    return-void
.end method

.method public setDividerHeight(I)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/mob/tools/gui/PullToRequestListAdapter;->listView:Lcom/mob/tools/gui/ScrollableListView;

    invoke-virtual {v0, p1}, Lcom/mob/tools/gui/ScrollableListView;->setDividerHeight(I)V

    .line 82
    return-void
.end method
