.class Ldji/pilot/usercenter/activity/DJISelectRegionActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/activity/DJISelectRegionActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/usercenter/activity/DJISelectRegionActivity;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/activity/DJISelectRegionActivity;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Ldji/pilot/usercenter/activity/DJISelectRegionActivity$2;->a:Ldji/pilot/usercenter/activity/DJISelectRegionActivity;

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
    .line 69
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJISelectRegionActivity$2;->a:Ldji/pilot/usercenter/activity/DJISelectRegionActivity;

    invoke-static {v0}, Ldji/pilot/usercenter/activity/DJISelectRegionActivity;->a(Ldji/pilot/usercenter/activity/DJISelectRegionActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/e/b;

    .line 70
    iget-boolean v1, v0, Ldji/pilot/usercenter/e/b;->c:Z

    if-eqz v1, :cond_0

    .line 71
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 72
    const-string v2, "key_region"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 73
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJISelectRegionActivity$2;->a:Ldji/pilot/usercenter/activity/DJISelectRegionActivity;

    const-class v2, Ldji/pilot/usercenter/activity/DJISelectRegionActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 74
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJISelectRegionActivity$2;->a:Ldji/pilot/usercenter/activity/DJISelectRegionActivity;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/activity/DJISelectRegionActivity;->startActivity(Landroid/content/Intent;)V

    .line 78
    :cond_0
    return-void
.end method
