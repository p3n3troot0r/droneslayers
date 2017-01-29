.class Ldji/pilot/publics/objects/DJIGlobalService$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/publics/objects/DJIGlobalService;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/publics/objects/DJIGlobalService;


# direct methods
.method constructor <init>(Ldji/pilot/publics/objects/DJIGlobalService;)V
    .locals 0

    .prologue
    .line 1127
    iput-object p1, p0, Ldji/pilot/publics/objects/DJIGlobalService$4;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    .line 1160
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "wm220"

    const-string v2, "get wifi mode onFailure"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 1162
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 1132
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiGetWifiFreqMode;->getInstance()Ldji/midware/data/model/P3/DataWifiGetWifiFreqMode;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataWifiGetWifiFreqMode;->getFreqMode()I

    move-result v0

    .line 1133
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "wm220"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get wifi mode onSuccess, mode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    iget-object v1, p0, Ldji/pilot/publics/objects/DJIGlobalService$4;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    const-string v2, "key_phone_support_5g"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 1136
    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    .line 1156
    :goto_0
    return-void

    .line 1140
    :cond_0
    iget-object v2, p0, Ldji/pilot/publics/objects/DJIGlobalService$4;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService$4;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    const-string v3, "wifi"

    invoke-virtual {v0, v3}, Ldji/pilot/publics/objects/DJIGlobalService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-static {v2, v0}, Ldji/pilot/publics/objects/DJIGlobalService;->a(Ldji/pilot/publics/objects/DJIGlobalService;Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiManager;

    .line 1142
    if-eqz v1, :cond_1

    .line 1143
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/objects/DJIGlobalService$b;->a:Ldji/pilot/publics/objects/DJIGlobalService$b;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 1146
    :cond_1
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService$4;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    invoke-static {v0}, Ldji/pilot/publics/objects/DJIGlobalService;->h(Ldji/pilot/publics/objects/DJIGlobalService;)V

    goto :goto_0
.end method
