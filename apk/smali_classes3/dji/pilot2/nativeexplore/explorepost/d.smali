.class public Ldji/pilot2/nativeexplore/explorepost/d;
.super Landroid/app/Fragment;

# interfaces
.implements Ldji/pilot2/nativeexplore/explorepost/b$a;


# instance fields
.field private a:Ldji/pilot/publics/widget/DJIStateTextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Ldji/publics/DJIUI/DJITextView;

.field private e:Landroid/widget/ExpandableListView;

.field private f:Ldji/pilot2/nativeexplore/explorepost/a;

.field private g:Landroid/view/View;

.field private h:Ldji/pilot2/nativeexplore/explorepost/b$b;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 55
    const v0, 0x7f0a11fe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/d;->a:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 56
    const v0, 0x7f0a11ff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/d;->b:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f0a1200

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/d;->c:Landroid/widget/TextView;

    .line 58
    const v0, 0x7f0a1202

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/d;->d:Ldji/publics/DJIUI/DJITextView;

    .line 59
    const v0, 0x7f0a1201

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/d;->e:Landroid/widget/ExpandableListView;

    .line 60
    const v0, 0x7f0a1203

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/d;->g:Landroid/view/View;

    .line 62
    new-instance v0, Ldji/pilot2/nativeexplore/explorepost/a;

    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/explorepost/d;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot2/nativeexplore/explorepost/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/d;->f:Ldji/pilot2/nativeexplore/explorepost/a;

    .line 64
    iget-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/d;->e:Landroid/widget/ExpandableListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 65
    iget-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/d;->e:Landroid/widget/ExpandableListView;

    new-instance v1, Ldji/pilot2/nativeexplore/explorepost/d$1;

    invoke-direct {v1, p0}, Ldji/pilot2/nativeexplore/explorepost/d$1;-><init>(Ldji/pilot2/nativeexplore/explorepost/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 73
    iget-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/d;->e:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/explorepost/d;->f:Ldji/pilot2/nativeexplore/explorepost/a;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 74
    iget-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/d;->f:Ldji/pilot2/nativeexplore/explorepost/a;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/explorepost/a;->getGroupCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 75
    iget-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/d;->f:Ldji/pilot2/nativeexplore/explorepost/a;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/explorepost/a;->notifyDataSetChanged()V

    .line 76
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldji/pilot2/nativeexplore/explorepost/d;->f:Ldji/pilot2/nativeexplore/explorepost/a;

    invoke-virtual {v1}, Ldji/pilot2/nativeexplore/explorepost/a;->getGroupCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 77
    iget-object v1, p0, Ldji/pilot2/nativeexplore/explorepost/d;->e:Landroid/widget/ExpandableListView;

    if-eqz v1, :cond_0

    .line 78
    iget-object v1, p0, Ldji/pilot2/nativeexplore/explorepost/d;->e:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 76
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/d;->a:Ldji/pilot/publics/widget/DJIStateTextView;

    new-instance v1, Ldji/pilot2/nativeexplore/explorepost/d$2;

    invoke-direct {v1, p0}, Ldji/pilot2/nativeexplore/explorepost/d$2;-><init>(Ldji/pilot2/nativeexplore/explorepost/d;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/d;->f:Ldji/pilot2/nativeexplore/explorepost/a;

    new-instance v1, Ldji/pilot2/nativeexplore/explorepost/d$3;

    invoke-direct {v1, p0}, Ldji/pilot2/nativeexplore/explorepost/d$3;-><init>(Ldji/pilot2/nativeexplore/explorepost/d;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/explorepost/a;->a(Ldji/pilot2/library/b/a$b;)V

    .line 95
    return-void
.end method


# virtual methods
.method public a(Ldji/pilot2/nativeexplore/explorepost/b$b;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Ldji/pilot2/nativeexplore/explorepost/d;->h:Ldji/pilot2/nativeexplore/explorepost/b$b;

    .line 122
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Ldji/pilot2/nativeexplore/explorepost/b$b;

    invoke-virtual {p0, p1}, Ldji/pilot2/nativeexplore/explorepost/d;->a(Ldji/pilot2/nativeexplore/explorepost/b$b;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/library/model/DJIScanerMediaManager$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 126
    if-eqz p1, :cond_0

    .line 127
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setData mAdapter = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/nativeexplore/explorepost/d;->f:Ldji/pilot2/nativeexplore/explorepost/a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " datas.size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/d;->f:Ldji/pilot2/nativeexplore/explorepost/a;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/d;->f:Ldji/pilot2/nativeexplore/explorepost/a;

    invoke-virtual {v0, p1}, Ldji/pilot2/nativeexplore/explorepost/a;->a(Ljava/util/ArrayList;)V

    .line 131
    :cond_0
    iget-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/d;->f:Ldji/pilot2/nativeexplore/explorepost/a;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/explorepost/a;->getGroupCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 132
    iget-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/d;->f:Ldji/pilot2/nativeexplore/explorepost/a;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/explorepost/a;->notifyDataSetChanged()V

    .line 133
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldji/pilot2/nativeexplore/explorepost/d;->f:Ldji/pilot2/nativeexplore/explorepost/a;

    invoke-virtual {v1}, Ldji/pilot2/nativeexplore/explorepost/a;->getGroupCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 134
    iget-object v1, p0, Ldji/pilot2/nativeexplore/explorepost/d;->e:Landroid/widget/ExpandableListView;

    if-eqz v1, :cond_1

    .line 135
    iget-object v1, p0, Ldji/pilot2/nativeexplore/explorepost/d;->e:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 133
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 139
    :cond_2
    iget-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/d;->d:Ldji/publics/DJIUI/DJITextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/d;->e:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/explorepost/d;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setEmptyView(Landroid/view/View;)V

    .line 141
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 44
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/explorepost/d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04036d

    invoke-virtual {v0, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 46
    invoke-direct {p0, v0}, Ldji/pilot2/nativeexplore/explorepost/d;->a(Landroid/view/View;)V

    .line 47
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/explorepost/d;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 48
    const-string v2, "select"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Ldji/pilot2/nativeexplore/explorepost/d;->i:Z

    .line 49
    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 106
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 107
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 99
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 100
    iget-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/d;->h:Ldji/pilot2/nativeexplore/explorepost/b$b;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/d;->h:Ldji/pilot2/nativeexplore/explorepost/b$b;

    iget-boolean v1, p0, Ldji/pilot2/nativeexplore/explorepost/d;->i:Z

    invoke-interface {v0, v1}, Ldji/pilot2/nativeexplore/explorepost/b$b;->a(Z)V

    .line 102
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 116
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 117
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 111
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 112
    return-void
.end method
