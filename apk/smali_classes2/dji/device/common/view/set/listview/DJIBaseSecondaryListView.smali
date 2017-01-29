.class public abstract Ldji/device/common/view/set/listview/DJIBaseSecondaryListView;
.super Ldji/publics/DJIUI/DJILinearLayout;

# interfaces
.implements Ldji/device/common/view/set/view/DJIStageViewCompat$a;


# instance fields
.field protected a:Ldji/publics/DJIUI/DJIListView;

.field protected b:Landroid/widget/AdapterView$OnItemClickListener;

.field protected c:Ldji/device/common/view/set/a/a;

.field protected d:I

.field protected e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/device/common/view/set/b/b;",
            ">;"
        }
    .end annotation
.end field

.field protected f:I

.field protected g:I

.field protected h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x7fffffff

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    iput-object v0, p0, Ldji/device/common/view/set/listview/DJIBaseSecondaryListView;->a:Ldji/publics/DJIUI/DJIListView;

    .line 28
    iput-object v0, p0, Ldji/device/common/view/set/listview/DJIBaseSecondaryListView;->b:Landroid/widget/AdapterView$OnItemClickListener;

    .line 29
    iput-object v0, p0, Ldji/device/common/view/set/listview/DJIBaseSecondaryListView;->c:Ldji/device/common/view/set/a/a;

    .line 30
    iput v1, p0, Ldji/device/common/view/set/listview/DJIBaseSecondaryListView;->d:I

    .line 31
    iput-object v0, p0, Ldji/device/common/view/set/listview/DJIBaseSecondaryListView;->e:Ljava/util/List;

    .line 33
    iput v1, p0, Ldji/device/common/view/set/listview/DJIBaseSecondaryListView;->f:I

    .line 34
    iput v1, p0, Ldji/device/common/view/set/listview/DJIBaseSecondaryListView;->g:I

    .line 39
    iput-object p1, p0, Ldji/device/common/view/set/listview/DJIBaseSecondaryListView;->h:Landroid/content/Context;

    .line 40
    return-void
.end method


