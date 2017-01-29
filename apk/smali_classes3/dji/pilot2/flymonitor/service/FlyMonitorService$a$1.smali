.class Ldji/pilot2/flymonitor/service/FlyMonitorService$a$1;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/flymonitor/service/FlyMonitorService$a;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/afinal/f/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/flymonitor/service/FlyMonitorService$a;


# direct methods
.method constructor <init>(Ldji/pilot2/flymonitor/service/FlyMonitorService$a;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService$a$1;->a:Ldji/pilot2/flymonitor/service/FlyMonitorService$a;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 295
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 290
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot2/flymonitor/service/FlyMonitorService$a$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 298
    if-eqz p1, :cond_1

    .line 299
    const-class v0, Ldji/pilot2/flymonitor/model/response/FlyUploadConfigModel;

    invoke-static {p1, v0}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/flymonitor/model/response/FlyUploadConfigModel;

    .line 300
    if-eqz v0, :cond_0

    .line 301
    iget-object v1, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService$a$1;->a:Ldji/pilot2/flymonitor/service/FlyMonitorService$a;

    iget-object v3, v1, Ldji/pilot2/flymonitor/service/FlyMonitorService$a;->a:Ldji/pilot2/flymonitor/service/FlyMonitorService;

    iget v1, v0, Ldji/pilot2/flymonitor/model/response/FlyUploadConfigModel;->should_active_monitor:I

    if-ne v1, v2, :cond_2

    move v1, v2

    :goto_0
    invoke-static {v3, v1}, Ldji/pilot2/flymonitor/service/FlyMonitorService;->a(Ldji/pilot2/flymonitor/service/FlyMonitorService;Z)Z

    .line 302
    iget-object v1, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService$a$1;->a:Ldji/pilot2/flymonitor/service/FlyMonitorService$a;

    iget-object v1, v1, Ldji/pilot2/flymonitor/service/FlyMonitorService$a;->a:Ldji/pilot2/flymonitor/service/FlyMonitorService;

    invoke-static {v1, v2}, Ldji/pilot2/flymonitor/service/FlyMonitorService;->b(Ldji/pilot2/flymonitor/service/FlyMonitorService;Z)Z

    .line 303
    iget-object v1, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService$a$1;->a:Ldji/pilot2/flymonitor/service/FlyMonitorService$a;

    iget-object v1, v1, Ldji/pilot2/flymonitor/service/FlyMonitorService$a;->a:Ldji/pilot2/flymonitor/service/FlyMonitorService;

    iget v0, v0, Ldji/pilot2/flymonitor/model/response/FlyUploadConfigModel;->upload_time_interval:I

    invoke-static {v1, v0}, Ldji/pilot2/flymonitor/service/FlyMonitorService;->a(Ldji/pilot2/flymonitor/service/FlyMonitorService;I)I

    .line 304
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "FlyMonitorService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Upload interval updated: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService$a$1;->a:Ldji/pilot2/flymonitor/service/FlyMonitorService$a;

    iget-object v3, v3, Ldji/pilot2/flymonitor/service/FlyMonitorService$a;->a:Ldji/pilot2/flymonitor/service/FlyMonitorService;

    invoke-static {v3}, Ldji/pilot2/flymonitor/service/FlyMonitorService;->a(Ldji/pilot2/flymonitor/service/FlyMonitorService;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "FlyMonitorService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FLY_RECORD_CONFIG response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    :cond_1
    return-void

    .line 301
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 317
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "FlyMonitorService"

    const-string v2, "FLY_RECORD_CONFIG request failed"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 293
    return-void
.end method
