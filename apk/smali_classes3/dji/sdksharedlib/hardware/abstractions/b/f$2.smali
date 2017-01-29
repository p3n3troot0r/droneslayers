.class Ldji/sdksharedlib/hardware/abstractions/b/f$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/b/f;->i(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataCenterSelfDischarge;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic c:Ldji/sdksharedlib/hardware/abstractions/b/f;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/b/f;Ldji/midware/data/model/P3/DataCenterSelfDischarge;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/b/f$2;->c:Ldji/sdksharedlib/hardware/abstractions/b/f;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/b/f$2;->a:Ldji/midware/data/model/P3/DataCenterSelfDischarge;

    iput-object p3, p0, Ldji/sdksharedlib/hardware/abstractions/b/f$2;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/f$2;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/f$2;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/common/error/DJIBatteryError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 57
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/f$2;->a:Ldji/midware/data/model/P3/DataCenterSelfDischarge;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCenterSelfDischarge;->getDay()I

    move-result v0

    .line 51
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/b/f$2;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 52
    return-void
.end method
