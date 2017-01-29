.class Ldji/pilot/flyunlimit/view/WarningTypeView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/flyunlimit/view/WarningTypeView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/flyunlimit/view/WarningTypeView;


# direct methods
.method constructor <init>(Ldji/pilot/flyunlimit/view/WarningTypeView;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Ldji/pilot/flyunlimit/view/WarningTypeView$1;->a:Ldji/pilot/flyunlimit/view/WarningTypeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    .line 67
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/WarningTypeView$1;->a:Ldji/pilot/flyunlimit/view/WarningTypeView;

    invoke-virtual {v0}, Ldji/pilot/flyunlimit/view/WarningTypeView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 68
    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f04044c

    const v2, 0x7f0914a8

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    move-result-object v0

    .line 70
    check-cast v0, Ldji/pilot/flyunlimit/view/WarningLevelSelectView;

    iget-object v1, p0, Ldji/pilot/flyunlimit/view/WarningTypeView$1;->a:Ldji/pilot/flyunlimit/view/WarningTypeView;

    invoke-static {v1}, Ldji/pilot/flyunlimit/view/WarningTypeView;->a(Ldji/pilot/flyunlimit/view/WarningTypeView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/flyunlimit/view/WarningTypeView$b;

    invoke-virtual {v0, v1, p3}, Ldji/pilot/flyunlimit/view/WarningLevelSelectView;->setWarnAlertStruct(Ldji/pilot/flyunlimit/view/WarningTypeView$b;I)V

    .line 71
    return-void
.end method
