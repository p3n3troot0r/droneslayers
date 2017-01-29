.class Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;


# direct methods
.method constructor <init>(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$2;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
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
    const/4 v4, 0x2

    .line 159
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$2;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    invoke-static {v0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->d(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$2;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->a(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;Z)Z

    .line 161
    const-string v0, "UserCenter_FlightRecord_TopBarView_Button_ItemSelected"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$2;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->a()Ljava/util/List;

    move-result-object v1

    .line 164
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$2;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    invoke-static {v0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->e(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/d$a;

    iget-object v0, v0, Ldji/pilot/usercenter/b/d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/model/f;

    .line 165
    if-nez v0, :cond_1

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    invoke-static {}, Ldji/pilot/usercenter/b/d;->getInstance()Ldji/pilot/usercenter/b/d;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$2;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    invoke-static {v3}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->e(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Ldji/pilot/usercenter/b/d;->a(Ljava/util/List;I)V

    .line 168
    iget-byte v1, v0, Ldji/pilot/fpv/model/f;->A:B

    if-eq v1, v4, :cond_2

    .line 169
    iput-byte v4, v0, Ldji/pilot/fpv/model/f;->A:B

    .line 170
    invoke-static {}, Ldji/pilot/usercenter/b/d;->getInstance()Ldji/pilot/usercenter/b/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot/usercenter/b/d;->b(Ldji/pilot/fpv/model/f;)V

    .line 171
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$2;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    invoke-static {v0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->f(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;->notifyDataSetChanged()V

    .line 172
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$2;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->h()V

    .line 175
    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$2;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    invoke-virtual {v1}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 176
    const-string v1, "POSITION"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 177
    iget-object v1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$2;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    const/16 v2, 0x64

    invoke-virtual {v1, v0, v2}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
