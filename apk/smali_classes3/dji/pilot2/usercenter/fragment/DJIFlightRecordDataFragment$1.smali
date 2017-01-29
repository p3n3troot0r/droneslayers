.class Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$1;
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
    .line 124
    iput-object p1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$1;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
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
    const v2, 0x7f09114f

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 127
    if-nez p3, :cond_0

    .line 128
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$1;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    invoke-static {v0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->a(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$1;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    invoke-virtual {v1}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$1;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    .line 129
    invoke-virtual {v3}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f091150

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 128
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    :goto_0
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$1;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    invoke-static {v0, p3}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->a(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;I)I

    .line 135
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$1;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    invoke-static {v0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->a(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    const v1, 0x7f0207f2

    invoke-virtual {v0, v5, v5, v1, v5}, Ldji/publics/DJIUI/DJITextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 136
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$1;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    invoke-static {v0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->b(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)Landroid/widget/ListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$1;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    invoke-virtual {v0, p3}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->a(I)V

    .line 138
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$a;->c:Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 139
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$1;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    invoke-static {v0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->c(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)V

    .line 140
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$1;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    invoke-static {v0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->a(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v1

    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$1;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$1;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    .line 132
    invoke-virtual {v0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/d$a;

    iget-object v0, v0, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mAircraftName:Ljava/lang/String;

    aput-object v0, v3, v5

    .line 131
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
