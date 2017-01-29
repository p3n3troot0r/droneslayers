.class Ldji/pilot/usercenter/profile/DJISelectRegionView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/profile/DJISelectRegionView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/usercenter/profile/DJISelectRegionView;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/profile/DJISelectRegionView;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Ldji/pilot/usercenter/profile/DJISelectRegionView$2;->a:Ldji/pilot/usercenter/profile/DJISelectRegionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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
    .line 74
    iget-object v0, p0, Ldji/pilot/usercenter/profile/DJISelectRegionView$2;->a:Ldji/pilot/usercenter/profile/DJISelectRegionView;

    invoke-static {v0}, Ldji/pilot/usercenter/profile/DJISelectRegionView;->a(Ldji/pilot/usercenter/profile/DJISelectRegionView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/e/b;

    .line 75
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/f;->h()Ldji/pilot/usercenter/mode/j;

    move-result-object v1

    .line 76
    iput-object v0, v1, Ldji/pilot/usercenter/mode/j;->R:Ldji/pilot/usercenter/e/b;

    .line 77
    iget-object v0, p0, Ldji/pilot/usercenter/profile/DJISelectRegionView$2;->a:Ldji/pilot/usercenter/profile/DJISelectRegionView;

    invoke-virtual {v0}, Ldji/pilot/usercenter/profile/DJISelectRegionView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 78
    instance-of v1, v0, Ldji/pilot/fpv/view/DJIStageView;

    if-eqz v1, :cond_0

    .line 79
    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIStageView;->destoryStageView(Z)Ldji/pilot/fpv/view/DJIStageView$a;

    .line 82
    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/profile/DJISelectRegionView$2;->a:Ldji/pilot/usercenter/profile/DJISelectRegionView;

    invoke-static {v0}, Ldji/pilot/usercenter/profile/DJISelectRegionView;->c(Ldji/pilot/usercenter/profile/DJISelectRegionView;)Ldji/pilot/usercenter/profile/DJISelectRegionView$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Ldji/pilot/usercenter/profile/DJISelectRegionView$2;->a:Ldji/pilot/usercenter/profile/DJISelectRegionView;

    invoke-static {v0}, Ldji/pilot/usercenter/profile/DJISelectRegionView;->c(Ldji/pilot/usercenter/profile/DJISelectRegionView;)Ldji/pilot/usercenter/profile/DJISelectRegionView$a;

    move-result-object v1

    iget-object v0, p0, Ldji/pilot/usercenter/profile/DJISelectRegionView$2;->a:Ldji/pilot/usercenter/profile/DJISelectRegionView;

    invoke-static {v0}, Ldji/pilot/usercenter/profile/DJISelectRegionView;->a(Ldji/pilot/usercenter/profile/DJISelectRegionView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/e/b;

    invoke-interface {v1, v0}, Ldji/pilot/usercenter/profile/DJISelectRegionView$a;->a(Ldji/pilot/usercenter/e/b;)V

    .line 86
    :cond_1
    return-void
.end method
