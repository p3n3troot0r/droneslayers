.class Ldji/pilot2/flymonitor/service/FlyMonitorService$a$3;
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
    .line 378
    iput-object p1, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService$a$3;->a:Ldji/pilot2/flymonitor/service/FlyMonitorService$a;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 382
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 378
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot2/flymonitor/service/FlyMonitorService$a$3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 385
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "FlyMonitorService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FLY_RECORD_UPLOAD response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 402
    if-eqz v0, :cond_1

    const-string v1, "result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    .line 403
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 404
    if-eqz v1, :cond_1

    .line 405
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 406
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 407
    if-eqz v2, :cond_0

    const-string v3, "type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 408
    iget-object v3, p0, Ldji/pilot2/flymonitor/service/FlyMonitorService$a$3;->a:Ldji/pilot2/flymonitor/service/FlyMonitorService$a;

    iget-object v3, v3, Ldji/pilot2/flymonitor/service/FlyMonitorService$a;->a:Ldji/pilot2/flymonitor/service/FlyMonitorService;

    const-string v4, "type"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Ldji/pilot2/flymonitor/service/FlyMonitorService;->a(Ldji/pilot2/flymonitor/service/FlyMonitorService;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 405
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 413
    :catch_0
    move-exception v0

    .line 414
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 416
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 419
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "FlyMonitorService"

    const-string v2, "FLY_RECORD_UPLOAD failed"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 380
    return-void
.end method
