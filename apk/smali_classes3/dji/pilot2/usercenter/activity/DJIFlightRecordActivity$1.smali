.class Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$1;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

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
    .line 118
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$1;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->a()Ljava/util/List;

    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 120
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$1;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    const-class v2, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 121
    const-string v1, "POSITION"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 122
    iget-object v1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$1;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    const/16 v2, 0x64

    invoke-virtual {v1, v0, v2}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 124
    :cond_0
    return-void
.end method
