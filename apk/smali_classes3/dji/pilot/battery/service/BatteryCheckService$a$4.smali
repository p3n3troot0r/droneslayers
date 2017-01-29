.class Ldji/pilot/battery/service/BatteryCheckService$a$4;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/battery/service/BatteryCheckService$a;->handleMessage(Landroid/os/Message;)V
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
.field final synthetic a:Ldji/pilot/battery/service/BatteryCheckService$a;


# direct methods
.method constructor <init>(Ldji/pilot/battery/service/BatteryCheckService$a;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Ldji/pilot/battery/service/BatteryCheckService$a$4;->a:Ldji/pilot/battery/service/BatteryCheckService$a;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 264
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 260
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot/battery/service/BatteryCheckService$a$4;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 267
    if-eqz p1, :cond_0

    .line 268
    const-class v0, Ldji/pilot/battery/model/BanSnMd5;

    invoke-static {p1, v0}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/battery/model/BanSnMd5;

    .line 269
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "BatteryCheck"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "battery md5 list json string: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    if-eqz v0, :cond_0

    iget v1, v0, Ldji/pilot/battery/model/BanSnMd5;->status:I

    if-nez v1, :cond_0

    .line 271
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "BatteryCheck"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "battery SN md5 object: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    iget-object v1, p0, Ldji/pilot/battery/service/BatteryCheckService$a$4;->a:Ldji/pilot/battery/service/BatteryCheckService$a;

    iget-object v1, v1, Ldji/pilot/battery/service/BatteryCheckService$a;->a:Ldji/pilot/battery/service/BatteryCheckService;

    iput-object v0, v1, Ldji/pilot/battery/service/BatteryCheckService;->o:Ldji/pilot/battery/model/BanSnMd5;

    .line 273
    iget-object v0, p0, Ldji/pilot/battery/service/BatteryCheckService$a$4;->a:Ldji/pilot/battery/service/BatteryCheckService$a;

    iget-object v0, v0, Ldji/pilot/battery/service/BatteryCheckService$a;->a:Ldji/pilot/battery/service/BatteryCheckService;

    const-string v1, "ban_sn_md5_preference_key"

    invoke-static {v0, v1, p1}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 276
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 278
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 262
    return-void
.end method
