.class Ldji/pilot2/utils/d$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/utils/d;->a(Landroid/view/View;Landroid/widget/ExpandableListView;Ldji/pilot2/library/a/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ldji/pilot2/library/a/g;

.field final synthetic c:Landroid/widget/ExpandableListView;

.field final synthetic d:Ldji/pilot2/utils/d;


# direct methods
.method constructor <init>(Ldji/pilot2/utils/d;Landroid/view/View;Ldji/pilot2/library/a/g;Landroid/widget/ExpandableListView;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Ldji/pilot2/utils/d$6;->d:Ldji/pilot2/utils/d;

    iput-object p2, p0, Ldji/pilot2/utils/d$6;->a:Landroid/view/View;

    iput-object p3, p0, Ldji/pilot2/utils/d$6;->b:Ldji/pilot2/library/a/g;

    iput-object p4, p0, Ldji/pilot2/utils/d$6;->c:Landroid/widget/ExpandableListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Ldji/pilot2/utils/d$6;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 212
    iget-object v0, p0, Ldji/pilot2/utils/d$6;->b:Ldji/pilot2/library/a/g;

    invoke-virtual {v0}, Ldji/pilot2/library/a/g;->notifyDataSetChanged()V

    .line 213
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldji/pilot2/utils/d$6;->b:Ldji/pilot2/library/a/g;

    invoke-virtual {v1}, Ldji/pilot2/library/a/g;->getGroupCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 214
    iget-object v1, p0, Ldji/pilot2/utils/d$6;->c:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 213
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 216
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 207
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 202
    return-void
.end method
