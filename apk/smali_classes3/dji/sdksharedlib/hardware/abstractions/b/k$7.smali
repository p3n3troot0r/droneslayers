.class Ldji/sdksharedlib/hardware/abstractions/b/k$7;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/b/k;->a(Ldji/sdksharedlib/hardware/abstractions/b$e;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic c:Ldji/sdksharedlib/hardware/abstractions/b/k;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/b/k;ZLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 478
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/b/k$7;->c:Ldji/sdksharedlib/hardware/abstractions/b/k;

    iput-boolean p2, p0, Ldji/sdksharedlib/hardware/abstractions/b/k$7;->a:Z

    iput-object p3, p0, Ldji/sdksharedlib/hardware/abstractions/b/k$7;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    .line 493
    const-string v0, "DJISDKCacheSmartBatteryAbstraction"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "M600 get serial number fail. index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/b/k$7;->c:Ldji/sdksharedlib/hardware/abstractions/b/k;

    iget v2, v2, Ldji/sdksharedlib/hardware/abstractions/b/k;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/k$7;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/k$7;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/common/error/DJIBatteryError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 495
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 482
    invoke-static {}, Ldji/midware/data/model/P3/DataSmartBatteryGetBarCode;->getInstance()Ldji/midware/data/model/P3/DataSmartBatteryGetBarCode;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataSmartBatteryGetBarCode;->getBarCode()Ljava/lang/String;

    move-result-object v0

    .line 483
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ldji/sdksharedlib/hardware/abstractions/b/k$7;->a:Z

    if-nez v1, :cond_0

    .line 484
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/b/k$7;->c:Ldji/sdksharedlib/hardware/abstractions/b/k;

    invoke-virtual {v1, v0}, Ldji/sdksharedlib/hardware/abstractions/b/k;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 486
    :cond_0
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/b/k$7;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v1, :cond_1

    .line 487
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/b/k$7;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-interface {v1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 489
    :cond_1
    return-void
.end method
