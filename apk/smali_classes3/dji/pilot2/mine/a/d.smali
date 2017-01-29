.class public Ldji/pilot2/mine/a/d;
.super Landroid/widget/BaseExpandableListAdapter;

# interfaces
.implements Ldji/pilot/fpv/d/c$m;
.implements Ldji/pilot2/publics/b/a$i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/mine/a/d$b;,
        Ldji/pilot2/mine/a/d$a;
    }
.end annotation


# static fields
.field private static K:Ldji/pilot2/mine/a/d$a;


# instance fields
.field private G:Landroid/content/Context;

.field private H:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;",
            ">;"
        }
    .end annotation
.end field

.field private J:Ldji/pilot2/mine/a/b$b;

.field private L:Ldji/pilot2/mine/activity/ProfileTestActivity$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldji/pilot2/mine/a/d$a;)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 69
    iput-object p1, p0, Ldji/pilot2/mine/a/d;->G:Landroid/content/Context;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/mine/a/d;->I:Ljava/util/List;

    .line 71
    sput-object p2, Ldji/pilot2/mine/a/d;->K:Ldji/pilot2/mine/a/d$a;

    .line 72
    new-instance v0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    const v1, 0x7f020c44

    .line 73
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->showImageOnLoading(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 74
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheInMemory(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 75
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheOnDisc(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->build()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/a/d;->H:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 77
    return-void
.end method

.method static synthetic a()Ldji/pilot2/mine/a/d$a;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Ldji/pilot2/mine/a/d;->K:Ldji/pilot2/mine/a/d$a;

    return-object v0
.end method


# virtual methods
.method public a(Ldji/pilot2/mine/a/b$b;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Ldji/pilot2/mine/a/d;->J:Ldji/pilot2/mine/a/b$b;

    .line 81
    return-void
.end method

.method public a(Ldji/pilot2/mine/activity/ProfileTestActivity$a;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Ldji/pilot2/mine/a/d;->L:Ldji/pilot2/mine/activity/ProfileTestActivity$a;

    .line 66
    return-void
.end method

.method public declared-synchronized a(Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;)V
    .locals 1

    .prologue
    .line 84
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/pilot2/mine/a/d;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit p0

    return-void

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 171
    monitor-enter p0

    move v4, v2

    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 173
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;

    move v3, v2

    .line 174
    :goto_1
    iget-object v1, p0, Ldji/pilot2/mine/a/d;->I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_3

    .line 175
    iget-object v1, v0, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;->id:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldji/pilot2/mine/a/d;->I:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v5, v0, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;->id:Ljava/lang/String;

    iget-object v1, p0, Ldji/pilot2/mine/a/d;->I:Ljava/util/List;

    .line 176
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;

    iget-object v1, v1, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;->id:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 177
    const/4 v1, 0x1

    .line 181
    :goto_2
    if-nez v1, :cond_0

    .line 182
    iget-object v1, p0, Ldji/pilot2/mine/a/d;->I:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 174
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 187
    :cond_2
    monitor-exit p0

    return-void

    .line 171
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Ldji/pilot2/mine/a/d;->I:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Ldji/pilot2/mine/a/d;->I:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 110
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getChildId(II)J
    .locals 2

    .prologue
    .line 120
    int-to-long v0, p2

    return-wide v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 144
    .line 145
    if-nez p4, :cond_0

    .line 146
    iget-object v0, p0, Ldji/pilot2/mine/a/d;->G:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040363

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 147
    new-instance v0, Ldji/pilot2/mine/a/d$b;

    iget-object v1, p0, Ldji/pilot2/mine/a/d;->G:Landroid/content/Context;

    iget-object v2, p0, Ldji/pilot2/mine/a/d;->H:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-direct {v0, v1, v2}, Ldji/pilot2/mine/a/d$b;-><init>(Landroid/content/Context;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    .line 148
    invoke-virtual {p4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 150
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/a/d$b;

    .line 151
    invoke-virtual {v0, p4}, Ldji/pilot2/mine/a/d$b;->a(Landroid/view/View;)V

    .line 152
    iget-object v1, p0, Ldji/pilot2/mine/a/d;->I:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/a/d$b;->a(Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;)V

    .line 153
    invoke-virtual {v0}, Ldji/pilot2/mine/a/d$b;->a()V

    .line 154
    return-object p4
.end method

.method public getChildrenCount(I)I
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Ldji/pilot2/mine/a/d;->I:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Ldji/pilot2/mine/a/d;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 97
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    return-object v0
.end method

.method public getGroupCount()I
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x1

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    .prologue
    .line 115
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Ldji/pilot2/mine/a/d;->I:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/mine/a/d;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ldji/pilot2/mine/a/d;->L:Ldji/pilot2/mine/activity/ProfileTestActivity$a;

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Ldji/pilot2/mine/a/d;->L:Ldji/pilot2/mine/activity/ProfileTestActivity$a;

    invoke-interface {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity$a;->a()Landroid/view/View;

    move-result-object v0

    .line 138
    :goto_0
    return-object v0

    .line 136
    :cond_1
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Ldji/pilot2/mine/a/d;->G:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 137
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 164
    invoke-super {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 165
    iget-object v0, p0, Ldji/pilot2/mine/a/d;->J:Ldji/pilot2/mine/a/b$b;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Ldji/pilot2/mine/a/d;->J:Ldji/pilot2/mine/a/b$b;

    invoke-interface {v0}, Ldji/pilot2/mine/a/b$b;->a()V

    .line 168
    :cond_0
    return-void
.end method
