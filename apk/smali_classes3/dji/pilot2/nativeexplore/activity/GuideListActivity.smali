.class public Ldji/pilot2/nativeexplore/activity/GuideListActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot2/publics/b/a$i;


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Ldji/pilot2/mine/view/RefreshableView;

.field private c:Ldji/pilot2/nativeexplore/b/g;

.field private d:Ldji/pilot2/nativeexplore/a/e;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Landroid/app/Dialog;

.field private x:Ldji/pilot2/nativeexplore/b/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/nativeexplore/activity/GuideListActivity;)Ldji/pilot2/nativeexplore/b/g;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GuideListActivity;->c:Ldji/pilot2/nativeexplore/b/g;

    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    .line 59
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 60
    const-string v0, "token"

    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/f;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v0, Ldji/pilot2/nativeexplore/b/g;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v4, "https://www.skypixel.com/api/stories"

    aput-object v4, v2, v1

    const-string v4, "page"

    const-string v5, "page_size"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldji/pilot2/nativeexplore/b/g;-><init>(Landroid/content/Context;[Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/GuideListActivity;->c:Ldji/pilot2/nativeexplore/b/g;

    .line 63
    new-instance v0, Ldji/pilot2/nativeexplore/a/e;

    invoke-direct {v0, p0}, Ldji/pilot2/nativeexplore/a/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/GuideListActivity;->d:Ldji/pilot2/nativeexplore/a/e;

    .line 64
    new-instance v0, Ldji/pilot2/nativeexplore/activity/GuideListActivity$1;

    invoke-direct {v0, p0}, Ldji/pilot2/nativeexplore/activity/GuideListActivity$1;-><init>(Ldji/pilot2/nativeexplore/activity/GuideListActivity;)V

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/GuideListActivity;->x:Ldji/pilot2/nativeexplore/b/i;

    .line 90
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GuideListActivity;->c:Ldji/pilot2/nativeexplore/b/g;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/GuideListActivity;->x:Ldji/pilot2/nativeexplore/b/i;

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/b/g;->a(Ldji/pilot2/nativeexplore/b/i;)V

    .line 92
    return-void
.end method

.method static synthetic b(Ldji/pilot2/nativeexplore/activity/GuideListActivity;)Ldji/pilot2/nativeexplore/a/e;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GuideListActivity;->d:Ldji/pilot2/nativeexplore/a/e;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 95
    const v0, 0x7f0a14a7

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/GuideListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/GuideListActivity;->t:Landroid/view/View;

    .line 96
    const v0, 0x7f0a14a8

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/GuideListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/GuideListActivity;->u:Landroid/view/View;

    .line 97
    const v0, 0x7f0a14a9

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/GuideListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/GuideListActivity;->v:Landroid/view/View;

    .line 98
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GuideListActivity;->u:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GuideListActivity;->v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 100
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 101
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GuideListActivity;->v:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    new-instance v0, Ldji/pilot2/nativeexplore/c/d;

    invoke-direct {v0, p0}, Ldji/pilot2/nativeexplore/c/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/GuideListActivity;->w:Landroid/app/Dialog;

    .line 103
    return-void
.end method

.method static synthetic c(Ldji/pilot2/nativeexplore/activity/GuideListActivity;)Ldji/pilot2/mine/view/RefreshableView;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GuideListActivity;->b:Ldji/pilot2/mine/view/RefreshableView;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot2/nativeexplore/activity/GuideListActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GuideListActivity;->v:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot2/nativeexplore/activity/GuideListActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GuideListActivity;->t:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot2/nativeexplore/activity/GuideListActivity;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GuideListActivity;->w:Landroid/app/Dialog;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 106
    const v0, 0x7f0a0fe3

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/GuideListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/GuideListActivity;->a:Landroid/widget/ListView;

    .line 107
    const v0, 0x7f0a0fe2

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/GuideListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/view/RefreshableView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/GuideListActivity;->b:Ldji/pilot2/mine/view/RefreshableView;

    .line 108
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GuideListActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/GuideListActivity;->d:Ldji/pilot2/nativeexplore/a/e;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 109
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GuideListActivity;->a:Landroid/widget/ListView;

    new-instance v1, Ldji/pilot2/nativeexplore/activity/GuideListActivity$2;

    invoke-direct {v1, p0}, Ldji/pilot2/nativeexplore/activity/GuideListActivity$2;-><init>(Ldji/pilot2/nativeexplore/activity/GuideListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 128
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GuideListActivity;->b:Ldji/pilot2/mine/view/RefreshableView;

    new-instance v1, Ldji/pilot2/nativeexplore/activity/GuideListActivity$3;

    invoke-direct {v1, p0}, Ldji/pilot2/nativeexplore/activity/GuideListActivity$3;-><init>(Ldji/pilot2/nativeexplore/activity/GuideListActivity;)V

    iget-object v2, p0, Ldji/pilot2/nativeexplore/activity/GuideListActivity;->b:Ldji/pilot2/mine/view/RefreshableView;

    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 128
    invoke-virtual {v0, v1, v2}, Ldji/pilot2/mine/view/RefreshableView;->setOnRefreshListener(Ldji/pilot2/mine/view/RefreshableView$b;I)V

    .line 135
    invoke-direct {p0}, Ldji/pilot2/nativeexplore/activity/GuideListActivity;->b()V

    .line 136
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GuideListActivity;->c:Ldji/pilot2/nativeexplore/b/g;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/b/g;->c()V

    .line 140
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 158
    :goto_0
    return-void

    .line 146
    :sswitch_0
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/activity/GuideListActivity;->finish()V

    goto :goto_0

    .line 150
    :sswitch_1
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GuideListActivity;->v:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GuideListActivity;->t:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GuideListActivity;->c:Ldji/pilot2/nativeexplore/b/g;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/b/g;->c()V

    goto :goto_0

    .line 144
    :sswitch_data_0
    .sparse-switch
        0x7f0a0fe1 -> :sswitch_0
        0x7f0a14a8 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 51
    const v0, 0x7f040325

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/GuideListActivity;->setContentView(I)V

    .line 52
    invoke-direct {p0}, Ldji/pilot2/nativeexplore/activity/GuideListActivity;->a()V

    .line 53
    invoke-direct {p0}, Ldji/pilot2/nativeexplore/activity/GuideListActivity;->f()V

    .line 54
    invoke-direct {p0}, Ldji/pilot2/nativeexplore/activity/GuideListActivity;->g()V

    .line 55
    return-void
.end method
