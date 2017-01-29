.class Ldji/pilot/publics/objects/DJIGlobalService$16;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/publics/objects/DJIGlobalService;->w()V
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
    .line 1896
    iput-object p1, p0, Ldji/pilot/publics/objects/DJIGlobalService$16;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1909
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "onFailure ssid:"

    invoke-virtual {v0, v1, v2, v3, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1910
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiGetSSID;->getInstance()Ldji/midware/data/model/P3/DataWifiGetSSID;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataWifiGetSSID;->setFromLongan(Z)Ldji/midware/data/model/P3/DataWifiGetSSID;

    .line 1911
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1900
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiGetSSID;->getInstance()Ldji/midware/data/model/P3/DataWifiGetSSID;

    move-result-object v0

    .line 1901
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataWifiGetSSID;->getSSID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/publics/objects/DJIGlobalService;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1902
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSuccess ssid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ldji/pilot/publics/objects/DJIGlobalService;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1904
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiGetSSID;->getInstance()Ldji/midware/data/model/P3/DataWifiGetSSID;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/midware/data/model/P3/DataWifiGetSSID;->setFromLongan(Z)Ldji/midware/data/model/P3/DataWifiGetSSID;

    .line 1905
    return-void
.end method
