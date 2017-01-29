.class Ldji/pilot2/main/activity/DJIMainFragmentActivity$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/main/activity/DJIMainFragmentActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$7;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 310
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$7;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    const-class v2, Ldji/pilot/battery/service/BatteryCheckService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 311
    const-string v1, "service_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 312
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "BatteryCheck"

    const-string v3, "Get invalid battery list"

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    iget-object v1, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$7;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-virtual {v1, v0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 314
    return-void
.end method
