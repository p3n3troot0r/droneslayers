.class Ldji/sdksharedlib/hardware/abstractions/b/a$6;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/b/a;->k(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/b/a;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/b/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/b/a$6;->b:Ldji/sdksharedlib/hardware/abstractions/b/a;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/b/a$6;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/a$6;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/a$6;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/common/error/DJIBatteryError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 287
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 268
    .line 269
    invoke-static {}, Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;->getInstance()Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;->getHistory()[I

    move-result-object v2

    .line 270
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v3

    const-string v4, "DJISDKCacheBatteryAbstraction"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "history is null  "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v2, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 272
    if-eqz v2, :cond_0

    .line 273
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v3

    const-string v4, "DJISDKCacheBatteryAbstraction"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "history length  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    array-length v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :cond_0
    if-eqz v2, :cond_1

    array-length v3, v2

    if-gtz v3, :cond_3

    .line 282
    :cond_1
    :goto_1
    return-void

    .line 270
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 276
    :cond_3
    :goto_2
    array-length v3, v2

    if-ge v1, v3, :cond_4

    .line 277
    new-instance v3, Ldji/common/battery/DJIBatteryWarningInformation;

    aget v4, v2, v1

    invoke-direct {v3, v4}, Ldji/common/battery/DJIBatteryWarningInformation;-><init>(I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 279
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ldji/common/battery/DJIBatteryWarningInformation;

    .line 280
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/battery/DJIBatteryWarningInformation;

    .line 281
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/b/a$6;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/b/a$6;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-interface {v1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    goto :goto_1
.end method
