.class public Ldji/pilot/publics/model/DJIDeviceInfoStatModel;
.super Ljava/lang/Object;


# instance fields
.field public apptype:I

.field public appversion:Ljava/lang/String;

.field public createtime:J

.field public devicesn:Ljava/lang/String;

.field public devicetype:I

.field public deviceversion:Ljava/lang/String;

.field public guid:Ljava/lang/String;

.field public id:I

.field public isUploaded:Z

.field public productype:I

.field public user:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "unlogin"

    .line 22
    :goto_0
    iput-object v0, p0, Ldji/pilot/publics/model/DJIDeviceInfoStatModel;->user:Ljava/lang/String;

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot/publics/model/DJIDeviceInfoStatModel;->apptype:I

    .line 25
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v0

    iput v0, p0, Ldji/pilot/publics/model/DJIDeviceInfoStatModel;->productype:I

    .line 26
    sget-object v0, Ldji/pilot/publics/objects/DJIApplication;->e:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/publics/model/DJIDeviceInfoStatModel;->appversion:Ljava/lang/String;

    .line 29
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/publics/model/DJIDeviceInfoStatModel;->guid:Ljava/lang/String;

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot/publics/model/DJIDeviceInfoStatModel;->createtime:J

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/publics/model/DJIDeviceInfoStatModel;->isUploaded:Z

    return-void

    .line 22
    :cond_0
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