# virtual methods
.method protected a(II[Ljava/lang/String;[I[I[I)Ldji/device/common/view/set/b/b;
    .locals 2

    .prologue
    .line 105
    new-instance v0, Ldji/device/common/view/set/b/b;

    invoke-direct {v0}, Ldji/device/common/view/set/b/b;-><init>()V

    .line 106
    iput p2, v0, Ldji/device/common/view/set/b/b;->e:I

    .line 107
    aget-object v1, p3, p1

    iput-object v1, v0, Ldji/device/common/view/set/b/b;->f:Ljava/lang/String;

    .line 108
    if-eqz p4, :cond_0

    .line 109
    aget v1, p4, p1

    iput v1, v0, Ldji/device/common/view/set/b/b;->g:I

    .line 111
    :cond_0
    if-eqz p5, :cond_1

    .line 112
    aget v1, p5, p1

    iput v1, v0, Ldji/device/common/view/set/b/b;->i:I

    .line 114
    :cond_1
    if-eqz p6, :cond_2

    .line 115
    aget v1, p6, p1

    iput v1, v0, Ldji/device/common/view/set/b/b;->j:I

    .line 119
    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldji/device/common/view/set/b/b;->k:Z

    .line 120
    const/4 v1, 0x0

    iput-object v1, v0, Ldji/device/common/view/set/b/b;->h:Ljava/lang/Object;

    .line 121
    return-object v0

    .line 117
    :cond_2
    const v1, 0x7fffffff

    iput v1, v0, Ldji/device/common/view/set/b/b;->j:I

    goto :goto_0
.end method

.method protected abstract a()V
.end method

.method protected a(II)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 71
    iget-object v0, p0, Ldji/device/common/view/set/listview/DJIBaseSecondaryListView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v4, v3

    :goto_0
    if-ge v4, v5, :cond_3

    .line 72
    iget-object v0, p0, Ldji/device/common/view/set/listview/DJIBaseSecondaryListView;->e:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/b/b;

    .line 73
    const v1, 0x7fffffff

    if-ne p2, v1, :cond_1

    .line 74
    iget v1, v0, Ldji/device/common/view/set/b/b;->i:I

    if-ne v1, p1, :cond_0

    move v1, v2

    :goto_1
    iput-boolean v1, v0, Ldji/device/common/view/set/b/b;->k:Z

    .line 71
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_0
    move v1, v3

    .line 74
    goto :goto_1

    .line 76
    :cond_1
    iget v1, v0, Ldji/device/common/view/set/b/b;->i:I

    if-ne v1, p1, :cond_2

    iget v1, v0, Ldji/device/common/view/set/b/b;->j:I

    if-ne v1, p2, :cond_2

    move v1, v2

    :goto_3
    iput-boolean v1, v0, Ldji/device/common/view/set/b/b;->k:Z

    goto :goto_2

    :cond_2
    move v1, v3

    goto :goto_3

    .line 79
    :cond_3
    iget-object v0, p0, Ldji/device/common/view/set/listview/DJIBaseSecondaryListView;->c:Ldji/device/common/view/set/a/a;

    invoke-virtual {v0}, Ldji/device/common/view/set/a/a;->notifyDataSetChanged()V

    .line 80
    return-void
.end method

.method protected a(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract b()V
.end method

.method protected b(II)Z
    .locals 2

    .prologue
    const v1, 0x7fffffff

    .line 83
    if-eq p1, v1, :cond_0

    if-eq p2, v1, :cond_0

    iget v0, p0, Ldji/device/common/view/set/listview/DJIBaseSecondaryListView;->f:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Ldji/device/common/view/set/listview/DJIBaseSecondaryListView;->g:I

    if-ne v0, p2, :cond_1

    :cond_0
    if-eq p1, v1, :cond_2

    if-ne p2, v1, :cond_2

    iget v0, p0, Ldji/device/common/view/set/listview/DJIBaseSecondaryListView;->f:I

    if-eq v0, p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/device/common/view/set/b/b;",
            ">;"
        }
    .end annotation
.end method

.method public dispatchOnPause()V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public dispatchOnResume()V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public dispatchOnStart()V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method public dispatchOnStop()V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method public forceUpdateData(I)V
    .locals 2

    .prologue
    const v0, 0x7fffffff

    .line 58
    iput v0, p0, Ldji/device/common/view/set/listview/DJIBaseSecondaryListView;->f:I

    .line 59
    iput v0, p0, Ldji/device/common/view/set/listview/DJIBaseSecondaryListView;->g:I

    .line 60
    iput p1, p0, Ldji/device/common/view/set/listview/DJIBaseSecondaryListView;->d:I

    .line 61
    invoke-virtual {p0}, Ldji/device/common/view/set/listview/DJIBaseSecondaryListView;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/device/common/view/set/listview/DJIBaseSecondaryListView;->e:Ljava/util/List;

    .line 62
    iget-object v0, p0, Ldji/device/common/view/set/listview/DJIBaseSecondaryListView;->c:Ldji/device/common/view/set/a/a;

    iget-object v1, p0, Ldji/device/common/view/set/listview/DJIBaseSecondaryListView;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ldji/device/common/view/set/a/a;->a(Ljava/util/List;)V

    .line 63
    invoke-virtual {p0}, Ldji/device/common/view/set/listview/DJIBaseSecondaryListView;->a()V

    .line 64
    iget-object v0, p0, Ldji/device/common/view/set/listview/DJIBaseSecondaryListView;->c:Ldji/device/common/view/set/a/a;

    invoke-virtual {v0}, Ldji/device/common/view/set/a/a;->notifyDataSetChanged()V

    .line 65
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 161
    return-object p0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 126
    invoke-virtual {p0}, Ldji/device/common/view/set/listview/DJIBaseSecondaryListView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    :goto_0
    return-void

    .line 130
    :cond_0
    invoke-virtual {p0}, Ldji/device/common/view/set/listview/DJIBaseSecondaryListView;->b()V

    .line 131
    new-instance v0, Ldji/device/common/view/set/a/a;

    invoke-virtual {p0}, Ldji/device/common/view/set/listview/DJIBaseSecondaryListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/device/common/view/set/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/device/common/view/set/listview/DJIBaseSecondaryListView;->c:Ldji/device/common/view/set/a/a;

    .line 133
    sget v0, Ldji/pilot/fpv/R$id;->longan_camera_newfn_base_lv:I

    invoke-virtual {p0, v0}, Ldji/device/common/view/set/listview/DJIBaseSecondaryListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIListView;

    iput-object v0, p0, Ldji/device/common/view/set/listview/DJIBaseSecondaryListView;->a:Ldji/publics/DJIUI/DJIListView;

    .line 134
    iget-object v0, p0, Ldji/device/common/view/set/listview/DJIBaseSecondaryListView;->a:Ldji/publics/DJIUI/DJIListView;

    iget-object v1, p0, Ldji/device/common/view/set/listview/DJIBaseSecondaryListView;->c:Ldji/device/common/view/set/a/a;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 135
    iget-object v0, p0, Ldji/device/common/view/set/listview/DJIBaseSecondaryListView;->a:Ldji/publics/DJIUI/DJIListView;

    iget-object v1, p0, Ldji/device/common/view/set/listview/DJIBaseSecondaryListView;->b:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 137
    invoke-virtual {p0}, Ldji/device/common/view/set/listview/DJIBaseSecondaryListView;->a()V

    goto :goto_0
.end method

.method public updateData(I)V
    .locals 2

    .prologue
    const v1, 0x7fffffff

    .line 43
    iget v0, p0, Ldji/device/common/view/set/listview/DJIBaseSecondaryListView;->d:I

    if-eq v0, p1, :cond_0

    .line 44
    iput v1, p0, Ldji/device/common/view/set/listview/DJIBaseSecondaryListView;->f:I

    .line 45
    iput v1, p0, Ldji/device/common/view/set/listview/DJIBaseSecondaryListView;->g:I

    .line 46
    iput p1, p0, Ldji/device/common/view/set/listview/DJIBaseSecondaryListView;->d:I

    .line 47
    invoke-virtual {p0}, Ldji/device/common/view/set/listview/DJIBaseSecondaryListView;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/device/common/view/set/listview/DJIBaseSecondaryListView;->e:Ljava/util/List;

    .line 48
    iget-object v0, p0, Ldji/device/common/view/set/listview/DJIBaseSecondaryListView;->c:Ldji/device/common/view/set/a/a;

    iget-object v1, p0, Ldji/device/common/view/set/listview/DJIBaseSecondaryListView;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ldji/device/common/view/set/a/a;->a(Ljava/util/List;)V

    .line 51
    :cond_0
    invoke-virtual {p0}, Ldji/device/common/view/set/listview/DJIBaseSecondaryListView;->a()V

    .line 53
    iget-object v0, p0, Ldji/device/common/view/set/listview/DJIBaseSecondaryListView;->c:Ldji/device/common/view/set/a/a;

    invoke-virtual {v0}, Ldji/device/common/view/set/a/a;->notifyDataSetChanged()V

    .line 54
    return-void
.end method
