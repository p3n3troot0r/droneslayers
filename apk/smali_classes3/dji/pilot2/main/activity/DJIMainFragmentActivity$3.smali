.class Ldji/pilot2/main/activity/DJIMainFragmentActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/main/activity/DJIMainFragmentActivity;->onEventBackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
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
    .line 1075
    iput-object p1, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$3;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 1109
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1080
    invoke-static {}, Ldji/midware/data/model/P3/DataCenterGetBoardNumber;->getInstance()Ldji/midware/data/model/P3/DataCenterGetBoardNumber;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCenterGetBoardNumber;->getBoardNumber()Ljava/lang/String;

    move-result-object v1

    .line 1081
    invoke-static {}, Ldji/midware/data/model/P3/DataCenterGetBoardNumber;->getInstance()Ldji/midware/data/model/P3/DataCenterGetBoardNumber;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCenterGetBoardNumber;->getRecData()[B

    move-result-object v0

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 1082
    invoke-static {v0}, Lcom/dji/frame/c/a;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 1083
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v3

    const-string v4, "BatteryCheck"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "battery sn: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v8, v7}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1084
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v3

    const-string v4, "BatteryCheck"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "battery md5: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0}, Lcom/dji/frame/c/a;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0, v8, v7}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1086
    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v9, :cond_2

    .line 1087
    :cond_0
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$3;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-static {v0, v7}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->b(Ldji/pilot2/main/activity/DJIMainFragmentActivity;Z)Z

    .line 1105
    :cond_1
    :goto_0
    return-void

    .line 1091
    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v9, :cond_3

    .line 1092
    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1095
    :goto_1
    iget-object v1, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$3;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-static {v1}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->o(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1096
    iget-object v1, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$3;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-static {v1, v0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->a(Ldji/pilot2/main/activity/DJIMainFragmentActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1097
    iget-object v1, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$3;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-static {v1, v7}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->b(Ldji/pilot2/main/activity/DJIMainFragmentActivity;Z)Z

    .line 1098
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$3;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-static {v3}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->c(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)Landroid/content/Context;

    move-result-object v3

    const-class v4, Ldji/pilot/battery/service/BatteryCheckService;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1099
    const-string v3, "service_type"

    invoke-virtual {v1, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1100
    const-string v3, "battery_sn"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1101
    const-string v0, "battery_sn_md5"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1102
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v2, "BatteryCheck"

    const-string v3, "Check battery service"

    invoke-virtual {v0, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$3;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-virtual {v0, v1}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method
