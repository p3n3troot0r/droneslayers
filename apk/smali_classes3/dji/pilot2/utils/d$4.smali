.class Ldji/pilot2/utils/d$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/utils/d;->a(Landroid/view/View;Ldji/pilot2/library/a/f;Landroid/widget/ExpandableListView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ldji/pilot2/library/a/f;

.field final synthetic c:Landroid/widget/ExpandableListView;

.field final synthetic d:Ldji/pilot2/utils/d;


# direct methods
.method constructor <init>(Ldji/pilot2/utils/d;Landroid/view/View;Ldji/pilot2/library/a/f;Landroid/widget/ExpandableListView;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Ldji/pilot2/utils/d$4;->d:Ldji/pilot2/utils/d;

    iput-object p2, p0, Ldji/pilot2/utils/d$4;->a:Landroid/view/View;

    iput-object p3, p0, Ldji/pilot2/utils/d$4;->b:Ldji/pilot2/library/a/f;

    iput-object p4, p0, Ldji/pilot2/utils/d$4;->c:Landroid/widget/ExpandableListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Ldji/pilot2/utils/d$4;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 136
    iget-object v0, p0, Ldji/pilot2/utils/d$4;->b:Ldji/pilot2/library/a/f;

    invoke-virtual {v0}, Ldji/pilot2/library/a/f;->notifyDataSetChanged()V

    .line 137
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldji/pilot2/utils/d$4;->b:Ldji/pilot2/library/a/f;

    invoke-virtual {v1}, Ldji/pilot2/library/a/f;->getGroupCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 138
    iget-object v1, p0, Ldji/pilot2/utils/d$4;->c:Landroid/widget/ExpandableListView;

    if-eqz v1, :cond_0

    .line 139
    iget-object v1, p0, Ldji/pilot2/utils/d$4;->c:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 137
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 142
    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method
