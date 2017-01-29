.class public Ldji/pilot/usercenter/profile/DJISelectRegionView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Ldji/pilot/fpv/view/DJIStageView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/usercenter/profile/DJISelectRegionView$a;
    }
.end annotation


# instance fields
.field private a:Ldji/publics/DJIUI/DJIListView;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/usercenter/e/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ldji/pilot/usercenter/a/a;

.field private d:Ldji/pilot/usercenter/e/a$c;

.field private e:Landroid/widget/AdapterView$OnItemClickListener;

.field private f:Ldji/pilot/usercenter/profile/DJISelectRegionView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    iput-object v1, p0, Ldji/pilot/usercenter/profile/DJISelectRegionView;->a:Ldji/publics/DJIUI/DJIListView;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/usercenter/profile/DJISelectRegionView;->b:Ljava/util/ArrayList;

    .line 40
    iput-object v1, p0, Ldji/pilot/usercenter/profile/DJISelectRegionView;->c:Ldji/pilot/usercenter/a/a;

    .line 41
    iput-object v1, p0, Ldji/pilot/usercenter/profile/DJISelectRegionView;->d:Ldji/pilot/usercenter/e/a$c;

    .line 42
    iput-object v1, p0, Ldji/pilot/usercenter/profile/DJISelectRegionView;->e:Landroid/widget/AdapterView$OnItemClickListener;

    .line 48
    invoke-direct {p0}, Ldji/pilot/usercenter/profile/DJISelectRegionView;->a()V

    .line 49
    return-void
.end method

.method static synthetic a(Ldji/pilot/usercenter/profile/DJISelectRegionView;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot/usercenter/profile/DJISelectRegionView;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ldji/pilot/usercenter/profile/DJISelectRegionView;->b()V

    .line 57
    return-void
.end method

.method static synthetic b(Ldji/pilot/usercenter/profile/DJISelectRegionView;)Ldji/pilot/usercenter/a/a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot/usercenter/profile/DJISelectRegionView;->c:Ldji/pilot/usercenter/a/a;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Ldji/pilot/usercenter/profile/DJISelectRegionView$1;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/profile/DJISelectRegionView$1;-><init>(Ldji/pilot/usercenter/profile/DJISelectRegionView;)V

    iput-object v0, p0, Ldji/pilot/usercenter/profile/DJISelectRegionView;->d:Ldji/pilot/usercenter/e/a$c;

    .line 70
    new-instance v0, Ldji/pilot/usercenter/profile/DJISelectRegionView$2;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/profile/DJISelectRegionView$2;-><init>(Ldji/pilot/usercenter/profile/DJISelectRegionView;)V

    iput-object v0, p0, Ldji/pilot/usercenter/profile/DJISelectRegionView;->e:Landroid/widget/AdapterView$OnItemClickListener;

    .line 88
    return-void
.end method

.method static synthetic c(Ldji/pilot/usercenter/profile/DJISelectRegionView;)Ldji/pilot/usercenter/profile/DJISelectRegionView$a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot/usercenter/profile/DJISelectRegionView;->f:Ldji/pilot/usercenter/profile/DJISelectRegionView$a;

    return-object v0
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public dispatchOnResume()V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method public dispatchOnStart()V
    .locals 3

    .prologue
    .line 110
    invoke-static {}, Ldji/pilot/usercenter/e/a;->getInstance()Ldji/pilot/usercenter/e/a;

    move-result-object v0

    invoke-virtual {p0}, Ldji/pilot/usercenter/profile/DJISelectRegionView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/e/a;->a(Landroid/content/Context;)Z

    .line 111
    invoke-static {}, Ldji/pilot/usercenter/e/a;->getInstance()Ldji/pilot/usercenter/e/a;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/pilot/usercenter/profile/DJISelectRegionView;->d:Ldji/pilot/usercenter/e/a$c;

    invoke-virtual {v0, v1, v2}, Ldji/pilot/usercenter/e/a;->a(Ldji/pilot/usercenter/e/b;Ldji/pilot/usercenter/e/a$c;)Ljava/util/List;

    .line 112
    return-void
.end method

.method public dispatchOnStop()V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 131
    return-object p0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 92
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 94
    invoke-virtual {p0}, Ldji/pilot/usercenter/profile/DJISelectRegionView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    :goto_0
    return-void

    .line 98
    :cond_0
    const v0, 0x7f0a0c27

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/profile/DJISelectRegionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIListView;

    iput-object v0, p0, Ldji/pilot/usercenter/profile/DJISelectRegionView;->a:Ldji/publics/DJIUI/DJIListView;

    .line 99
    const v0, 0x7f0a0c28

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/profile/DJISelectRegionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 100
    iget-object v1, p0, Ldji/pilot/usercenter/profile/DJISelectRegionView;->a:Ldji/publics/DJIUI/DJIListView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIListView;->setEmptyView(Landroid/view/View;)V

    .line 102
    iget-object v0, p0, Ldji/pilot/usercenter/profile/DJISelectRegionView;->a:Ldji/publics/DJIUI/DJIListView;

    iget-object v1, p0, Ldji/pilot/usercenter/profile/DJISelectRegionView;->e:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 104
    new-instance v0, Ldji/pilot/usercenter/a/a;

    iget-object v1, p0, Ldji/pilot/usercenter/profile/DJISelectRegionView;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ldji/pilot/usercenter/profile/DJISelectRegionView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldji/pilot/usercenter/a/a;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/usercenter/profile/DJISelectRegionView;->c:Ldji/pilot/usercenter/a/a;

    .line 105
    iget-object v0, p0, Ldji/pilot/usercenter/profile/DJISelectRegionView;->a:Ldji/publics/DJIUI/DJIListView;

    iget-object v1, p0, Ldji/pilot/usercenter/profile/DJISelectRegionView;->c:Ldji/pilot/usercenter/a/a;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method public setOnSelectListener(Ldji/pilot/usercenter/profile/DJISelectRegionView$a;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Ldji/pilot/usercenter/profile/DJISelectRegionView;->f:Ldji/pilot/usercenter/profile/DJISelectRegionView$a;

    .line 53
    return-void
.end method
