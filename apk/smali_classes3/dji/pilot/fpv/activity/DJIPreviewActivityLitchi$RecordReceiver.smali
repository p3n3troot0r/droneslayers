.class public Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$RecordReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecordReceiver"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;


# direct methods
.method public constructor <init>(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V
    .locals 2

    .prologue
    .line 459
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$RecordReceiver;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 460
    iget-object v0, p1, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->TAG:Ljava/lang/String;

    const-string v1, "RecordReceiver"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 448
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$RecordReceiver;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    iget-object v1, v1, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->TAG:Ljava/lang/String;

    const-string v2, "Broadcast onReceive"

    invoke-virtual {v0, v1, v2, v3, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 449
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 450
    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 451
    if-nez v0, :cond_0

    .line 452
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$RecordReceiver;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->a(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/pilot/fpv/control/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$RecordReceiver;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->a(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/pilot/fpv/control/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/k;->f()V

    .line 457
    :cond_0
    return-void
.end method
