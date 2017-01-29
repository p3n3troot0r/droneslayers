.class final Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

.field private final b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 865
    iput-object p1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 866
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$a;->b:Landroid/view/LayoutInflater;

    .line 867
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 871
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 876
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 881
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 886
    if-nez p2, :cond_0

    .line 887
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$a;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f04040a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 890
    :cond_0
    const v0, 0x7f0a1453

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    .line 891
    if-nez p1, :cond_1

    .line 892
    iget-object v1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    invoke-virtual {v1}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f091150

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 897
    :goto_0
    iget-object v1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    invoke-static {v1}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->e(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)I

    move-result v1

    if-ne p1, v1, :cond_2

    .line 898
    iget-object v1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    invoke-virtual {v1}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0038

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 903
    :goto_1
    return-object p2

    .line 894
    :cond_1
    iget-object v1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    invoke-virtual {v1}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    invoke-virtual {v1}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/usercenter/b/d$a;

    iget-object v1, v1, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mAircraftName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 900
    :cond_2
    iget-object v1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$a;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    invoke-virtual {v1}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0236

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    goto :goto_1
.end method
