.class Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$1;->a:Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;

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
    .line 133
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$1;->a:Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->a(Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;)Ldji/pilot/publics/widget/CustomerSpinner;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/CustomerSpinner;->getSelectedItemPosition()I

    move-result v0

    .line 134
    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$1;->a:Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;

    invoke-static {v1}, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->b(Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;)Ldji/pilot2/upgrade/rollback/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot2/upgrade/rollback/a;->a(I)V

    .line 135
    return-void
.end method
