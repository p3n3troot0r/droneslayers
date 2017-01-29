.class Ldji/pilot2/mine/activity/MedalActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/mine/activity/MedalActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/mine/activity/MedalActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/mine/activity/MedalActivity;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Ldji/pilot2/mine/activity/MedalActivity$1;->a:Ldji/pilot2/mine/activity/MedalActivity;

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
    .line 82
    const-string v0, "v2_medal_detail"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 84
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/mine/activity/MedalActivity$1;->a:Ldji/pilot2/mine/activity/MedalActivity;

    const-class v2, Ldji/pilot2/mine/activity/MedalIntroduceActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    const-string v1, "active_index"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 86
    iget-object v1, p0, Ldji/pilot2/mine/activity/MedalActivity$1;->a:Ldji/pilot2/mine/activity/MedalActivity;

    invoke-virtual {v1, v0}, Ldji/pilot2/mine/activity/MedalActivity;->startActivity(Landroid/content/Intent;)V

    .line 87
    return-void
.end method
