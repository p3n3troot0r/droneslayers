.class public Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$RecordReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecordReceiver"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;


# direct methods
.method public constructor <init>(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V
    .locals 2

    .prologue
    .line 579
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$RecordReceiver;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 580
    iget-object v0, p1, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->TAG:Ljava/lang/String;

    const-string v1, "RecordReceiver"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 581
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 568
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$RecordReceiver;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget-object v1, v1, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->TAG:Ljava/lang/String;

    const-string v2, "Broadcast onReceive"

    invoke-virtual {v0, v1, v2, v3, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 569
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 570
    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 571
    if-nez v0, :cond_0

    .line 572
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$RecordReceiver;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->a(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/pilot/fpv/control/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 573
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$RecordReceiver;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->a(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/pilot/fpv/control/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/k;->f()V

    .line 577
    :cond_0
    return-void
.end method
