.class Ldji/pilot2/nativeexplore/activity/GLExporeActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/nativeexplore/activity/GLExporeActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/nativeexplore/activity/GLExporeActivity;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Ldji/pilot2/nativeexplore/activity/GLExporeActivity$1;->a:Ldji/pilot2/nativeexplore/activity/GLExporeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLExporeActivity$1;->a:Ldji/pilot2/nativeexplore/activity/GLExporeActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->a(Ldji/pilot2/nativeexplore/activity/GLExporeActivity;)Ldji/pilot2/nativeexplore/view/ExploreGLView;

    move-result-object v0

    invoke-virtual {v0, p3}, Ldji/pilot2/nativeexplore/view/ExploreGLView;->getListPositionById(I)I

    move-result v0

    .line 98
    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/GLExporeActivity$1;->a:Ldji/pilot2/nativeexplore/activity/GLExporeActivity;

    invoke-static {v1}, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->a(Ldji/pilot2/nativeexplore/activity/GLExporeActivity;)Ldji/pilot2/nativeexplore/view/ExploreGLView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/nativeexplore/view/ExploreGLView;->getTopPosition()I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/GLExporeActivity$1;->a:Ldji/pilot2/nativeexplore/activity/GLExporeActivity;

    invoke-static {v1}, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;->b(Ldji/pilot2/nativeexplore/activity/GLExporeActivity;)Landroid/widget/ScrollView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 100
    return-void
.end method
