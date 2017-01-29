.class Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity$4;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 447
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity$4;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;

    iget-object v1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity$4;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;

    iget-object v2, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity$4;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;

    invoke-static {v2}, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->a(Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;)Ldji/pilot/fpv/model/f;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/pilot/fpv/model/i;->f(Landroid/content/Context;Ldji/pilot/fpv/model/f;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->a(Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;Ljava/util/List;)Ljava/util/List;

    .line 448
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity$4;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;

    invoke-static {v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->h(Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v0

    new-instance v1, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity$4$1;

    invoke-direct {v1, p0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity$4$1;-><init>(Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity$4;)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 511
    return-void
.end method
