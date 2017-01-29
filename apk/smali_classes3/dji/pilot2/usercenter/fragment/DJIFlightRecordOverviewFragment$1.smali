.class Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;


# direct methods
.method constructor <init>(Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$1;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$1;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    invoke-virtual {v0, p1}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->a(I)V

    .line 125
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$a;->b:Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$1;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;

    invoke-static {v0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->a(Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;)Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->a(I)V

    .line 127
    return-void
.end method
